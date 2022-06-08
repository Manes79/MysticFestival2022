import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const OvO = () => {

    const [bandNameOvOAppState, bandNameOvOSetAppState] = useState({name: []})
    const [bandGenreOvOAppState, bandGenreOvOSetAppState] = useState({genre: []})
    const [bandDescriptionOvOAppState, bandDescriptionOvOSetAppState] = useState({history: []})
    const [bandMembersOvOAppState, bandMembersOvOSetAppState] = useState({members: []})
    const [bandDiscographyOvOAppState, bandDiscographyOvOSetAppState] = useState({discography: []})
    const [bandSiteOvOAppState, bandSiteOvOSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/ovo";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameOvOSetAppState({name: response})
                bandGenreOvOSetAppState({genre: response})
                bandDescriptionOvOSetAppState({history: response})
                bandMembersOvOSetAppState({members: response})
                bandDiscographyOvOSetAppState({discography: response})
                bandSiteOvOSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>OvO</th>
                </div>

                <ul>
                    {bandNameOvOAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreOvOAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionOvOAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersOvOAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyOvOAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=28UZcgQ9gN8" target="blank" rel="noreferrer">TOKOLOSHI</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=S01la46GAAw" target="blank" rel="noreferrer">marie</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=RTvFd50UNzc" target="blank" rel="noreferrer">Anime
                        Morte</a>

                    <br></br>
                    <br></br>
                    {bandSiteOvOAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://ovolive.blogspot.com/" target="blank" rel="noreferrer">OvO.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default OvO;