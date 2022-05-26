import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const JudasPriest = () => {

    const [bandNameJudasPriestAppState, bandNameJudasPriestSetAppState] = useState({name: []})
    const [bandGenreJudasPriestAppState, bandGenreJudasPriestSetAppState] = useState({genre: []})
    const [bandDescriptionJudasPriestAppState, bandDescriptionJudasPriestSetAppState] = useState({history: []})
    const [bandMembersJudasPriestAppState, bandMembersJudasPriestSetAppState] = useState({members: []})
    const [bandDiscographyJudasPriestAppState, bandDiscographyJudasPriestSetAppState] = useState({discography: []})
    const [bandSiteJudasPriestAppState, bandSiteJudasPriestSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/judaspriest";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameJudasPriestSetAppState({name: response})
                bandGenreJudasPriestSetAppState({genre: response})
                bandDescriptionJudasPriestSetAppState({history: response})
                bandMembersJudasPriestSetAppState({members: response})
                bandDiscographyJudasPriestSetAppState({discography: response})
                bandSiteJudasPriestSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>JUDAS PRIEST</th>
                </div>

                <ul>
                    {bandNameJudasPriestAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreJudasPriestAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionJudasPriestAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersJudasPriestAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyJudasPriestAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=nM__lPTWThU" target="blank" rel="noreferrer">Painkiller</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=L397TWLwrUU" target="blank" rel="noreferrer">Breaking The
                        Law</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=vMU804-bjQA" target="blank" rel="noreferrer">No
                        Surrender</a>

                    <br></br>
                    <br></br>
                    {bandSiteJudasPriestAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.judaspriest.com/" target="blank" rel="noreferrer">www.judaspriest.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default JudasPriest;