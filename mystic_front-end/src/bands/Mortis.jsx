import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Mortis = () => {

    const [bandNameMortisAppState, bandNameMortisSetAppState] = useState({name: []})
    const [bandGenreMortisAppState, bandGenreMortisSetAppState] = useState({genre: []})
    const [bandDescriptionMortisAppState, bandDescriptionMortisSetAppState] = useState({history: []})
    const [bandMembersMortisAppState, bandMembersMortisSetAppState] = useState({members: []})
    const [bandDiscographyMortisAppState, bandDiscographyMortisSetAppState] = useState({discography: []})
    const [bandSiteMortisAppState, bandSiteMortisSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/mortis";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameMortisSetAppState({name: response})
                bandGenreMortisSetAppState({genre: response})
                bandDescriptionMortisSetAppState({history: response})
                bandMembersMortisSetAppState({members: response})
                bandDiscographyMortisSetAppState({discography: response})
                bandSiteMortisSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>MORTIS</th>
                </div>

                <ul>
                    {bandNameMortisAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreMortisAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionMortisAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersMortisAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyMortisAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=88tqXZBs3KI" target="blank" rel="noreferrer">Parasite
                        God</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=u5IQgkJvsIQ" target="blank" rel="noreferrer">Mental
                        Maelstrom</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=o83uriMyqw8" target="blank" rel="noreferrer">Født til å
                        herske</a>

                    <br></br>
                    <br></br>
                    {bandSiteMortisAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://mortiiswebstore.com/" target="blank" rel="noreferrer">mortis.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Mortis;