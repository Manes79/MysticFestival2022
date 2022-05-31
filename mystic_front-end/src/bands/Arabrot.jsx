import {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Arabrot = () => {

    const [bandNameArabrotAppState, bandNameArabrotSetAppState] = useState({name: []})
    const [bandGenreArabrotAppState, bandGenreArabrotSetAppState] = useState({genre: []})
    const [bandDescriptionArabrotAppState, bandDescriptionArabrotSetAppState] = useState({history: []})
    const [bandMembersArabrotAppState, bandMembersArabrotSetAppState] = useState({members: []})
    const [bandDiscographyArabrotAppState, bandDiscographyArabrotSetAppState] = useState({discography: []})
    const [bandSiteArabrotAppState, bandSiteArabrotSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/arabrot";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameArabrotSetAppState({name: response})
                bandGenreArabrotSetAppState({genre: response})
                bandDescriptionArabrotSetAppState({history: response})
                bandMembersArabrotSetAppState({members: response})
                bandDiscographyArabrotSetAppState({discography: response})
                bandSiteArabrotSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>ARABROT</th>
                </div>

                <ul>
                    {bandNameArabrotAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreArabrotAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionArabrotAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersArabrotAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyArabrotAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=P2q8JdHH8Q4" target="blank" rel="noreferrer">Fumble Finger</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=tMF3Vm-MqFo" target="blank" rel="noreferrer">Tall Man</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=76Fl6tQYCdY" target="blank" rel="noreferrer">Ha-Satan Dêofol</a>

                    <br></br>
                    <br></br>
                    {bandSiteArabrotAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="http://www.arabrot.com/" target="blank" rel="noreferrer">www.arabrot.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Arabrot;