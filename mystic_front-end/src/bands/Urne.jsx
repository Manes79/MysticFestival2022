import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Urne = () => {

    const [bandNameUrneAppState, bandNameUrneSetAppState] = useState({name: []})
    const [bandGenreUrneAppState, bandGenreUrneSetAppState] = useState({genre: []})
    const [bandDescriptionUrneAppState, bandDescriptionUrneSetAppState] = useState({history: []})
    const [bandMembersUrneAppState, bandMembersUrneSetAppState] = useState({members: []})
    const [bandDiscographyUrneAppState, bandDiscographyUrneSetAppState] = useState({discography: []})
    const [bandSiteUrneAppState, bandSiteUrneSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/urne";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameUrneSetAppState({name: response})
                bandGenreUrneSetAppState({genre: response})
                bandDescriptionUrneSetAppState({history: response})
                bandMembersUrneSetAppState({members: response})
                bandDiscographyUrneSetAppState({discography: response})
                bandSiteUrneSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>URNE</th>
                </div>

                <ul>
                    {bandNameUrneAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreUrneAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionUrneAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersUrneAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyUrneAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/embed/SkwIFGgfYXg?list=PLD8fA43FW6p5ZL7W4_GhmzpgoNbyCNqLo"
                       target="blank" rel="noreferrer">Serpent & Spirit</a>

                    <br></br>
                    <a href="https://www.youtube.com/embed/AbEshyPZOqI" target="blank" rel="noreferrer">Dust Atlas</a>

                    <br></br>
                    <a href="https://www.youtube.com/embed/n7TcF9Hu7Wo?list=OLAK5uy_nASPipdk_nbNpmNKjpJSAi-iFlEqGuv0E"
                       target="blank" rel="noreferrer">The Mountain of Gold</a>

                    <br></br>
                    <br></br>
                    {bandSiteUrneAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/urneband/?ref=page_internal" target="blank"
                       rel="noreferrer">Facebook</a>

                    <br></br>
                    <a href="https://vader.bigcartel.com" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Urne;