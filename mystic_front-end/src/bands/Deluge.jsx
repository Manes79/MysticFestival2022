import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Deluge = () => {

    const [bandNameDelugeAppState, bandNameDelugeSetAppState] = useState({name: []})
    const [bandGenreDelugeAppState, bandGenreDelugeSetAppState] = useState({genre: []})
    const [bandDescriptionDelugeAppState, bandDescriptionDelugeSetAppState] = useState({history: []})
    const [bandMembersDelugeAppState, bandMembersDelugeSetAppState] = useState({members: []})
    const [bandDiscographyDelugeAppState, bandDiscographyDelugeSetAppState] = useState({discography: []})
    const [bandSiteDelugeAppState, bandSiteDelugeSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/deluge";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameDelugeSetAppState({name: response})
                bandGenreDelugeSetAppState({genre: response})
                bandDescriptionDelugeSetAppState({history: response})
                bandMembersDelugeSetAppState({members: response})
                bandDiscographyDelugeSetAppState({discography: response})
                bandSiteDelugeSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>DELUGE</th>
                </div>

                <ul>
                    {bandNameDelugeAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreDelugeAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionDelugeAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersDelugeAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyDelugeAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=bvyUY9FeI3Q" target="blank" rel="noreferrer">Ægo Templo</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=eXGnDJV-OwY" target="blank" rel="noreferrer">Digue</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=ULUc0rxFEEQ" target="blank" rel="noreferrer">Houle</a>

                    <br></br>
                    <br></br>
                    {bandSiteDelugeAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/delugebandofficial" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://wearedeluge.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Deluge;