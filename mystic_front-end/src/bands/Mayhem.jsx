import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Mayhem = () => {

    const [bandNameMayhemAppState, bandNameMayhemSetAppState] = useState({name: []})
    const [bandGenreMayhemAppState, bandGenreMayhemSetAppState] = useState({genre: []})
    const [bandDescriptionMayhemAppState, bandDescriptionMayhemSetAppState] = useState({history: []})
    const [bandMembersMayhemAppState, bandMembersMayhemSetAppState] = useState({members: []})
    const [bandDiscographyMayhemAppState, bandDiscographyMayhemSetAppState] = useState({discography: []})
    const [bandSiteMayhemAppState, bandSiteMayhemSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/mayhem";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameMayhemSetAppState({name: response})
                bandGenreMayhemSetAppState({genre: response})
                bandDescriptionMayhemSetAppState({history: response})
                bandMembersMayhemSetAppState({members: response})
                bandDiscographyMayhemSetAppState({discography: response})
                bandSiteMayhemSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>MAYHEM</th>
                </div>

                <ul>
                    {bandNameMayhemAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreMayhemAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionMayhemAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersMayhemAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyMayhemAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=z8VIhIIq-kk" target="blank" rel="noreferrer">Freezing
                        Moon</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=qcS0CVJ1KPg" target="blank" rel="noreferrer">De Mysteriis
                        Dom Sathanas </a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=e7jResTj9qc" target="blank" rel="noreferrer">Falsified And
                        Hated</a>

                    <br></br>
                    <br></br>
                    {bandSiteMayhemAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="http://www.thetruemayhem.com/" target="blank" rel="noreferrer">mayhem.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Mayhem;