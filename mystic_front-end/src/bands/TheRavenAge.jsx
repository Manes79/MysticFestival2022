import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const TheRavenAge = () => {

    const [bandNameTheRavenAgeAppState, bandNameTheRavenAgeSetAppState] = useState({name: []})
    const [bandGenreTheRavenAgeAppState, bandGenreTheRavenAgeSetAppState] = useState({genre: []})
    const [bandDescriptionTheRavenAgeAppState, bandDescriptionTheRavenAgeSetAppState] = useState({history: []})
    const [bandMembersTheRavenAgeAppState, bandMembersTheRavenAgeSetAppState] = useState({members: []})
    const [bandDiscographyTheRavenAgeAppState, bandDiscographyTheRavenAgeSetAppState] = useState({discography: []})
    const [bandSiteTheRavenAgeAppState, bandSiteTheRavenAgeSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/theravenage";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameTheRavenAgeSetAppState({name: response})
                bandGenreTheRavenAgeSetAppState({genre: response})
                bandDescriptionTheRavenAgeSetAppState({history: response})
                bandMembersTheRavenAgeSetAppState({members: response})
                bandDiscographyTheRavenAgeSetAppState({discography: response})
                bandSiteTheRavenAgeSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>THE RAVEN AGE</th>
                </div>

                <ul>
                    {bandNameTheRavenAgeAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreTheRavenAgeAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionTheRavenAgeAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersTheRavenAgeAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyTheRavenAgeAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=Kvb8QPiA6Lk" target="_blank" rel="noreferrer">Angel In
                        Disgrace</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=FObNtI3WeNQ" target="_blank" rel="noreferrer"> Fleur de
                        lis</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=MLMSdKxfTm8" target="_blank" rel="noreferrer">Seventh
                        Heaven</a>

                    <br></br>
                    <br></br>
                    {bandSiteTheRavenAgeAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.theravenage.com/" target="blank" rel="noreferrer">www.theravenage.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default TheRavenAge;