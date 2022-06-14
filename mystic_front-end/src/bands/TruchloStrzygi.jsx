import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const TruchloStrzygi = () => {

    const [bandNameTruchloStrzygiAppState, bandNameTruchloStrzygiSetAppState] = useState({name: []})
    const [bandGenreTruchloStrzygiAppState, bandGenreTruchloStrzygiSetAppState] = useState({genre: []})
    const [bandDescriptionTruchloStrzygiAppState, bandDescriptionTruchloStrzygiSetAppState] = useState({history: []})
    const [bandMembersTruchloStrzygiAppState, bandMembersTruchloStrzygiSetAppState] = useState({members: []})
    const [bandDiscographyTruchloStrzygiAppState, bandDiscographyTruchloStrzygiSetAppState] = useState({discography: []})
    const [bandSiteTruchloStrzygiAppState, bandSiteTruchloStrzygiSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/truchlostrzygi";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameTruchloStrzygiSetAppState({name: response})
                bandGenreTruchloStrzygiSetAppState({genre: response})
                bandDescriptionTruchloStrzygiSetAppState({history: response})
                bandMembersTruchloStrzygiSetAppState({members: response})
                bandDiscographyTruchloStrzygiSetAppState({discography: response})
                bandSiteTruchloStrzygiSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>TRUCHŁO STRZYGI</th>
                </div>

                <ul>
                    {bandNameTruchloStrzygiAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreTruchloStrzygiAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionTruchloStrzygiAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersTruchloStrzygiAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyTruchloStrzygiAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=DtQUHTgH6RM"
                       target="blank" rel="noreferrer">Jasna Pustka</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=PVaDVD0DuUM" target="blank" rel="noreferrer">Tu Gdzie Czarna Zorza Płonie</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=HttL2j-q0D8"
                       target="blank" rel="noreferrer">Nad Którymi Nie Czuwa Żaden Stróż</a>

                    <br></br>
                    <br></br>
                    {bandSiteTruchloStrzygiAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://truchlostrzygi.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default TruchloStrzygi;