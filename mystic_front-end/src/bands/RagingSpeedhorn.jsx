import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const RagingSpeedhorn = () => {

    const [bandNameRagingSpeedhornAppState, bandNameRagingSpeedhornSetAppState] = useState({name: []})
    const [bandGenreRagingSpeedhornAppState, bandGenreRagingSpeedhornSetAppState] = useState({genre: []})
    const [bandDescriptionRagingSpeedhornAppState, bandDescriptionRagingSpeedhornSetAppState] = useState({history: []})
    const [bandMembersRagingSpeedhornAppState, bandMembersRagingSpeedhornSetAppState] = useState({members: []})
    const [bandDiscographyRagingSpeedhornAppState, bandDiscographyRagingSpeedhornSetAppState] = useState({discography: []})
    const [bandSiteRagingSpeedhornAppState, bandSiteRagingSpeedhornSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/ragingspeedhorn";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameRagingSpeedhornSetAppState({name: response})
                bandGenreRagingSpeedhornSetAppState({genre: response})
                bandDescriptionRagingSpeedhornSetAppState({history: response})
                bandMembersRagingSpeedhornSetAppState({members: response})
                bandDiscographyRagingSpeedhornSetAppState({discography: response})
                bandSiteRagingSpeedhornSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>RAGING SPEEDHORN</th>
                </div>

                <ul>
                    {bandNameRagingSpeedhornAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreRagingSpeedhornAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionRagingSpeedhornAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersRagingSpeedhornAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyRagingSpeedhornAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=YIE9IsaohyQ"
                       target="blank" rel="noreferrer"> Thumper</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=G4KKQ4E9l4Q" target="blank" rel="noreferrer">The Hate Song (Uncut Version)</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=tDjnIgO26XA"
                       target="blank" rel="noreferrer">The Gush (Night Time Version)</a>

                    <br></br>
                    <br></br>
                    {bandSiteRagingSpeedhornAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/ragingspeedhorn" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://ragingspeedhorn.bandcamp.com/merch" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default RagingSpeedhorn;