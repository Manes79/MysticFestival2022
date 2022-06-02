import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Wiegedood = () => {

    const [bandNameWiegedoodAppState, bandNameWiegedoodSetAppState] = useState({name: []})
    const [bandGenreWiegedoodAppState, bandGenreWiegedoodeSetAppState] = useState({genre: []})
    const [bandDescriptionWiegedoodAppState, bandDescriptionWiegedoodSetAppState] = useState({history: []})
    const [bandMembersWiegedoodAppState, bandMembersWiegedoodSetAppState] = useState({members: []})
    const [bandDiscographyWiegedoodAppState, bandDiscographyWiegedoodSetAppState] = useState({discography: []})
    const [bandSiteWiegedoodAppState, bandSiteWiegedoodSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/wiegedood";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameWiegedoodSetAppState({name: response})
                bandGenreWiegedoodeSetAppState({genre: response})
                bandDescriptionWiegedoodSetAppState({history: response})
                bandMembersWiegedoodSetAppState({members: response})
                bandDiscographyWiegedoodSetAppState({discography: response})
                bandSiteWiegedoodSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>WIEGEDOOD</th>
                </div>

                <ul>
                    {bandNameWiegedoodAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreWiegedoodAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionWiegedoodAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersWiegedoodAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyWiegedoodAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=iAOym9_-rXU"
                       target="blank" rel="noreferrer">FN SCAR 16</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=FxG1Kwk7Tnk" target="blank" rel="noreferrer">De Doden Hebben het Goed II</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=j5fECeGxkEw" target="blank" rel="noreferrer">Parool</a>

                    <br></br>
                    <br></br>
                    {bandSiteWiegedoodAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.wiegedood.com/" target="blank" rel="noreferrer">wiegedood.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Wiegedood;