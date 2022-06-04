import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Heathen = () => {

    const [bandNameHeathenAppState, bandNameHeathenSetAppState] = useState({name: []})
    const [bandGenreHeathenAppState, bandGenreHeathenSetAppState] = useState({genre: []})
    const [bandDescriptionHeathenAppState, bandDescriptionHeathenSetAppState] = useState({history: []})
    const [bandMembersHeathenAppState, bandMembersHeathenSetAppState] = useState({members: []})
    const [bandDiscographyHeathenAppState, bandDiscographyHeathenSetAppState] = useState({discography: []})
    const [bandSiteHeathenAppState, bandSiteHeathenSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/heathen";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameHeathenSetAppState({name: response})
                bandGenreHeathenSetAppState({genre: response})
                bandDescriptionHeathenSetAppState({history: response})
                bandMembersHeathenSetAppState({members: response})
                bandDiscographyHeathenSetAppState({discography: response})
                bandSiteHeathenSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>HEATHEN</th>
                </div>

                <ul>
                    {bandNameHeathenAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreHeathenAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionHeathenAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersHeathenAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyHeathenAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=pVLuHsPVHXI"
                       target="blank" rel="noreferrer">Dying Season</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=cX1TbhGIBdc" target="blank" rel="noreferrer">The Blight</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=TCtZuIG44E0"
                       target="blank" rel="noreferrer">Empire of The Blind</a>

                    <br></br>
                    <br></br>
                    {bandSiteHeathenAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/heathen.official" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://heathenthrash.bigcartel.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Heathen;