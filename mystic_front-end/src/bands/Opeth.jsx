import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Opeth = () => {

    const [bandNameOpethAppState, bandNameOpethSetAppState] = useState({name: []})
    const [bandGenreOpethAppState, bandGenreOpethSetAppState] = useState({genre: []})
    const [bandDescriptionOpethAppState, bandDescriptionOpethSetAppState] = useState({history: []})
    const [bandMembersOpethAppState, bandMembersOpethSetAppState] = useState({members: []})
    const [bandDiscographyOpethAppState, bandDiscographyOpethSetAppState] = useState({discography: []})
    const [bandSiteOpethAppState, bandSiteOpethSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/opeth";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameOpethSetAppState({name: response})
                bandGenreOpethSetAppState({genre: response})
                bandDescriptionOpethSetAppState({history: response})
                bandMembersOpethSetAppState({members: response})
                bandDiscographyOpethSetAppState({discography: response})
                bandSiteOpethSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>OPETH</th>
                </div>

                <ul>
                    {bandNameOpethAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreOpethAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionOpethAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersOpethAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyOpethAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=9x6YclsLHN0" target="blank" rel="noreferrer">In My Time Of
                        Need</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=qxu1bku4wN0" target="blank" rel="noreferrer">To Bid You
                        Farewell</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=5FVK1fCsEmE" target="blank" rel="noreferrer">Burden</a>

                    <br></br>
                    <br></br>
                    {bandSiteOpethAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="http://opeth.com/" target="blank" rel="noreferrer">www.opeth.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Opeth;