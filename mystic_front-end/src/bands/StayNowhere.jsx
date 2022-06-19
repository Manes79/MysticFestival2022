import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const StayNowhere = () => {

    const [bandNameStayNowhereAppState, bandNameStayNowhereSetAppState] = useState({name: []})
    const [bandGenreStayNowhereAppState, bandGenreStayNowhereSetAppState] = useState({genre: []})
    const [bandDescriptionStayNowhereAppState, bandDescriptionStayNowhereSetAppState] = useState({history: []})
    const [bandMembersStayNowhereAppState, bandMembersStayNowhereSetAppState] = useState({members: []})
    const [bandDiscographyStayNowhereAppState, bandDiscographyStayNowhereSetAppState] = useState({discography: []})
    const [bandSiteStayNowhereAppState, bandSiteStayNowhereSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/staynowhere";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameStayNowhereSetAppState({name: response})
                bandGenreStayNowhereSetAppState({genre: response})
                bandDescriptionStayNowhereSetAppState({history: response})
                bandMembersStayNowhereSetAppState({members: response})
                bandDiscographyStayNowhereSetAppState({discography: response})
                bandSiteStayNowhereSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>STAY NOWHERE</th>
                </div>

                <ul>
                    {bandNameStayNowhereAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreStayNowhereAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionStayNowhereAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersStayNowhereAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyStayNowhereAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=f3bF0yHdSV4"
                       target="blank" rel="noreferrer">Run</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=LHjFm_mL_dU" target="blank" rel="noreferrer"> Kill Me</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=OdAZdsuuc2Y"
                       target="blank" rel="noreferrer">Bad World</a>

                    <br></br>
                    <br></br>
                    {bandSiteStayNowhereAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/staynowhere" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://staynowhere.bandcamp.com/music" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default StayNowhere;