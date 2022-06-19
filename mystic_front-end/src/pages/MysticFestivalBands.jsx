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
import Azarath from "../bands/Azarath";
import Baroness from "../bands/Baroness";
import Decapitated from "../bands/Decapitated";
import Dolch from "../bands/Dolch";
import Dopelord from "../bands/Dopelord";
import Arabrot from "../bands/Arabrot";
import O from "../bands/O";
import Ukraine from "../bands/Ukraine";
import Lik from "../bands/Lik";
import Proscription from "../bands/Proscription.jsx";
import TesterGier from "../bands/TesterGier.jsx";
import Wiegedood from "../bands/Wiegedood.jsx";
import Baest from "../bands/Baest.jsx";
import Czern from "../bands/Czern.jsx";
import DeadLord from "../bands/DeadLord.jsx";
import Deluge from "../bands/Deluge.jsx";
import Dwaal from "../bands/Dwaal.jsx";
import Favorit89 from "../bands/Favorit89.jsx";
import Fleshworld from "../bands/Fleshworld.jsx";
import Gaerea from "../bands/Gaerea.jsx";
import Gold from "../bands/Gold.jsx";
import GreenLung from "../bands/GreenLung.jsx";
import HangmansChair from "../bands/HangmansChair.jsx";
import Heathen from "../bands/Heathen.jsx";
import Heilung from "../bands/Heilung.jsx";
import ImperialTriumphant from "../bands/ImperialTriumphant.jsx";
import InfectedRain from "../bands/InfectedRain.jsx";
import Kvelertak from "../bands/Kvelertak.jsx";
import MaggotHeart from "../bands/MaggotHeart.jsx";
import Mayhem from "../bands/Mayhem.jsx";
import MedicoPeste from "../bands/MedicoPeste.jsx";
import Motanka from "../bands/Motanka.jsx";
import Okkultokrati from "../bands/Okkultokrati.jsx";
import OvO from "../bands/OvO.jsx";
import RagingSpeedhorn from "../bands/RagingSpeedhorn.jsx";
import SkeletalRemains from "../bands/SkeletalRemains.jsx";
import Solstafir from "../bands/Solstafir.jsx";
import SpectralWound from "../bands/SpectralWound.jsx";
import Svalbard from "../bands/Svalbard.jsx";
import Tribulation from "../bands/Tribulation.jsx";
import TruchloStrzygi from "../bands/TruchloStrzygi.jsx";
import Witchcraft from "../bands/Witchcraft.jsx";
import Irfan from "../bands/Irfan.jsx";
import Konvent from "../bands/Konvent.jsx";
import MajorKong from "../bands/MajorKong.jsx";
import NapalmDeath from "../bands/NapalmDeath.jsx";
import NeonHaze from "../bands/NeonHaze.jsx";
import Nightrun from "../bands/Nightrun.jsx";
import OnlySons from "../bands/OnlySons.jsx";
import RedScalp from "../bands/RedScalp.jsx";
import StayNowhere from "../bands/StayNowhere.jsx";
import Rosk from "../bands/Rosk.jsx";
import Spaceslug from "../bands/Spaceslug.jsx";
import Mortis from "../bands/Mortis.jsx";
import Taraban from "../bands/Taraban.jsx";
import ThePicturebooks from "../bands/ThePicturebooks.jsx";
import TheStubs from "../bands/TheStubs.jsx";
import TheVintageCaravan from "../bands/TheVintageCaravan.jsx";

