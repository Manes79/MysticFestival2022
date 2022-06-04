import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Heilung = () => {

    const [bandNameHeilungAppState, bandNameHeilungSetAppState] = useState({name: []})
    const [bandGenreHeilungAppState, bandGenreHeilungSetAppState] = useState({genre: []})
    const [bandDescriptionHeilungAppState, bandDescriptionHeilungSetAppState] = useState({history: []})
    const [bandMembersHeilungAppState, bandMembersHeilungSetAppState] = useState({members: []})
    const [bandDiscographyHeilungAppState, bandDiscographyHeilungSetAppState] = useState({discography: []})
    const [bandSiteHeilungAppState, bandSiteHeilungSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/heilung";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameHeilungSetAppState({name: response})
                bandGenreHeilungSetAppState({genre: response})
                bandDescriptionHeilungSetAppState({history: response})
                bandMembersHeilungSetAppState({members: response})
                bandDiscographyHeilungSetAppState({discography: response})
                bandSiteHeilungSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>HEILUNG</th>
                </div>

                <ul>
                    {bandNameHeilungAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreHeilungAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionHeilungAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersHeilungAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyHeilungAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=2oJQqj9Q5RQ" target="blank" rel="noreferrer">Don't Give A
                        Damn</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=GrbhpY2pfPM" target="blank" rel="noreferrer">Hammer to the
                        Heart</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=u1A3QnqHCtw" target="blank" rel="noreferrer">No Prayers Can
                        Help You Now</a>

                    <br></br>
                    <br></br>
                    {bandSiteHeilungAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.season-of-mist.com/bands/heilung/" target="blank"
                       rel="noreferrer">heilung.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Heilung;