import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Solstafir = () => {

    const [bandNameSolstafirAppState, bandNameSolstafirSetAppState] = useState({name: []})
    const [bandGenreSolstafirAppState, bandGenreSolstafirSetAppState] = useState({genre: []})
    const [bandDescriptionSolstafirAppState, bandDescriptionSolstafirSetAppState] = useState({history: []})
    const [bandMembersSolstafirAppState, bandMembersSolstafirSetAppState] = useState({members: []})
    const [bandDiscographySolstafirAppState, bandDiscographySolstafirSetAppState] = useState({discography: []})
    const [bandSiteSolstafirAppState, bandSiteSolstafirSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/solstafir";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameSolstafirSetAppState({name: response})
                bandGenreSolstafirSetAppState({genre: response})
                bandDescriptionSolstafirSetAppState({history: response})
                bandMembersSolstafirSetAppState({members: response})
                bandDiscographySolstafirSetAppState({discography: response})
                bandSiteSolstafirSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>SÓLSTAFIR</th>
                </div>

                <ul>
                    {bandNameSolstafirAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreSolstafirAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionSolstafirAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersSolstafirAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographySolstafirAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=XmGdSOhBx8E" target="blank" rel="noreferrer">Fjara</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=uZhf98IydQ0" target="blank" rel="noreferrer">Djákninn</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=R8n8Uy5KmvU" target="blank" rel="noreferrer">Lágnætti</a>

                    <br></br>
                    <br></br>
                    {bandSiteSolstafirAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://solstafir.net/" target="blank" rel="noreferrer">sólstafir.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Solstafir;