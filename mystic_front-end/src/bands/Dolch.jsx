import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Dolch = () => {

    const [bandNameDolchAppState, bandNameDolchSetAppState] = useState({name: []})
    const [bandGenreDolchAppState, bandGenreDolchSetAppState] = useState({genre: []})
    const [bandDescriptionDolchAppState, bandDescriptionDolchSetAppState] = useState({history: []})
    const [bandMembersDolchAppState, bandMembersDolchSetAppState] = useState({members: []})
    const [bandDiscographyDolchAppState, bandDiscographyDolchSetAppState] = useState({discography: []})
    const [bandSiteDolchAppState, bandSiteDolchSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/dolch";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameDolchSetAppState({name: response})
                bandGenreDolchSetAppState({genre: response})
                bandDescriptionDolchSetAppState({history: response})
                bandMembersDolchSetAppState({members: response})
                bandDiscographyDolchSetAppState({discography: response})
                bandSiteDolchSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>DOLCH</th>
                </div>

                <ul>
                    {bandNameDolchAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreDolchAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionDolchAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersDolchAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyDolchAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=odcHldwEb4U" target="blank" rel="noreferrer">Nacht</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=XYIszi33WrQ" target="blank" rel="noreferrer">Feuer</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=cz14y5ddCsg" target="blank" rel="noreferrer">Tonight</a>

                    <br></br>
                    <br></br>
                    {bandSiteDolchAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://dolch.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Dolch;