export const MysticFestivalBands = () => {

    const [displayAlienWeaponry] = useState({AlienWeaponry: []});
    const [displayArabrot] = useState({Arabrot: []});
    const [displayAzarath] = useState({Azarath: []});
    const [displayBaest] = useState({Baest: []});
    const [displayBaroness] = useState({Baroness: []});
    const [displayBleedFromWithin] = useState({BleedFromWithin: []});
    const [displayCarcass] = useState({Carcass: []});
    const [displayCelticFrost] = useState({CelticFrost: []});
    const [displayCodeOrange] = useState({CodeOrange: []});
    const [displayCzern] = useState({Czern: []});
    const [displayDeadLord] = useState({DeadLord: []});
    const [displayDecapitated] = useState({Decapitated: []});
    const [displayDeluge] = useState({Deluge: []});
    const [displayDolch] = useState({Dolch: []});
    const [displayDopelord] = useState({Dopelord: []});
    const [displayDwaal] = useState({Dwaal: []});
    const [displayFavorit89] = useState({Favorit89: []});
    const [displayFleshworld] = useState({Fleshworld: []});
    const [displayGaerea] = useState({Gaerea: []});
    const [displayGold] = useState({Gold: []});
    const [displayGreenLung] = useState({GreenLung: []});
    const [displayHangmansChair] = useState({HangmansChair: []});
    const [displayHeathen] = useState({Heathen: []});
    const [displayHeilung] = useState({Heilung: []});
    const [displayHellhammer] = useState({Hellhammer: []});
    const [displayIgorrr] = useState({Igorrr: []});
    const [displayImperialTriumphant] = useState({ImperialTriumphant: []});
    const [displayInfectedRain] = useState({InfectedRain: []});
    const [displayIrfan] = useState({Irfan: []});
    const [displayJudasPriest] = useState({JudasPriest: []});
    const [displayKatatonia] = useState({Katatonia: []});
    const [displayKillingJoke] = useState({KillingJoke: []});
    const [displayKonvent] = useState({Konvent: []});
    const [displayKvelertak] = useState({Kvelertak: []});
    const [displayLik] = useState({Lik: []});
    const [displayMaggotHeart] = useState({MaggotHeart: []});
    const [displayMajorKong] = useState({MajorKong: []});
    const [displayMastodon] = useState({Mastodon: []});
    const [displayMayhem] = useState({Mayhem: []});
    const [displayMedicoPeste] = useState({MedicoPeste: []});
    const [displayMercyfulFate] = useState({MercyfulFate: []});
    const [displayMgla] = useState({Mgla: []});
    const [displayMortis] = useState({Mortis: []});
    const [displayMotanka] = useState({Motanka: []});
    const [displayNapalmDeath] = useState({NapalmDeath: []});
    const [displayNeonHaze] = useState({NeonHaze: []});
    const [displayNightrun] = useState({Nightrun: []});
    const [displayO] = useState({O: []});
    const [displayObituary] = useState({Obituary: []});
    const [displayOkkultokrati] = useState({Okkultokrati: []});
    const [displayOnlySons] = useState({OnlySons: []});
    const [displayOpeth] = useState({Opeth: []});
    const [displayOvO] = useState({OvO: []});
    const [displayProscription] = useState({Proscription: []});
    const [displayRagingSpeedhorn] = useState({RagingSpeedhorn: []});
    const [displayRedScalp] = useState({RedScalp: []});
    const [displayROSK] = useState({Rosk: []});
    const [displaySaxon] = useState({Saxon: []});
    const [displaySkeletalRemains] = useState({SkeletalRemains: []});
    const [displaySolstafir] = useState({Solstafir: []});
    const [displaySpaceslug] = useState({Spaceslug: []});
    const [displaySpectralWound] = useState({SpectralWound: []});
    const [displayStayNowhere] = useState({StayNowhere: []});
    const [displaySvalbard] = useState({Svalbard: []});
    const [displayTaraban] = useState({Taraban: []});
    const [displayTesterGier] = useState({TesterGier: []});
    const [displayTheMateria] = useState({TheMateria: []});
    const [displayThePicturebooks] = useState({ThePicturebooks: []});
    const [displayTheRavenAge] = useState({TheRavenAge: []});
    const [displayTheStubs] = useState({TheStubs: []});
    const [displayTheVintageCaravan] = useState({TheVintageCaravan: []});
    const [displayTribulation] = useState({Tribulation: []});
    const [displayTriptykon] = useState({Triptykon: []});
    const [displayTruchloStrzygi] = useState({TruchloStrzygi: []});
    const [displayUrne] = useState({Urne: []});
    const [displayUkraine] = useState({Ukraine: []});
    const [displayWitchcraft] = useState({Witchcraft: []});
    const [displayWiegedood] = useState({Wiegedood: []});
    const [displayVader] = useState({Vader: []});

    return (

        <div className="body">

            <a href={"#top"} className="header_alphabet_links">
                <th></th>
            </a>

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
                    <a href={"#top"}>Powrót</a>
                    <AlienWeaponry displayAlienWeaponry={displayAlienWeaponry}></AlienWeaponry>
                    <a href={"#top"}>Powrót</a>
                    <Arabrot displayArabrot={displayArabrot}></Arabrot>
                    <a href={"#top"}>Powrót</a>
                    <Azarath displayAzarath={displayAzarath}></Azarath>
                </div>

                <div id="B" className="row">
                    <div className="header_alphabet">
                        <th>B</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <Baest displayBaest={displayBaest}></Baest>
                    <a href={"#top"}>Powrót</a>
                    <Baroness displayBaroness={displayBaroness}></Baroness>
                    <a href={"#top"}>Powrót</a>
                    <BleedFromWithin displayBleedFromWithin={displayBleedFromWithin}></BleedFromWithin>
                </div>

                <div id="C" className="row">
                    <div className="header_alphabet">
                        <th>C</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <Carcass displayCarcass={displayCarcass}></Carcass>
                    <a href={"#top"}>Powrót</a>
                    <CelticFrost displayCelticFrost={displayCelticFrost}></CelticFrost>
                    <a href={"#top"}>Powrót</a>
                    <CodeOrange displayCodeOrange={displayCodeOrange}></CodeOrange>
                    <a href={"#top"}>Powrót</a>
                    <Czern displayCzern={displayCzern}></Czern>
                </div>

                <div id="D" className="row">
                    <div className="header_alphabet">
                        <th>D</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <DeadLord displayDeadLord={displayDeadLord}></DeadLord>
                    <a href={"#top"}>Powrót</a>
                    <Decapitated displayDecapitated={displayDecapitated}></Decapitated>
                    <a href={"#top"}>Powrót</a>
                    <Deluge displayDeluge={displayDeluge}></Deluge>
                    <a href={"#top"}>Powrót</a>
                    <Dolch displayDolch={displayDolch}></Dolch>
                    <a href={"#top"}>Powrót</a>
                    <Dopelord displayDopelord={displayDopelord}></Dopelord>
                    <a href={"#top"}>Powrót</a>
                    <Dwaal displayDwaal={displayDwaal}></Dwaal>
                </div>

                <div id="F" className="row">
                    <div className="header_alphabet">
                        <th>F</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <Favorit89 displayFavorit89={displayFavorit89}></Favorit89>
                    <a href={"#top"}>Powrót</a>
                    <Fleshworld displayFleshworld={displayFleshworld}></Fleshworld>
                </div>

                <div id="G" className="row">
                    <div className="header_alphabet">
                        <th>G</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <Gaerea displayGaerea={displayGaerea}></Gaerea>
                    <a href={"#top"}>Powrót</a>
                    <Gold displayGold={displayGold}></Gold>
                    <a href={"#top"}>Powrót</a>
                    <GreenLung displayGreenLung={displayGreenLung}></GreenLung>
                </div>

                <div id="H" className="row">
                    <div className="header_alphabet">
                        <th>H</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <HangmansChair displayHangmansChair={displayHangmansChair}></HangmansChair>
                    <a href={"#top"}>Powrót</a>
                    <Heathen displayHeathen={displayHeathen}></Heathen>
                    <a href={"#top"}>Powrót</a>
                    <Heilung displayHeilung={displayHeilung}></Heilung>
                    <a href={"#top"}>Powrót</a>
                    <Hellhammer displayHellhammer={displayHellhammer}></Hellhammer>

                </div>

                <div id="I" className="row">
                    <div className="header_alphabet">
                        <th>I</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <Igorrr displayIgorrr={displayIgorrr}></Igorrr>
                    <a href={"#top"}>Powrót</a>
                    <ImperialTriumphant displayImperialTriumphant={displayImperialTriumphant}></ImperialTriumphant>
                    <a href={"#top"}>Powrót</a>
                    <InfectedRain displayInfectedRain={displayInfectedRain}></InfectedRain>
                    <a href={"#top"}>Powrót</a>
                    <Irfan displayIrfan={displayIrfan}></Irfan>
                </div>

                <div id="J" className="row">
                    <div className="header_alphabet">
                        <th>J</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <JudasPriest displayJudasPriest={displayJudasPriest}></JudasPriest>
                </div>

                <div id="K" className="row">
                    <div className="header_alphabet">
                        <th>K</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <Katatonia displayKatatonia={displayKatatonia}></Katatonia>
                    <a href={"#top"}>Powrót</a>
                    <KillingJoke displayKillilngJoke={displayKillingJoke}></KillingJoke>
                    <a href={"#top"}>Powrót</a>
                    <Konvent displayKonvent={displayKonvent}></Konvent>
                    <a href={"#top"}>Powrót</a>
                    <Kvelertak displayKvelertak={displayKvelertak}></Kvelertak>
                </div>

                <div id="L" className="row">
                    <div className="header_alphabet">
                        <th>L</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <Lik displayLik={displayLik}></Lik>
                </div>

                <div id="M" className="row">
                    <div className="header_alphabet">
                        <th>M</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <MaggotHeart displayMaggotHeart={displayMaggotHeart}></MaggotHeart>
                    <a href={"#top"}>Powrót</a>
                    <MajorKong displayMajorKong={displayMajorKong}></MajorKong>
                    <a href={"#top"}>Powrót</a>
                    <Mastodon displayMastodon={displayMastodon}></Mastodon>
                    <a href={"#top"}>Powrót</a>
                    <Mayhem displayMayhem={displayMayhem}></Mayhem>
                    <a href={"#top"}>Powrót</a>
                    <MedicoPeste displayMedicoPeste={displayMedicoPeste}></MedicoPeste>
                    <a href={"#top"}>Powrót</a>
                    <MercyfulFate displayMercyfulFate={displayMercyfulFate}></MercyfulFate>
                    <a href={"#top"}>Powrót</a>
                    <Mgla displayMgla={displayMgla}></Mgla>
                    <a href={"#top"}>Powrót</a>
                    <Mortis displayMortis={displayMortis}></Mortis>
                    <a href={"#top"}>Powrót</a>
                    <Motanka displayMotanka={displayMotanka}></Motanka>
                </div>

                <div id="N" className="row">
                    <div className="header_alphabet">
                        <th>N</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <NapalmDeath displayNapalmDeath={displayNapalmDeath}></NapalmDeath>
                    <a href={"#top"}>Powrót</a>
                    <NeonHaze displayNeonHaze={displayNeonHaze}></NeonHaze>
                    <a href={"#top"}>Powrót</a>
                    <Nightrun displayNightrun={displayNightrun}></Nightrun>
                </div>

                <div id="O" className="row">
                    <div className="header_alphabet">
                        <th>O</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <O displayO={displayO}></O>
                    <a href={"#top"}>Powrót</a>
                    <Obituary displayObituary={displayObituary}></Obituary>
                    <a href={"#top"}>Powrót</a>
                    <Okkultokrati displayOkkultokrati={displayOkkultokrati}></Okkultokrati>
                    <a href={"#top"}>Powrót</a>
                    <OnlySons displayOnlySons={displayOnlySons}></OnlySons>
                    <a href={"#top"}>Powrót</a>
                    <Opeth displayOpeth={displayOpeth}></Opeth>
                    <a href={"#top"}>Powrót</a>
                    <OvO displayOvO={displayOvO}></OvO>
                </div>

                <div id="P" className="row">
                    <div className="header_alphabet">
                        <th>P</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <Proscription displayProscription={displayProscription}></Proscription>
                </div>

                <div id="R" className="row">
                    <div className="header_alphabet">
                        <th>R</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <RagingSpeedhorn displayRagingSpeedhorn={displayRagingSpeedhorn}></RagingSpeedhorn>
                    <a href={"#top"}>Powrót</a>
                    <RedScalp displayRedScalp={displayRedScalp}></RedScalp>
                    <a href={"#top"}>Powrót</a>
                    <Rosk displayROSK={displayROSK}></Rosk>
                </div>

                <div id="S" className="row">
                    <div className="header_alphabet">
                        <th>S</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <Saxon displaySaxon={displaySaxon}></Saxon>
                    <a href={"#top"}>Powrót</a>
                    <SkeletalRemains displaySkeletalRemains={displaySkeletalRemains}></SkeletalRemains>
                    <a href={"#top"}>Powrót</a>
                    <Solstafir displaySolstafir={displaySolstafir}></Solstafir>
                    <a href={"#top"}>Powrót</a>
                    <Spaceslug displaySpaceslug={displaySpaceslug}></Spaceslug>
                    <a href={"#top"}>Powrót</a>
                    <SpectralWound displaySpectralWound={displaySpectralWound}></SpectralWound>
                    <a href={"#top"}>Powrót</a>
                    <StayNowhere displayStayNowhere={displayStayNowhere}></StayNowhere>
                    <a href={"#top"}>Powrót</a>
                    <Svalbard displaySvalbard={displaySvalbard}></Svalbard>
                </div>

                <div id="T" className="row">
                    <div className="header_alphabet">
                        <th>T</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <Taraban displayTaraban={displayTaraban}></Taraban>
                    <a href={"#top"}>Powrót</a>
                    <TesterGier displayTesterGier={displayTesterGier}></TesterGier>
                    <a href={"#top"}>Powrót</a>
                    <TheMateria displayTheMateria={displayTheMateria}></TheMateria>
                    <a href={"#top"}>Powrót</a>
                    <ThePicturebooks displayThePicturebooks={displayThePicturebooks}></ThePicturebooks>
                    <a href={"#top"}>Powrót</a>
                    <TheRavenAge displayTheRavenAge={displayTheRavenAge}></TheRavenAge>
                    <a href={"#top"}>Powrót</a>
                    <TheStubs displayTheStubs={displayTheStubs}></TheStubs>
                    <a href={"#top"}>Powrót</a>
                    <TheVintageCaravan displayTheVintageCaravan={displayTheVintageCaravan}></TheVintageCaravan>
                    <a href={"#top"}>Powrót</a>
                    <Tribulation displayTribulation={displayTribulation}></Tribulation>
                    <a href={"#top"}>Powrót</a>
                    <Triptykon displayTriptykon={displayTriptykon}></Triptykon>
                    <a href={"#top"}>Powrót</a>
                    <TruchloStrzygi displayTruchloStrzygi={displayTruchloStrzygi}></TruchloStrzygi>
                </div>

                <div id="U" className="row">
                    <div className="header_alphabet">
                        <th>U</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <Urne displayUrne={displayUrne}></Urne>
                    <a href={"#top"}>Powrót</a>
                    <Ukraine displayUkraine={displayUkraine}></Ukraine>
                </div>

                <div id="W" className="row">
                    <div className="header_alphabet">
                        <th>W</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
                    <Witchcraft displayWitchcraft={displayWitchcraft}></Witchcraft>
                    <a href={"#top"}>Powrót</a>
                    <Wiegedood displayWiegedood={displayWiegedood}></Wiegedood>
                </div>

                <div id="V" className="row">
                    <div className="header_alphabet">
                        <th>V</th>
                    </div>
                    <a href={"#top"}>Powrót</a>
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