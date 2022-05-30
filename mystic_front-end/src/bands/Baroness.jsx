import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Azarath = () => {

    const [bandNameBaronessAppState, bandNameBaronessSetAppState] = useState({name: []})
    const [bandGenreBaronessAppState, bandGenreBaronessSetAppState] = useState({genre: []})
    const [bandDescriptionBaronessAppState, bandDescriptionBaronessSetAppState] = useState({history: []})
    const [bandMembersBaronessAppState, bandMembersBaronessSetAppState] = useState({members: []})
    const [bandDiscographyBaronessAppState, bandDiscographyBaronessSetAppState] = useState({discography: []})
    const [bandSiteBaronessAppState, bandSiteBaronessSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/baroness";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameBaronessSetAppState({name: response})
                bandGenreBaronessSetAppState({genre: response})
                bandDescriptionBaronessSetAppState({history: response})
                bandMembersBaronessSetAppState({members: response})
                bandDiscographyBaronessSetAppState({discography: response})
                bandSiteBaronessSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>BARONESS</th>
                </div>

                <ul>
                    {bandNameBaronessAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreBaronessAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionBaronessAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersBaronessAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyBaronessAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=4V0N1x675FQ" target="blank" rel="noreferrer">Take My Bones
                        Away</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=DnYO7iQfQDQ" target="blank" rel="noreferrer">Chlorine &
                        Wine</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=hS5osAdTnm0" target="blank" rel="noreferrer">Shock Me</a>

                    <br></br>
                    <br></br>
                    {bandSiteBaronessAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://yourbaroness.com/" target="blank" rel="noreferrer">www.baroness.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Azarath;