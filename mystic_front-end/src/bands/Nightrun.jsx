import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Nightrun = () => {

    const [bandNameNightrunAppState, bandNameNightrunSetAppState] = useState({name: []})
    const [bandGenreNightrunAppState, bandGenreNightrunSetAppState] = useState({genre: []})
    const [bandDescriptionNightrunAppState, bandDescriptionNightrunSetAppState] = useState({history: []})
    const [bandMembersNightrunAppState, bandMembersNightrunSetAppState] = useState({members: []})
    const [bandDiscographyNightrunAppState, bandDiscographyNightrunSetAppState] = useState({discography: []})
    const [bandSiteNightrunAppState, bandSiteNightrunSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/nightrun";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameNightrunSetAppState({name: response})
                bandGenreNightrunSetAppState({genre: response})
                bandDescriptionNightrunSetAppState({history: response})
                bandMembersNightrunSetAppState({members: response})
                bandDiscographyNightrunSetAppState({discography: response})
                bandSiteNightrunSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>NIGHTRUN87</th>
                </div>

                <ul>
                    {bandNameNightrunAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreNightrunAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionNightrunAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersNightrunAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyNightrunAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=pQopvaEmwLM"
                       target="blank" rel="noreferrer"> I Like You (feat. Hanna Wozniak)</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=rthPle8ju_Y" target="blank" rel="noreferrer">Video Girl
                        (feat. Marthsia)</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=r2CqaWqvFp0"
                       target="blank" rel="noreferrer"> Arcade Warrior</a>

                    <br></br>
                    <br></br>
                    {bandSiteNightrunAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/WilliamMalcolmNightrun87" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://nightrun87.bandcamp.com/album/nightrun-2" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Nightrun;