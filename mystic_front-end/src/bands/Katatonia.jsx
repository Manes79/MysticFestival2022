import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Katatonia = () => {

    const [bandNameKatatoniaAppState, bandNameKatatoniaSetAppState] = useState({name: []})
    const [bandGenreKatatoniaAppState, bandGenreKatatoniaSetAppState] = useState({genre: []})
    const [bandDescriptionKatatoniaAppState, bandDescriptionKatatoniaSetAppState] = useState({history: []})
    const [bandMembersKatatoniaAppState, bandMembersKatatoniaSetAppState] = useState({members: []})
    const [bandDiscographyKatatoniaAppState, bandDiscographyKatatoniaSetAppState] = useState({discography: []})
    const [bandSiteKatatoniaAppState, bandSiteKatatoniaSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/katatonia";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameKatatoniaSetAppState({name: response})
                bandGenreKatatoniaSetAppState({genre: response})
                bandDescriptionKatatoniaSetAppState({history: response})
                bandMembersKatatoniaSetAppState({members: response})
                bandDiscographyKatatoniaSetAppState({discography: response})
                bandSiteKatatoniaSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>KATATONIA</th>
                </div>

                <ul>
                    {bandNameKatatoniaAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreKatatoniaAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionKatatoniaAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersKatatoniaAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyKatatoniaAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=ZPSGS-ymseI" target="blank" rel="noreferrer">My Twin</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=oz7E_BsKrVI" target="blank" rel="noreferrer"> Lethean</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=gLEogbdozHc" target="blank" rel="noreferrer">July</a>

                    <br></br>
                    <br></br>
                    {bandSiteKatatoniaAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="http://www.katatonia.com/" target="blank" rel="noreferrer">www.katatonia.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Katatonia;