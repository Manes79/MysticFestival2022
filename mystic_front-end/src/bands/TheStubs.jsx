import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const TheStubs = () => {

    const [bandNameTheStubsAppState, bandNameTheStubsSetAppState] = useState({name: []})
    const [bandGenreTheStubsAppState, bandGenreTheStubsSetAppState] = useState({genre: []})
    const [bandDescriptionTheStubsAppState, bandDescriptionTheStubsSetAppState] = useState({history: []})
    const [bandMembersTheStubsAppState, bandMembersTheStubsSetAppState] = useState({members: []})
    const [bandDiscographyTheStubsAppState, bandDiscographyTheStubsSetAppState] = useState({discography: []})
    const [bandSiteTheStubsAppState, bandSiteTheStubsSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/thestubs";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameTheStubsSetAppState({name: response})
                bandGenreTheStubsSetAppState({genre: response})
                bandDescriptionTheStubsSetAppState({history: response})
                bandMembersTheStubsSetAppState({members: response})
                bandDiscographyTheStubsSetAppState({discography: response})
                bandSiteTheStubsSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>THE STUBS</th>
                </div>

                <ul>
                    {bandNameTheStubsAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreTheStubsAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionTheStubsAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersTheStubsAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyTheStubsAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=B7Z0zJUEFKw"
                       target="blank" rel="noreferrer">Salvation Twist</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=L5NdnZvFcuc" target="blank" rel="noreferrer">Nation Of
                        Losers</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=WOx1AVjvgPc"
                       target="blank" rel="noreferrer">Social Death By Rock 'N' Roll</a>

                    <br></br>
                    <br></br>
                    {bandSiteTheStubsAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://thestubswarsaw.bandcamp.com/merch" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default TheStubs;