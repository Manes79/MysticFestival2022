import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Obituary = () => {

    const [bandNameObituaryAppState, bandNameObituarySetAppState] = useState({name: []})
    const [bandGenreObituaryAppState, bandGenreObituarySetAppState] = useState({genre: []})
    const [bandDescriptionObituaryAppState, bandDescriptionObituarySetAppState] = useState({history: []})
    const [bandMembersObituaryAppState, bandMembersObituarySetAppState] = useState({members: []})
    const [bandDiscographyObituaryAppState, bandDiscographyObituarySetAppState] = useState({discography: []})
    const [bandSiteObituaryAppState, bandSiteObituarySetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/obituary";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameObituarySetAppState({name: response})
                bandGenreObituarySetAppState({genre: response})
                bandDescriptionObituarySetAppState({history: response})
                bandMembersObituarySetAppState({members: response})
                bandDiscographyObituarySetAppState({discography: response})
                bandSiteObituarySetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>OBITUARY</th>
                </div>

                <ul>
                    {bandNameObituaryAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreObituaryAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionObituaryAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersObituaryAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyObituaryAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=ehQtpXHCdJI" target="blank" rel="noreferrer">Insane</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=nVVTOHVXQQA" target="blank" rel="noreferrer">Slowly We
                        Rot</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=EYxd8WxQIsU" target="blank" rel="noreferrer">Cause of
                        Death</a>

                    <br></br>
                    <br></br>
                    {bandSiteObituaryAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.obituary.cc/" target="blank" rel="noreferrer">www.obituary.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Obituary;