import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Decapitated = () => {

    const [bandNameDecapitatedAppState, bandNameDecapitatedSetAppState] = useState({name: []})
    const [bandGenreDecapitatedAppState, bandGenreDecapitatedSetAppState] = useState({genre: []})
    const [bandDescriptionDecapitatedAppState, bandDescriptionDecapitatedSetAppState] = useState({history: []})
    const [bandMembersDecapitatedAppState, bandMembersDecapitatedSetAppState] = useState({members: []})
    const [bandDiscographyDecapitatedAppState, bandDiscographyDecapitatedSetAppState] = useState({discography: []})
    const [bandSiteDecapitatedAppState, bandSiteDecapitatedSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/decapitated";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameDecapitatedSetAppState({name: response})
                bandGenreDecapitatedSetAppState({genre: response})
                bandDescriptionDecapitatedSetAppState({history: response})
                bandMembersDecapitatedSetAppState({members: response})
                bandDiscographyDecapitatedSetAppState({discography: response})
                bandSiteDecapitatedSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>DECAPITATED</th>
                </div>

                <ul>
                    {bandNameDecapitatedAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreDecapitatedAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionDecapitatedAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersDecapitatedAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyDecapitatedAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=-KFObx3n2K0" target="blank" rel="noreferrer">Homo Sum</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=8gILuUdY2cU" target="blank" rel="noreferrer">Blood
                        Mantra</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=nPc2UamnwBI" target="blank" rel="noreferrer">Instinct</a>

                    <br></br>
                    <br></br>
                    {bandSiteDecapitatedAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.decapitatedband.net/" target="blank" rel="noreferrer">www.decapitated.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Decapitated;