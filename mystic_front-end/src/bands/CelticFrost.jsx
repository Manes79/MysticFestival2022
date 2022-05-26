import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const CelticFrost = () => {

    const [bandNameCelticFrostAppState, bandNameCelticFrostSetAppState] = useState({name: []})
    const [bandGenreCelticFrostAppState, bandGenreCelticFrostSetAppState] = useState({genre: []})
    const [bandDescriptionCelticFrostAppState, bandDescriptionCelticFrostSetAppState] = useState({history: []})
    const [bandMembersCelticFrostAppState, bandMembersCelticFrostSetAppState] = useState({members: []})
    const [bandDiscographyCelticFrostAppState, bandDiscographyCelticFrostSetAppState] = useState({discography: []})
    const [bandSiteCelticFrostAppState, bandSiteCelticFrostSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/celticfrost";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameCelticFrostSetAppState({name: response})
                bandGenreCelticFrostSetAppState({genre: response})
                bandDescriptionCelticFrostSetAppState({history: response})
                bandMembersCelticFrostSetAppState({members: response})
                bandDiscographyCelticFrostSetAppState({discography: response})
                bandSiteCelticFrostSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>CELTIC FROST</th>
                </div>

                <ul>
                    {bandNameCelticFrostAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreCelticFrostAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionCelticFrostAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersCelticFrostAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyCelticFrostAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=dW6RXTjm4iA" target="_blank" rel="noreferrer">A Dying God
                        Coming Into Human Flesh</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=41PxFzoqULU" target="_blank" rel="noreferrer">Circle of the
                        Tyrants</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=xuTgdvTP8co" target="_blank" rel="noreferrer">To Mega
                        Therion</a>

                    <br></br>
                    <br></br>
                    {bandSiteCelticFrostAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="http://www.celticfrost.com/" target="blank" rel="noreferrer">www.celticfrost.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default CelticFrost;