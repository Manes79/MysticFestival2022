import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Svalbard = () => {

    const [bandNameSvalbardAppState, bandNameSvalbardSetAppState] = useState({name: []})
    const [bandGenreSvalbardAppState, bandGenreSvalbardSetAppState] = useState({genre: []})
    const [bandDescriptionSvalbardeAppState, bandDescriptionSvalbardSetAppState] = useState({history: []})
    const [bandMembersSvalbardAppState, bandMembersSvalbardSetAppState] = useState({members: []})
    const [bandDiscographySvalbardAppState, bandDiscographySvalbardSetAppState] = useState({discography: []})
    const [bandSiteSvalbardAppState, bandSiteSvalbardSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/svalbard";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameSvalbardSetAppState({name: response})
                bandGenreSvalbardSetAppState({genre: response})
                bandDescriptionSvalbardSetAppState({history: response})
                bandMembersSvalbardSetAppState({members: response})
                bandDiscographySvalbardSetAppState({discography: response})
                bandSiteSvalbardSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>SVALBARD</th>
                </div>

                <ul>
                    {bandNameSvalbardAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreSvalbardAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionSvalbardeAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersSvalbardAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographySvalbardAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=5NhIRwCq428"
                       target="blank" rel="noreferrer">The Northernmost Town on Earth</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=9En0OjaQ_TQ" target="blank" rel="noreferrer"> Listen To Someone</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=hrZeTRR27qI"
                       target="blank" rel="noreferrer">Open Wound</a>

                    <br></br>
                    <br></br>
                    {bandSiteSvalbardAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://svalbard.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Svalbard;