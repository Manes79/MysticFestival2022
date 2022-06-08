import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Okkultokrati = () => {

    const [bandNameOkkultokratiAppState, bandNameOkkultokratiSetAppState] = useState({name: []})
    const [bandGenreOkkultokratiAppState, bandGenreOkkultokratiSetAppState] = useState({genre: []})
    const [bandDescriptionOkkultokratiAppState, bandDescriptionOkkultokratiSetAppState] = useState({history: []})
    const [bandMembersOkkultokratiAppState, bandMembersOkkultokratiSetAppState] = useState({members: []})
    const [bandDiscographyOkkultokratiAppState, bandDiscographyOkkultokratiSetAppState] = useState({discography: []})
    const [bandSiteOkkultokratiAppState, bandSiteOkkultokratiSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/okkultokrati";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameOkkultokratiSetAppState({name: response})
                bandGenreOkkultokratiSetAppState({genre: response})
                bandDescriptionOkkultokratiSetAppState({history: response})
                bandMembersOkkultokratiSetAppState({members: response})
                bandDiscographyOkkultokratiSetAppState({discography: response})
                bandSiteOkkultokratiSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>OKKULTOKRATI</th>
                </div>

                <ul>
                    {bandNameOkkultokratiAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreOkkultokratiAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionOkkultokratiAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersOkkultokratiAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyOkkultokratiAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=Xn1YalLs9vA"
                       target="blank" rel="noreferrer">Snakereigns</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=UVNLYTySyVk" target="blank" rel="noreferrer">On Mouth Of
                        Hells</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=X7IT08GRmME"
                       target="blank" rel="noreferrer">RASPBERRY DAWN</a>

                    <br></br>
                    <br></br>
                    {bandSiteOkkultokratiAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/okkultokrati/" target="blank"
                       rel="noreferrer">Facebook</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Okkultokrati;