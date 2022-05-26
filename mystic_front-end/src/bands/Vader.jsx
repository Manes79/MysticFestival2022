import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Vader = () => {

    const [bandNameVaderAppState, bandNameVaderSetAppState] = useState({name: []})
    const [bandGenreVaderAppState, bandGenreVaderSetAppState] = useState({genre: []})
    const [bandDescriptionVaderAppState, bandDescriptionVaderSetAppState] = useState({history: []})
    const [bandMembersVaderAppState, bandMembersVaderSetAppState] = useState({members: []})
    const [bandDiscographyVaderAppState, bandDiscographyVaderSetAppState] = useState({discography: []})
    const [bandSiteVaderAppState, bandSiteVaderSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/vader";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameVaderSetAppState({name: response})
                bandGenreVaderSetAppState({genre: response})
                bandDescriptionVaderSetAppState({history: response})
                bandMembersVaderSetAppState({members: response})
                bandDiscographyVaderSetAppState({discography: response})
                bandSiteVaderSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>VADER</th>
                </div>

                <ul>
                    {bandNameVaderAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreVaderAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionVaderAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersVaderAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyVaderAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=jVtC6a_YJV0" target="blank" rel="noreferrer">Into
                        Oblivion</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=jRtj9qv30dg" target="blank" rel="noreferrer">Triumph Of
                        Death</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=2Rx_AA5GfNE" target="blank" rel="noreferrer">Sword Of The
                        Witcher</a>

                    <br></br>
                    <br></br>
                    {bandSiteVaderAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://vaderlegions.pl/" target="blank" rel="noreferrer">Vader Legion</a>
                    <br></br>
                    <a href="https://vader-store.com/" target="blank" rel="noreferrer">Merch</a>
                    <br></br>
                    <a href="https://www.facebook.com/vader/" target="blank" rel="noreferrer">Facebook</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Vader;