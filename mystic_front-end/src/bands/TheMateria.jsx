import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const TheMateria = () => {

    const [bandNameTheMateriaAppState, bandNameTheMateriaSetAppState] = useState({name: []})
    const [bandGenreTheMateriaAppState, bandGenreTheMateriaSetAppState] = useState({genre: []})
    const [bandDescriptionTheMateriaAppState, bandDescriptionTheMateriaSetAppState] = useState({history: []})
    const [bandMembersTheMateriaAppState, bandMembersTheMateriaSetAppState] = useState({members: []})
    const [bandDiscographyTheMateriaAppState, bandDiscographyTheMateriaSetAppState] = useState({discography: []})
    const [bandSiteTheMateriaAppState, bandSiteTheMateriaSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/themateria";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameTheMateriaSetAppState({name: response})
                bandGenreTheMateriaSetAppState({genre: response})
                bandDescriptionTheMateriaSetAppState({history: response})
                bandMembersTheMateriaSetAppState({members: response})
                bandDiscographyTheMateriaSetAppState({discography: response})
                bandSiteTheMateriaSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>THE MATERIA</th>
                </div>

                <ul>
                    {bandNameTheMateriaAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreTheMateriaAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionTheMateriaAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersTheMateriaAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyTheMateriaAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=vSuv3J7WlDE" target="_blank" rel="noreferrer">Vandals</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=J_Ntv8XWNgg" target="_blank" rel="noreferrer">B17</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=HttydC-ygYk" target="_blank" rel="noreferrer">We Are
                        Materia</a>

                    <br></br>
                    <br></br>
                    {bandSiteTheMateriaAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/materia.metal" target="blank" rel="noreferrer">Facebook:</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default TheMateria;