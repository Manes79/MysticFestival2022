import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Gaerea = () => {

    const [bandNameGaereaAppState, bandNameGaereaSetAppState] = useState({name: []})
    const [bandGenreGaereaAppState, bandGenreGaereaSetAppState] = useState({genre: []})
    const [bandDescriptionGaereaAppState, bandDescriptionDGaereaSetAppState] = useState({history: []})
    const [bandMembersGaereaAppState, bandMembersGaereaSetAppState] = useState({members: []})
    const [bandDiscographyGaereaAppState, bandDiscographyGaereaSetAppState] = useState({discography: []})
    const [bandSiteGaereaAppState, bandSiteGaereaSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/gaerea";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameGaereaSetAppState({name: response})
                bandGenreGaereaSetAppState({genre: response})
                bandDescriptionDGaereaSetAppState({history: response})
                bandMembersGaereaSetAppState({members: response})
                bandDiscographyGaereaSetAppState({discography: response})
                bandSiteGaereaSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>GAEREA</th>
                </div>

                <ul>
                    {bandNameGaereaAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreGaereaAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionGaereaAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersGaereaAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyGaereaAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=vQLLEqazToY" target="blank"
                       rel="noreferrer">Conspiranoia</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=25BHJ66oSzM" target="blank" rel="noreferrer">Urge</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=CLu3WhpU5Z4" target="blank" rel="noreferrer"> Limbo</a>

                    <br></br>
                    <br></br>
                    {bandSiteGaereaAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.gaerea.com/" target="blank" rel="noreferrer">gaerea.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Gaerea;