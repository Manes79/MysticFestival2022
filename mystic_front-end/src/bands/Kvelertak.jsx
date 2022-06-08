import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Kvelertak = () => {

    const [bandNameKvelertakAppState, bandNameKvelertakSetAppState] = useState({name: []})
    const [bandGenreKvelertakAppState, bandGenreKvelertakSetAppState] = useState({genre: []})
    const [bandDescriptionKvelertakAppState, bandDescriptionKvelertakSetAppState] = useState({history: []})
    const [bandMembersKvelertakAppState, bandMembersKvelertakSetAppState] = useState({members: []})
    const [bandDiscographyKvelertakAppState, bandDiscographyKvelertakSetAppState] = useState({discography: []})
    const [bandSiteKvelertakAppState, bandSiteKvelertakSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/kvelertak";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameKvelertakSetAppState({name: response})
                bandGenreKvelertakSetAppState({genre: response})
                bandDescriptionKvelertakSetAppState({history: response})
                bandMembersKvelertakSetAppState({members: response})
                bandDiscographyKvelertakSetAppState({discography: response})
                bandSiteKvelertakSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>KVELERTAK</th>
                </div>

                <ul>
                    {bandNameKvelertakAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreKvelertakAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionKvelertakAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersKvelertakAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyKvelertakAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=r7sIqyoRFiU" target="blank" rel="noreferrer">Blodtørst</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=Eelfbl1ZLrE" target="blank" rel="noreferrer">Kvelertak</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=DbrtS8E0kpY" target="blank" rel="noreferrer">Bruane
                        Brenn</a>

                    <br></br>
                    <br></br>
                    {bandSiteKvelertakAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.kvelertak.com/" target="blank" rel="noreferrer">kvelertak.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Kvelertak;