import * as React from "react";
import { Route, Routes } from "react-router-dom";
import "./App.css";
import './index.css';
import './index.jsx';
import MysticFestivalLayout from "./pages/MysticFestivalLayout";
import MysticFestivalNews from "./pages/MysticFestivalNews";
import MysticFestivalOpenAirNews from "./pages/MysticFestivalOpenAirNews";
import MysticFestivalWarmUpDaysNews from "./pages/MysticFestivalWarmUpDaysNews";
import MysticFestivalBandList from "./pages/MysticFestivalBandList";
import MysticFestivalBands from "./pages/MysticFestivalBands";
import MysticFestivalTickets from "./pages/MysticFestivalTickets";
import MysticFestivalLocation from "./pages/MysticFestivalLocation";
import MysticFestivalExploreLocation from "./pages/MysticFestivalExploreLocation";
import MysticFestivalAccommodation from "./pages/MysticFestivalAccommodation";

function App() {
    return (
        <div className="App">
            <header>
                <Routes>
                    <Route path="/" element={<MysticFestivalLayout />}>
                        <Route index element={<MysticFestivalNews />} />
                        <Route path="openair" element={<MysticFestivalOpenAirNews />} />
                        <Route path="warmupdays" element={<MysticFestivalWarmUpDaysNews />} />
                        <Route path="bandlist" element={<MysticFestivalBandList />} />
                        <Route path="bands" element={<MysticFestivalBands />} />
                        <Route path="tickets" element={<MysticFestivalTickets />} />
                        <Route path="festivallocation" element={<MysticFestivalLocation />} />
                        <Route path="explorelocation" element={<MysticFestivalExploreLocation />} />
                        <Route path="accommodation" element={<MysticFestivalAccommodation />} />
                    </Route>
                </Routes>
            </header>
        </div>
    );
}

export default App;