import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Igorrr = () => {

    const [bandNameIgorrrAppState, bandNameIgorrrSetAppState] = useState({name: []})
    const [bandGenreIgorrrAppState, bandGenreIgorrrSetAppState] = useState({genre: []})
    const [bandDescriptionIgorrrAppState, bandDescriptionIgorrrSetAppState] = useState({history: []})
    const [bandMembersIgorrrAppState, bandMembersIgorrrSetAppState] = useState({members: []})
    const [bandDiscographyIgorrrAppState, bandDiscographyIgorrrSetAppState] = useState({discography: []})
    const [bandSiteIgorrrAppState, bandSiteIgorrrSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/igorrr";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameIgorrrSetAppState({name: response})
                bandGenreIgorrrSetAppState({genre: response})
                bandDescriptionIgorrrSetAppState({history: response})
                bandMembersIgorrrSetAppState({members: response})
                bandDiscographyIgorrrSetAppState({discography: response})
                bandSiteIgorrrSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>IGORRR</th>
                </div>

                <ul>
                    {bandNameIgorrrAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreIgorrrAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionIgorrrAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersIgorrrAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyIgorrrAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=vS7X5nuvjHo" target="blank" rel="noreferrer">ieuD</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=UZzYxGZ7Hmc" target="blank" rel="noreferrer">Cheval</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=Osqf4oIK0E8" target="blank" rel="noreferrer">Very Noise</a>

                    <br></br>
                    <br></br>
                    {bandSiteIgorrrAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://igorrr.com/" target="blank" rel="noreferrer">igorrr.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Igorrr;