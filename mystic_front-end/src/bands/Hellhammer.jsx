import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Hellhammer = () => {

    const [bandNameHellhammerAppState, bandNameHellhammerSetAppState] = useState({name: []})
    const [bandGenreHellhammerAppState, bandGenreHellhammerSetAppState] = useState({genre: []})
    const [bandDescriptionHellhammerAppState, bandDescriptionHellhammerSetAppState] = useState({history: []})
    const [bandMembersHellhammerAppState, bandMembersHellhammerSetAppState] = useState({members: []})
    const [bandDiscographyHellhammerAppState, bandDiscographyHellhammerSetAppState] = useState({discography: []})
    const [bandSiteHellhammerAppState, bandSiteHellhammerSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/hellhammer";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameHellhammerSetAppState({name: response})
                bandGenreHellhammerSetAppState({genre: response})
                bandDescriptionHellhammerSetAppState({history: response})
                bandMembersHellhammerSetAppState({members: response})
                bandDiscographyHellhammerSetAppState({discography: response})
                bandSiteHellhammerSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>HELLHAMMER</th>
                </div>

                <ul>
                    {bandNameHellhammerAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreHellhammerAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionHellhammerAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersHellhammerAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyHellhammerAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=2SFWHdCDNAI" target="_blank" rel="noreferrer"> Apocalyptic
                        Raids</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=P0-knE7bSe0" target="_blank" rel="noreferrer">Satanic
                        Rites</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=v7TD3JevDE0" target="_blank" rel="noreferrer">Angel of
                        Destruction</a>

                    <br></br>
                    <br></br>
                    {bandSiteHellhammerAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/hellhammerofficial" target="blank" rel="noreferrer">Facebook</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Hellhammer;