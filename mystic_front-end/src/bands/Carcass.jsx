import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Carcass = () => {

    const [bandNameCarcassAppState, bandNameCarcassSetAppState] = useState({name: []})
    const [bandGenreCarcassAppState, bandGenreCarcassSetAppState] = useState({genre: []})
    const [bandDescriptionCarcassAppState, bandDescriptionCarcassSetAppState] = useState({history: []})
    const [bandMembersCarcassAppState, bandMembersCarcassSetAppState] = useState({members: []})
    const [bandDiscographyCarcassAppState, bandDiscographyCarcassSetAppState] = useState({discography: []})
    const [bandSiteCarcassAppState, bandSiteCarcassSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/carcass";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameCarcassSetAppState({name: response})
                bandGenreCarcassSetAppState({genre: response})
                bandDescriptionCarcassSetAppState({history: response})
                bandMembersCarcassSetAppState({members: response})
                bandDiscographyCarcassSetAppState({discography: response})
                bandSiteCarcassSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>CARCASS</th>
                </div>

                <ul>
                    {bandNameCarcassAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreCarcassAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionCarcassAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersCarcassAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyCarcassAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=q_kCNfXRGFo" target="blank" rel="noreferrer">Reek of
                        Putrefaction</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=k7QRrh1QYe4" target="blank" rel="noreferrer">Symphonies of
                        Sickness</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=Mq3rlcXfQQw" target="blank" rel="noreferrer">Necroticism/Descanting
                        the
                        Insalubrious</a>

                    <br></br>
                    <br></br>
                    {bandSiteCarcassAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/OfficialCarcass " target="blank" rel="noreferrer">Facebook</a>

                    <br></br>
                    <a href="https://carcass.bandcamp.com" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Carcass;