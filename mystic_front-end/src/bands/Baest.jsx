import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Baest = () => {

    const [bandNameBaestAppState, bandNameBaestSetAppState] = useState({name: []})
    const [bandGenreBaestAppState, bandGenreBaestSetAppState] = useState({genre: []})
    const [bandDescriptionBaestAppState, bandDescriptionBaestSetAppState] = useState({history: []})
    const [bandMembersBaestAppState, bandMembersBaestSetAppState] = useState({members: []})
    const [bandDiscographyBaestAppState, bandDiscographyBaestSetAppState] = useState({discography: []})
    const [bandSiteBaestAppState, bandSiteBaestSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/baest";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameBaestSetAppState({name: response})
                bandGenreBaestSetAppState({genre: response})
                bandDescriptionBaestSetAppState({history: response})
                bandMembersBaestSetAppState({members: response})
                bandDiscographyBaestSetAppState({discography: response})
                bandSiteBaestSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>BAEST</th>
                </div>

                <ul>
                    {bandNameBaestAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreBaestAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionBaestAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersBaestAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyBaestAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=qMbrq9iQ0Nk" target="blank" rel="noreferrer"> Genesis</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=JsgkLc5kYtU" target="blank" rel="noreferrer">As Above So
                        Below</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=6S-n1Kw4HQU" target="blank" rel="noreferrer"> Necro
                        Sapiens</a>

                    <br></br>
                    <br></br>
                    {bandSiteBaestAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://baestband.com/" target="blank" rel="noreferrer">baest.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Baest;