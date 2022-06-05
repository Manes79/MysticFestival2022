import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const ImperialTriumphant = () => {

    const [bandNameImperialTriumphantAppState, bandNameImperialTriumphantSetAppState] = useState({name: []})
    const [bandGenreImperialTriumphantAppState, bandGenreImperialTriumphantSetAppState] = useState({genre: []})
    const [bandDescriptionImperialTriumphantAppState, bandDescriptionImperialTriumphantSetAppState] = useState({history: []})
    const [bandMembersImperialTriumphantAppState, bandMembersImperialTriumphantSetAppState] = useState({members: []})
    const [bandDiscographyImperialTriumphantAppState, bandDiscographyImperialTriumphantSetAppState] = useState({discography: []})
    const [bandSiteImperialTriumphantAppState, bandSiteImperialTriumphantSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/imperialtriumphant";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameImperialTriumphantSetAppState({name: response})
                bandGenreImperialTriumphantSetAppState({genre: response})
                bandDescriptionImperialTriumphantSetAppState({history: response})
                bandMembersImperialTriumphantSetAppState({members: response})
                bandDiscographyImperialTriumphantSetAppState({discography: response})
                bandSiteImperialTriumphantSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>IMPERIAL TRIUMPHANT</th>
                </div>

                <ul>
                    {bandNameImperialTriumphantAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreImperialTriumphantAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionImperialTriumphantAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersImperialTriumphantAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyImperialTriumphantAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=qPkPY0zK8Yw" target="blank" rel="noreferrer">Rotted Futures</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=sNDuiaa_QrY" target="blank" rel="noreferrer">SWARMING OPULENCE</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=afv9qAXF5NE" target="blank" rel="noreferrer">Chernobyl Blues</a>

                    <br></br>
                    <br></br>
                    {bandSiteImperialTriumphantAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="http://imperial-triumphant.com/" target="blank" rel="noreferrer">imperialtriumphant.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default ImperialTriumphant;