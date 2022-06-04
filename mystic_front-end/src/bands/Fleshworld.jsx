import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Fleshworld = () => {

    const [bandNameFleshworldAppState, bandNameFleshworldSetAppState] = useState({name: []})
    const [bandGenreFleshworldAppState, bandGenreFleshworldSetAppState] = useState({genre: []})
    const [bandDescriptionFleshworldAppState, bandDescriptionFleshworldSetAppState] = useState({history: []})
    const [bandMembersFleshworldAppState, bandMembersFleshworldSetAppState] = useState({members: []})
    const [bandDiscographyFleshworldAppState, bandDiscographyFleshworldSetAppState] = useState({discography: []})
    const [bandSiteFleshworldAppState, bandSiteFleshworldSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/fleshworld";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameFleshworldSetAppState({name: response})
                bandGenreFleshworldSetAppState({genre: response})
                bandDescriptionFleshworldSetAppState({history: response})
                bandMembersFleshworldSetAppState({members: response})
                bandDiscographyFleshworldSetAppState({discography: response})
                bandSiteFleshworldSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>FLESHWORLD</th>
                </div>

                <ul>
                    {bandNameFleshworldAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreFleshworldAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionFleshworldAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersFleshworldAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyFleshworldAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=rIvaolExCXY" target="blank" rel="noreferrer">Krąg</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=-CJ1JZrwRvg" target="blank" rel="noreferrer">The
                        Infinite</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=kS3OZm-CK8s"
                       target="blank" rel="noreferrer">The Essence Has Changed, but the Details Remain</a>

                    <br></br>
                    <br></br>
                    {bandSiteFleshworldAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/fleshworld" target="blank"
                       rel="noreferrer">Facebook</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Fleshworld;