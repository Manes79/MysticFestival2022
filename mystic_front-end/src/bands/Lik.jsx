import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const Lik = () => {

    const [bandNameLikAppState, bandNameLikSetAppState] = useState({name: []})
    const [bandGenreLikAppState, bandGenreLikSetAppState] = useState({genre: []})
    const [bandDescriptionLikAppState, bandDescriptionLikSetAppState] = useState({history: []})
    const [bandMembersLikAppState, bandMembersLikSetAppState] = useState({members: []})
    const [bandDiscographyLikAppState, bandDiscographyLikSetAppState] = useState({discography: []})
    const [bandSiteLikAppState, bandSiteLikSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/lik";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameLikSetAppState({name: response})
                bandGenreLikSetAppState({genre: response})
                bandDescriptionLikSetAppState({history: response})
                bandMembersLikSetAppState({members: response})
                bandDiscographyLikSetAppState({discography: response})
                bandSiteLikSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>LIK</th>
                </div>

                <ul>
                    {bandNameLikAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreLikAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandDescriptionLikAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>

                    {bandMembersLikAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyLikAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=3xmFYnkv1lA" target="blank" rel="noreferrer">Misanthropic
                        Breed</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=O3sMCFvE-6s" target="blank" rel="noreferrer">Decay</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=BA0i7ubXRuk" target="blank" rel="noreferrer">Carnage</a>

                    <br></br>
                    <br></br>
                    {bandSiteLikAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="https://www.facebook.com/LIKofficial" target="blank"
                       rel="noreferrer">Facebook</a>
                    <br></br>
                    <a href="https://likofficial.bandcamp.com/" target="blank" rel="noreferrer">Merch</a>
                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default Lik;