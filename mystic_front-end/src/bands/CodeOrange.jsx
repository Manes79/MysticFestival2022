import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const CodeOrange = () => {

    const [bandNameCodeOrangeAppState, bandNameCodeOrangeSetAppState] = useState({name: []})
    const [bandGenreCodeOrangeAppState, bandGenreCodeOrangeSetAppState] = useState({genre: []})
    const [bandDescriptionCodeOrangeAppState, bandDescriptionCodeOrangeSetAppState] = useState({history: []})
    const [bandMembersCodeOrangeAppState, bandMembersCodeOrangeSetAppState] = useState({members: []})
    const [bandDiscographyCodeOrangeAppState, bandDiscographyCodeOrangeSetAppState] = useState({discography: []})
    const [bandSiteCodeOrangeAppState, bandSiteCodeOrangeSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/codeorange";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameCodeOrangeSetAppState({name: response})
                bandGenreCodeOrangeSetAppState({genre: response})
                bandDescriptionCodeOrangeSetAppState({history: response})
                bandMembersCodeOrangeSetAppState({members: response})
                bandDiscographyCodeOrangeSetAppState({discography: response})
                bandSiteCodeOrangeSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>CODE ORANGE</th>
                </div>

                <ul>
                    {bandNameCodeOrangeAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreCodeOrangeAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionCodeOrangeAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersCodeOrangeAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyCodeOrangeAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=dZ9JVxQVQy4" target="blank" rel="noreferrer">Forever</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=H6wYuhLxXm8" target="blank" rel="noreferrer">I'm King</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=ybBzQsMfFvs" target="blank"
                       rel="noreferrer">Underneath </a>

                    <br></br>
                    <br></br>
                    {bandSiteCodeOrangeAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.codeorangetoth.com/ofb/?ref=https://www.google.com/" target="blank"
                       rel="noreferrer">www.codeorangetoth.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default CodeOrange;