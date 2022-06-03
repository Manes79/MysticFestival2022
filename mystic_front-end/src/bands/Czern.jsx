import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Czern = () => {

    const [bandNameCzernAppState, bandNameCzernSetAppState] = useState({name: []})
    const [bandGenreCzernAppState, bandGenreCzernSetAppState] = useState({genre: []})
    const [bandDescriptionCzernAppState, bandDescriptionCzernSetAppState] = useState({history: []})
    const [bandMembersCzernAppState, bandMembersCzernSetAppState] = useState({members: []})
    const [bandDiscographyCzernAppState, bandDiscographyCzernSetAppState] = useState({discography: []})
    const [bandSiteCzernAppState, bandSiteCzernSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/czern";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameCzernSetAppState({name: response})
                bandGenreCzernSetAppState({genre: response})
                bandDescriptionCzernSetAppState({history: response})
                bandMembersCzernSetAppState({members: response})
                bandDiscographyCzernSetAppState({discography: response})
                bandSiteCzernSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>CZERŃ</th>
                </div>

                <ul>
                    {bandNameCzernAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreCzernAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionCzernAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersCzernAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyCzernAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=izibzDrboCg"
                       target="blank" rel="noreferrer">LAS</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=ONb2z2g87cQ" target="blank" rel="noreferrer">Zgliszcza</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=at9WtegAU28"
                       target="blank" rel="noreferrer">Widmo</a>

                    <br></br>
                    <br></br>
                    {bandSiteCzernAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/wszystekczern/" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://czern.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Czern;