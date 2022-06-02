import React from "react";
import {Link, Outlet,} from "react-router-dom";

const MysticFestivalLayout = () => {

    return (

        <div className="header">

            <th>Mystic Festival</th>

            <div className="li a">
                <nav>
                    <ul>
                        <li><Link to="/">News</Link></li>
                        <li><Link to="/openair">Open Air News</Link></li>
                        <li><Link to="/warmupdays">Warm Up News</Link></li>
                        <li><Link to="/bandlist">Band List</Link></li>
                        <li><Link to="/bands">Bands History</Link></li>
                        <li><Link to="/tickets">Tickets</Link></li>
                        <li><Link to="/festivallocation">Festival Location</Link></li>
                        <li><Link to="/explorelocation">Explore Location</Link></li>
                        <li><Link to="/accommodation">Accommodation</Link></li>
                    </ul>
                </nav>
            </div>

            <Outlet>
            </Outlet>
        </div>
    );
};

export default MysticFestivalLayout;