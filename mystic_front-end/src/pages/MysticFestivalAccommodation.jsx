import React, {useEffect, useState} from "react";

export const MysticFestivalAccommodation = () => {

    const [accommodation1AppState, accommodation1SetAppState] = useState({accommodation1: []})
    const [accommodation2AppState, accommodation2SetAppState] = useState({accommodation2: []})
    const [accommodation3AppState, accommodation3SetAppState] = useState({accommodation3: []})
    const [accommodation4AppState, accommodation4SetAppState] = useState({accommodation4: []})


    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/accommodation";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                accommodation1SetAppState({accommodation1: response})
                accommodation2SetAppState({accommodation2: response})
                accommodation3SetAppState({accommodation3: response})
                accommodation4SetAppState({accommodation4: response})
            });
    }, []);

    return (

        <div className="body">

            <th>Accommodation in Gdańsk</th>
            <br></br>

            <ul>
                {accommodation1AppState.accommodation1.map((notices, index) => {
                    return (
                        <tr key={index}>{notices.accommodation1}</tr>
                    )
                })
                }
                <a href="https://www.booking.com/index.pl.html?label=gen173nr-1DCAEoggI46AdIM1gEaLYBiAEBmAEeuAEXyAEM2AED6AEBiAIBqAIDuAKc6cSUBsACAdICJDU5MTUzNjM0LThjMGYtNDg5My1iZTdjLTg5ZjJkMTZiNTJmNNgCBOACAQ&sid=ecdaea32a50a337b0f6f321c07a48d9e&keep_landing=1&sb_price_type=total&"
                   title="Booking" target="blank" rel="noreferrer">Booking.com</a>

                <br></br><br></br>
                {accommodation2AppState.accommodation2.map((notices, index) => {
                    return (
                        <tr key={index}>{notices.accommodation2}</tr>
                    )
                })
                }
                <a href="https://hotellook.pl/"
                   title="Booking" target="blank" rel="noreferrer">Hotellook</a>

                <br></br><br></br>
                {accommodation3AppState.accommodation3.map((notices, index) => {
                    return (
                        <tr key={index}>{notices.accommodation3}</tr>
                    )
                })
                }
                <a href="https://www.trivago.pl/?__wr=17&tc=102&themeId=280&sem_keyword=trivago.pl&sem_creativeid=510985779037&sem_matchtype=e&sem_network=g&sem_device=c&sem_placement=&sem_target=&sem_adposition=&sem_param1=&sem_param2=&sem_campaignid=321842415&sem_adgroupid=118922465494&sem_targetid=kwd-393873172515&sem_location=1011347&cipc=br&cip=4819000005&gclid=CjwKCAjw7cGUBhA9EiwArBAvop8yN5H15YrMfQEC8hXok55VFchhy6zF5ym86BZPunjM3iwuox79KxoC9ikQAvD_BwE"
                   title="Booking" target="blank" rel="noreferrer">Trivago</a>

                <br></br><br></br>
                {accommodation4AppState.accommodation4.map((notices, index) => {
                    return (
                        <tr key={index}>{notices.accommodation4}</tr>
                    )
                })
                }
                <a href="https://www.sembo.pl/"
                   title="Booking" target="blank" rel="noreferrer">Sembo</a>

            </ul>

            <div className={"footer"}>
                <th>
                    <ul>
                        2022 pl.manes
                    </ul>
                </th>
            </div>

        </div>
    )
};

export default MysticFestivalAccommodation;