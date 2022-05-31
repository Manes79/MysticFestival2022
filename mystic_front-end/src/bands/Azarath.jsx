import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Azarath = () => {

    const [bandNameAzarathAppState, bandNameAzarathSetAppState] = useState({name: []})
    const [bandGenreAzarathAppState, bandGenreAzarathSetAppState] = useState({genre: []})
    const [bandDescriptionAzarathAppState, bandDescriptionAzarathSetAppState] = useState({history: []})
    const [bandMembersAzarathAppState, bandMembersAzarathSetAppState] = useState({members: []})
    const [bandDiscographyAzarathAppState, bandDiscographyAzarathSetAppState] = useState({discography: []})
    const [bandSiteAzarathAppState, bandSiteAzarathSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/azarath";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameAzarathSetAppState({name: response})
                bandGenreAzarathSetAppState({genre: response})
                bandDescriptionAzarathSetAppState({history: response})
                bandMembersAzarathSetAppState({members: response})
                bandDiscographyAzarathSetAppState({discography: response})
                bandSiteAzarathSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>AZARATH</th>
                </div>

                <ul>
                    {bandNameAzarathAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreAzarathAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionAzarathAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersAzarathAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyAzarathAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=VdIHCe1A0Qs" target="blank" rel="noreferrer">Beyond the
                        Gates of Burning Ghats</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=b04DvVE9bSI" target="blank" rel="noreferrer">Blasphemers
                        Malediction</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=M8OI1s1wAmc" target="blank" rel="noreferrer">Saint
                        Desecration</a>

                    <br></br>
                    <br></br>
                    {bandSiteAzarathAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/AzarathBand/" target="blank" rel="noreferrer">Facebook</a>

                    <br></br>
                    <a href="https://azarath.agoniarecords.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Azarath;