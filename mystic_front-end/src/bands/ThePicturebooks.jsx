import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const ThePicturebooks = () => {

    const [bandNameThePicturebooksAppState, bandNameThePicturebooksSetAppState] = useState({name: []})
    const [bandGenreThePicturebooksAppState, bandGenreThePicturebooksSetAppState] = useState({genre: []})
    const [bandDescriptionThePicturebooksAppState, bandDescriptionThePicturebooksSetAppState] = useState({history: []})
    const [bandMembersThePicturebooksAppState, bandMembersThePicturebooksSetAppState] = useState({members: []})
    const [bandDiscographyThePicturebooksAppState, bandDiscographyThePicturebooksSetAppState] = useState({discography: []})
    const [bandSiteThePicturebooksAppState, bandSiteThePicturebooksSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/thepicturebooks";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameThePicturebooksSetAppState({name: response})
                bandGenreThePicturebooksSetAppState({genre: response})
                bandDescriptionThePicturebooksSetAppState({history: response})
                bandMembersThePicturebooksSetAppState({members: response})
                bandDiscographyThePicturebooksSetAppState({discography: response})
                bandSiteThePicturebooksSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>THE PICTUREBOOKS</th>
                </div>

                <ul>
                    {bandNameThePicturebooksAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreThePicturebooksAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionThePicturebooksAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersThePicturebooksAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyThePicturebooksAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=9Z2q-7-SqD0" target="blank" rel="noreferrer">Your Kisses
                        Burn Like Fire</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=Tebob1BLgiM" target="blank" rel="noreferrer">The Rabbit and
                        the Wolf</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=7TKWraV8jTY" target="blank" rel="noreferrer">I need that
                        Oooh</a>

                    <br></br>
                    <br></br>
                    {bandSiteThePicturebooksAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.thepicturebooks.com/" target="blank" rel="noreferrer">thepicturebooks.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default ThePicturebooks;