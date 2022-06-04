import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Favorit89 = () => {

    const [bandNameFavorit89AppState, bandNameFavorit89eSetAppState] = useState({name: []})
    const [bandGenreFavorit89AppState, bandGenreFavorit89SetAppState] = useState({genre: []})
    const [bandDescriptionFavorit89AppState, bandDescriptionFavorit89SetAppState] = useState({history: []})
    const [bandMembersFavorit89AppState, bandMembersFavorit89SetAppState] = useState({members: []})
    const [bandDiscographyFavorit89AppState, bandDiscographyFavorit89SetAppState] = useState({discography: []})
    const [bandSiteFavorit89AppState, bandSiteFavorit89SetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/favorit89";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameFavorit89eSetAppState({name: response})
                bandGenreFavorit89SetAppState({genre: response})
                bandDescriptionFavorit89SetAppState({history: response})
                bandMembersFavorit89SetAppState({members: response})
                bandDiscographyFavorit89SetAppState({discography: response})
                bandSiteFavorit89SetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>FAVORIT89</th>
                </div>

                <ul>
                    {bandNameFavorit89AppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreFavorit89AppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionFavorit89AppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersFavorit89AppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyFavorit89AppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=JkgPIlZYgH0" target="blank" rel="noreferrer">Plastic Hearts
                        feat. Martyna Gawlik</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=z_lkBW_AkyY" target="blank" rel="noreferrer"> UNITY</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=2lAG5qqu9so" target="blank" rel="noreferrer">Life</a>

                    <br></br>
                    <br></br>
                    {bandSiteFavorit89AppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/favorit89" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://favorit89.bandcamp.com/album/the-beginning" target="blank"
                       rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Favorit89;