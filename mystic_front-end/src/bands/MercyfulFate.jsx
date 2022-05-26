import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const MercyfulFate = () => {

    const [bandNameMercyfulFateAppState, bandNameMercyfulFateSetAppState] = useState({name: []})
    const [bandGenreMercyfulFateAppState, bandGenreMercyfulFateSetAppState] = useState({genre: []})
    const [bandDescriptionMercyfulFateAppState, bandDescriptionMercyfulFateSetAppState] = useState({history: []})
    const [bandMembersMercyfulFateAppState, bandMembersMercyfulFateSetAppState] = useState({members: []})
    const [bandDiscographyMercyfulFateAppState, bandDiscographyMercyfulFateSetAppState] = useState({discography: []})
    const [bandSiteMercyfulFateAppState, bandSiteMercyfulFateSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/mercyfulfate";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameMercyfulFateSetAppState({name: response})
                bandGenreMercyfulFateSetAppState({genre: response})
                bandDescriptionMercyfulFateSetAppState({history: response})
                bandMembersMercyfulFateSetAppState({members: response})
                bandDiscographyMercyfulFateSetAppState({discography: response})
                bandSiteMercyfulFateSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>MERCYFUL FATE</th>
                </div>

                <ul>
                    {bandNameMercyfulFateAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreMercyfulFateAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionMercyfulFateAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersMercyfulFateAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyMercyfulFateAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=HqcOVzx4CqY" target="blank" rel="noreferrer">Come to the
                        Sabbath</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=9o8FNVVFJE8" target="blank" rel="noreferrer">Witches'
                        Dance</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=U-yYG00Nr8I" target="blank" rel="noreferrer">Sleepless
                        Nights</a>

                    <br></br>
                    <br></br>
                    {bandSiteMercyfulFateAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://mercyfulfatecoven.com/" target="blank" rel="noreferrer">mercyfulfatecoven.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default MercyfulFate;