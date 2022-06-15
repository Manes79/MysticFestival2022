import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const NeonHaze = () => {

    const [bandNameNeonHazeAppState, bandNameNeonHazeSetAppState] = useState({name: []})
    const [bandGenreNeonHazeAppState, bandGenreNeonHazeSetAppState] = useState({genre: []})
    const [bandDescriptionNeonHazeAppState, bandDescriptionNeonHazeSetAppState] = useState({history: []})
    const [bandMembersNeonHazeAppState, bandMembersNeonHazeSetAppState] = useState({members: []})
    const [bandDiscographyNeonHazeAppState, bandDiscographyNeonHazeSetAppState] = useState({discography: []})
    const [bandSiteNeonHazeAppState, bandSiteNeonHazeSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/neonhaze";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameNeonHazeSetAppState({name: response})
                bandGenreNeonHazeSetAppState({genre: response})
                bandDescriptionNeonHazeSetAppState({history: response})
                bandMembersNeonHazeSetAppState({members: response})
                bandDiscographyNeonHazeSetAppState({discography: response})
                bandSiteNeonHazeSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>NEON HAZE</th>
                </div>

                <ul>
                    {bandNameNeonHazeAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreNeonHazeAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionNeonHazeAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersNeonHazeAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyNeonHazeAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=kaodOaohx4c"
                       target="blank" rel="noreferrer"> CIRCUS MINIMUS</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=j0IIdvW_pgM" target="blank" rel="noreferrer">Neon Haze</a>

                    <br></br>
                    <br></br>
                    {bandSiteNeonHazeAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default NeonHaze;