import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const MaggotHeart = () => {

    const [bandNameMaggotHeartAppState, bandNameMaggotHeartSetAppState] = useState({name: []})
    const [bandGenreMaggotHeartAppState, bandGenreMaggotHeartSetAppState] = useState({genre: []})
    const [bandDescriptionMaggotHeartAppState, bandDescriptionMaggotHeartSetAppState] = useState({history: []})
    const [bandMembersMaggotHeartAppState, bandMembersMaggotHeartSetAppState] = useState({members: []})
    const [bandDiscographyMaggotHeartAppState, bandDiscographyMaggotHeartSetAppState] = useState({discography: []})
    const [bandSiteMaggotHeartAppState, bandSiteMaggotHeartSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/maggotheart";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameMaggotHeartSetAppState({name: response})
                bandGenreMaggotHeartSetAppState({genre: response})
                bandDescriptionMaggotHeartSetAppState({history: response})
                bandMembersMaggotHeartSetAppState({members: response})
                bandDiscographyMaggotHeartSetAppState({discography: response})
                bandSiteMaggotHeartSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>MAGGOT HEART</th>
                </div>

                <ul>
                    {bandNameMaggotHeartAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreMaggotHeartAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionMaggotHeartAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersMaggotHeartAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyMaggotHeartAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=dxs-iqW7kOM" target="blank" rel="noreferrer">Show Them Your
                        Teeth</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=SFH00amZxag" target="blank" rel="noreferrer">Pinned Like a
                        Butterfly</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=W4c5n6JvReI" target="blank" rel="noreferrer">Razorhead</a>

                    <br></br>
                    <br></br>
                    {bandSiteMaggotHeartAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.maggotheart.com/" target="blank" rel="noreferrer">maggotheart.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default MaggotHeart;