import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const O = () => {

    const [bandNameOAppState, bandNameOSetAppState] = useState({name: []})
    const [bandGenreOAppState, bandGenreOSetAppState] = useState({genre: []})
    const [bandDescriptionOAppState, bandDescriptionOSetAppState] = useState({history: []})
    const [bandMembersOAppState, bandMembersOSetAppState] = useState({members: []})
    const [bandDiscographyOAppState, bandDiscographyOSetAppState] = useState({discography: []})
    const [bandSiteOAppState, bandSiteOSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/o";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameOSetAppState({name: response})
                bandGenreOSetAppState({genre: response})
                bandDescriptionOSetAppState({history: response})
                bandMembersOSetAppState({members: response})
                bandDiscographyOSetAppState({discography: response})
                bandSiteOSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>(O)</th>
                </div>

                <ul>
                    {bandNameOAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreOAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionOAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersOAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyOAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=BK-SqaUlkIM" target="blank" rel="noreferrer">Skarntyder</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=HpcmT1_EeQo" target="blank" rel="noreferrer">Sortfug</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=yo1GycTEIKg" target="blank" rel="noreferrer"> (1136)</a>

                    <br></br>
                    <br></br>
                    {bandSiteOAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/0BandOfficial" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://parentes0parentes.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default O;