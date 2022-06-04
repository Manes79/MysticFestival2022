import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Dwaal = () => {

    const [bandNameDwaalAppState, bandNameDwaalSetAppState] = useState({name: []})
    const [bandGenreDwaalAppState, bandGenreDwaalSetAppState] = useState({genre: []})
    const [bandDescriptionDwaalAppState, bandDescriptionDwaalSetAppState] = useState({history: []})
    const [bandMembersDwaalAppState, bandMembersDwaalSetAppState] = useState({members: []})
    const [bandDiscographyDwaalAppState, bandDiscographyDwaalSetAppState] = useState({discography: []})
    const [bandSiteDwaalAppState, bandSiteDwaalSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/dwaal";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameDwaalSetAppState({name: response})
                bandGenreDwaalSetAppState({genre: response})
                bandDescriptionDwaalSetAppState({history: response})
                bandMembersDwaalSetAppState({members: response})
                bandDiscographyDwaalSetAppState({discography: response})
                bandSiteDwaalSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>DWAAL</th>
                </div>

                <ul>
                    {bandNameDwaalAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreDwaalAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionDwaalAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersDwaalAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyDwaalAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=TmNsniTaDQ4" target="blank" rel="noreferrer">Gospel Of The
                        Vile</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=0mnjFGVplic" target="blank" rel="noreferrer">Like Rats</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=OSFN5jrnjDc" target="blank" rel="noreferrer">The Whispering
                        One</a>

                    <br></br>
                    <br></br>
                    {bandSiteDwaalAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://dwaal.no/" target="blank" rel="noreferrer">dwaal.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Dwaal;