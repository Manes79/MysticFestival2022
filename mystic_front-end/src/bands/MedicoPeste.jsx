import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const MedicoPeste = () => {

    const [bandNameMedicoPesteAppState, bandNameMedicoPesteSetAppState] = useState({name: []})
    const [bandGenreMedicoPesteAppState, bandGenreMedicoPesteSetAppState] = useState({genre: []})
    const [bandDescriptionMedicoPesteAppState, bandDescriptionMedicoPesteSetAppState] = useState({history: []})
    const [bandMembersMedicoPesteAppState, bandMembersMedicoPesteSetAppState] = useState({members: []})
    const [bandDiscographyMedicoPesteAppState, bandDiscographyMedicoPesteSetAppState] = useState({discography: []})
    const [bandSiteMedicoPesteAppState, bandSiteMedicoPesteSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/medicopeste";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameMedicoPesteSetAppState({name: response})
                bandGenreMedicoPesteSetAppState({genre: response})
                bandDescriptionMedicoPesteSetAppState({history: response})
                bandMembersMedicoPesteSetAppState({members: response})
                bandDiscographyMedicoPesteSetAppState({discography: response})
                bandSiteMedicoPesteSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>MEDICO PESTE</th>
                </div>

                <ul>
                    {bandNameMedicoPesteAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreMedicoPesteAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionMedicoPesteAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersMedicoPesteAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyMedicoPesteAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=MevYwfa_pvg"
                       target="blank" rel="noreferrer">Tremendum et Fascinatio</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=g0kw9L7puXU" target="blank" rel="noreferrer">The Black
                        Bile</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=eLCkswFqttc"
                       target="blank" rel="noreferrer">God Knows Why</a>

                    <br></br>
                    <br></br>
                    {bandSiteMedicoPesteAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/medicopesteband" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://medicopeste.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default MedicoPeste;