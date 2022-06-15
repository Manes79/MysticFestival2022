import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Witchcraft = () => {

    const [bandNameWitchcraftAppState, bandNameWitchcraftSetAppState] = useState({name: []})
    const [bandGenreWitchcraftAppState, bandGenreWitchcraftSetAppState] = useState({genre: []})
    const [bandDescriptionWitchcraftAppState, bandDescriptionWitchcraftSetAppState] = useState({history: []})
    const [bandMembersWitchcraftAppState, bandMembersWitchcraftSetAppState] = useState({members: []})
    const [bandDiscographyWitchcraftAppState, bandDiscographyWitchcraftSetAppState] = useState({discography: []})
    const [bandSiteWitchcraftAppState, bandSiteWitchcraftSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/witchcraft";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameWitchcraftSetAppState({name: response})
                bandGenreWitchcraftSetAppState({genre: response})
                bandDescriptionWitchcraftSetAppState({history: response})
                bandMembersWitchcraftSetAppState({members: response})
                bandDiscographyWitchcraftSetAppState({discography: response})
                bandSiteWitchcraftSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>WITCHCRAFT</th>
                </div>

                <ul>
                    {bandNameWitchcraftAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreWitchcraftAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionWitchcraftAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersWitchcraftAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyWitchcraftAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=tGjD81pL9yg"
                       target="blank" rel="noreferrer">Witchcraft</a>

                    <br></br>
                    <a href="https://www.youtube.com/embed/AbEshyPZOqI" target="blank" rel="noreferrer">No Angel Or
                        Demon</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=NgBZSKXpphg"
                       target="blank" rel="noreferrer">The Alchemist</a>

                    <br></br>
                    <br></br>
                    {bandSiteWitchcraftAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/witchcraft" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://witchcraftband.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Witchcraft;