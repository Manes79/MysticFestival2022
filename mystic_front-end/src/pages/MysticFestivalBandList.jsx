import React, {useEffect, useState} from "react";
import {Table} from "react-bootstrap";

export const MysticFestivalBandList = () => {

    const [bandNameAppState, bandNameSetAppState] = useState({bandName: []})
    const [bandGenreAppState, bandGenreSetAppState] = useState({bandGenre: []})
    const [bandStageAppState, bandStageSetAppState] = useState({bandStage: []})
    const [bandPerformanceDateAppState, bandPerformanceDateSetAppState] = useState({bandPerformanceDate: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/bandlist";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameSetAppState({bandName: response})
                bandGenreSetAppState({bandGenre: response})
                bandStageSetAppState({bandStage: response})
                bandPerformanceDateSetAppState({bandPerformanceDate: response})
            });
    }, []);

    return (

        <div className="body">

            <th>Mystic Festival 2022 Band List</th>

            <br></br>
            <ul>
                <Table id="customers">

                    <th>Band Name</th>
                    <th>Band Genre</th>
                    <th>Band Stage</th>
                    <th>Band Performance Date</th>

                    <tr>
                        <td>
                            {bandNameAppState.bandName.map((notices, index) => {
                                return (<tr key={index}>{notices.bandName}</tr>)
                            })}
                        </td>

                        <td>
                            {bandGenreAppState.bandGenre.map((notices, index) => {
                                return (<tr key={index}>{notices.bandGenre}</tr>)
                            })}
                        </td>

                        <td>
                            {bandStageAppState.bandStage.map((notices, index) => {
                                return (<tr key={index}>{notices.bandStage}</tr>)
                            })}
                        </td>

                        <td>
                            {bandPerformanceDateAppState.bandPerformanceDate.map((notices, index) => {
                                return (<tr key={index}>{notices.bandPerformanceDate}</tr>)
                            })}
                        </td>
                    </tr>
                </Table>
            </ul>

            <div className={"footer"}>
                <th>
                    <ul>
                        2022 pl.manes
                    </ul>
                </th>
            </div>

        </div>

    )
}

export default MysticFestivalBandList;