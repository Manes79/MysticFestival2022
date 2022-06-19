import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const RedScalp = () => {

    const [bandNameRedScalpAppState, bandNameRedScalpSetAppState] = useState({name: []})
    const [bandGenreRedScalpAppState, bandGenreRedScalpSetAppState] = useState({genre: []})
    const [bandDescriptionRedScalpAppState, bandDescriptionRedScalpSetAppState] = useState({history: []})
    const [bandMembersRedScalpAppState, bandMembersRedScalpSetAppState] = useState({members: []})
    const [bandDiscographyRedScalpAppState, bandDiscographyRedScalpSetAppState] = useState({discography: []})
    const [bandSiteRedScalpAppState, bandSiteRedScalpSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/redscalp";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameRedScalpSetAppState({name: response})
                bandGenreRedScalpSetAppState({genre: response})
                bandDescriptionRedScalpSetAppState({history: response})
                bandMembersRedScalpSetAppState({members: response})
                bandDiscographyRedScalpSetAppState({discography: response})
                bandSiteRedScalpSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>RED SCALP</th>
                </div>

                <ul>
                    {bandNameRedScalpAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreRedScalpAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionRedScalpAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersRedScalpAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyRedScalpAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=Tm-dLJME4Gc"
                       target="blank" rel="noreferrer">Ep No. I</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=i9Tr5bBiH_w" target="blank" rel="noreferrer">Rituals</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=QZdytgKfcxQ"
                       target="blank" rel="noreferrer">The Great Chase In The Sky</a>

                    <br></br>
                    <br></br>
                    {bandSiteRedScalpAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/RedScalp" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://redscalp.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default RedScalp;