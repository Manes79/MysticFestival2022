import React, {useEffect, useState} from "react";

export const MysticFestivalOpenAirNews = () => {

    const [openAirNumerationAppState, openAirNumerationSetAppState] = useState({openAirNews1: []})
    const [openAirNumeration2AppState, openAirNumeration2SetAppState] = useState({openAirNews2: []})
    const [openAirNumeration3AppState, openAirNumeration3SetAppState] = useState({openAirNews3: []})
    const [openAirNumeration6AppState, openAirNumeration6SetAppState] = useState({openAirNews6: []})
    const [openAirNumeration4AppState, openAirNumeration4SetAppState] = useState({openAirNews4: []})
    const [openAirNumeration5AppState, openAirNumeration5SetAppState] = useState({openAirNews5: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/openair";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                openAirNumerationSetAppState({openAirNews1: response})
                openAirNumeration2SetAppState({openAirNews2: response})
                openAirNumeration3SetAppState({openAirNews3: response})
                openAirNumeration6SetAppState({openAirNews6: response})
                openAirNumeration4SetAppState({openAirNews4: response})
                openAirNumeration5SetAppState({openAirNews5: response})
            });
    }, []);

    return (

        <div className="body">

            <th>Open Air news</th>
            <br></br>

            <ul>
                {openAirNumeration5AppState.openAirNews5.map((notices, index) => {
                    return (
                        <tr key={index}>{notices.openAirNews5}</tr>
                    )
                })
                }
                <br></br>
                <br></br>

                {openAirNumeration4AppState.openAirNews4.map((notices, index) => {
                    return (
                        <tr key={index}>{notices.openAirNews4}</tr>
                    )
                })
                }
                <br></br>
                <br></br>

                {openAirNumeration6AppState.openAirNews6.map((notices, index) => {
                    return (
                        <tr key={index}>{notices.openAirNews6}</tr>
                    )
                })
                }
                <br></br>
                <div className="youtube-video-container">
                    <iframe
                        width="560"
                        height="315"
                        src="https://www.youtube.com/embed/ZH9OC-aWprE" title="2019"
                        frameBorder="0"
                        allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                        allowFullScreen
                    ></iframe>
                </div>

                <br></br>
                <br></br>

                {openAirNumeration3AppState.openAirNews3.map((notices, index) => {
                    return (
                        <tr key={index}>{notices.openAirNews3}</tr>
                    )
                })
                }
                <br></br>
                <br></br>

                {openAirNumeration2AppState.openAirNews2.map((notices, index) => {
                    return (
                        <tr key={index}>{notices.openAirNews2}</tr>
                    )
                })
                }
                <br></br>
                <br></br>

                {openAirNumerationAppState.openAirNews1.map((notices, index) => {
                    return (
                        <tr key={index}>{notices.openAirNews1}</tr>
                    )
                })
                }
                <br></br>
                <div className="youtube-video-container">
                    <iframe
                        width="560"
                        height="315"
                        src="https://www.youtube.com/embed/qbtAxdU8xrk" title="Ground"
                        frameBorder="0"
                        allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                        allowFullScreen
                    ></iframe>
                </div>
            </ul>

            <div className={"footer"}>
                <th>
                    <ul>2022 pl.manes</ul>
                </th>
            </div>

        </div>
    )
};

export default MysticFestivalOpenAirNews;