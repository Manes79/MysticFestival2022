import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const AlienWeaponry = () => {

    const [bandNameAlienWeaponryAppState, bandNameAlienWeaponrySetAppState] = useState({name: []})
    const [bandGenreAlienWeaponryAppState, bandGenreAlienWeaponrySetAppState] = useState({genre: []})
    const [bandDescriptionAlienWeaponryAppState, bandDescriptionAlienWeaponrySetAppState] = useState({history: []})
    const [bandMembersAlienWeaponryAppState, bandMembersAlienWeaponrySetAppState] = useState({members: []})
    const [bandDiscographyAlienWeaponryAppState, bandDiscographyAlienWeaponrySetAppState] = useState({discography: []})
    const [bandSiteAlienWeaponryAppState, bandSiteAlienWeaponrySetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/alienweaponry";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameAlienWeaponrySetAppState({name: response})
                bandGenreAlienWeaponrySetAppState({genre: response})
                bandDescriptionAlienWeaponrySetAppState({history: response})
                bandMembersAlienWeaponrySetAppState({members: response})
                bandDiscographyAlienWeaponrySetAppState({discography: response})
                bandSiteAlienWeaponrySetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>ALIEN WEAPONRY</th>
                </div>

                <ul>
                    {bandNameAlienWeaponryAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreAlienWeaponryAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionAlienWeaponryAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersAlienWeaponryAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyAlienWeaponryAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=5kwIkF6LFDc" target="blank" rel="noreferrer">Kai
                        Tangata</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=Lx_xGv70Yyo" target="blank" rel="noreferrer">Rū Ana Te
                        Whenua</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=yIlBJ4hTJsI" target="blank" rel="noreferrer">Ahi Kā</a>

                    <br></br>
                    <br></br>
                    {bandSiteAlienWeaponryAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://alienweaponry.com/index.html#" target="blank" rel="noreferrer">alienweaponry.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default AlienWeaponry;