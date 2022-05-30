import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Dopelord = () => {

    const [bandNameDopelordAppState, bandNameDopelordSetAppState] = useState({name: []})
    const [bandGenreDopelordAppState, bandGenreDopelordSetAppState] = useState({genre: []})
    const [bandDescriptionDopelordAppState, bandDescriptionDopelordSetAppState] = useState({history: []})
    const [bandMembersDopelordAppState, bandMembersDopelordSetAppState] = useState({members: []})
    const [bandDiscographyDopelordAppState, bandDiscographyDopelordSetAppState] = useState({discography: []})
    const [bandSiteDopelordAppState, bandSiteDopelordSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/dopelord";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameDopelordSetAppState({name: response})
                bandGenreDopelordSetAppState({genre: response})
                bandDescriptionDopelordSetAppState({history: response})
                bandMembersDopelordSetAppState({members: response})
                bandDiscographyDopelordSetAppState({discography: response})
                bandSiteDopelordSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>DOPELORD</th>
                </div>

                <ul>
                    {bandNameDopelordAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreDopelordAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionDopelordAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersDopelordAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyDopelordAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=yfioewb-NJc" target="blank" rel="noreferrer">Sign Of The
                        Devil</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=tbqnJbK59_Q" target="blank" rel="noreferrer">Children Of
                        The Haze</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=xkjZRawfL0s" target="blank" rel="noreferrer">Dead
                        Inside</a>

                    <br></br>
                    <br></br>
                    {bandSiteDopelordAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/Dopelord666" target="blank" rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://dopelord.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Dopelord;