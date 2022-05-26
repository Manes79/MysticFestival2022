import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Triptykon = () => {

    const [bandNameTriptykonAppState, bandNameTriptykonSetAppState] = useState({name: []})
    const [bandGenreTriptykonAppState, bandGenreTriptykonSetAppState] = useState({genre: []})
    const [bandDescriptionTriptykonAppState, bandDescriptionTriptykonSetAppState] = useState({history: []})
    const [bandMembersTriptykonAppState, bandMembersTriptykonSetAppState] = useState({members: []})
    const [bandDiscographyTriptykonAppState, bandDiscographyTriptykonSetAppState] = useState({discography: []})
    const [bandSiteTriptykonAppState, bandSiteTriptykonSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/triptykon";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameTriptykonSetAppState({name: response})
                bandGenreTriptykonSetAppState({genre: response})
                bandDescriptionTriptykonSetAppState({history: response})
                bandMembersTriptykonSetAppState({members: response})
                bandDiscographyTriptykonSetAppState({discography: response})
                bandSiteTriptykonSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>TRIPTYKON</th>
                </div>

                <ul>
                    {bandNameTriptykonAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreTriptykonAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionTriptykonAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersTriptykonAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyTriptykonAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=NmyWeOvF_Sg" target="blank" rel="noreferrer">Aurorae</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=xrRi25jZRFY" target="blank" rel="noreferrer">Shatter</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=NQsuagpSDtM" target="blank" rel="noreferrer">Melana
                        Chasmata (Full Album)</a>

                    <br></br>
                    <br></br>
                    {bandSiteTriptykonAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.triptykon.net/" target="blank" rel="noreferrer">www.triptykon.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Triptykon;