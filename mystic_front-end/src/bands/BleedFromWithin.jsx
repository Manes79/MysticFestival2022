import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const BleedFromWithin = () => {

    const [bandNameBleedFromWithinAppState, bandNameBleedFromWithinSetAppState] = useState({name: []})
    const [bandGenreBleedFromWithinAppState, bandGenreBleedFromWithinSetAppState] = useState({genre: []})
    const [bandDescriptionBleedFromWithinAppState, bandDescriptionBleedFromWithinSetAppState] = useState({history: []})
    const [bandMembersBleedFromWithinAppState, bandMembersBleedFromWithinSetAppState] = useState({members: []})
    const [bandDiscographyBleedFromWithinAppState, bandDiscographyBleedFromWithinSetAppState] = useState({discography: []})
    const [bandSiteBleedFromWithinAppState, bandSiteBleedFromWithinSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/bleedfromwithin";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameBleedFromWithinSetAppState({name: response})
                bandGenreBleedFromWithinSetAppState({genre: response})
                bandDescriptionBleedFromWithinSetAppState({history: response})
                bandMembersBleedFromWithinSetAppState({members: response})
                bandDiscographyBleedFromWithinSetAppState({discography: response})
                bandSiteBleedFromWithinSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>BLEED FROM WITHIN</th>
                </div>

                <ul>
                    {bandNameBleedFromWithinAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreBleedFromWithinAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionBleedFromWithinAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersBleedFromWithinAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyBleedFromWithinAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=fJHnVvrBgZw" target="blank" rel="noreferrer">Humanity</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=O-82ejsEyOw&list=PL4Kd-BbK2iTCWUB18uP7mvYCbYngCvn3F"
                       target="blank" rel="noreferrer">Era - Full Album</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=ZtOX0dQ9Sac" target="blank" rel="noreferrer">Fracture</a>

                    <br></br>
                    <br></br>
                    {bandSiteBleedFromWithinAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.bleedfromwithin.com/" target="blank"
                       rel="noreferrer">www.bleedfromwithin.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default BleedFromWithin;