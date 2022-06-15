import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const MajorKong = () => {

    const [bandNameMajorKongAppState, bandNameMajorKongSetAppState] = useState({name: []})
    const [bandGenreMajorKongAppState, bandGenreMajorKongSetAppState] = useState({genre: []})
    const [bandDescriptionMajorKongAppState, bandDescriptionMajorKongSetAppState] = useState({history: []})
    const [bandMembersMajorKongAppState, bandMembersMajorKongSetAppState] = useState({members: []})
    const [bandDiscographyMajorKongAppState, bandDiscographyMajorKongSetAppState] = useState({discography: []})
    const [bandSiteMajorKongAppState, bandSiteMajorKongSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/majorkong";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameMajorKongSetAppState({name: response})
                bandGenreMajorKongSetAppState({genre: response})
                bandDescriptionMajorKongSetAppState({history: response})
                bandMembersMajorKongSetAppState({members: response})
                bandDiscographyMajorKongSetAppState({discography: response})
                bandSiteMajorKongSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>MAJOR KONG</th>
                </div>

                <ul>
                    {bandNameMajorKongAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreMajorKongAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionMajorKongAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersMajorKongAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyMajorKongAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=PxTHfmQC5rs"
                       target="blank" rel="noreferrer">Acid Transmission</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=JDJeWWpranc" target="blank" rel="noreferrer">Off the
                        Scale</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=fGp2xbGqBSA"
                       target="blank" rel="noreferrer">The Swamp Altar</a>

                    <br></br>
                    <br></br>
                    {bandSiteMajorKongAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/majorkong666" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://majorkong.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default MajorKong;