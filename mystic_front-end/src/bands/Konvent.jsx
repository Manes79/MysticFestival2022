import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Konvent = () => {

    const [bandNameKonventAppState, bandNameKonventSetAppState] = useState({name: []})
    const [bandGenreKonventAppState, bandGenreKonventSetAppState] = useState({genre: []})
    const [bandDescriptionKonventAppState, bandDescriptionKonventSetAppState] = useState({history: []})
    const [bandMembersKonventAppState, bandMembersKonventSetAppState] = useState({members: []})
    const [bandDiscographyKonventAppState, bandDiscographyKonventSetAppState] = useState({discography: []})
    const [bandSiteKonventAppState, bandSiteKonventSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/konvent";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameKonventSetAppState({name: response})
                bandGenreKonventSetAppState({genre: response})
                bandDescriptionKonventSetAppState({history: response})
                bandMembersKonventSetAppState({members: response})
                bandDiscographyKonventSetAppState({discography: response})
                bandSiteKonventSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>KONVENT</th>
                </div>

                <ul>
                    {bandNameKonventAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreKonventAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionKonventAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersKonventAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyKonventAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=NdR24AURUwU"
                       target="blank" rel="noreferrer">Puritan Masochism</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=wBkwHWoKQKA" target="blank" rel="noreferrer">Ropes Pt. II </a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=cH0LodMdtwo"
                       target="blank" rel="noreferrer">Grains</a>

                    <br></br>
                    <br></br>
                    {bandSiteKonventAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/konventband/" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://konvent666.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Konvent;