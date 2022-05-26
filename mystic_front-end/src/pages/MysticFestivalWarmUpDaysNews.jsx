import React, {useEffect, useState} from "react";

export const MysticFestivalWarmUpDaysNews = () => {

    const [warmUpDaysNumerationAppState, warmUpDaysNumerationSetAppState] = useState({warmUpDayNumeration: []})
    const [warmUpDaysNumeration2AppState, warmUpDaysNumeration2SetAppState] = useState({warmUpDayNumeration2: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/warmupdays";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                warmUpDaysNumerationSetAppState({warmUpDayNumeration: response})
                warmUpDaysNumeration2SetAppState({warmUpDayNumeration2: response})
            });
    }, []);

    return (

        <div className="body">

            <th>Warm Up Days news</th>
            <br></br>

            <ul>
                {warmUpDaysNumeration2AppState.warmUpDayNumeration2.map((notices, index) => {
                    return (
                        <tr key={index}>{notices.warmUpDayNumeration2}</tr>
                    )
                })
                }
                <br></br>
                <div className="youtube-video-container">
                    <iframe
                        width="560"
                        height="315"
                        src="https://www.youtube.com/embed/yuRdp2fSBLc" title="Work in progres"
                        frameBorder="0"
                        allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                        allowFullScreen
                    ></iframe>
                </div>

                <br></br>
                <br></br>
                {warmUpDaysNumerationAppState.warmUpDayNumeration.map((notices, index) => {
                    return (
                        <tr key={index}>{notices.warmUpDayNumeration}</tr>
                    )
                })
                }
                <br></br>
                <div className="youtube-video-container">
                    <iframe
                        width="560"
                        height="315"
                        src="https://www.youtube.com/embed/oMamBKqz_8U" title="Triptykon"
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

export default MysticFestivalWarmUpDaysNews;