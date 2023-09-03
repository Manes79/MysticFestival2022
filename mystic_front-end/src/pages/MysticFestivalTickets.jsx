import React, {useEffect, useState} from "react";

export const MysticFestivalTickets = () => {

    const [infoTicketsAppState, infoTicketsSetAppState] = useState({infoTickets: []})
    const [standardTicketsAppState, standardTicketsSetAppState] = useState({standardTickets: []})
    const [vipTicketsAppState, vipTicketsSetAppState] = useState({vipTickets: []})
    const [oneDayTicketOneDayAppState, oneDayTicketOneDaySetAppState] = useState({oneDayTicketOneDay: []})
    const [oneDayTicketTwoDayAppState, oneDayTicketTwoDaySetAppState] = useState({oneDayTicketTwoDay: []})
    const [oneDayTicketThreeDayAppState, oneDayTicketThreeDaySetAppState] = useState({getOneDayTicketThreeDay: []})
    const [upgradeOneDayTicketAppState, upgradeOneDayTicketSetAppState] = useState({upgradeOneDayTicket: []})

    useEffect(() => {
        const url = "http://localhost:8080/api/v1/mystic_festival/tickets";
        fetch(url)
            .then(data => data.json())
            .then(response => {
                infoTicketsSetAppState({infoTickets: response})
                standardTicketsSetAppState({standardTickets: response})
                vipTicketsSetAppState({vipTickets: response})
                oneDayTicketOneDaySetAppState({oneDayTicketOneDay: response})
                oneDayTicketTwoDaySetAppState({oneDayTicketTwoDay: response})
                oneDayTicketThreeDaySetAppState({getOneDayTicketThreeDay: response})
                upgradeOneDayTicketSetAppState({upgradeOneDayTicket: response})
            });
    }, []);

    return (

        <div className="body">

            <div className="red-text">
            <th>Mystic Festival 2022 Ticket Information</th>
            </div>
            <br></br>

            <ul>
                <tr>
                    <div className="yellow-link">
                        <a href="https://www.mysticfestival.pl/pl/aktualny-stan-biletow-2705" target="blank"
                           rel="noreferrer">
                            27.05.2022: Aktualny stan biletów!
                            Festiwal odbędzie się na 100%, artyści dadzą z siebie 100%.
                            A ty? Będziesz na 100%?
                        </a>
                    </div>

                    <br></br>
                    <div className="yellow-link">
                        <a href="https://www.mysticfestival.pl/pl/aktualny-stan-biletow-1605" target="blank"
                           rel="noreferrer">
                            16.05.2022: Aktualny stan biletów!
                            Komu bije dzwon? Ten mały dzwoneczek na obrazku – tobie. Żeby potem nie było, że nie
                            ostrzegaliśmy...
                        </a>
                    </div>

                    <br></br>
                    {infoTicketsAppState.infoTickets.map((notices, index) => {
                        return (<tr key={index}>{notices.infoTickets}</tr>)
                    })}
                    <div className="yellow-link">
                    <a href="mailto:niepelnosprawni@ebilet.pl">Kontakt mailowy dla opiekuna osoby
                        niepełnosprawnej kupującej bilet na Mystic Festival 2022</a>
                    </div>

                    <br></br>
                    {standardTicketsAppState.standardTickets.map((notices, index) => {
                        return (<tr key={index}>{notices.standardTickets}</tr>)
                    })}
                    <div className="yellow-link">
                    <a href="https://tickets.mysticfestival.pl/pl/event/33/karnet-iv-pula" target="blank"
                       rel="noreferrer">Kup
                        KARNET STANDARDOWY 3 DNIOWY na oficjalnej stronie Mystic Festival</a>
                    </div>

                    <div className="yellow-link">
                    <a href="https://goingapp.pl/kup-bilety/mystic-festival-2021/czerwiec-2020"
                       target="blank" rel="noreferrer">Kup KARNET STANDARDOWY 3 DNIOWY na Going</a>
                    </div>

                    <div className="yellow-link">
                    <a href="https://sklep.ebilet.pl/225461456345235458" target="blank" rel="noreferrer">Kup
                        KARNET
                        STANDARDOWY 3 DNIOWY na eBilet.pl</a>
                    </div>

                    <div className="yellow-link">
                    <a href="https://www.eventim.pl/event/judas-priest-mystic-festival-2022-centrum-stocznia-gdansk-12988518/"
                       target="blank" rel="noreferrer">Kup KARNET STANDARDOWY 3 DNIOWY na Eventim</a>
                    </div>

                    <br></br>
                    {vipTicketsAppState.vipTickets.map((notices, index) => {
                        return (<tr key={index}>{notices.vipTickets}</tr>)
                    })}
                    <div className="yellow-link">
                    <a href="https://tickets.mysticfestival.pl/pl/event/29/karnet-vip" target="blank"
                       rel="noreferrer">Kup
                        BILET VIP 4 DNIOWY TYLKO na oficjalnej stronie Mystic Festival</a>
                    </div>

                    <br></br>
                    {oneDayTicketOneDayAppState.oneDayTicketOneDay.map((notices, index) => {
                        return (<tr key={index}>{notices.oneDayTicketOneDay}</tr>)
                    })}
                    <div className="yellow-link">
                    <a href="https://tickets.mysticfestival.pl/pl/event/30/bilet-jednodniowy-dzien-1-206"
                       target="blank" rel="noreferrer">Kup BILET 1 DNIOWY (02.06.2022) na oficjalnej stronie Mystic Festival</a>
                    </div>

                    <div className="yellow-link">
                    <a href="https://goingapp.pl/kup-bilety/mystic-festival-2021/czerwiec-2020"
                       target="blank" rel="noreferrer">Kup BILET 1 DNIOWY (02.06.2022) na Going</a>
                    </div>

                    <div className="yellow-link">
                    <a href="https://sklep.ebilet.pl/225461456345235459" target="blank" rel="noreferrer">Kup
                        BILET 1 DNIOWY (02.06.2022) na eBilet.pl</a>
                    </div>

                    <div className="yellow-link">
                    <a href="https://www.eventim.pl/event/mastodon-mystic-festival-2022-centrum-stocznia-gdansk-13380562/"
                       target="blank" rel="noreferrer">Kup BILET 1 DNIOWY (02.06.2022) na Eventim</a>
                    </div>

                    <br></br>
                    {oneDayTicketTwoDayAppState.oneDayTicketTwoDay.map((notices, index) => {
                        return (<tr key={index}>{notices.oneDayTicketTwoDay}</tr>)
                    })}
                    <div className="yellow-link">
                    <a href="https://tickets.mysticfestival.pl/pl/event/31/bilet-jednodniowy-dzien-2-306"
                       target="blank" rel="noreferrer">Kup BILET 1 DNIOWY (03.06.2022) na oficjalnej stronie Mystic Festival</a>
                    </div>

                    <div className="yellow-link">
                    <a href="https://goingapp.pl/kup-bilety/mystic-festival-2021/czerwiec-2020"
                       target="blank" rel="noreferrer">Kup BILET 1 DNIOWY (03.06.2022) na Going</a>
                    </div>

                    <div className="yellow-link">
                    <a href="https://sklep.ebilet.pl/225461456345235460" target="blank" rel="noreferrer">Kup BILET 1 DNIOWY (03.06.2022) na eBilet.pl</a>
                    </div>

                    <div className="yellow-link">
                    <a href="https://www.eventim.pl/event/judas-priest-mystic-festival-2022-centrum-stocznia-gdansk-13380592/"
                       target="blank" rel="noreferrer">Kup BILET 1 DNIOWY (03.06.2022) na Eventim</a>
                    </div>

                    <br></br>
                    {oneDayTicketThreeDayAppState.getOneDayTicketThreeDay.map((notices, index) => {
                        return (<tr key={index}>{notices.getOneDayTicketThreeDay}</tr>)
                    })}
                    <div className="yellow-link">
                    <a href="https://tickets.mysticfestival.pl/pl/event/32/bilet-jednodniowy-dzien-3-406"
                       target="blank" rel="noreferrer">Kup BILET 1 DNIOWY (04.06.2022) na oficjalnej stronie
                        Mystic
                        Festival</a>
                    </div>

                    <div className="yellow-link">
                    <a href="https://goingapp.pl/kup-bilety/mystic-festival-2021/czerwiec-2020"
                       target="blank" rel="noreferrer">Kup BILET 1 DNIOWY (04.06.2022) na Going</a>
                    </div>

                    <div className="yellow-link">
                    <a href="https://sklep.ebilet.pl/225461456345235468" target="blank" rel="noreferrer">Kup
                        BILET 1 DNIOWY
                        (04.06.2022) na eBilet.pl</a>
                    </div>

                    <div className="yellow-link">
                    <a href="https://www.eventim.pl/event/killing-joke-mystic-festival-2022-centrum-stocznia-gdansk-13380593/"
                       target="blank" rel="noreferrer">Kup BILET 1 DNIOWY (04.06.2022) na Eventim</a>
                    </div>

                    <br></br>
                    {upgradeOneDayTicketAppState.upgradeOneDayTicket.map((notices, index) => {
                        return (<tr key={index}>{notices.upgradeOneDayTicket}</tr>)
                    })}
                    <div className="yellow-link">
                    <a href="https://tickets.mysticfestival.pl/pl/event/35/upgrade-biletu" target="blank"
                       rel="noreferrer">Kup UPGRADE BILETU 1 DNIOWEGO na oficjalnej stronie Mystic Festival</a>
                    </div>

                    <div className="yellow-link">
                    <a href="https://goingapp.pl/kup-bilety/mystic-festival-2021/czerwiec-2020"
                       target="blank" rel="noreferrer">Kup UPGRADE BILETU 1 DNIOWEGO na Going</a>
                    </div>

                </tr>
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

export default MysticFestivalTickets;