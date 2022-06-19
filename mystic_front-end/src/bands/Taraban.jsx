import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Taraban = () => {

    const [bandNameTarabanAppState, bandNameTarabanSetAppState] = useState({name: []})
    const [bandGenreTarabanAppState, bandGenreTarabanSetAppState] = useState({genre: []})
    const [bandDescriptionTarabanAppState, bandDescriptionTarabanSetAppState] = useState({history: []})
    const [bandMembersTarabanAppState, bandMembersTarabanSetAppState] = useState({members: []})
    const [bandDiscographyTarabanAppState, bandDiscographyTarabanSetAppState] = useState({discography: []})
    const [bandSiteTarabanAppState, bandSiteTarabanSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/taraban";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameTarabanSetAppState({name: response})
                bandGenreTarabanSetAppState({genre: response})
                bandDescriptionTarabanSetAppState({history: response})
                bandMembersTarabanSetAppState({members: response})
                bandDiscographyTarabanSetAppState({discography: response})
                bandSiteTarabanSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>TARABAN</th>
                </div>

                <ul>
                    {bandNameTarabanAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreTarabanAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionTarabanAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersTarabanAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyTarabanAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=MGs5HzezEMc"
                       target="blank" rel="noreferrer">How The East Was Lost </a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=m8q-BhHaVN4" target="blank" rel="noreferrer">The Plague</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=2wnKf4JzBG8"
                       target="blank" rel="noreferrer">White Lies</a>

                    <br></br>
                    <br></br>
                    {bandSiteTarabanAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/listentoTARABAN" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://taraban.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Taraban;