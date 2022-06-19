import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Rosk = () => {

    const [bandNameROSKAppState, bandNameROSKSetAppState] = useState({name: []})
    const [bandGenreROSKAppState, bandGenreROSKSetAppState] = useState({genre: []})
    const [bandDescriptionROSKAppState, bandDescriptionROSKSetAppState] = useState({history: []})
    const [bandMembersROSKAppState, bandMembersROSKSetAppState] = useState({members: []})
    const [bandDiscographyROSKAppState, bandDiscographyROSKSetAppState] = useState({discography: []})
    const [bandSiteROSKAppState, bandSiteROSKSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/rosk";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameROSKSetAppState({name: response})
                bandGenreROSKSetAppState({genre: response})
                bandDescriptionROSKSetAppState({history: response})
                bandMembersROSKSetAppState({members: response})
                bandDiscographyROSKSetAppState({discography: response})
                bandSiteROSKSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>ROSK</th>
                </div>

                <ul>
                    {bandNameROSKAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreROSKAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionROSKAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersROSKAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyROSKAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=rlmEmoopdnw"
                       target="blank" rel="noreferrer">remnants</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=73P-nflWK00" target="blank" rel="noreferrer">Art
                        Collective</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=_QJFQuoj20Q"
                       target="blank" rel="noreferrer">Rosary</a>

                    <br></br>
                    <br></br>
                    {bandSiteROSKAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/roskband/" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://roskband.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Rosk;