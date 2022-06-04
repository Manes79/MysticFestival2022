import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const GreenLung = () => {

    const [bandNameGreenLungAppState, bandNameGreenLungSetAppState] = useState({name: []})
    const [bandGenreGreenLungAppState, bandGenreGreenLungSetAppState] = useState({genre: []})
    const [bandDescriptionGreenLungAppState, bandDescriptionGreenLungSetAppState] = useState({history: []})
    const [bandMembersGreenLungAppState, bandMembersGreenLungSetAppState] = useState({members: []})
    const [bandDiscographyGreenLungAppState, bandDiscographyGreenLungSetAppState] = useState({discography: []})
    const [bandSiteGreenLungAppState, bandSiteGreenLungSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/greenlung";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameGreenLungSetAppState({name: response})
                bandGenreGreenLungSetAppState({genre: response})
                bandDescriptionGreenLungSetAppState({history: response})
                bandMembersGreenLungSetAppState({members: response})
                bandDiscographyGreenLungSetAppState({discography: response})
                bandSiteGreenLungSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>GREEN LUNG</th>
                </div>

                <ul>
                    {bandNameGreenLungAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreGreenLungAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionGreenLungAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersGreenLungAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyGreenLungAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=1cLwcluizAE"
                       target="blank" rel="noreferrer">Graveyard Sun</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=HdwgAdrXjIQ" target="blank" rel="noreferrer">Woodland
                        Rites</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=9Ing1i--knA"
                       target="blank" rel="noreferrer">Free the Witch</a>

                    <br></br>
                    <br></br>
                    {bandSiteGreenLungAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/greenlungband/" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://greenlung.bandcamp.com/music" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default GreenLung;