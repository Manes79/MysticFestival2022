import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Mastodon = () => {

    const [bandNameMastodonAppState, bandNameMastodonSetAppState] = useState({name: []})
    const [bandGenreMastodonAppState, bandGenreMastodonSetAppState] = useState({genre: []})
    const [bandDescriptionMastodonAppState, bandDescriptionMastodonSetAppState] = useState({history: []})
    const [bandMembersMastodonAppState, bandMembersMastodonSetAppState] = useState({members: []})
    const [bandDiscographyMastodonAppState, bandDiscographyMastodonSetAppState] = useState({discography: []})
    const [bandSiteMastodonAppState, bandSiteMastodonSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/mastodon";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameMastodonSetAppState({name: response})
                bandGenreMastodonSetAppState({genre: response})
                bandDescriptionMastodonSetAppState({history: response})
                bandMembersMastodonSetAppState({members: response})
                bandDiscographyMastodonSetAppState({discography: response})
                bandSiteMastodonSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>MASTODON</th>
                </div>

                <ul>
                    {bandNameMastodonAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreMastodonAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionMastodonAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersMastodonAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyMastodonAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=4Kp0LxKTZhk" target="blank" rel="noreferrer">Leviathan -
                        Full Album</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=XZyG-6ejnF4" target="blank" rel="noreferrer">Blood Mountain
                        - Full Album</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=jWFWazj7Ud8" target="blank" rel="noreferrer">The
                        Motherload</a>

                    <br></br>
                    <br></br>
                    {bandSiteMastodonAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.mastodonrocks.com/?frontpage=true " target="blank"
                       rel="noreferrer">www.mastodonrocks.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Mastodon;