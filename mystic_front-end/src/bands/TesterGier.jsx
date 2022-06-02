import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const TesterGier = () => {

    const [bandNameTesterGierAppState, bandNameTesterGierSetAppState] = useState({name: []})
    const [bandGenreTesterGierAppState, bandGenreTesterGierSetAppState] = useState({genre: []})
    const [bandDescriptionTesterGierAppState, bandDescriptionTesterGierSetAppState] = useState({history: []})
    const [bandMembersTesterGierAppState, bandMembersTesterGierSetAppState] = useState({members: []})
    const [bandDiscographyTesterGierAppState, bandDiscographyTesterGierSetAppState] = useState({discography: []})
    const [bandSiteTesterGierAppState, bandSiteTesterGierSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/testergier";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameTesterGierSetAppState({name: response})
                bandGenreTesterGierSetAppState({genre: response})
                bandDescriptionTesterGierSetAppState({history: response})
                bandMembersTesterGierSetAppState({members: response})
                bandDiscographyTesterGierSetAppState({discography: response})
                bandSiteTesterGierSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>TESTER GIER</th>
                </div>

                <ul>
                    {bandNameTesterGierAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreTesterGierAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionTesterGierAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersTesterGierAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyTesterGierAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=omT3wTd9IjQ"
                       target="blank" rel="noreferrer">Wielkie Kontrakty, Duże Wytwórnie... </a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=FoI__HKIKy8" target="blank" rel="noreferrer">Crossover</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=OvvFUsmO4ls"
                       target="blank" rel="noreferrer">Nie Jesteśmy Muzykami</a>

                    <br></br>
                    <br></br>
                    {bandSiteTesterGierAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/xtestergierx/" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://testergier.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default TesterGier;