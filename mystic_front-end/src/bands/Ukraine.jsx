import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Ukraine = () => {

    const [bandNameUkraineAppState, bandNameUkraineSetAppState] = useState({name: []})
    const [bandGenreUkraineAppState, bandGenreUkraineSetAppState] = useState({genre: []})
    const [bandDescriptionUkraineAppState, bandDescriptionUkraineSetAppState] = useState({history: []})
    const [bandMembersUkraineAppState, bandMembersUkraineSetAppState] = useState({members: []})
    const [bandDiscographyUkraineAppState, bandDiscographyUkraineSetAppState] = useState({discography: []})
    const [bandSiteUkraineAppState, bandSiteUkraineSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/ukraine";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameUkraineSetAppState({name: response})
                bandGenreUkraineSetAppState({genre: response})
                bandDescriptionUkraineSetAppState({history: response})
                bandMembersUkraineSetAppState({members: response})
                bandDiscographyUkraineSetAppState({discography: response})
                bandSiteUkraineSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>1914</th>
                </div>

                <ul>
                    {bandNameUkraineAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreUkraineAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionUkraineAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersUkraineAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyUkraineAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=O5eIj2ePC5E" target="blank" rel="noreferrer">The Blind Leading the Blind</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=9u3MOvWuLH4" target="blank" rel="noreferrer">Where Fear and Weapons Meet</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=d8G4JnfeCu0" target="blank" rel="noreferrer">The Hundred Days Offensive</a>

                    <br></br>
                    <br></br>
                    {bandSiteUkraineAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/1914band" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://x1914x.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>
                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Ukraine;