import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Proscription = () => {

    const [bandNameProscriptionAppState, bandNameProscriptionSetAppState] = useState({name: []})
    const [bandGenreProscriptionAppState, bandGenreProscriptionSetAppState] = useState({genre: []})
    const [bandDescriptionProscriptionAppState, bandDescriptionProscriptionSetAppState] = useState({history: []})
    const [bandMembersProscriptionAppState, bandMembersProscriptionSetAppState] = useState({members: []})
    const [bandDiscographyProscriptionAppState, bandDiscographyProscriptionSetAppState] = useState({discography: []})
    const [bandSiteProscriptionAppState, bandSiteProscriptionSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/proscription";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameProscriptionSetAppState({name: response})
                bandGenreProscriptionSetAppState({genre: response})
                bandDescriptionProscriptionSetAppState({history: response})
                bandMembersProscriptionSetAppState({members: response})
                bandDiscographyProscriptionSetAppState({discography: response})
                bandSiteProscriptionSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>PROSCRIPTION</th>
                </div>

                <ul>
                    {bandNameProscriptionAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreProscriptionAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionProscriptionAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersProscriptionAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyProscriptionAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=6Vh6BuQUHoY" target="blank" rel="noreferrer">Conduit</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=dPJHpsMcxgU" target="blank" rel="noreferrer">I, The Burning
                        Son Drum Playthrough</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=HHmhKVy_3ls" target="blank" rel="noreferrer">Thy Black
                        Nimbus Gate</a>

                    <br></br>
                    <br></br>
                    {bandSiteProscriptionAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/ProscriptionHorde/" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://proscription.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Proscription;