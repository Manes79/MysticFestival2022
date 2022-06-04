import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Gold = () => {

    const [bandNameGoldAppState, bandNameGoldSetAppState] = useState({name: []})
    const [bandGenreGoldAppState, bandGenreGoldSetAppState] = useState({genre: []})
    const [bandDescriptionGoldAppState, bandDescriptionGoldSetAppState] = useState({history: []})
    const [bandMembersGoldAppState, bandMembersGoldSetAppState] = useState({members: []})
    const [bandDiscographyGoldAppState, bandDiscographyGoldSetAppState] = useState({discography: []})
    const [bandSiteGoldAppState, bandSiteGoldSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/gold";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameGoldSetAppState({name: response})
                bandGenreGoldSetAppState({genre: response})
                bandDescriptionGoldSetAppState({history: response})
                bandMembersGoldSetAppState({members: response})
                bandDiscographyGoldSetAppState({discography: response})
                bandSiteGoldSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>GOLD</th>
                </div>

                <ul>
                    {bandNameGoldAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreGoldAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionGoldAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersGoldAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyGoldAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=4iyWCDKM1sg" target="blank" rel="noreferrer">Why Aren't You
                        Laughing?</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=D7gjejIOZ_c" target="blank" rel="noreferrer">He Is Not</a>

                    <br></br>
                    <br></br>
                    {bandSiteGoldAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://gggolddd.com/" target="blank" rel="noreferrer">gold.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Gold;