import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const HangmansChair = () => {

    const [bandNameHangmansChairAppState, bandNameHangmansChairSetAppState] = useState({name: []})
    const [bandGenreHangmansChairAppState, bandGenreHangmansChairSetAppState] = useState({genre: []})
    const [bandDescriptionHangmansChairAppState, bandDescriptionHangmansChairSetAppState] = useState({history: []})
    const [bandMembersHangmansChairAppState, bandMembersHangmansChairSetAppState] = useState({members: []})
    const [bandDiscographyHangmansChairAppState, bandDiscographyHangmansChairSetAppState] = useState({discography: []})
    const [bandSiteHangmansChairAppState, bandSiteHangmansChairSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/hangmanschair";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameHangmansChairSetAppState({name: response})
                bandGenreHangmansChairSetAppState({genre: response})
                bandDescriptionHangmansChairSetAppState({history: response})
                bandMembersHangmansChairSetAppState({members: response})
                bandDiscographyHangmansChairSetAppState({discography: response})
                bandSiteHangmansChairSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>HANGMAN'S CHAIR</th>
                </div>

                <ul>
                    {bandNameHangmansChairAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreHangmansChairAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionHangmansChairAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersHangmansChairAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyHangmansChairAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=5_Dtd49M4o0"
                       target="blank" rel="noreferrer">Cold & Distant</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=AKHuh134pyQ" target="blank" rel="noreferrer">Loner</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=aE-RXxJXSgw"
                       target="blank" rel="noreferrer">Who Wants To Die Old</a>

                    <br></br>
                    <br></br>
                    {bandSiteHangmansChairAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/hangmanschair/" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://hangmanschair.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default HangmansChair;