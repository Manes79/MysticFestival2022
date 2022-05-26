import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Saxon = () => {

    const [bandNameSaxonAppState, bandNameSaxonSetAppState] = useState({name: []})
    const [bandGenreSaxonAppState, bandGenreSaxonSetAppState] = useState({genre: []})
    const [bandDescriptionSaxonAppState, bandDescriptionSaxonSetAppState] = useState({history: []})
    const [bandMembersSaxonAppState, bandMembersSaxonSetAppState] = useState({members: []})
    const [bandDiscographySaxonAppState, bandDiscographySaxonSetAppState] = useState({discography: []})
    const [bandSiteSaxonAppState, bandSiteSaxonSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/saxon";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameSaxonSetAppState({name: response})
                bandGenreSaxonSetAppState({genre: response})
                bandDescriptionSaxonSetAppState({history: response})
                bandMembersSaxonSetAppState({members: response})
                bandDiscographySaxonSetAppState({discography: response})
                bandSiteSaxonSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>SAXON</th>
                </div>

                <ul>
                    {bandNameSaxonAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreSaxonAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionSaxonAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersSaxonAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographySaxonAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=EZ6KbgFKNhg" target="_blank" rel="noreferrer">Wheels Of
                        Steel</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=ugezIlOgdLo" target="_blank" rel="noreferrer">Forever
                        Free</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=GvrOlKUUSlI" target="_blank" rel="noreferrer">Crusader</a>

                    <br></br>
                    <br></br>
                    {bandSiteSaxonAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.saxon747.com/" target="blank" rel="noreferrer">www.saxon747.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Saxon;