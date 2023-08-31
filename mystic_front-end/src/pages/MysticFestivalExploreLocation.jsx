import React, {useEffect, useState} from "react";

export const MysticFestivalExploreLocation = () => {

    const [exploreLocationAppState, exploreLocationSetAppState] = useState({exploreGdansk: []})
    const [exploreAreaAppState, exploreAreaSetAppState] = useState({exploreArea: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/explore";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                exploreLocationSetAppState({exploreGdansk: response})
                exploreAreaSetAppState({exploreArea: response})
            });
    }, []);

    return (

        <div className="body">

            <div className="red-text">
            <th>Mystic Festival 2022 Explore Locations</th>
            </div>
            <br></br>

            <ul>
                {exploreLocationAppState.exploreGdansk.map((notices, index) => {
                    return (<tr key={index}>{notices.exploreGdansk}</tr>)
                })}
                <br></br>
                <div className="youtube-video-container">
                    <iframe
                        width="560"
                        height="315"
                        src="https://www.youtube.com/embed/PoTpk6WlE0E" title="Explore Danzig"
                        frameBorder="0"
                        allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                        allowFullScreen
                    ></iframe>
                </div>

                <br></br>
                <div className="yellow-link">
                <a href="https://pl.wikipedia.org/wiki/Bazylika_konkatedralna_Wniebowzi%C4%99cia_Naj%C5%9Bwi%C4%99tszej_Maryi_Panny_w_Gda%C5%84sku"
                   target="blank" rel="noreferrer">
                    Bazylika konkatedralna Wniebowzięcia Najświętszej Maryi Panny, zwana także bazyliką
                    Mariacką</a>
                <br></br>
                <a href="https://pl.wikipedia.org/wiki/Ulica_Mariacka_w_Gda%C5%84sku" target="blank"
                   rel="noreferrer">
                    Ulica Mariacka</a>
                <br></br>
                <a href="https://pl.wikipedia.org/wiki/Fontanna_Neptuna_w_Gda%C5%84sku" target="blank"
                   rel="noreferrer">
                    Fontanna Neptuna</a>
                <br></br>
                <a href=" https://pl.wikipedia.org/wiki/Wielka_Zbrojownia_w_Gda%C5%84sku"
                   target="blank" rel="noreferrer">
                    Wielka Zbrojownia w Gdańsku</a>
                <br></br>
                <a href=" https://pl.wikipedia.org/wiki/Brama_Z%C5%82ota_w_Gda%C5%84sku" target="blank"
                   rel="noreferrer">
                    Brama Złota w Gdańsku</a>
                <br></br>
                <a href="https://pl.wikipedia.org/wiki/Brama_Zielona" target="blank" rel="noreferrer">
                    Brama Zielona</a>
                <br></br>
                <a href="https://pl.wikipedia.org/wiki/Kaplica_Kr%C3%B3lewska_w_Gda%C5%84sku"
                   target="blank" rel="noreferrer">
                    Kaplica Królewska w Gdańsku</a>
                <br></br>
                <a href="https://pl.wikipedia.org/wiki/Bazylika_archikatedralna_w_Gda%C5%84sku-Oliwie"
                   target="blank" rel="noreferrer">
                    Bazylika archikatedralna w Gdańsku-Oliwie</a>
                <br></br>
                <a href="https://pl.wikipedia.org/wiki/Pa%C5%82ac_Opat%C3%B3w_w_Oliwie" target="blank"
                   rel="noreferrer">
                    Pałac Opatów w Oliwie</a>
                <br></br>
                <a href="https://pl.wikipedia.org/wiki/Twierdza_Wis%C5%82ouj%C5%9Bcie" target="blank"
                   rel="noreferrer">
                    Twierdza Wisłoujście</a>
                <br></br>
                <a href="https://pl.wikipedia.org/wiki/Wyspa_Spichrz%C3%B3w" target="blank"
                   rel="noreferrer">
                    Wyspa Spichrzów</a>
                </div>

                <br></br>
                <br></br>
                {exploreAreaAppState.exploreArea.map((notices, index) => {
                    return (<tr key={index}>{notices.exploreArea}</tr>)
                })}

                <div className="yellow-link">
                <a href="https://zamek.malbork.pl/" target="blank" rel="noreferrer">
                    Zamek w Malborku</a>
                <br></br>
                <a href="https://muzeumgdansk.pl/oddzialy-muzeum/muzeum-bursztynu/" target="blank"
                   rel="noreferrer">
                    Muzeum Bursztynu</a>
                <br></br>
                <a href="https://muzeum1939.pl/" target="blank" rel="noreferrer">
                    Muzeum II Wojny Światowej w Gdańsku</a>
                <br></br>
                <a href="https://muzeummw.pl/" target="blank" rel="noreferrer">
                    Muzeum Marynarki Wojennej w Gdyni</a>
                <br></br>
                <a href="https://tpkgdansk.pl/" target="blank" rel="noreferrer">
                    Trójmiejski Park Krajobrazowy</a>
                </div>
            </ul>

            <div className="footer-mystic">
                <th>
                    <ul>
                        2022 pl.manes
                    </ul>
                </th>
            </div>

        </div>

    )
}

export default MysticFestivalExploreLocation;