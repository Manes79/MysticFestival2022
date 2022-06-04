import React, {useEffect, useState} from "react";
import {OffcanvasBody} from "react-bootstrap";

export const DeadLord = () => {

    const [bandNameDeadLordAppState, bandNameDeadLordSetAppState] = useState({name: []})
    const [bandGenreDeadLordAppState, bandGenreDeadLordSetAppState] = useState({genre: []})
    const [bandDescriptionDeadLordAppState, bandDescriptionDeadLordSetAppState] = useState({history: []})
    const [bandMembersDeadLordAppState, bandMembersDeadLordSetAppState] = useState({members: []})
    const [bandDiscographyDeadLordAppState, bandDiscographyDeadLordSetAppState] = useState({discography: []})
    const [bandSiteDeadLordAppState, bandSiteDeadLordSetAppState] = useState({site: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/deadlord";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                bandNameDeadLordSetAppState({name: response})
                bandGenreDeadLordSetAppState({genre: response})
                bandDescriptionDeadLordSetAppState({history: response})
                bandMembersDeadLordSetAppState({members: response})
                bandDiscographyDeadLordSetAppState({discography: response})
                bandSiteDeadLordSetAppState({site: response})
            });
    }, []);

    return (

        <div className="body_bands">

            <OffcanvasBody>

                <div className="header_bandName">
                    <th>DEAD LORD</th>
                </div>

                <ul>
                    {bandNameDeadLordAppState.name.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.name}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandGenreDeadLordAppState.genre.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.genre}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDescriptionDeadLordAppState.history.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.history}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandMembersDeadLordAppState.members.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.members}</tr>
                        )
                    })
                    }

                    <br></br>
                    {bandDiscographyDeadLordAppState.discography.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.discography}</tr>
                        )
                    })
                    }

                    <a href="https://www.youtube.com/watch?v=2oJQqj9Q5RQ" target="blank" rel="noreferrer">Don't Give A
                        Damn</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=GrbhpY2pfPM" target="blank" rel="noreferrer">Hammer to the
                        Heart</a>

                    <br></br>
                    <a href="https://www.youtube.com/watch?v=u1A3QnqHCtw" target="blank" rel="noreferrer">No Prayers Can
                        Help You Now</a>

                    <br></br>
                    <br></br>
                    {bandSiteDeadLordAppState.site.map((notices, index) => {
                        return (
                            <tr key={index}>{notices.site}</tr>
                        )
                    })
                    }
                    <a href="http://www.deadlord.com/" target="blank" rel="noreferrer">deadlord.com</a>

                </ul>

            </OffcanvasBody>

        </div>
    )
};

export default DeadLord;