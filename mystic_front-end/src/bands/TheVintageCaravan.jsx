import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const TheVintageCaravan = () => {

    const [bandNameTheVintageCaravanAppState, bandNameTheVintageCaravanSetAppState] = useState({name: []})
    const [bandGenreTheVintageCaravanAppState, bandGenreTheVintageCaravanSetAppState] = useState({genre: []})
    const [bandDescriptionTheVintageCaravanAppState, bandDescriptionTheVintageCaravanSetAppState] = useState({history: []})
    const [bandMembersTheVintageCaravanAppState, bandMembersTheVintageCaravanSetAppState] = useState({members: []})
    const [bandDiscographyTheVintageCaravanAppState, bandDiscographyTheVintageCaravanSetAppState] = useState({discography: []})
    const [bandSiteTheVintageCaravanAppState, bandSiteTheVintageCaravanSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/thevintagecaravan";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameTheVintageCaravanSetAppState({name: response})
                bandGenreTheVintageCaravanSetAppState({genre: response})
                bandDescriptionTheVintageCaravanSetAppState({history: response})
                bandMembersTheVintageCaravanSetAppState({members: response})
                bandDiscographyTheVintageCaravanSetAppState({discography: response})
                bandSiteTheVintageCaravanSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>THE VINTAGE CARAVAN</th>
                </div>

                <ul>
                    {bandNameTheVintageCaravanAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreTheVintageCaravanAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionTheVintageCaravanAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersTheVintageCaravanAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyTheVintageCaravanAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=RET5bdAYUuQ" target="blank" rel="noreferrer">Expand Your
                        Mind </a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=tMVV8DnnV50" target="blank" rel="noreferrer">Crazy
                        Horses</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=83v95qkUcr0" target="blank" rel="noreferrer">On The Run</a>

                    <br></br>
                    <br></br>
                    {bandSiteTheVintageCaravanAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.thevintagecaravan.eu/" target="blank"
                       rel="noreferrer">thevintagecaravan.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default TheVintageCaravan;