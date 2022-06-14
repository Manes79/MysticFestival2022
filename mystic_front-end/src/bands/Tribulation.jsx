import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Tribulation = () => {

    const [bandNameTribulationAppState, bandNameTribulationSetAppState] = useState({name: []})
    const [bandGenreTribulationAppState, bandGenreTribulationSetAppState] = useState({genre: []})
    const [bandDescriptionTribulationAppState, bandDescriptionTribulationSetAppState] = useState({history: []})
    const [bandMembersTribulationAppState, bandMembersTribulationSetAppState] = useState({members: []})
    const [bandDiscographyTribulationAppState, bandDiscographyTribulationSetAppState] = useState({discography: []})
    const [bandSiteTribulationAppState, bandSiteTribulationSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/tribulation";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameTribulationSetAppState({name: response})
                bandGenreTribulationSetAppState({genre: response})
                bandDescriptionTribulationSetAppState({history: response})
                bandMembersTribulationSetAppState({members: response})
                bandDiscographyTribulationSetAppState({discography: response})
                bandSiteTribulationSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>TRIBULATION</th>
                </div>

                <ul>
                    {bandNameTribulationAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreTribulationAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionTribulationAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersTribulationAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyTribulationAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=fvJQGOFltSk" target="blank" rel="noreferrer">The Lament</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=TNZgqxAxaj4" target="blank" rel="noreferrer">Strange Gateways Beckon</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=NgyxzCLEP50" target="blank" rel="noreferrer">Melancholia</a>

                    <br></br>
                    <br></br>
                    {bandSiteTribulationAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.tribulation.se/" target="blank" rel="noreferrer">tribulation.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Tribulation;