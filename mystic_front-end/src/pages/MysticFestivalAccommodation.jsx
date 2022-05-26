import React, {useEffect, useState} from "react";

export const MysticFestivalAccommodation = () => {

    const [accommodation1AppState, accommodation1SetAppState] = useState({accommodation1: []})
    const [accommodation2AppState, accommodation2SetAppState] = useState({accommodation2: []})
    const [accommodation3AppState, accommodation3SetAppState] = useState({accommodation3: []})
    const [accommodation4AppState, accommodation4SetAppState] = useState({accommodation4: []})


    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/accommodation";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                accommodation1SetAppState({accommodation1: response})
                accommodation2SetAppState({accommodation2: response})
                accommodation3SetAppState({accommodation3: response})
                accommodation4SetAppState({accommodation4: response})
            });
    }, []);

    return (

        <div className="body">

            <th>Accommodation in Gdańsk</th>
            <br></br>

            <ul>
                {accommodation1AppState.accommodation1.map((notices, index) => {
                    return (
                        <tr key={index}>{notices.accommodation1}</tr>
                    )
                })
                }
                <br></br>
                <div className="youtube-video-container">
                    <iframe
                        width="560"
                        height="315"
                        src="https://www.booking.com/index.pl.html?sid=90bb3ad8cb8bb86121b1e1446d1bb7c7;sb_price_type=total;label=gen173nr-
                        1FCCsoggI46AdIM1gEaLYBiAEBmAEeuAEGyAEM2AEB6AEB-AEDiAIBqAIDuALF_diLBsACAdICJGJiNzcwMDJjLThiMDUtNDA1NC1iYTBmLTdmOTEwNTZkMWJiMdgCBeACAQ;
                        aid=304142;srpvid=95ff72659f8c01c8;logged_out=1" title="Booking"
                        frameBorder="0"
                        allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                        allowFullScreen
                    ></iframe>
                </div>

                <br></br><br></br>
                {accommodation2AppState.accommodation2.map((notices, index) => {
                    return (
                        <tr key={index}>{notices.accommodation2}</tr>
                    )
                })
                }
                <br></br>
                <div className="youtube-video-container">
                    <iframe
                        width="560"
                        height="315"
                        src="https://search.hotellook.com/?marker=238042&language=pl" title="Hotellook"
                        frameBorder="0"
                        allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                        allowFullScreen
                    ></iframe>
                </div>

                <br></br><br></br>
                {accommodation3AppState.accommodation3.map((notices, index) => {
                    return (
                        <tr key={index}>{notices.accommodation3}</tr>
                    )
                })
                }
                <br></br>
                <div className="youtube-video-container">
                    <iframe
                        width="560"
                        height="315"
                        src="https://www.trivago.pl/" title="Trivago"
                        frameBorder="0"
                        allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                        allowFullScreen
                    ></iframe>
                </div>

                <br></br><br></br>
                {accommodation4AppState.accommodation4.map((notices, index) => {
                    return (
                        <tr key={index}>{notices.accommodation4}</tr>
                    )
                })
                }
                <br></br>
                <div className="youtube-video-container">
                    <iframe
                        width="560"
                        height="315"
                        src="https://www.sembo.pl/" title="Sembo"
                        frameBorder="0"
                        allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                        allowFullScreen
                    ></iframe>
                </div>

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
};

export default MysticFestivalAccommodation;