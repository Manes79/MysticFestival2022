import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Mgla = () => {

    const [bandNameMglaAppState, bandNameMglaSetAppState] = useState({name: []})
    const [bandGenreMglaAppState, bandGenreMglaSetAppState] = useState({genre: []})
    const [bandDescriptionMglahAppState, bandDescriptionMglahSetAppState] = useState({history: []})
    const [bandMembersMglaAppState, bandMembersMglaSetAppState] = useState({members: []})
    const [bandDiscographyMglaAppState, bandDiscographyMglaSetAppState] = useState({discography: []})
    const [bandSiteMglaAppState, bandSiteMglaSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/mgla";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameMglaSetAppState({name: response})
                bandGenreMglaSetAppState({genre: response})
                bandDescriptionMglahSetAppState({history: response})
                bandMembersMglaSetAppState({members: response})
                bandDiscographyMglaSetAppState({discography: response})
                bandSiteMglaSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>MGŁA</th>
                </div>

                <ul>
                    {bandNameMglaAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreMglaAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionMglahAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersMglaAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyMglaAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=bINcxA29QEE" target="blank" rel="noreferrer">Exercises In
                        Futility V</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=71zwQWWK24U" target="blank" rel="noreferrer">Groza</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=AwL6Qx9ezHQ" target="blank" rel="noreferrer">With Hearts
                        Toward None VI</a>

                    <br></br>
                    <br></br>
                    {bandSiteMglaAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://no-solace.com/" target="blank" rel="noreferrer">www.mgla.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Mgla;