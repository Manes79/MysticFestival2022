import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const KillingJoke = () => {

    const [bandNameKillingJokeAppState, bandNameKillingJokeSetAppState] = useState({name: []})
    const [bandGenreKillingJokeAppState, bandGenreKillingJokeSetAppState] = useState({genre: []})
    const [bandDescriptionKillingJokeAppState, bandDescriptionKillingJokeSetAppState] = useState({history: []})
    const [bandMembersKillingJokeAppState, bandMembersKillingJokeSetAppState] = useState({members: []})
    const [bandDiscographyKillingJokeAppState, bandDiscographyKillingJokeSetAppState] = useState({discography: []})
    const [bandSiteKillingJokeAppState, bandSiteKillingJokeSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/killingjoke";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameKillingJokeSetAppState({name: response})
                bandGenreKillingJokeSetAppState({genre: response})
                bandDescriptionKillingJokeSetAppState({history: response})
                bandMembersKillingJokeSetAppState({members: response})
                bandDiscographyKillingJokeSetAppState({discography: response})
                bandSiteKillingJokeSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>KILLING JOKE</th>
                </div>

                <ul>
                    {bandNameKillingJokeAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreKillingJokeAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionKillingJokeAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersKillingJokeAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyKillingJokeAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=TnpwuRlXbhk" target="blank" rel="noreferrer">Love Like
                        Blood</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=x1U1Ue_5kq8" target="blank" rel="noreferrer">Eighties</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=f42MLoLbnnQ" target="blank" rel="noreferrer">The Wait</a>

                    <br></br>
                    <br></br>
                    {bandSiteKillingJokeAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.killingjoke.co.uk/" target="blank" rel="noreferrer">www.killingjoke.co.uk</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default KillingJoke;