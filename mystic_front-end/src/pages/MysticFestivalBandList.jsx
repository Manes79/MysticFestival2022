import React, {useEffect, useState} from "react";

const MysticFestivalBandList = () => {
    const [bandNameAppState, bandNameSetAppState] = useState({ bandName: [] });
    const [bandGenreAppState, bandGenreSetAppState] = useState({ bandGenre: [] });
    const [bandStageAppState, bandStageSetAppState] = useState({ bandStage: [] });
    const [bandPerformanceDateAppState, bandPerformanceDateSetAppState] = useState({ bandPerformanceDate: [] });
    const [searchTerm, setSearchTerm] = useState('');

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/bandlist";
        fetch(url)
            .then((response) => response.json())
            .then((data) => {
                bandNameSetAppState({ bandName: data });
                bandGenreSetAppState({ bandGenre: data });
                bandStageSetAppState({ bandStage: data });
                bandPerformanceDateSetAppState({ bandPerformanceDate: data });
            });
    }, []);

    const filteredBands = bandNameAppState.bandName.filter((band) => {
        const { bandName, bandGenre, bandStage, bandPerformanceDate } = band;
        const searchTermLower = searchTerm.toLowerCase();

        return (
            bandName.toLowerCase().includes(searchTermLower) ||
            bandGenre.toLowerCase().includes(searchTermLower) ||
            bandStage.toLowerCase().includes(searchTermLower) ||
            bandPerformanceDate.toLowerCase().includes(searchTermLower)
        );
    });

    return (
        <div className="body">
            <br />
            <div className="red-text">
                <th>Mystic Festival 2022 Band List</th>
            </div>
            <br />

            <input
                type="text"
                placeholder="Search..."
                style={{
                    backgroundColor: 'black',
                    color: 'snow',
                    border: '1px solid black'
                }}
                value={searchTerm}
                onChange={(e) => setSearchTerm(e.target.value)}
            />

            <ul>
                <table id="customers">
                    <thead>
                    <tr>
                        <th>Band Name</th>
                        <th>Band Genre</th>
                        <th>Band Stage</th>
                        <th>Band Performance Date</th>
                    </tr>
                    </thead>
                    <tbody>
                    {filteredBands.map((band, index) => (
                        <tr key={index}>
                            <td>{band.bandName}</td>
                            <td>{band.bandGenre}</td>
                            <td>{band.bandStage}</td>
                            <td>{band.bandPerformanceDate}</td>
                        </tr>
                    ))}
                    </tbody>
                </table>
            </ul>

            <div className="footer-mystic">
                <th>
                    <ul>2022 pl.manes</ul>
                </th>
            </div>
        </div>
    );
};

export default MysticFestivalBandList;