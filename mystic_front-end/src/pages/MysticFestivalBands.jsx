import React, {useState} from "react";
import Urne from "../bands/Urne";
import Carcass from "../bands/Carcass";
import Mastodon from "../bands/Mastodon";
import BleedFromWithin from "../bands/BleedFromWithin";
import CodeOrange from "../bands/CodeOrange";
import Igorrr from "../bands/Igorrr";
import JudasPriest from "../bands/JudasPriest";
import KillingJoke from "../bands/KillingJoke";
import MercyfulFate from "../bands/MercyfulFate";
import Obituary from "../bands/Obituary";
import Opeth from "../bands/Opeth";
import Saxon from "../bands/Saxon";
import TheMateria from "../bands/TheMateria";
import TheRavenAge from "../bands/TheRavenAge";
import CelticFrost from "../bands/CelticFrost";
import Hellhammer from "../bands/Hellhammer";
import Triptykon from "../bands/Triptykon";
import Katatonia from "../bands/Katatonia";
import Mgla from "../bands/Mgla";
import Vader from "../bands/Vader";
import AlienWeaponry from "../bands/AlienWeaponry";

export const MysticFestivalBands = () => {

    const [displayAlienWeaponry] = useState({AlienWeaponry: []});
    const [displayBleedFromWithin] = useState({BleedFromWithin: []});
    const [displayCarcass] = useState({Carcass: []});
    const [displayCelticFrost] = useState({CelticFrost: []});
    const [displayCodeOrange] = useState({CodeOrange: []});
    const [displayHellhammer] = useState({Hellhammer: []});
    const [displayIgorrr] = useState({Igorrr: []});
    const [displayJudasPriest] = useState({JudasPriest: []});
    const [displayKillingJoke] = useState({KillingJoke: []});
    const [displayKatatonia] = useState({Katatonia: []});
    const [displayMastodon] = useState({Mastodon: []});
    const [displayMercyfulFate] = useState({MercyfulFate: []});
    const [displayMgla] = useState({Mgla: []});
    const [displayObituary] = useState({Obituary: []});
    const [displayOpeth] = useState({Opeth: []});
    const [displaySaxon] = useState({Saxon: []});
    const [displayTheMateria] = useState({TheMateria: []});
    const [displayTheRavenAge] = useState({TheRavenAge: []});
    const [displayTriptykon] = useState({Triptykon: []});
    const [displayUrne] = useState({Urne: []});
    const [displayVader] = useState({Vader: []});

    return (

        <div className="body">

            <center>
                <a href={"#A"} className="header_alphabet_links">
                    <th>A</th>
                    <th></th>
                </a>
                <a href={"#B"} className="header_alphabet_links">
                    <th>B</th>
                    <th></th>
                </a>
                <a href={"#C"} className="header_alphabet_links">
                    <th>C</th>
                    <th></th>
                </a>
                <a href={"#D"} className="header_alphabet_links">
                    <th>D</th>
                    <th></th>
                </a>
                <a href={"#E"} className="header_alphabet_links">
                    <th>E</th>
                    <th></th>
                </a>
                <a href={"#F"} className="header_alphabet_links">
                    <th>F</th>
                    <th></th>
                </a>
                <a href={"#G"} className="header_alphabet_links">
                    <th>G</th>
                    <th></th>
                </a>
                <a href={"#H"} className="header_alphabet_links">
                    <th>H</th>
                    <th></th>
                </a>
                <a href={"#I"} className="header_alphabet_links">
                    <th>I</th>
                    <th></th>
                </a>
                <a href={"#J"} className="header_alphabet_links">
                    <th>J</th>
                    <th></th>
                </a>
                <a href={"#K"} className="header_alphabet_links">
                    <th>K</th>
                    <th></th>
                </a>
                <a href={"#L"} className="header_alphabet_links">
                    <th>L</th>
                    <th></th>
                </a>
                <a href={"#M"} className="header_alphabet_links">
                    <th>M</th>
                    <th></th>
                </a>
                <a href={"#N"} className="header_alphabet_links">
                    <th>N</th>
                    <th></th>
                </a>
                <a href={"#O"} className="header_alphabet_links">
                    <th>O</th>
                    <th></th>
                </a>
                <a href={"#P"} className="header_alphabet_links">
                    <th>P</th>
                    <th></th>
                </a>
                <a href={"#R"} className="header_alphabet_links">
                    <th>R</th>
                    <th></th>
                </a>
                <a href={"#S"} className="header_alphabet_links">
                    <th>S</th>
                    <th></th>
                </a>
                <a href={"#T"} className="header_alphabet_links">
                    <th>T</th>
                    <th></th>
                </a>
                <a href={"#U"} className="header_alphabet_links">
                    <th>U</th>
                    <th></th>
                </a>
                <a href={"#W"} className="header_alphabet_links">
                    <th>W</th>
                    <th></th>
                </a>
                <a href={"#V"} className="header_alphabet_links">
                    <th>V</th>
                </a>
            </center>

            <div>

                <div id="A" className="row">
                    <div className="header_alphabet">
                        <th>A</th>
                    </div>
                    <a href={"#A"}>Powrót</a>
                    <AlienWeaponry displayAlienWeaponry={displayAlienWeaponry}></AlienWeaponry>
                </div>

                <div id="B" className="row">
                    <div className="header_alphabet">
                        <th>B</th>
                    </div>
                    <a href={"#A"}>Powrót</a>
                    <BleedFromWithin displayBleedFromWithin={displayBleedFromWithin}></BleedFromWithin>
                </div>

                <div id="C" className="row">
                    <div className="header_alphabet">
                        <th>C</th>
                    </div>
                    <a href={"#A"}>Powrót</a>
                    <Carcass displayCarcass={displayCarcass}></Carcass>
                    <a href={"#A"}>Powrót</a>
                    <CelticFrost displayCelticFrost={displayCelticFrost}></CelticFrost>
                    <a href={"#A"}>Powrót</a>
                    <CodeOrange displayCodeOrange={displayCodeOrange}></CodeOrange>
                </div>

                <div id="H" className="row">
                    <div className="header_alphabet">
                        <th>H</th>
                    </div>
                    <a href={"#A"}>Powrót</a>
                    <Hellhammer displayHellhammer={displayHellhammer}></Hellhammer>
                </div>

                <div id="I" className="row">
                    <div className="header_alphabet">
                        <th>I</th>
                    </div>
                    <a href={"#A"}>Powrót</a>
                    <Igorrr displayIgorrr={displayIgorrr}></Igorrr>
                </div>

                <div id="J" className="row">
                    <div className="header_alphabet">
                        <th>J</th>
                    </div>
                    <a href={"#A"}>Powrót</a>
                    <JudasPriest displayJudasPriest={displayJudasPriest}></JudasPriest>
                </div>

                <div id="K" className="row">
                    <div className="header_alphabet">
                        <th>K</th>
                    </div>
                    <a href={"#A"}>Powrót</a>
                    <Katatonia displayKatatonia={displayKatatonia}></Katatonia>
                    <a href={"#A"}>Powrót</a>
                    <KillingJoke displayKillilngJoke={displayKillingJoke}></KillingJoke>
                </div>

                <div id="M" className="row">
                    <div className="header_alphabet">
                        <th>M</th>
                    </div>
                    <a href={"#A"}>Powrót</a>
                    <Mastodon displayMastodon={displayMastodon}></Mastodon>
                    <a href={"#A"}>Powrót</a>
                    <MercyfulFate displayMercyfulFate={displayMercyfulFate}></MercyfulFate>
                    <a href={"#A"}>Powrót</a>
                    <Mgla displayMgla={displayMgla}></Mgla>
                </div>

                <div id="O" className="row">
                    <div className="header_alphabet">
                        <th>O</th>
                    </div>
                    <a href={"#A"}>Powrót</a>
                    <Obituary displayObituary={displayObituary}></Obituary>
                    <a href={"#A"}>Powrót</a>
                    <Opeth displayOpeth={displayOpeth}></Opeth>
                </div>

                <div id="S" className="row">
                    <div className="header_alphabet">
                        <th>S</th>
                    </div>
                    <a href={"#A"}>Powrót</a>
                    <Saxon displaySaxon={displaySaxon}></Saxon>
                </div>

                <div id="T" className="row">
                    <div className="header_alphabet">
                        <th>T</th>
                    </div>
                    <a href={"#A"}>Powrót</a>
                    <TheMateria displayTheMateria={displayTheMateria}></TheMateria>
                    <a href={"#A"}>Powrót</a>
                    <TheRavenAge displayTheRavenAge={displayTheRavenAge}></TheRavenAge>
                    <a href={"#A"}>Powrót</a>
                    <Triptykon displayTriptykon={displayTriptykon}></Triptykon>
                </div>

                <div id="U" className="row">
                    <div className="header_alphabet">
                        <th>U</th>
                    </div>
                    <a href={"#A"}>Powrót</a>
                    <Urne displayUrne={displayUrne}></Urne>
                </div>

                <div id="V" className="row">
                    <div className="header_alphabet">
                        <th>V</th>
                    </div>
                    <a href={"#A"}>Powrót</a>
                    <Vader displayVader={displayVader}></Vader>
                </div>

            </div>

            <div className="footer">
                <th>
                    <ul>
                        2022 pl.manes
                    </ul>
                </th>
            </div>

        </div>
    )

};

export default MysticFestivalBands;