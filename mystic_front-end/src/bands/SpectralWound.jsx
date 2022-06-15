import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const SpectralWound = () => {

    const [bandNameSpectralWoundAppState, bandNameSpectralWoundSetAppState] = useState({name: []})
    const [bandGenreSpectralWoundAppState, bandGenreSpectralWoundSetAppState] = useState({genre: []})
    const [bandDescriptionSpectralWoundAppState, bandDescriptionSpectralWoundSetAppState] = useState({history: []})
    const [bandMembersSpectralWoundAppState, bandMembersSpectralWoundSetAppState] = useState({members: []})
    const [bandDiscographySpectralWoundAppState, bandDiscographySpectralWoundSetAppState] = useState({discography: []})
    const [bandSiteSpectralWoundAppState, bandSiteSpectralWoundSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/spectralwound";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameSpectralWoundSetAppState({name: response})
                bandGenreSpectralWoundSetAppState({genre: response})
                bandDescriptionSpectralWoundSetAppState({history: response})
                bandMembersSpectralWoundSetAppState({members: response})
                bandDiscographySpectralWoundSetAppState({discography: response})
                bandSiteSpectralWoundSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>SPECTRAL WOUND</th>
                </div>

                <ul>
                    {bandNameSpectralWoundAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreSpectralWoundAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionSpectralWoundAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersSpectralWoundAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographySpectralWoundAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=7IhRNtur6Ig"
                       target="blank" rel="noreferrer"> A Diabolic Thirst</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=1Ff3fHS13FU" target="blank" rel="noreferrer">Frigid And
                        Spellbound</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=8UYlP9fIsak"
                       target="blank" rel="noreferrer">Woods from Which the Spirits Once so Loudly Howled</a>

                    <br></br>
                    <br></br>
                    {bandSiteSpectralWoundAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/spectralwoundcontramundi/" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://spectralwound.bandcamp.com/releases" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default SpectralWound;