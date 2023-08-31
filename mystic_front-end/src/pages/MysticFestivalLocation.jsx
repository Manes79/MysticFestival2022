import React, {useEffect, useState} from "react";

export const MysticFestivalLocation = () => {

    const [infoLocationAppState, infoLocationSetAppState] = useState({gdanskShipyard: []})
    const [postShipyardAppState, postShipYardTicketsSetAppState] = useState({postShipyard: []})
    const [electriciansStreetAppState, electriciansStreetSetAppState] = useState({electriciansStreet: []})


    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/location";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                infoLocationSetAppState({gdanskShipyard: response})
                postShipYardTicketsSetAppState({postShipyard: response})
                electriciansStreetSetAppState({electriciansStreet: response})
            });
    }, []);

    return (

        <div className="body">

            <div className="red-text">
            <th>Mystic Festival 2022 Location Information</th>
            </div>
            <br></br>

            <ul>
                {infoLocationAppState.gdanskShipyard.map((notices, index) => {
                    return (<tr key={index}>{notices.gdanskShipyard}</tr>)
                })}
                <div className="yellow-link">
                <a href="https://gdanskshipyard.pl/" target="blank" rel="noreferrer">Oficjalna strona
                    Stoczni
                    Gdańskiej</a>
                <br></br>
                <a href="https://www.google.com/maps/place/Stocznia+Gda%C5%84sk+S.A./@54.3710515,18.641522,12z/data=!4m9!1m2!2m1!1sShipyard,
                                +Gda%C5%84sk!3m5!1s0x46fd736e03f47fe5:0xb58f9dac14c3ebfa!8m2!3d54.3705753!4d18.6547768!15sChFTaGlweWFyZCwgR2RhxYRza1oSIhBzaGlweWFyZCBnZGHFhHNrkgEIc2hpcHlhcmQ"
                   target="blank" rel="noreferrer">Lokalizacja na Google Maps</a>
                </div>
                <br></br>

                <div className="youtube-video-container">
                    <iframe
                        width="560"
                        height="315"
                        src="https://www.youtube.com/embed/20Cb3aZCqFg" title="Danzig Shipyard"
                        frameBorder="0"
                        allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                        allowFullScreen
                    ></iframe>
                </div>

                <br></br>
                <br></br>
                {postShipyardAppState.postShipyard.map((notices, index) => {
                    return (<tr key={index}>{notices.postShipyard}</tr>)
                })}

                <br></br>
                {electriciansStreetAppState.electriciansStreet.map((notices, index) => {
                    return (<tr key={index}>{notices.electriciansStreet}</tr>)
                })}
                <br></br>
                <div className="youtube-video-container">
                    <iframe
                        width="560"
                        height="315"
                        src="https://www.youtube.com/embed/SJYX2r7j_JE" title="Elektryków Street"
                        frameBorder="0"
                        allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                        allowFullScreen
                    ></iframe>
                </div>
            </ul>

            <div className="footer-mystic">
                <th>
                    <ul>
                        2022 pl.manes
                    </ul>
                </th>
            </div>

        </div>

    )
}

export default MysticFestivalLocation;