import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const NapalmDeath = () => {

    const [bandNameNapalmDeathAppState, bandNameNapalmDeathSetAppState] = useState({name: []})
    const [bandGenreNapalmDeathAppState, bandGenreNapalmDeathSetAppState] = useState({genre: []})
    const [bandDescriptionNapalmDeathAppState, bandDescriptionNapalmDeathSetAppState] = useState({history: []})
    const [bandMembersNapalmDeathAppState, bandMembersNapalmDeathSetAppState] = useState({members: []})
    const [bandDiscographyNapalmDeathAppState, bandDiscographyNapalmDeathSetAppState] = useState({discography: []})
    const [bandSiteNapalmDeathAppState, bandSiteNapalmDeathSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/napalmdeath";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameNapalmDeathSetAppState({name: response})
                bandGenreNapalmDeathSetAppState({genre: response})
                bandDescriptionNapalmDeathSetAppState({history: response})
                bandMembersNapalmDeathSetAppState({members: response})
                bandDiscographyNapalmDeathSetAppState({discography: response})
                bandSiteNapalmDeathSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>NAPALM DEATH</th>
                </div>

                <ul>
                    {bandNameNapalmDeathAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreNapalmDeathAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionNapalmDeathAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersNapalmDeathAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyNapalmDeathAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=SIRUzqHTNh8" target="blank" rel="noreferrer">When All Is
                        Said And Done</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=K9o33gocD50" target="blank" rel="noreferrer">Suffer the
                        Children</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=npa8qUNEIFY" target="blank" rel="noreferrer">On The Brink
                        Of Extinction</a>

                    <br></br>
                    <br></br>
                    {bandSiteNapalmDeathAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="http://www.napalmdeath.org/" target="blank" rel="noreferrer">napalmdeath.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default NapalmDeath;