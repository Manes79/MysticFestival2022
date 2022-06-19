import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Spaceslug = () => {

    const [bandNameSpaceslugAppState, bandNameSpaceslugSetAppState] = useState({name: []})
    const [bandGenreSpaceslugAppState, bandGenreSpaceslugSetAppState] = useState({genre: []})
    const [bandDescriptionSpaceslugAppState, bandDescriptionSpaceslugSetAppState] = useState({history: []})
    const [bandMembersSpaceslugAppState, bandMembersSpaceslugSetAppState] = useState({members: []})
    const [bandDiscographySpaceslugAppState, bandDiscographySpaceslugSetAppState] = useState({discography: []})
    const [bandSiteSpaceslugAppState, bandSiteSpaceslugSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/spaceslug";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameSpaceslugSetAppState({name: response})
                bandGenreSpaceslugSetAppState({genre: response})
                bandDescriptionSpaceslugSetAppState({history: response})
                bandMembersSpaceslugSetAppState({members: response})
                bandDiscographySpaceslugSetAppState({discography: response})
                bandSiteSpaceslugSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>SPACESLUG</th>
                </div>

                <ul>
                    {bandNameSpaceslugAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreSpaceslugAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionSpaceslugAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersSpaceslugAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographySpaceslugAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=p4U6i2yeQ-0"
                       target="blank" rel="noreferrer">Lemanis</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=1dlmLRb7-e8" target="blank" rel="noreferrer">Memorial</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=j6y60tcA8OI"
                       target="blank" rel="noreferrer">Eye The Tide</a>

                    <br></br>
                    <br></br>
                    {bandSiteSpaceslugAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/spaceslugband" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://spaceslug.bandcamp.com/releases" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Spaceslug;