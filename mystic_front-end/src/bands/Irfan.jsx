import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Irfan = () => {

    const [bandNameIrfanAppState, bandNameIrfanSetAppState] = useState({name: []})
    const [bandGenreIrfanAppState, bandGenreIrfanSetAppState] = useState({genre: []})
    const [bandDescriptionIrfanAppState, bandDescriptionIrfanSetAppState] = useState({history: []})
    const [bandMembersIrfanAppState, bandMembersIrfanSetAppState] = useState({members: []})
    const [bandDiscographyIrfanAppState, bandDiscographyIrfanSetAppState] = useState({discography: []})
    const [bandSiteIrfanAppState, bandSiteIrfanSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/irfan";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameIrfanSetAppState({name: response})
                bandGenreIrfanSetAppState({genre: response})
                bandDescriptionIrfanSetAppState({history: response})
                bandMembersIrfanSetAppState({members: response})
                bandDiscographyIrfanSetAppState({discography: response})
                bandSiteIrfanSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>IRFAN</th>
                </div>

                <ul>
                    {bandNameIrfanAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreIrfanAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionIrfanAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersIrfanAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyIrfanAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=4PSiUMC0aDE"
                       target="blank" rel="noreferrer">return to outremer</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=Oj0W9acWkhs" target="blank" rel="noreferrer">Simurgh</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=3elEnSAZhLg"
                       target="blank" rel="noreferrer">Fe</a>

                    <br></br>
                    <br></br>
                    {bandSiteIrfanAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="Facebook --- https://www.facebook.com/Irfantheband/" target="blank"
                       rel="noreferrer">Facebook</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Irfan;