import React, {useEffect, useState} from "react";

export const MysticFestivalWarmUpDaysNews = () => {

    const [warmUpDaysNumerationAppState, warmUpDaysNumerationSetAppState] = useState({warmUpDayNumeration: []})
    const [warmUpDaysNumeration2AppState, warmUpDaysNumeration2SetAppState] = useState({warmUpDayNumeration2: []})
    const [warmUpDaysNumeration3AppState, warmUpDaysNumeration3SetAppState] = useState({warmUpDayNumeration3: []})
    const [warmUpDaysNumeration4AppState, warmUpDaysNumeration4SetAppState] = useState({warmUpDayNumeration4: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/warmupdays";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                warmUpDaysNumerationSetAppState({warmUpDayNumeration: response})
                warmUpDaysNumeration2SetAppState({warmUpDayNumeration2: response})
                warmUpDaysNumeration3SetAppState({warmUpDayNumeration3: response})
                warmUpDaysNumeration4SetAppState({warmUpDayNumeration4: response})
            });
    }, []);

    return (

        <div className="body">

            <th>Warm Up Days news</th>
            <br></br>

            <ul>
                {warmUpDaysNumeration4AppState.warmUpDayNumeration4.map((notices, index) => {
                    return (
                        <tr key={index}>{notices.warmUpDayNumeration4}</tr>
                    )
                })
                }
                <br></br>
                <div className="youtube-video-container">
                    <iframe
                        width="560"
                        height="315"
                        src="https://www.youtube.com/embed/uI50CQUf2fY" title="Warm Up Day"
                        frameBorder="0"
                        allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                        allowFullScreen
                    ></iframe>
                </div>

                <br></br>
                <br></br>
                {warmUpDaysNumeration3AppState.warmUpDayNumeration3.map((notices, index) => {
                    return (
                        <tr key={index}>{notices.warmUpDayNumeration3}</tr>
                    )
                })
                }

                <br></br>
                <br></br>
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