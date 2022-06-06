import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const InfectedRain = () => {

    const [bandNameInfectedRainAppState, bandNameInfectedRainSetAppState] = useState({name: []})
    const [bandGenreInfectedRainAppState, bandGenreInfectedRainSetAppState] = useState({genre: []})
    const [bandDescriptionInfectedRainAppState, bandDescriptionInfectedRainSetAppState] = useState({history: []})
    const [bandMembersInfectedRainAppState, bandMembersInfectedRainSetAppState] = useState({members: []})
    const [bandDiscographyInfectedRainAppState, bandDiscographyInfectedRainSetAppState] = useState({discography: []})
    const [bandSiteInfectedRainAppState, bandSiteInfectedRainSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/infectedrain";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameInfectedRainSetAppState({name: response})
                bandGenreInfectedRainSetAppState({genre: response})
                bandDescriptionInfectedRainSetAppState({history: response})
                bandMembersInfectedRainSetAppState({members: response})
                bandDiscographyInfectedRainSetAppState({discography: response})
                bandSiteInfectedRainSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>INFECTED RAIN</th>
                </div>

                <ul>
                    {bandNameInfectedRainAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreInfectedRainAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionInfectedRainAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersInfectedRainAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyInfectedRainAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=2wA0skGcp5o" target="blank" rel="noreferrer">Orphan
                        Soul</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=QrU7LMxgxFM" target="blank" rel="noreferrer">Me Against
                        You</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=0qF4DFiy_Jw" target="blank" rel="noreferrer">Mold</a>

                    <br></br>
                    <br></br>
                    {bandSiteInfectedRainAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.infectedrain.com/" target="blank" rel="noreferrer">infectedrain.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default InfectedRain;