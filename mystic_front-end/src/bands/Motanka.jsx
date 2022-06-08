import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Motanka = () => {

    const [bandNameMotankaAppState, bandNameMotankaSetAppState] = useState({name: []})
    const [bandGenreMotankaAppState, bandGenreMotankaSetAppState] = useState({genre: []})
    const [bandDescriptionMotankaAppState, bandDescriptionMotankaSetAppState] = useState({history: []})
    const [bandMembersMotankaAppState, bandMembersMotankaSetAppState] = useState({members: []})
    const [bandDiscographyMotankaAppState, bandDiscographyMotankaSetAppState] = useState({discography: []})
    const [bandSiteMotankaAppState, bandSiteMotankaSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/motanka";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameMotankaSetAppState({name: response})
                bandGenreMotankaSetAppState({genre: response})
                bandDescriptionMotankaSetAppState({history: response})
                bandMembersMotankaSetAppState({members: response})
                bandDiscographyMotankaSetAppState({discography: response})
                bandSiteMotankaSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>MOTANKA</th>
                </div>

                <ul>
                    {bandNameMotankaAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreMotankaAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionMotankaAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersMotankaAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyMotankaAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=Dx7lRWJyMeY"
                       target="blank" rel="noreferrer">Verba</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=xfKhxiMjicg" target="blank" rel="noreferrer">Oy ty moya
                        Zemle</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=ZScojNhf17w"
                       target="blank" rel="noreferrer">Motanka Full Album 2019</a>

                    <br></br>
                    <br></br>
                    {bandSiteMotankaAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/motankaband" target="blank"
                       rel="noreferrer">Facebook</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Motanka;