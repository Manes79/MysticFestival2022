import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const OnlySons = () => {

    const [bandNameOnlySonsAppState, bandNameOnlySonsSetAppState] = useState({name: []})
    const [bandGenreOnlySonsAppState, bandGenreOnlySonsSetAppState] = useState({genre: []})
    const [bandDescriptionOnlySonsAppState, bandDescriptionOnlySonsSetAppState] = useState({history: []})
    const [bandMembersOnlySonsAppState, bandMembersOnlySonsSetAppState] = useState({members: []})
    const [bandDiscographyOnlySonsAppState, bandDiscographyOnlySonsSetAppState] = useState({discography: []})
    const [bandSiteOnlySonsAppState, bandSiteOnlySonsSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/onlysons";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameOnlySonsSetAppState({name: response})
                bandGenreOnlySonsSetAppState({genre: response})
                bandDescriptionOnlySonsSetAppState({history: response})
                bandMembersOnlySonsSetAppState({members: response})
                bandDiscographyOnlySonsSetAppState({discography: response})
                bandSiteOnlySonsSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>ONLY SONS</th>
                </div>

                <ul>
                    {bandNameOnlySonsAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreOnlySonsAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionOnlySonsAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersOnlySonsAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyOnlySonsAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=vg9vgIWfk4A"
                       target="blank" rel="noreferrer">Battered by the Hand of God</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=-Aif_jykvmY" target="blank" rel="noreferrer">Love, Drugs,
                        Treachery and Deceit</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=3YTee5G0NFE"
                       target="blank" rel="noreferrer">Lions and Unicorns</a>

                    <br></br>
                    <br></br>
                    {bandSiteOnlySonsAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/OnlySonsPoland/" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://onlysonspoland.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default OnlySons;