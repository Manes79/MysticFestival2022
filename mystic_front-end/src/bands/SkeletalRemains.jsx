import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const SkeletalRemains = () => {

    const [bandNameSkeletalRemainsAppState, bandNameSkeletalRemainsSetAppState] = useState({name: []})
    const [bandGenreSkeletalRemainsAppState, bandGenreSkeletalRemainsSetAppState] = useState({genre: []})
    const [bandDescriptionSkeletalRemainsAppState, bandDescriptionSkeletalRemainsSetAppState] = useState({history: []})
    const [bandMembersSkeletalRemainsAppState, bandMembersSkeletalRemainsSetAppState] = useState({members: []})
    const [bandDiscographySkeletalRemainsAppState, bandDiscographySkeletalRemainsSetAppState] = useState({discography: []})
    const [bandSiteSkeletalRemainsAppState, bandSiteSkeletalRemainsSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/skeletalremains";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameSkeletalRemainsSetAppState({name: response})
                bandGenreSkeletalRemainsSetAppState({genre: response})
                bandDescriptionSkeletalRemainsSetAppState({history: response})
                bandMembersSkeletalRemainsSetAppState({members: response})
                bandDiscographySkeletalRemainsSetAppState({discography: response})
                bandSiteSkeletalRemainsSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>SKELETAL REMAINS</th>
                </div>

                <ul>
                    {bandNameSkeletalRemainsAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreSkeletalRemainsAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionSkeletalRemainsAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersSkeletalRemainsAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographySkeletalRemainsAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=jss2oSGJ604"
                       target="blank" rel="noreferrer">Seismic Abyss</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=wkUIKljX9ww" target="blank" rel="noreferrer">Congregation
                        of Flesh</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=sR3c7-GT3g0"
                       target="blank" rel="noreferrer">Dissectasy</a>

                    <br></br>
                    <br></br>
                    {bandSiteSkeletalRemainsAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/SkeletalRemainsDeathMetal" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://skeletalremains.bandcamp.com/music" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default SkeletalRemains;