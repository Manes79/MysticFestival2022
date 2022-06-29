--
-- PostgreSQL database dump
--

-- Dumped from database version 14.3
-- Dumped by pg_dump version 14.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: alien_weaponry; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.alien_weaponry
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.alien_weaponry
    OWNER TO postgres;

--
-- Name: arabrot; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.arabrot
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.arabrot
    OWNER TO postgres;

--
-- Name: azarath; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.azarath
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.azarath
    OWNER TO postgres;

--
-- Name: baest; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.baest
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.baest
    OWNER TO postgres;

--
-- Name: baroness; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.baroness
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.baroness
    OWNER TO postgres;

--
-- Name: bleed_from_within; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.bleed_from_within
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.bleed_from_within
    OWNER TO postgres;

--
-- Name: carcass; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.carcass
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.carcass
    OWNER TO postgres;

--
-- Name: celtic_frost; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.celtic_frost
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.celtic_frost
    OWNER TO postgres;

--
-- Name: code_orange; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.code_orange
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.code_orange
    OWNER TO postgres;

--
-- Name: czern; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.czern
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.czern
    OWNER TO postgres;

--
-- Name: dead_lord; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.dead_lord
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.dead_lord
    OWNER TO postgres;

--
-- Name: decapitated; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.decapitated
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.decapitated
    OWNER TO postgres;

--
-- Name: deluge; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.deluge
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.deluge
    OWNER TO postgres;

--
-- Name: dolch; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.dolch
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.dolch
    OWNER TO postgres;

--
-- Name: dopelord; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.dopelord
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.dopelord
    OWNER TO postgres;

--
-- Name: dwaal; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.dwaal
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.dwaal
    OWNER TO postgres;

--
-- Name: favorit89; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.favorit89
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.favorit89
    OWNER TO postgres;

--
-- Name: fleshworld; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.fleshworld
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.fleshworld
    OWNER TO postgres;

--
-- Name: gaerea; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.gaerea
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.gaerea
    OWNER TO postgres;

--
-- Name: gold; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.gold
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.gold
    OWNER TO postgres;

--
-- Name: green_lung; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.green_lung
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.green_lung
    OWNER TO postgres;

--
-- Name: hangmans_chair; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.hangmans_chair
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.hangmans_chair
    OWNER TO postgres;

--
-- Name: heathen; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.heathen
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.heathen
    OWNER TO postgres;

--
-- Name: heilung; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.heilung
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.heilung
    OWNER TO postgres;

--
-- Name: hellhammer; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.hellhammer
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.hellhammer
    OWNER TO postgres;

--
-- Name: igorrr; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.igorrr
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.igorrr
    OWNER TO postgres;

--
-- Name: imperial_triumphant; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.imperial_triumphant
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.imperial_triumphant
    OWNER TO postgres;

--
-- Name: infected_rain; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.infected_rain
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.infected_rain
    OWNER TO postgres;

--
-- Name: irfan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.irfan
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.irfan
    OWNER TO postgres;

--
-- Name: judas_priest; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.judas_priest
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.judas_priest
    OWNER TO postgres;

--
-- Name: katatonia; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.katatonia
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.katatonia
    OWNER TO postgres;

--
-- Name: killing_joke; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.killing_joke
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.killing_joke
    OWNER TO postgres;

--
-- Name: konvent; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.konvent
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.konvent
    OWNER TO postgres;

--
-- Name: kvelertak; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.kvelertak
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.kvelertak
    OWNER TO postgres;

--
-- Name: lik; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.lik
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.lik
    OWNER TO postgres;

--
-- Name: maggot_heart; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.maggot_heart
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.maggot_heart
    OWNER TO postgres;

--
-- Name: major_kong; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.major_kong
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.major_kong
    OWNER TO postgres;

--
-- Name: mastodon; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mastodon
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.mastodon
    OWNER TO postgres;

--
-- Name: mayhem; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mayhem
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.mayhem
    OWNER TO postgres;

--
-- Name: medico_peste; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.medico_peste
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.medico_peste
    OWNER TO postgres;

--
-- Name: mercyful_fate; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mercyful_fate
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.mercyful_fate
    OWNER TO postgres;

--
-- Name: mgla; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mgla
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.mgla
    OWNER TO postgres;

--
-- Name: mortis; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mortis
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.mortis
    OWNER TO postgres;

--
-- Name: motanka; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.motanka
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.motanka
    OWNER TO postgres;

--
-- Name: mystic_accommodation; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mystic_accommodation
(
    id             uuid NOT NULL,
    accommodation1 text,
    accommodation2 text,
    accommodation3 text,
    accommodation4 text,
    accommodation5 text
);


ALTER TABLE public.mystic_accommodation
    OWNER TO postgres;

--
-- Name: mystic_band_description; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mystic_band_description
(
    id               uuid NOT NULL,
    band_description character varying(255),
    band_discography character varying(255),
    band_genre       character varying(255),
    band_members     character varying(255),
    band_name        character varying(255),
    band_site        character varying(255)
);


ALTER TABLE public.mystic_band_description
    OWNER TO postgres;

--
-- Name: mystic_band_list; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mystic_band_list
(
    id                    uuid NOT NULL,
    band_genre            text,
    band_name             text,
    band_performance_date text,
    band_stage            text
);


ALTER TABLE public.mystic_band_list
    OWNER TO postgres;

--
-- Name: mystic_explore_location; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mystic_explore_location
(
    id             uuid NOT NULL,
    explore_area   text,
    explore_gdansk text
);


ALTER TABLE public.mystic_explore_location
    OWNER TO postgres;

--
-- Name: mystic_location; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mystic_location
(
    id                  uuid NOT NULL,
    electricians_street text,
    gdansk_shipyard     text,
    post_shipyard       text
);


ALTER TABLE public.mystic_location
    OWNER TO postgres;

--
-- Name: mystic_news_numeration; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mystic_news_numeration
(
    id     uuid NOT NULL,
    news1  text,
    news10 text,
    news11 text,
    news12 text,
    news13 text,
    news14 text,
    news15 text,
    news16 text,
    news17 text,
    news18 text,
    news19 text,
    news2  text,
    news20 text,
    news21 text,
    news22 text,
    news23 text,
    news24 text,
    news25 text,
    news26 text,
    news27 text,
    news28 text,
    news29 text,
    news3  text,
    news30 text,
    news4  text,
    news5  text,
    news6  text,
    news7  text,
    news8  text,
    news9  text
);


ALTER TABLE public.mystic_news_numeration
    OWNER TO postgres;

--
-- Name: mystic_open_air_numeration; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mystic_open_air_numeration
(
    id              uuid NOT NULL,
    open_air_news1  text,
    open_air_news10 text,
    open_air_news2  text,
    open_air_news3  text,
    open_air_news4  text,
    open_air_news5  text,
    open_air_news6  text,
    open_air_news7  text,
    open_air_news8  text,
    open_air_news9  text
);


ALTER TABLE public.mystic_open_air_numeration
    OWNER TO postgres;

--
-- Name: mystic_tickets; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mystic_tickets
(
    id                           uuid NOT NULL,
    get_one_day_ticket_three_day text,
    info_tickets                 text,
    one_day_ticket_one_day       text,
    one_day_ticket_two_day       text,
    standard_tickets             text,
    upgrade_one_day_ticket       text,
    vip_tickets                  text
);


ALTER TABLE public.mystic_tickets
    OWNER TO postgres;

--
-- Name: mystic_warm_up_days_numeration; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mystic_warm_up_days_numeration
(
    id                      uuid NOT NULL,
    warm_up_day_numeration  text,
    warm_up_day_numeration2 text,
    warm_up_day_numeration3 text,
    warm_up_day_numeration4 text,
    warm_up_day_numeration5 text
);


ALTER TABLE public.mystic_warm_up_days_numeration
    OWNER TO postgres;

--
-- Name: napalm_death; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.napalm_death
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.napalm_death
    OWNER TO postgres;

--
-- Name: neon_haze; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.neon_haze
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.neon_haze
    OWNER TO postgres;

--
-- Name: nightrun; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.nightrun
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.nightrun
    OWNER TO postgres;

--
-- Name: o; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.o
(
    id          uuid NOT NULL,
    discography character varying(255),
    genre       character varying(255),
    history     character varying(255),
    members     character varying(255),
    name        character varying(255),
    site        character varying(255)
);


ALTER TABLE public.o
    OWNER TO postgres;

--
-- Name: obituary; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.obituary
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.obituary
    OWNER TO postgres;

--
-- Name: okkultokrati; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.okkultokrati
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.okkultokrati
    OWNER TO postgres;

--
-- Name: only_sons; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.only_sons
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.only_sons
    OWNER TO postgres;

--
-- Name: opeth; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.opeth
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.opeth
    OWNER TO postgres;

--
-- Name: ovo; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ovo
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.ovo
    OWNER TO postgres;

--
-- Name: proscription; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.proscription
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.proscription
    OWNER TO postgres;

--
-- Name: raging_speedhorn; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.raging_speedhorn
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.raging_speedhorn
    OWNER TO postgres;

--
-- Name: red_scalp; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.red_scalp
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.red_scalp
    OWNER TO postgres;

--
-- Name: rosk; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.rosk
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.rosk
    OWNER TO postgres;

--
-- Name: saxon; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.saxon
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.saxon
    OWNER TO postgres;

--
-- Name: skeletal_remains; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.skeletal_remains
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.skeletal_remains
    OWNER TO postgres;

--
-- Name: solstafir; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.solstafir
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.solstafir
    OWNER TO postgres;

--
-- Name: spaceslug; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.spaceslug
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.spaceslug
    OWNER TO postgres;

--
-- Name: spectral_wound; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.spectral_wound
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.spectral_wound
    OWNER TO postgres;

--
-- Name: stay_nowhere; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.stay_nowhere
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.stay_nowhere
    OWNER TO postgres;

--
-- Name: svalbard; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.svalbard
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.svalbard
    OWNER TO postgres;

--
-- Name: taraban; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.taraban
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.taraban
    OWNER TO postgres;

--
-- Name: tester_gier; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tester_gier
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.tester_gier
    OWNER TO postgres;

--
-- Name: the_materia; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.the_materia
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.the_materia
    OWNER TO postgres;

--
-- Name: the_picturebooks; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.the_picturebooks
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.the_picturebooks
    OWNER TO postgres;

--
-- Name: the_raven_age; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.the_raven_age
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.the_raven_age
    OWNER TO postgres;

--
-- Name: the_stubs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.the_stubs
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.the_stubs
    OWNER TO postgres;

--
-- Name: the_vintage_caravan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.the_vintage_caravan
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.the_vintage_caravan
    OWNER TO postgres;

--
-- Name: tribulation; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tribulation
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.tribulation
    OWNER TO postgres;

--
-- Name: triptykon; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.triptykon
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.triptykon
    OWNER TO postgres;

--
-- Name: truchlo_strzygi; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.truchlo_strzygi
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.truchlo_strzygi
    OWNER TO postgres;

--
-- Name: ukraine; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ukraine
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.ukraine
    OWNER TO postgres;

--
-- Name: urne; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.urne
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.urne
    OWNER TO postgres;

--
-- Name: vader; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.vader
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.vader
    OWNER TO postgres;

--
-- Name: wiegedood; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.wiegedood
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.wiegedood
    OWNER TO postgres;

--
-- Name: witchcraft; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.witchcraft
(
    id          uuid NOT NULL,
    discography text,
    genre       text,
    history     text,
    members     text,
    name        text,
    site        text
);


ALTER TABLE public.witchcraft
    OWNER TO postgres;

--
-- Data for Name: alien_weaponry; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.alien_weaponry (id, discography, genre, history, members, name, site) FROM stdin;
529d2e55-e894-459e-9436-fc6dbd70aec7	Dyskografia: Albumy - Tu (2018); Tangaroa (2021); EPs: The Zego Sessions (2014); Single: PC Bro (2016); Urutaa (2016); Hypocrite (2016); Raupatu (2017); Ru Ana Te Whenua (2017); Holding My Breath (2018); Kai Tangata (2018); Whispers (2018); Ahi Ka (2019); Blinded (2019); Tangaroa (2021); Buried Underground (2021); Hatupatu (2021)	Rodzaj wykonywanej muzyki: Thrash Metal	Historia zespołu: Ich matka i dziadek ze strony ojca są pochodzenia holenderskiego, a ich ojciec i babka ze strony ojca to Maorysi. Ich powiązania plemienne są z plemionami Ngati Pikiao i Ngati Raukawa. Bracia nazwali zespół Alien Weaponry po obejrzeniu filmu District 9. Zespół był zarządzany przez ojca chłopców de Jong, Niela, który sam był doświadczonym muzykiem rockowym i inżynierem dźwięku, który pełnił również rolę inżyniera dźwięku front house podczas ich tras koncertowych. Ich matka Jette jest również zaangażowana w zespół, zarządza trasami koncertowymi i działa jako publicysta zespołu.	Obecny skład zespołu: Henry de Jong – perkusja, wokal główny (2010–obecnie); Lewis de Jong – gitara, wokal prowadzący (2010–obecnie); Turanga Morgan-Edmonds – bass, wokal (2020–obecnie); Byli członkowie zespołu: Wyatt Channings – bass (2012); Ethan Trembath – bass (2013–2020)	Thrash metalowe trio muzyczne z Waipu w Nowej Zelandii, założone w Auckland w 2010 roku przez braci Henry'ego i Lewisa de Jong. Trio uzupełnia perkusista Henry de Jong. Wszyscy trzej członkowie mają pochodzenie Maorysów, a wiele ich piosenek jest napisanych w języku Maorysów.	Oficjalna strona:
\.


--
-- Data for Name: arabrot; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.arabrot (id, discography, genre, history, members, name, site) FROM stdin;
a38c242b-d86a-4373-9e9e-5dce7ce7b9db	Dyskografia: Rogues Gallery; Proposing a Pact with Jesus; Rep.Rep CD, Double; The Brother Seed; Absolute Negativism (EP) feat. Concept.virus; I Rove; Revenge; Solar Anus; Massc; Arabrot; Murder As Art; I Modi; You Bunch of Idiots; The Gospel; Who Do You Love; Norwegian Gothic	Rodzaj wykonywanej muzyki: Sludge	Historia zespołu: Nazwa zespołu pochodzi od wysypiska śmieci w Haugesund, w Norwegii. Etymologicznie nazwa ta może odnosić się do miejsca, w którym spotykają się rzeki lub prądy. Od momentu powstania w 2001 roku, główny trzon zespołu Arabrot stanowili Kjetil Nernes (autor tekstów, gitara i wokal), Vidar Evensen (perkusja i wizualizacje) i Jon Ovstedal (bas), a w ostatnich latach stałym i sporadycznym członkiem zespołu był artysta noise Stian Skagen (elektronika). Zespół współpracował także z takimi producentami jak Billy Anderson (Melvins, Neurosis), Emil Nikolaisen (Serena-Maneesh, Maribel) i Steve Albini (Nirvana, Big Black, High on Fire). Ich pierwsze trzy albumy zostały wydane w Norway Rat Records, zanim wraz z EP-ką I Rove podpisali kontrakt z obecnym domem - Fysisk Format. W 2009 roku zespół został nominowany do norweskiej nagrody Spellemannprisen w kategorii metal za album The Brother Seed, który został wyprodukowany przez znanego muzyka i producenta Steve'a Albiniego. W kolejnych latach po wydaniu tego albumu, Arabrot spędzał czas grając w niekonwencjonalnych miejscach. Na przykład, wykonywali muzykę na żywo podczas pokazów filmów niemych (Faust z 1926 roku w Trondheim, Häxan z 1922 roku na Oyafestivalen, Gabinet doktora Caligari z 1920 roku i Nibelungen z 1924 roku w Verdensteatret w Tromso) i wykonywali prace na zlecenie Henie Onstad Kunstsenter. W ramach tych działań Arabrot wydał eksploracyjne EP-ki AbsoluteNegativism, I Rove i Masscr, dwa albumy pod szyldem Nernes Skagen, a także dwa albumy długogrające: wyprodukowany przez Billy'ego Andersona podwójny album REVENGE oraz Solar Anus, ponownie z udziałem Steve'a Albiniego jako producenta. Za Solar Anus otrzymali nominację, a następnie wygrali Spellemannprisen w kategorii metal. Drowned in Sound opisał ten album jako ...dziki, zabawny, kolosalny, brzuchaty, pełen nadziei i przerażający. To fala hałasu z niewielu rąk. Podobnie jak jej tytuł, jest sprzecznością, dychotomią, triumfem. To nie powinno działać, ale działa, i to nieskończenie dobrze. To sztuka z najniższej półki. To pieprzony triumf. Norweski reżyser Fredrik S. Hana nakręcił teledysk do utworu Solaranus, który miał swoją premierę w The Quietus 20 lutego 2012 roku. EP-ka Arabrot Masscr z 2012 roku została wyprodukowana przez Emila Nikolaisena z Serena Maneesh i zawiera covery Death in June i Lee Hazlewood, a także dwa nowe utwory. Wydawnictwo miało swoją premierę w The Quietus 14 sierpnia 2012 roku. W 2013 roku zespół opuścił jego pierwotny członek, Vidar Evensen. Zespół zmienił nazwę na Arabrot i w sierpniu 2013 roku wydał swój szósty album z własnym tytułem, który otrzymał noty 8/10 w NME, Rock Sound, Metal Hammer i Terrorizer. Okładka albumu została wykonana przez Johannesa Hoie. Arabrot ma projekt poboczny o nazwie Nernes Skagen, składający się z wokalisty Arabrot - Kjetila Nernesa oraz concept.virus i współpracownika Arabrot - Stiana Skagena. Duet wydał dwa albumy w wytwórni Fysisk Format, Ad Undas (2009) i Confession (2011). Zespół twierdzi, że zakończył dziewięciodniową trasę koncertową po tym, jak wokalista Nernes rozerwał płuco na pierwszym koncercie, a jego ramię do riffów ma stalowe implanty po tym, jak zostało potraktowane przez policję i psa. Teksty Arabrot zawierają makabryczne interpretacje klasycznych dzieł, takich jak Biblia i Piekło Dantego, oraz filozoficzne tematy zaczerpnięte z historycznej awangardy. Zespół czerpie również inspiracje z egzystencjalizmu Alberta Camusa i Jeana-Paula Sartre'a; surrealizmu Georges'a Bataille'a i Comte'a de Lautréamont; erotyzmu Henry'ego Millera i markiza de Sade; romantycznych pism Samuela Taylora Coleridge'a, Edgara Allana Poe i Thomasa de Quincey'a; myślicieli mistycznych, takich jak Aleister Crowley i Jorge Luis Borges, opozycjonistów, takich jak Federico García Lorca i norweskiego kontrarianina Jensa Bjorneboe. Muzycznie, jako główne źródła inspiracji zespół podaje Death in June, Melvins, Lee Hazlewood, The Birthday Party i Swans.	Aktualni członkowie zespołu: K:N (Kjetil Nernes): guitar, vocals (2001-); Byli członkowie zespołu: Sofus K (Kristian Kallevik): bass (2001-2003); Deadly Nightshade (Jon Ovstedal): bass, keyboard, guitar (2001-2010); Marakel (Vidar Evensen): percussion (2001-2013); Magnus Nymo: Drums; Muzycy sesyjni: Johannes Hoie: Illustration and artwork (2013-); Emil Nikolaisen (from Serena Maneesh): Bass live (2010-); Karin Park: Piano, backing vocals (2013-); Magnus Nymo (from FORK, REDD): Bass live (2011-); Ase Bredeli Royset (from Deathcrush): Bass live (2011); Concept.virus (Stian Skagen): Electronics (2009-).	Norweski zespół noise-rockowy założony w 2001 roku, pierwotnie pochodzący z Haugesund, a obecnie działający w Dżurze oraz w wytwórni płytowej Fysisk Format z siedzibą w Oslo.	Oficjalna strona:
\.


--
-- Data for Name: azarath; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.azarath (id, discography, genre, history, members, name, site) FROM stdin;
5560d5ac-22c5-4db7-86c0-70e29d83b336	Dyskografia: Albumy studyjne: Demon Seed (2001, Pagan Records); Infernal Blasting (2003, Pagan Records); Diabolic Impious Evil (2006, Pagan Records); Praise the Beast (2009, Agonia Records, Deathgasm Records); Blasphemers' Maledictions (2011, Witching Hour Productions); In Extremis (2017, Agonia Records); Saint Desecration (2020, Agonia Records); Inne: Traitors (1998, demo, wydanie własne); Promo 2000 (2000, demo, wydanie własne); Death Monsters (2004, split z Stillborn, Time Before Time Records); Holy Possession (2011, EP, Witching Hour Productions).	Rodzaj wykonywanej muzyki: Death Metal	Historia zespołu: Grupa powstała w 1998 roku w Tczewie początkowo pod nazwą Anima Vilis. Działalność formacji zainicjowali gitarzysta i wokalista Bartłomiej „Bruno” Waruszewski, perkusista Zbigniew „Inferno” Promiński oraz gitarzysta Andrzej „D.” Zdrojewski. Skład uzupełnił basista Radosław „Thorn” Murawski. Jeszcze tego samego roku muzycy zarejestrowali pierwsze demo pt. Traitors. W 2000 roku przed nagraniami drugiego dema pt. Promo 2000 formację opuścił Murawski, którego obowiązki przejął Waruszewski. Również w 2000 roku grupa dała szereg koncertów w Polsce, w tym w Częstochowie gdzie wraz z Azarath wystąpił Adam „Nergal” Darski, który zaśpiewał w interpretacji utworu „Sacrificial Suicide” z repertuaru Deicide. Pod koniec 2000 roku skład uzupełnił drugi gitarzysta - Bartłomiej „Bart” Szudek, wówczas także członek Damnation. W 2001 roku w odnowionym składzie w białostockim Hertz Studio, zespół zarejestrował debiutancki album pt. Demon Seed. Wydana tego samego roku płyta była promowana m.in. podczas trasy koncertowej w 2002 roku wraz z grupami Elysium, Hate oraz Vader. Ponadto rok później muzycy wystąpili na festiwalu Metalmania. Podczas koncertu na perkusji zagrał Dariusz „Daray” Brzozowski - członek formacji Vesania. Trzy miesiące później tym razem w lubelskich Hendrix Studios zespół zarejestrował kolejny album pt. Infernal Blasting. Wydana w grudniu 2003 roku płyta była ostatnią nagraną z udziałem Zdrojewskiego, który zagrał tylko kilka partii solowych. Nowym gitarzystą został znany z występów w grupie Yattering - Mariusz „Trufel” Domaradzki. Rok później firma Time Before Time Records wydała split Azarath ze Stillborn zatytułowany Death Monsters. Na przełomie kwietnia i maja 2005 roku zespół wystąpił jako gość specjalny w ramach trasy Black Diamonds Tour 2005. Z kolei 11 grudnia w warszawskim klubie Proxima muzycy wystąpili w ramach koncertu charytatywnego na rzecz rodziny zmarłego latem 2005 roku perkusisty - Krzysztofa „Docenta” Raczkowskiego znanego z wieloletnich występów w kwartecie Vader. Wystąpiły ponadto takie grupy jak: Vader, CETI, Hate czy Dead Infection. W czerwcu 2006 roku ponownie w Hendrix Studio oraz w sierpniu w Hertz Studio został zarejestrowany kolejny album grupy zatytułowany Diabolic Impious Evil. Płyta była promowana na polskiej części trasy Blitzkrieg IV u boku grup Vader, Vesania i Trauma we wrześniu 2006 roku. Podczas koncertów niedysponowanego Promińskiego zastąpił Krzysztof „Vizun” Saran znany z występów w zespole Abusiveness. W listopadzie 2007 roku zespół odbył trasę koncertową Legions of Death Attack wraz z Stillborn i Deception. Stanowisko perkusisty podczas występów objął Adam Sierżęga były członek Lost Soul. W październiku 2008 roku muzycy podpisali kontrakt z wytwórnią muzyczną Agonia Records. W 2009 roku ukazał się czwarty album zespołu zatytułowany Praise the Beast. Wszystkie tekst na płytę napisał Adam „Baal Ravenlock” Muraszko znany m.in. z występów w grupie Hell-Born. Natomiast okładkę namalował basista i wokalista formacji Stillborn - Ataman Tolovy. Na przełomie września i października zespół poprzedzał koncerty Behemoth w ramach trasy Nowa Ewangelia Tour 2009. W grudniu tego samego roku z zespołu odszedł Waruszewski, którego zastąpił Marek „Necrosodom” Lechowski członek zespołu Anima Damnata. Na początku 2011 roku zespół opuścił Domaradzki, którego obowiązki objął Lechowski. Z kolei nowym basistą został Piotr „P.” Ostrowski znany z występów w formacji Lost Soul. W odnowionym składzie na przełomie stycznia i lutego oraz w kwietniu w Hertz Studio grupa nagrała kolejny album. Muzykę do tekstów Lechowskiego napisali Promiński i Szudek. 10 kwietnia nakładem Witching Hour Productions ukazał się pierwszy minialbum kwartetu pt. Holy Possession. Na wydawnictwie znalazł się utwór tytułowy oraz interpretacja „Rebel Souls” z repertuaru Damnation. Premiera piątej płyty Azarath zatytułowanej Blasphemers' Maledictions odbyła się 29 czerwca 2011 roku. W kwietniu 2017 roku ukazał się szósty album grupy zatytułowany In Extremis. Płyta została wydana przez Agonia Records. Premiera płyty zbiegła się z kolejnymi roszadami w zespole, odszedł z niego Lechowski. W miejsce dotychczasowego wokalisty zaangażowany został, znany z grupy Embrional, Marcin Skullripper.	Obecny skład zespołu: Marcin „Skullripper” – śpiew, gitara (od 2017); Bartłomiej „Bart” Szudek – gitara (od 2000); Piotr „P.” Ostrowski – gitara basowa (od 2011); Zbigniew „Inferno” Promiński – perkusja (od 1998); Byli członkowie zespołu: Marek „Necrosodom” Lechowski – śpiew (2009-2017), gitara basowa (2009-2011), gitara (2011-2017); Andrzej „D.” Zdrojewski – gitara (1998-2003); Mariusz „Trufel” Domaradzki – gitara (2003-2011); Bartłomiej „Bruno” Waruszewski – śpiew (1998-2009), gitara basowa (2000-2009), gitara (1998-2000);Radosław „Thorn” Murawski – gitara basowa (1998-2000); Obecni muzycy koncertowi: Tomasz „Reyash” Rejek – gitara basowa (od 2012); Paweł „Stormblast” Pietrzak – perkusja (od 2012); Adam Sierżęga – perkusja (2007-2010, od 2013); Tomasz „Killer” Zięba – gitara basowa (od 2017); Byli muzycy koncertowi: Dariusz „Daray” Brzozowski – perkusja (2003); Krzysztof „Vizun” Saran – perkusja (2005, 2006); Witold Ustapiuk – gitara (2017); Marcin „Skullripper” – gitara (2017); Piotr „Kaos” Jeziorski – śpiew (2017).	Polska grupa wykonująca muzykę z pogranicza black i death metalu. Powstała w 1998 roku w Tczewie. Formacji przewodzi perkusista Zbigniew „Inferno” Promiński, który pozostaje jedynym członkiem oryginalnego składu. Pomimo udziału w grupie wielu utytułowanych muzyków działalność Azarath skupiona jest w artystycznym podziemiu. Do 2017 roku ukazało się siedem albumów studyjnych formacji pozytywnie ocenianych zarówno przez krytyków muzycznych jak i publiczność. W swojej twórczości grupa bezpośrednio odnosi się do satanizmu teistycznego oraz porusza takie zagadnienia jak antychrześcijaństwo, śmierć oraz bluźnierstwo.	Social Media:
\.


--
-- Data for Name: baest; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.baest (id, discography, genre, history, members, name, site) FROM stdin;
68ceae9e-4cf0-4302-8350-8cbb1490949a	Dyskografia: Albumy: Danse Macabre (2018); Venenum (2019); Necro Sapiens (2021); Wydania specjalne: Marie Magdalene (2016); Justitia (2022); Single:Demo (2016)	Rodzaj wykonywanej muzyki: Death Metal	Historia zespołu: Ich nazwa była początkowo pisana jako Bast, duńskie słowo oznaczające bestię lub brutala. Od momentu podpisania umowy z Century Media Records w marcu 2018 roku, zespół wydał trzy albumy studyjne: Danse Macabre (2018), Venenum (2019), i Necro Sapiens (2021)	Aktualni członkowie zespołu: Lasse Revsbech – guitars (2015–obecnie); Svend Karlsson – guitars (2015–obecnie); Simon Olsen – vocals (2015–obecnie); Mattias Melchiorsen – bass (2015–obecnie); Sebastian Abildsten – drums (2015–obecnie)	Duński zespół death metalowy założony w 2015 roku w Aarhus..	Oficjalna strona:
\.


--
-- Data for Name: baroness; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.baroness (id, discography, genre, history, members, name, site) FROM stdin;
6135c4fb-57e1-43aa-a971-384be183f424	Dyskografia: Albumy studyjne: Red Album; Blue Record; Yellow & Green; Purple; Gold & Grey; Albumy koncertowe: Live at Maida Vale; Minialbumy: First; Second; Splity: A Grey Sigh in a Flower Husk (split z Unpersons); High On Fire / Coliseum / Baroness; Teledyski: Wanderlust; A Horse Called Golgotha; Take My Bones Away; Chlorine & Wine; Try To Disappear;Shock Me	Rodzaj wykonywanej muzyki: Heavy Metal	Historia zespołu: Grupa powstała w 2003 roku z inicjatywy byłych członków punkowego zespołu Johnny Welfare and the Paychecks. Pierwszy skład utworzyli wokalista i gitarzysta John Baizley, także autor okładek zespołu, perkusista Allen Blickle, basista Summer Welch oraz gitarzysta Tim Loose. Formacja zadebiutowała minialbumem pt. First, który trafił do sprzedaży 3 sierpnia 2004 roku nakładem Hyperrealist Records. 5 września 2005 roku ukazał się kolejny minialbum kwartetu pt. Second. Pod koniec roku grupa dała szereg koncertów w Wielkiej Brytanii u boku Capricorns. Pod koniec 2006 roku formacja odbyła europejską trasę koncertową wraz z Torche. Muzycy wystąpili m.in. we Włoszech, Hiszpanii i Francji. 2 lipca 2007 roku ukazał się split Baroness z grupą Unpersons pt. A Grey Sigh in a Flower Husk. Wcześniej grupa podpisała nowy kontrakt wydawniczy z wytwórnią muzyczną Relapse Records. 10 września tego samego roku ukazał się pierwszy album długogrający formacji Red Album. Materiał był promowany teledyskiem do utworu Wanderlust. W kwietniu 2008 roku muzycy otrzymali nominację do nagrody Metal Hammer Golden Gods w kategorii Incoming! Best Band. Wcześniej zespół udał się w trasę koncertową wraz z formacją Kylesa. Następnie kwartet koncertował w USA wraz z Genghis Tron i The Red Chord. 13 października 2008 roku ukazał się drugi album Baroness pt. Blue Record. Płyta promowana wideoklipem do utworu A Horse Called Golgotha dotarła do 117. miejsca listy Billboard 200 w Stanach Zjednoczonych. Rok później zespół dał szereg koncertów w Stanach Zjednoczonych i Europie, m.in. w ramach Asymmetry Festival w Polsce. Na początku 2010 roku grupa wzięła udział w objazdowym festiwalu Soundwave w Australii, gdzie wystąpiła m.in. wraz z Faith No More i A Day to Remember. Natomiast w marcu grupa otrzymała nominację do nagrody Metal Hammer Golden Gods w kategorii Breakthrough Artist. W kwietniu 2012 roku grupę opuścił Summer Welch, w którego miejsce został zatrudniony Matt Maggioni. 16 lipca, także 2012 roku został wydany trzeci album studyjny formacji zatytułowany Yellow & Green. Wydawnictwo promował teledysk do piosenki Take My Bones Away. 15 sierpnia 2012 roku muzycy uczestniczyli w wypadku samochodowym w trakcie tasy koncertowej w Wielkiej Brytanii. Autobus zespołu spadł z wiaduktu w okolicach Bath w Anglii. Dziewięć osób, w tym członkowie grupy w wyniku odniesionych obrażeń zostali hospitalizowani. Na początku 2013 roku Allen Blickle i Matt Maggioni opuścili zespół, borykając się z problemami zdrowotnymi będące efektem wcześniejszego wypadku. Blickle'a zastąpił Sebastian Thomson, znany z występów w formacji Trans Am. Natomiast nowym basistą został Nick Jost. 23 lipca 2013 roku ukazał się pierwszy album koncertowy grupy pt. Live at Maida Vale. 18 grudnia 2015 roku ukazał się czwarty album zespołu pt. Purple. W ramach promocji do pochodzących z płyty utworów Chlorine & Wine i Try To Disappear zostały zrealizowane wideoklipy, które wyreżyserował Jimmy Hubbard.	Obecny skład zespołu: John Baizley – gitara, wokal prowadzący (od 2003); Gina Gleason – gitara, wokal wspierający (od 2017); Nick Jost – gitara basowa (od 2013); Sebastian Thomson – perkusja (od 2013); Byli członkowie zespołu: Allen Blickle – perkusja (2003–2013); Summer Welch – gitara basowa (2003–2012); Tim Loose – gitara (2003–2005); Brian Blickle – gitara (2006–2008); Peter Adams – gitara, wokal wspierający (2008–2017); Matt Maggioni – gitara basowa (2012–2013)	Amerykański zespół heavymetalowy z Savannah w stanie Georgia, którego członkowie pochodzą z Lexington, w stanie Wirginia. Od 2017 roku grupę tworzą John Baizley (gitara, wokal prowadzący), Gina Gleason (gitara, wokal wspierający), Nick Jost (gitara basowa) oraz Sebastian Thomson (perkusja). Do 2015 roku grupa wydała m.in. cztery albumy studyjne. Ostatni, zatytułowany Purple odniósł prawdopodobnie największy sukces komercyjny w historii działalności zespołu. Nagrania trafiły na listy przebojów m.in. w Stanach Zjednoczonych, Niemczech, Szwajcarii i Wielkiej Brytanii.	Oficjalna strona:
\.


--
-- Data for Name: bleed_from_within; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.bleed_from_within (id, discography, genre, history, members, name, site) FROM stdin;
e43fb624-c81e-42cd-957f-fd9608dd3940	Dyskografia - Albumy studyjne: Humanity (2009); Empire (2010); Uprising (2013); Era (2018); Fracture (2020); EPs - In the Eyes of the Forgotten (2006); Welcome to the Plague Year (2007); Death Walk (2014); Teledyski - Servants of Divinity; The Healing; Last of Our Kind; It Lives In Me; Uprising; Silence Them All; Alive; Afterlife; Crown of Misery; Cast Down;The End of All We Know; Into Nothing; Night Crossing; Fracture.	Rodzaj wykonywanej muzyki: Heavy Metal	Historia zespołu: Na początku swojej kariery uważano ich za wykonawców z pogranicza deathcore, ale z biegiem lat styl muzyczny zespołu zmieniał się. Na chwilę obecną krytycy muzyczni wskazują jako ogólny styl muzyczny ekipy z Glasgow mieszankę metalcore, melodyjnego death metalu oraz groove metalu. Stylistyka myzyczna opiera się na użyciu głębokich, ciężkich przełamań dźwiękowych, growlingu oraz bardzo rytmicznych riffów gitarowych. Często możemy spotkać określenie ich stylu porównujące muzykę Bleed from Within do mocy chaotycznie ukształtowanych mięśni , które wytwarzają nowoczesny rodzaj muzyki metalowej.	Obecny skład zespołu: Scott Kennedy – śpiew; Ali Richardson – perkusja; Craig /Goonzi/ Gowans – bass, gitara prowadząca; Davie Provan – bass; Steven /Snev/ Jones – gitara rytmiczna, śpiew; Byli człownkowie zespołu: Scott McCreadie –gitara prowadząca (2005–2009); Dave Lennon – gitara rytmiczna (2005–2011); Martyn Evans – gitara rytmiczna (2011–2017).	Szkocki heavy metalowy band z Glasgow, założony w 2005 roku.	Oficjalna strona:
\.


--
-- Data for Name: carcass; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.carcass (id, discography, genre, history, members, name, site) FROM stdin;
0b5d6110-5dca-4af1-9607-c6b315e690ad	Dyskografia: Albumy studyjne: 1988 Reek of Putrefaction/Data: lipiec 1988/Wydawca: Earache Records; 1989 Symphonies of Sickness/Data: 4 listopada 1989/Wydawca: Earache Records; 1991 Necroticism – Descanting the Insalubrious/Data: 30 października 1991/Wydawca: Earache Records; 1993 Heartwork/Data: 18 października 1993/Wydawca: Earache Records; 1996 Swansong/Data: 10 czerwca 1996/Wydawca: Earache Records; 2013 Surgical Steel/Data: 13 września 2013/Wydawca: Nuclear Blast; Minialbumy: 1989 The Peel Sessions/Data: 2 stycznia 1989/Wydawca: Strange Fruit; 1990 Live Bradford 15-11-1989/Data: 1990/Wydawca: Distorted Harmony Records; 1992 Tools of the Trade/Data: 23 czerwca 1992/Wydawca: Earache Records;1993 The Heartwork/Data: 1993/Wydawca: Earache Records;; Kompilacje: 1996 Wake Up and Smell the... Carcass; 2004 Choice Cuts; Dema: 1987 Flesh Ripping Sonic Torment;;1988 Symphonies of Sickness; 1993 Pre-Heartwork Parr Street Demos; 1995 tKeep on Rotting in the Free World;;Wideografia: 1996 Wake Up and Smell the Carcass (VHS)/Data: listopad 1996/Wydawca: Earache Records; Teledyski: 1991; Corporal Jigsore Quandary; Necroticism: Descanting the Insalubrious; Incarnate Solvent Abuse; Heartwork; No Love Lost; Keep on Rotting in the Free World.	Rodzaj wykonywanej muzyki: Death Metal	Historia zespołu: Carcass jest uważany przez wielu za jeden z najbardziej wpływowych i utalentowanych zespołów na scenie deathmetalowej. Zespół skupił się na tematach głównie wiążących się z obszarem medycznym i dziwacznych połączeniach medycznego wyposażenia i substancji chemicznych z ludzką anatomią. To nagromadzenie profesjonalnych terminów pozwalało fałszywie uwierzyć, że jeden albo więcej członków zespołu studiował medycynę. W rzeczywistości siostra Jeffa Walkera studiowała pielęgniarstwo, od której to Jeff pożyczał specjalistyczne słowniki medyczne, przydatne przy pisaniu tekstów do Carcass. Są też dowody by przypuszczać, że to nagromadzenie brutalnych i szokujących tekstów było metodą namawiania na wegetarianizm (na przykład Exhume To Consume). Zacząwszy karierę jako zespół goregrind, Carcass stopniowo zmienił muzykę i teksty. Rozpoczynając od Necroticism – Descanting the Insalubrious, słuchacz ma do czynienia z muzyką bardzo ciężką, brudną a zarazem bardzo techniczną. Ich najlepiej znany album, Heartwork, był w dużej mierze pozbawiony krwawych tekstów czemu towarzyszyła zmiana stylu, na czysty, bardziej melodyjny dźwięk choć zachowane zostały sporadyczne ciężkie naleciałości. Po wydaniu płyty Heartwork część starych fanów uważała bardziej rozwinięta muzykę za dowód komercji i przestała interesować się zespołem. Większość jednak z dużym entuzjazmem odbierała nowe brzmienia i materiał ten został bardzo ciepło przyjęty i potraktowany jako rozwinięcie death metalu. Faktycznie, Carcass miał bardzo duży wpływ nie tylko na nurt grindcore, ale i na bardziej melodyjną odmianę death metalu. Michael Amott opuścił zespół wkrótce po nagraniu Heartwork i na krótki okres został zastąpiony przez Mike’a Hickeya, na którego miejsce przyszedł Carlo Regadas. Brzmienie zespołu porównywane było w tym czasie z nurtem późnego thrash metalu lat 80. Carcass rozpadł się po wydaniu płyty Swansong, który tym razem pociągnął za sobą znaczną krytykę ze strony fanów ze względu na jeszcze bardziej melodyjne riffy i brak drapieżnych tekstów. Ken, Jeff i Carlo kontynuowali działalność pod szyldem Blackstar, gdzie towarzyszył im basista Cathedral, Mark Griffits. Blackstar (później Blackstar Rising) zawiesił działalność gdy Ken doznał krwotoku mózgu. Michael Amott obecnie współtworzy Spiritual Beggars i Arch Enemy. Bill Steer, po odejściu z Carcass, założył swój własny zespół Firebird, inspirowany rockiem lat 70. W 2007 roku grupa wznowiła działalność koncertową (m.in. wystąpiła na festiwalu Wacken Open Air w 2008 roku, w 2010 na Graspop Metal Meeting w Belgii, w 2013 w Londynie, São Paulo, Santiago na Metal Fest i w Tilburgu na Deathfestcie). Z początkiem 2013 roku, zespół zapowiedział wydanie nowego albumu w składzie: Steer, Walker i Wilding, który ostatecznie ukazał się we wrześniu 2013 r. pt. Surgical Steel.Według danych z 2003 roku wydawnictwa zespołu w samych Stanach Zjednoczonych sprzedały się w nakładzie 220 734 egzemplarzy.	Obecny skład zespołu: Bill Steer – śpiew, gitara (1985-1995, 2007-); Jeffrey Walker – śpiew, gitara basowa (1987-1995, 2007-); Daniel Wilding - perkusja (2012-); Tom Draper – gitara (2018–); Byli członkowie zespołu: Michael Amott – gitara (1990-1993, 2007-2012); Daniel Erlandsson – perkusja (2007-2012); Ken Owen – perkusja, śpiew (1985-1995); Mike Hickey – gitara (1993-1994); Carlo Regadas – gitara (1994-1995); Sanjiv – śpiew (1987); Ben Ash – gitara (2013–2018).	Brytyjski zespół utworzony w 1985 r. przez gitarzystę ówczesnego zespołu hardcore punk Disattack - Billa Steera razem z perkusistą Kenem Owenem.Zespół powstał w Liverpoolu. W 1987 roku, basista i wokalista Jeffrey Walker, z grupy Electro Hippies, dołączył do ich składu.	Social Media:
\.


--
-- Data for Name: celtic_frost; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.celtic_frost (id, discography, genre, history, members, name, site) FROM stdin;
a6a82c4c-87c7-457a-89eb-9a31b51074ea	Dyskografia: Morbid Tales; Emperor's Return; To Mega Therion; Tragic Serenades; Into the Pandemonium; Cold Lake; Vanity/Nemesis; Wine In My Hand (Third From The Sun);Monotheist; Dema - Nemesis of Power; Prototype; Single - I Won't Dance; The Collector's Celtic Frost; Cherry Orchards; The Celtic Frost Story;Monotheist; Kompilacje - Parched with Thirst Am I and Dying; Morbid Tales / Emperor's Return; Are You Morbid?; VHS - Live At The Hammersmith; Teledyski - Circle Of The Tyrants; To Mega Therion; Cherry Orchards; Cold Lake;Wine In My Hand (Third From The Sun); A Dying God Coming Into Human Flesh;	Rodzaj wykonywanej muzyki: Heavy Metal	Historia zespołu: Został założony w 1984 roku, w Zurychu, przez Toma G. Warriora (gitara, wokal), Martina Aina (bas) oraz Reeda St. Marka po rozpadzie wcześniejszej kapeli Warriora i Aina – Hellhammer. Wystąpili 5 czerwca 2007 r. w Polsce, w ramach Mystic Festival wraz ze Slayer, Behemoth, Rootwater i Virgin Snatch.	Ostatni skład zespołu: Martin Eric Ain - gitara basowa, śpiew (1984-1985, 1986-1987, 1990-1993, 2003-2008); Franco Sesa - perkusja (2002-2008); Byli członkowie zespołu: Isaac Darso - perkusja (1984); Tom G. Warrior - śpiew, gitara (1984-1993, 2001-2008); Dominic Steiner - gitara basowa (1985); Reed St. Mark - perkusja (1985-1988, 1992-1993); Curt Victor Bryant - gitara basowa (1988-1990), gitara (1990-1993); Stephen Priestly - perkusja (1988-1992); Oliver Amberg - gitara (1988-1989); Erol Unala - gitara (2001-2005); Muzycy koncertowi: Ron Marks - gitara (1987); Anders Odden - gitara (2006-2007); V. Santura - gitara (2007-2008)	Szwajcarski zespół grający Doom Metal we wczesnych latach działalności, który przekształcał się z biegiem lat w szeroko pojętą muzykę heavy metalową. Został założony w 1984 roku, w Zurychu.	Oficjalna strona:
\.


--
-- Data for Name: code_orange; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.code_orange (id, discography, genre, history, members, name, site) FROM stdin;
9c4ccc5d-951d-49dd-8f4f-0a306f703310	Dyskografia - Albumy studyjne: Love Is Love/Return to Dust (as Code Orange Kids) (2012); I Am King (2014); Forever (2017); Underneath (2020);	Rodzaj wykonywanej muzyki: Hardcore	Historia zespołu: Działalność zaczynali jako hardcorowo punkowy band. Następnie ich muzyka ewuoalowała w kierunku metalcore wraz z wydaniem ich debiutanckiego albumu. Ich późniejsze albumy zawierały pewne elementy grunge, elektroniki oraz industrialu. W swej tworczości przemycają róznego rodzaju inspiracje - od hardcore punku, industrial hardcoru, industrial metalu - poprzez alternatywny metal, nu metal, podst - hardcore, a nawet sam industrial i post-grunge. Nie obce są im elementy elektroniki, groove metalu a nawet hip-hopu. Sami twórcy wykonywaną przez siebie muzykę określają jako /koszmarnie chaotyczny hardcore/.	Obecny skład zespołu: Eric Balderose – śpiew, klawisze, programowanie, perkusja elektroniczna, gitary; Reba Meyers – śpiew, gitary, bass; Jami Morgan – śpiew, perkusja; Joe Goldman – bass; Dominic Landolina – gitary; Muzycy koncertowi: Max Portnoy - perkusja; Byli członkowie zespołu: Gren Kern - gitary (2008-2010); Bob Rizzo - gitary (2010-2011); Byli muzycy koncertowi: Ethan Young - perkusja (2020-2021)	Amerykański hardcorowo punkowy zespół założony w Pittsburgh w 2008 roku.	Oficjalna strona:
\.


--
-- Data for Name: czern; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.czern (id, discography, genre, history, members, name, site) FROM stdin;
f5d96f52-e069-4426-ad7d-4ab05bbeac0a	Dyskografia: Albumy: Zgliszcza; Split: Kaldera / Czerń; EP: Nie ze skały, a ze strachu	Rodzaj wykonywanej muzyki: Sludge	Historia zespołu:	Aktualni członkowie zespołu: Bernard Bass (2013-obecnie); Arek Drums (2013-obecnie); Janek Guitars (2013-obecnie); Łukasz Zając Vocals (2019-obecnie)	Polski zespół z nurtu sluge-metalu, założony w 2013 roku w Warszawie; zaczynał w klimatach punkowo hardcorowych, ewoluując w klimaty sludge/post metalowe.	Social Media:
\.


--
-- Data for Name: dead_lord; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.dead_lord (id, discography, genre, history, members, name, site) FROM stdin;
761ed1c9-8064-4731-b932-54f276654d5c	Dyskografia: Albumy: Goodbye Repentance; Heads Held High; In Ignorance We Trust; Surrender; EP: Dystopia; Single: No Prayers Can Help You Now; Would No Be Seen Dead in Heaven/Outlaw (Split-Single mit Black Trip); Burnin’ for You / I’m Crying (Split-Single mit 77); Distance over Time; Evil Always Wins; Teledyski: No Prayers Can Help You Now; Too Late;Kill Them All; Distance over Time; Evil Always Wins.	Rodzaj wykonywanej muzyki: Hard Rock	Historia zespołu: Zespół został założony w styczniu 2012 r. przez wokalistę i gitarzystę Hakima Krima. Wcześniej grał w pochodzącym z Växjö zespole The Scams, w którym nie czuł się już dobrze pod względem muzycznym. Wraz z perkusistą Adamem Lindmarkiem z zespołu Morbus Chron odbył dwie próby, a następnie szukał kolejnych muzyków. Nie znalazłszy ich w Växjö, Krim i Lindmark postanowili przenieść się do Sztokholmu i tam kontynuować poszukiwania. Ostatecznie zespół uzupełnili gitarzysta Olle Hedenström i basista Enforcer, Tobias Lindkvist. Zespół wydał swój debiutancki singiel No Prayers Can Help You Now nakładem High Roller Records jeszcze w okresie formowania się grupy. Do tego utworu zespół nakręcił ciekawy teledysk, w którym widać muzyków pijących kawę w salonie i słuchających piosenki z odtwarzacza płyt. Rok później zespół udał się do stolicy Irlandii, Dublina, aby nagrać swój debiutancki album Goodbye Repentance z producentem Olą Ersfjordem. Album ukazał się 5 kwietnia 2013 r. Zespół najpierw zagrał wiele koncertów w Skandynawii, zanim basista Tobias Lindkvist opuścił grupę, by poświęcić więcej czasu swojemu innemu zespołowi - Enforcer. Lindkvista zastąpił Martin Nordin. Na początku 2014 roku Dead Lord zagrali krótką szwedzką trasę koncertową jako support Imperial State Electric, a następnie zagrali pierwsze koncerty w Hiszpanii i wydali split singla z Black Trip. Dead Lord wykonał cover utworu Would No Be Seen Dead in Heaven zespołu Witchfynde, a Black Trip - Outlaw grupy Riot. Latem 2014 roku Dead Lord zagrał m.in. na Rock Hard Festival i Turock OpenAir, a także odbył małą trasę po Niemczech z zespołem Noctum. 22 października 2014 r. zespół Dead Lord wystąpił na festiwalu Crossroads w Bonn. Nagrania z występu zostały wyemitowane przez telewizję WDR w programie Rockpalast. Następnie zespół rozpoczął pracę nad swoim drugim albumem studyjnym Heads Held High. W międzyczasie zespół zagrał małą europejską trasę z Wolfem, która była chaotyczna dla Dead Lord. Muzycy podróżowali należącym do zespołu vanem, który zepsuł się pięć razy. Mimo to Dead Lord nie opuścił żadnego koncertu podczas trasy. Heads Held High został wyprodukowany przez Ola Ersfjorda i Nicke Anderssona. W maju 2015 roku Dead Lord podpisał kontrakt z wytwórnią Century Media, która wydała album 21 sierpnia 2015 roku. Album trafił na niemiecką listę przebojów na 74 miejscu, a Dead Lord zagrał na Summer Breeze. Dead Lord odbył trasę koncertową po Europie z Audrey Horne i Dead City Ruins jesienią 2015 roku, przed kolejną europejską trasą jako support Danko Jonesa. Wraz z drugim zespołem wspierającym 77, Dead Lord wydał split singla, na którym Dead Lord wykonał utwór Burnin' for You zespołu Blue Öyster Cult, a 77 - utwór I'm Crying zespołu The Animals. Heads Held High otrzymał nagrodę niemieckich krytyków płytowych w kategorii Hard & Heavy. W 2016 roku początkowo odbyły się dwie europejskie trasy koncertowe, wiosną z The Vintage Caravan, a jesienią z Night Viper and the Lizzies. Potem nastąpiła trasa koncertowa po Skandynawii z zespołem Kvelertak oraz trasa po Wielkiej Brytanii z zespołem The Vintage Caravan. Wiosną 2017 r. zespół udał się do Madrytu, aby nagrać z producentem Olą Ersfjordem swój trzeci album studyjny In Ignorance We Trust, który ukazał się 25 sierpnia 2017 r. i osiągnął 48. miejsce na niemieckiej liście przebojów. W teledysku do utworu Too Late gościnnie wystąpiła aktorka Nour El-Refai. W międzyczasie Dead Lord zagrał na festiwalu Bang Your Head i odbył europejskie trasy koncertowe z zespołem Night, a następnie z Imperial State Electric jesienią 2017 roku. Zespół nagrał swój czwarty album studyjny na początku 2020 roku. Po zakończeniu nagrań z zespołu odszedł gitarzysta Olle Hedenström. Na jego miejsce basista Martin Nordin przeszedł na gitarę, a nowym basistą został Australijczyk Ryan Kemp. Pierwszy singiel Distance over Time ukazał się 15 maja 2020 r. Album Surrender ukazał się 4 września 2020 roku i został uznany za płytę miesiąca w magazynach Rock Hard i Deaf Forever. Album osiągnął numer 25 na niemieckiej liście przebojów. 11 marca 2022 r. zespół wydał EP-kę Dystopia. Oprócz utworu tytułowego, który pojawił się już wcześniej na albumie Surrender, i szwedzkiej wersji utworu Letter from St. Allen St., EP-ka zawiera wersje coverów autorstwa D-A-D, Winterhawk, Moon Martin i Rory'ego Gallaghera. Zespół Dead Lord gra mieszankę klasycznego rocka, hard rocka i wczesnego heavy metalu. Wokalista Hakim Krim,  zakładając zespół, chciał grać muzykę z większą ilością solówek gitarowych i harmonii niż jego stary zespół. Jako główne inspiracje Krim wymienia takie zespoły jak Thin Lizzy, UFO i Iron Maiden. Boris Kaiser z niemieckiego  magazynu Rock Hard nazwał Goodbye Repentance najlepszym albumem Thin Lizzy od czasu Thunder and Lightning. W swoich tekstach Krim pisze o codziennych doświadczeniach, ale także o polityce, religii i rasizmie. Pomimo nazwy zespołu, która tłumaczy się jako martwy bóg, zespół nie ma nic wspólnego z satanizmem. Według Krima, śpiewanie o Szatanie byłoby tak samo niefajne jak śpiewanie o Jezusie. Krim wybrał nazwę Dead Lord, ponieważ, po pierwsze, sam był ateistą, a po drugie, nazwa zespołu brzmiałaby po prostu fajnie.	Aktualni członkowie zespołu: Hakim Krim  - Gitara; Martin Nordin - Bass; Ryan Kemp - perkusja; Adam Lindmark - Bass	Szwedzki zespół grający klasycznego/hard rocka, pochodzący ze Sztokholmu. Zespół jest sygnowany przez wytwórnię Century Media i wydał do tej pory cztery albumy studyjne. Zespół Dead Lord gra mieszankę klasycznego rocka, hard rocka i wczesnego heavy metalu.	Oficjalna strona:
\.


--
-- Data for Name: decapitated; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.decapitated (id, discography, genre, history, members, name, site) FROM stdin;
516c0ea2-33b1-4079-aa44-17c4da7e1df1	Dyskografia: Albumy: Winds of Creation, Nihility; The Negation; Organic Hallucinosis; Carnival is Forever; Blood Mantra; Anticult; Dema: Cemeteral Gardens; The Eye of Horus;Kompilacje: The First Damned; Polish Assault (split); DVD: Human’s Dust; Covan Wake the Fuck Up (różni wykonawcy); Teledyski: „Winds of Creation”; „Spheres of Madness”; „Day 69”; „Pest”;„Homo Sum”; „Carnival is Forever	Rodzaj wykonywanej muzyki: Death Metal	Historia zespołu: Lata 1996-2005 - Zespół powstał w grudniu 1996 roku w Krośnie z inicjatywy braci: gitarzysty Wacława „Vogga” Kiełtyki i perkusisty Witolda „Vitka” Kiełtyki oraz wokalisty Wojciecha „Saurona” Wąsowicza. W 1997 roku skład grupy uzupełnił basista Marcin „Martin” Rygiel. W czerwcu tego samego roku grupa zrealizowała debiutancki materiał demo pt. Cemeteral Gardens, wydawnictwo cieszyło się dużym uznaniem w undergroundzie, jednak młody wiek muzyków zapewnił duże grono przeciwnych grupie. 28 listopada tego samego roku zespół wystąpił po raz pierwszy podczas koncertu w Krośnie. Rozwój jako muzyków uwarunkowany był nauką pobieraną w szkołach muzycznych, postęp wyraźnie zaznaczył się już na kolejnym demie pt. The Eye of Horus zarejestrowanym w październiku 1998 roku w Manek Studio. Dzięki tym nagraniom zespół podpisał kontrakt z firmą Massive Mangement. 15 kwietnia 1999 roku w olsztyńskim Selani Studio we współpracy z Piotrem Wiwczarkiem grupa przystąpiła do nagrań debiutanckiego albumu pt. Winds of Creation. Wydawnictwo ukazało się 23 maja 2000 roku nakładem Earache Records. Wydawnictwo cieszyło się uznaniem zarówno fanów jak i krytyków muzycznych. Czasopismo Metal Maniacs które określiło grupę mianem nadziei death metalu, natomiast magazyn Terrorizer uznał najlepszym debiutem roku 2000. W związku ze zobowiązaniami szkolnymi, młodzi muzycy nie mogli w pełni czynnieuczestniczyć w promocji albumu. 17 czerwca nakładem Metal Mind Productions ukazała się kompilacja nagrań demo pt. The First Damned. Na płycie znalazły się także dwa utwory koncertowe zarejestrowane podczas Thrash'em All Festival '2000. W sierpniu zespół odbył krótką trasę koncertową Grind Your Mind Tour 2000 po Anglii wraz z grupą Lock Up. Ponadto muzycy odbyli europejską trasę koncertową wraz z grupami Immolation, Deranged, Deströyer 666 i Soul Demise oraz szereg koncertów w Polsce wraz z Traumai Vader. 14 listopada tego samego roku demo The Eye Of Horus ukazało się na kompilacji Polish Assault. W 2001 roku grupa zrealizowała kolejny studyjny album pt. Nihility, podczas wrześniowej sesji nagraniowej w białostockim Hertz Studio. Album ukazałsię na początku 2002 roku nakładem Earache Records. W celach promocyjnych zrealizowany został również teledysk do utworu pt. „Spheres of Madness”, okładkę płyty wykonał natomiast Jacek Wiśniewski grafik współpracujący m.in. z zespołem Vader i Krisiun. Wkrótce po premierze muzycy wystąpili na festiwalu Ozzfest w Katowicach grając u boku grup Tool, Slayer i Ozzy’ego Osbourne’a. Drugi album grupy był promowany również podczas koncertów wraz z grupami Incantation, Impaled, Vehemence oraz Dead to Fall. Natomiast jesienią zespół odbył liczące czterdzieści występów europejskie tournée wraz z Vader, Krisiun i Prejudice. Latem 2003 roku w Hertz Studio zespół nagrał trzeci album zatytułowany The Negation. 14 sierpnia tego samego roku w Key Club, w Los Angeles, został zarejestrowany teledysku do kompozycji „Spheres Of Madness” w reżyserii Davea Bonea. Wydawnictwo ukazało się 1 lutego 2004 i było promowane m.in. podczas koncertów w Wielkiej Brytanii. Występy Decapitated poprzedzały grupy Rotting Christ, Anata i Thus Defiled. Zespół wystąpił również podczas na festiwalu Metalmania poprzedzając m.in. koncert grupy Morbid Angel oraz trasie koncertowej wraz z grupą Mayhem, Krisiun i Anaal Nathrakh. W drugiej połowie roku zespół wystąpił w kraju wraz z grupami Totem, Hate, Pyorrhoea i Abused Majesty. W 2005 roku grupa odbyła pierwszą europejską trasę koncertową w roli headlinera, zespołowi towarzyszyły na niej Dies Irae, Hate i Crionics. Latem tego samego roku grupę opuścił wieloletni wokalista grupy Wojciech „Sauron” Wasowicz, który poświęcił się studiom na Uniwersytecie Jagiellońskim na wydziale Muzykologii. Wąsowicza zastąpił wkrótce pochodzący z Krakowa, a szerzej znany z występów w grupie muzycznej Atrophia Red Sun Adrian „Covan” Kowanek. Już z nowym wokalistą 15 lipca grupa wystąpiła na festiwalu Kaltenbach Open Air w Austrii. Natomiast jesienią w ramach Sesnsual Sickness Tour zespół wystąpił podczas dwudziestu siedmiu koncertów w Europie wraz z grupami Gorerotted, Detonation i Dam. W Stanach Zjednoczonych podczas Blitzkrieg 3 American Tour wraz z grupami Vader i Dew-Scented oraz jako headliner w Kanadzie wraz z grupą Neuraxis. 1 sierpnia 2005 roku w białostockim Hertz Studio grupa przystąpiła do prac nad nowym albumem zatytułowanym Organic Hallucinosis. Nowa płyta grupy została wyprodukowana, zmiksowana oraz zmasterowana przez braci Wojciecha i Sławomira Wiesławskich. Lata 2006-2010 - Na przełomie stycznia i lutego 2006 roku zespół wystąpił podczas dwumiesięcznej trasy koncertowej Annihilation Of The Wicked Tour wraz grupami Nile, Hypocrisy, Soilent Green oraz Raging Speedhorn, podczas koncertów na gitarze basowej w zastępstwie Rygla wystąpił Richard Gulczynski. Czwarte wydawnictwo grupy Organic Hallucinosis ukazało się 7 lutego 2006 roku w USA, później 7 i 22 lutego odpowiednio w Europie i Japonii. Utwory przed wydaniem były dostępne do przesłuchania w wersji online na oficjalnej stronie wydawcy zespołu Earache Records. Do otwierającego album utworu pt. „A Poem About an Old Prison Man” wykorzystano pochodzący z 1984 roku tekst autorstwa amerykańskiego mordercy Charlesa Mansona. Okładkę płyty wykonał grecki grafik i malarz Seth Siro Anton, który współpracował m.in. z grupami Paradise Lost i Rotting Christ. W celach promocyjnych do utworu pt. „Day 69” został zrealizowany teledysk. Płyta ukazała się również w specjalnej limitowanej do 1000 sztuk wersji wraz z darmową płytą koncertową zarejestrowaną podczas Earache Xmas Party, w grudniu 2004 roku. Tego samego roku zespół wystąpił podczas trasy koncertowej po Wielkiej Brytanii wraz z grupą Biomechanical oraz na festiwalach Hunter Fest w Polsce, Metalcamp w Słowenii, Hard Rock Laager w Estonii oraz jesienią na koncertach w USA wraz z grupami Six Feet Under, Krisiun i Abysmal Dawn oraz ponownie w USA i Kanadzie wraz z grupami Fear Factory, Suffocation i Hypocrisy. Po powrocie do kraju 16 grudnia zespół wystąpił w Krośnie z okazji dziesięciolecia dziłalności artystycznej. W lutym 2007 roku grupa wystąpiła podczas trasy koncertowej Organic Hallucinosis European Tour wraz z grupami Phazm i Hate. W maju tego samego roku zespół wystąpił podczas koncertów w Australii i Nowej Zelandii wraz grupą Nile, natomiast latem wyruszył do USA, Kanady i Meksyku gdzie zagrał podczas Summer Slaughter Tour wraz z zespołami Necrophagist, Cephalic Carnage, Cattle Decapitation, The Faceless, As Blood Runs Black, Arsis, Ion Dissonance i Beneath the Massacre. We wrześniu zespół opuścił basista Marcin „Martin” Rygiel, który wkrótce przeprowadził się do Kalifornii by poświęcić się rodzinie. 18 października zespół rozpoczął trasę koncertową Extreme Hallucinosis Easten Tour 2007 obejmującą kraje kraje nadbałtyckie. 29 października w drodze do miejscowości Homel na Białorusi, Decapitated oraz grupa muzyczna Crionics, miały wypadek – kolizję z ciężarówką transportującą drewno. Witold Kiełtyka i Adrian Kowanek odnieśli poważne obrażenia. Zostali przewiezieni do Nowozybkowa, w Rosji. Kiełtyka zmarł jednak 1 listopada ok. godziny 4 rano mając 23 lata. Natomiast Adrian Kowanek w ciężkim stanie został przetransportowany drogą lotniczą do Krakowa. Śmierć perkusisty odbiła się szerokim echem na scenie metalowej. Wyrazy współczucia i kondolencje na ręce rodziny spłynęły z całego świata. Śmierć Kiełtyki skomentowali m.in. Tomas Haake, Gene Hoglan i Raymond Herrera. W cieniu tragicznych wydarzeń zespół podpisał kontrakt płytowy z niemiecką wytwórnią muzyczną Nuclear Blast. W ramach pomocy rodzinom pokrzywdzonych w wypadku na całym świecie organizowano koncerty charytatywne. Były to m.in. koncerty w Krakowie, Warszawie, Paryżu, Londynie i Los Angeles podczas których wystąpiły takie zespoły jak Vader, Behemoth, Hate, Frontside, Akercocke, Delight, Nyia czy Virgin Snatch. 9 czerwca 2008 roku ukazało się pierwsze DVD zespołu zatytułowane Human’s Dust zawierające m.in. koncert grupy z festiwali Metalmania i Ozzfest, koncert zespołu zarejestrowany w studiu telewizyjnym w Krakowie oraz wywiady z członkami zespołu. Wydawnictwo ukazało się nakładem polskiej wytwórni muzycznej Metal Mind Productions. 8 marca 2009 roku, Wacław Kiełtyka, na oficjalnym profilu MySpace zespołu ogłosił reaktywacje zespołu w nowym składzie. Tego samego roku do Decapitated dołączył austriacki perkusista Kerim „Krimh” Lechner. Muzyk występował dotychczas w takich zespołach jak Thorns Of Ivy czy Mondstille. W listopadzie również 2009 roku został zaanonsowany nowy skład grupy. Do Decapitated dołączył basista Filip „Heinrich” Hałucha znany z występów w grupach Vesania, Rootwater i UnSun oraz wokalista Rafał Piotrowski członek Ketha i Forgotten Souls. Gitarzysta Wacław Kiełtyka, który od 2008 roku towarzyszył Vader jako muzyk koncertowy, odbył w grudniu z zespołem ostatnią trasę, po czym Decapitated rozpoczął próby przed zaplanowanymi występami. W styczniu 2010 roku muzycy odbyli tournée w Wielkiej Brytanii wraz z Kataklysm, w kwietniu wystąpili w Australii i Nowej Zelandii, natomiast w maju wzięli udział w cyklicznym festiwalu Metalfest Open Air w Austrii, Niemczech, Szwajcarii, Węgrzech i Czechach. W lipcu i sierpniu Decapitated zagrał szereg koncertów w USA i Kanadzie w ramach Summer Slaughter Tour. Następnie w październiku zespół odbył w Polsce trasę Rebellion Tour vol. 2. Grupa gościła podczas koncertów m.in. basistę Tomasza „Oriona” Wróblewskiego, perkusistę Zbigniewa „Inferno” Promińskiego i gitarzystę Patryka „Setha” Sztybera z formacji Behemoth. Lata od 2011 - W lutym 2011 roku w gdańskim RG Studio grupa rozpoczęła prace nad piątym albumem. Nagrania zostały zarejestrowane we współpracy z inżynierami: Arkadiuszem „Maltą” Malczewskim i Danielem Bergstrandem, który również zmiksował wszystkie utwory. Produkcji podjął się lider formacji Wacław „Vogg” Kiełtyka. Premiera piątego albumu Decapitated pt. Carnival is Forever odbyła się 12 lipca 2011 roku. Wszystkie teksty na potrzeby płyty napisał były wokalista grupy Lux Occulta – Jarosław Szubrycht. Gościnnie w nagraniach wziął także udział Bartosz Hervy znany z występów w grupie Blindead. Po nagraniach z zespołu odszedł Hałucha, którego tymczasowo zastąpił Konrad Rossa znany z występów w grupie Trauma. Wydawnictwo dotarło do 11. miejsca listy Billboard Top Heatseekers w USA sprzedając się w nakładzie 2100 egzemplarzy w przeciągu tygodnia od dnia premiery. W ramach promocji do utworów „Pest” i „Homo Sum” zostały zrealizowane teledyski. Materiał był także promowany podczas letnich festiwali, a także podczas koncertów w USA, które odbyły się na przełomie września i października. 1 listopada 2011 członkowie zespołu byli pasażerami Boeinga 767 lecącego z Newark do Warszawy, lądującego na Okęciu awaryjnie bez wysuniętego podwozia]. Kolejne koncerty grupa dała podczas The Decimation Of Europe Tour z udziałem Aborted, Fleshgod Apocalypse, Cyanide Serenity oraz Archspire. Na początku 2012 roku muzycy dwukrotnie wystąpili w ramach charytatywnej trasy koncertowej Covan Wake The Fuck Up Tour 2012 na rzecz Adriana „Covana” Kowanka. Następnie grupa wzięła udział w trasie koncertowej The Ophidian Trek w USA i Europie poprzedzając kwintet Meshuggah. Latem w wyniku nieporozumień skład opuścił Kerim „Krimh” Lechner, którego zastąpił Paweł „Pawulon” Jaroszewicz. Oskarżenie o gwałt zbiorowy w 2017 - We wrześniu 2017, w mediach zagranicznych i krajowych pojawiła się informacja, że w trakcie trasy Decapitated po Stanach Zjednoczonych fanka zespołu została zgwałcona przez jego członków. Ofiara oraz jej przyjaciółka miały brać udział w koncercie 31 sierpnia 2017 w Spokane w stanie Waszyngton. Po zakończeniu miały zostać zaproszone przez muzyków do autobusu na drinka, gdzie miało dojść do zbiorowego zgwałcenia jednej z kobiet. Adwokat Decapitated stwierdził, że członkowie zespołu nie przyznają się do winy. 13 października 2017 wszystkim członkom zespołu zostały postawione zarzuty zgwałcenia wspomnianej kobiety. 22 listopada 2017 wszyscy czterej członkowie zespołu zostali zwolnieni z tymczasowego aresztu postanowieniem sędzi sądu w Spokane Julie McKay, zaś według adwokata W. Kiełtyki, Stevena Grahama, przyczynił się do tego polski poseł partii Prawo i Sprawiedliwość, Dominik Tarczyński, który wstawił się za polskimi muzykami w liście skierowanym do amerykańskiego sądu. 5 stycznia 2018 prokurator hrabstwa Spokane wycofała zarzuty przeciwko muzykom. Muzyka - Mimo młodego wieku członków w momencie powstania Decapitated, zespół był od początku działalności powszechnie ceniony za wirtuozerię i złożoność kompozycji. Przyczyniło się do tego wykształcenie muzyczne braci Kiełtyków i Marcina Rygla. Starszy z braci Wacław jest absolwentem szkoły muzycznej I i II stopnia oraz Akademii Muzycznej w Krakowie w klasie akordeonu, Witold natomiast ukończył szkołę muzyczną I i II stopnia w klasie fortepianu. Rygiel jest absolwentem szkoły muzycznej I i II stopnia w klasie gitary klasycznej i fortepianu. Szczególnie często chwalona była gra zmarłego perkusisty Witolda Kiełtyki, którego wielu muzyków określiło jako niezwykle utalentowanego. Uznanie dla perkusisty wyrazili tacy muzycy jak Adam Darski lider zespołu Behemoth, Gene Hoglan perkusista Strapping Young Lad, Dirk Verbeuren perkusista Soilwork, Jens-Francois Dagenais lider kanadyjskiego zespołu Kataklysm, Tomas Haake członek Meshuggah, Anders Jakobson były perkuista Nasum, Wawrzyn „Varyen” Chyliński były perkusista Damnation, John McEntee lider Incantation, Alan Averill wokalista Primordial, Raymond Herrera były perkusista Fear Factory oraz ATF Sinner lider zespołu Hate.	Obecny skład zespołu: Wacław „Vogg” Kiełtyka – gitara elektryczna (od 1996); Rafał „Rasta” Piotrowski – śpiew (od 2009); James Stewart - perkusja (od 2019); Muzycy koncertowi: Jacek Hiro – gitara elektryczna (2000-2004); Richard Gulczynski – gitara basowa (2006); Konrad Rossa – gitara basowa (2011–2012); Paweł „Pawulon” Jaroszewicz – perkusja (2012–2013);Kevin Foley – perkusja (2013); Sean Martinez – gitara basowa (2016); Byli członkowie zespołu: Witold „Vitek” Kiełtyka (zmarły) – perkusja (1996-2007); Kerim „Krimh” Lechner – perkusja; (2009-2012); Marcin „Martin” Rygiel – gitara basowa (1997-2007); Wojciech „Sauron” Wąsowicz – śpiew (1996-2005); Adrian „Covan” Kowanek – śpiew (2005-2009); Filip „Heinrich” Hałucha – gitara basowa (2009-2011); Paweł Pasek – gitara basowa (2012-2016); Michał „ML” Łysejko – perkusja (2013-2018); Hubert Więcek – gitara basowa (2016-2020).	Polska grupa muzyczna wykonująca technical death metal. Powstała w 1996 roku w Krośnie z inicjatywy nastoletnich braci: gitarzysty Wacława „Vogga” Kiełtyki i perkusisty Witolda „Vitka” Kiełtyki oraz wokalisty Wojciecha „Saurona” Wąsowicza. Do 2007 roku grupa wydała cztery albumy studyjne, które zostały pozytywnie ocenione zarówno przez fanów, jak i krytyków muzycznych. Zespół dał szereg koncertów na całym świecie i uczestniczył w licznych festiwalach: Metalmania, Metalfest, Hunter Fest i Ozzfest. Czasopismo Metal Maniacs określiło grupę mianem nadziei death metalu, natomiast magazyn Terrorizer uznał najlepszym debiutem roku 2000. W tekstach zespół poruszył takie zagadnienia jak nihilizm, mizantropia czy zło. Kwartet pozostał aktywny do końca 2007 roku, kiedy to w wypadku samochodowym śmierć poniósł perkusista Witold Kiełtyka oraz został ciężko poszkodowany wokalista Adrian Kowanek. W 2009 gitarzysta Wacław Kiełtyka reaktywował zespół w odnowionym składzie.	Oficjalna strona:
\.


--
-- Data for Name: deluge; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.deluge (id, discography, genre, history, members, name, site) FROM stdin;
4e604cf9-fd82-47c7-a228-3929247dc931	Dyskografia: Albumy: Ather; Ago Templo; Demo (2014)	Rodzaj wykonywanej muzyki: Black Metal	Historia zespołu:	Aktualni członkowie zespołu: Frédéric Franczak- Bass; Benjamin Marchal - Drums; Richard de Mello - Guitars; François-Thibaut Hordé - Guitars (2013-obecnie); Maxime Febvet - Vocals (2013-obecnie)	Francuski zespół założony w 2013 roku w Metz; zaczynali grając klimaty zbliżone do hardcore; z biegiem czasu ich muzyka zaczęła kierować się ku dźwiękom z nurtu black metalu i w tych klimatach zostali po dzień dzisiejszy.	Social Media:
\.


--
-- Data for Name: dolch; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.dolch (id, discography, genre, history, members, name, site) FROM stdin;
d77671d0-6ffb-4b24-b77a-36ba660f64ce	Dyskografia: Albumy: III : Songs of Happiness?.?.?.?Words of Praise; Feuer; Dema: Demo - 2014; Demo - 2015; Single/EPs: An den Mond; Psalm 7; Splity: DOLCH - King Dude	Rodzaj wykonywanej muzyki: Black Metal	Historia zespołu:	Aktualny skład zespołu: Arne - Wokal, Gitara; A - Gitara Basowa; Pierre - Wokal	Niemiecki zespół grający atmosferyczny black metal, założony w 2012 roku.	Social Media:
\.


--
-- Data for Name: dopelord; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.dopelord (id, discography, genre, history, members, name, site) FROM stdin;
198745de-30e1-48e6-88cd-63d7dc16435b	Dyskografia: Albumy: 2012/Magick Rites; 2014/Black Arts, Riff Worship & Weed Cult; 2016/Children of the Haze; 2020/Sign of the Devil; Ep's: 2021/Reality Dagger; Splity: 2019/4 Way Split; 2015/Dopelord/Major Kong	Rodzaj wykonywanej muzyki: Stoner Metal	Historia zespołu: Grupa powstała w 2010 roku w Lublinie. W skład weszli muzycy Klingonian Beauty - basista Klusek i perkusista Arek, oraz Solarbabes - wokalista Miodek i gitarzysta Mroku. Zespół zaczynał od lokalnych koncertów, grając muzykę (opartą na potężnych riffach) na chwałę Rogatego - przy czym można to rozumieć zarówno dosłownie, jak i w barwnej przenośni (herbem Lublina jest bowiem rogaty kozioł, gryzący zielone liście (stąd można zrozumieć zamiłowanie do magicznych ziół). W czerwcu 2012 roku zespół wydał swoją pierwszą płytę Magick Rites. Utworem promującym album jest Possessed, grany m.in. w rozgłośni radiowej Antyradio. Amatorzy horroru, zielska i psychodelicznej muzyki lat 70tych: Piotrek, Grzesiu i Paweł to również pierwotny kręgosłup powstałego w 2010r, polskiego ciężarowca klasy doom - Pana Ćpańska. Wspomnieć wypada kolejnego z rzędu członka kapeli, dopełniającego aktualnego składu perkusistę Tomka. Razem tworzą natchniony Black Sabbath, pokręconymi riffami oraz posypany samplami z horrorów, green blues z Polski B. Dyskografia składa się z dwóch równych strzałów szaleństwa, narkotyków i szatana ciężko strojonego stonerem. gdzie młodszy zawiera minimalnie zwiększoną dawkę przestrzeni i psychodelii. Brzmienie jest niczym bagno pełne wielgachnych riffów błotnych i krokodyli. Zapętlone, mantryczne, Sleep/OM-owskie motywy plus dobry wokal i chwytliwe refreny.	Aktualny skład zespołu: Paweł Mioduchowski - gitara, śpiew; Grzegorz Pawłowski - gitara prowadząca; Piotr Zin - gitara basowa, śpiew; Tomasz Walczak - perkusja; Byli członkowie: Arek - perkusja; Xerxes - perkusja	Polski zespół, grający utwory down-tempo, stoner, metal, założony w 2010 roku w Lublinie, przez muzyków Klingonian Beauty i Solarbabes. Muzyka grupy inspirowana jest starymi filmami, muzyką lat 70. i magicznymi ziołami.	Social Media:
\.


--
-- Data for Name: dwaal; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.dwaal (id, discography, genre, history, members, name, site) FROM stdin;
79b49336-0b0f-4dc8-81fc-80d29080a4b9	Dyskografia: Albumy: Gospel of the Vile; Demo: Demo EP: Darben	Rodzaj wykonywanej muzyki: Sludge	Historia zespołu: Dwaal to słowo pochodzące z języka afrikaans, oznaczające stan rozmarzenia, oszołomienia, roztargnienia lub dezorientacji. Możemy się tylko domyślać, czy muzyka wykonywana przez Dwaal identyfikuje się z tym opisem.	Aktualni członkowie zespołu: Stian Hammer - Bass (2014-obecnie); Anders Johnsen - Drums (2014-obecnie); Eigil Dragvik -Guitars (2014-obecnie); Rikke Karlsen - Guitars (2015-obecnie); Siri Vestby - Keyboards (2019-obecnie); Bjornar Kristiansen -Vocals (2019-obecnie)	Norweski zespół z Oslo grający w nurcie sludge/post metalu; założony w 2014 roku; sami się określają jako heavy atmosferyczno doomowy sludgowy post metalowy band	Oficjalna strona:
\.


--
-- Data for Name: favorit89; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.favorit89 (id, discography, genre, history, members, name, site) FROM stdin;
8ef8935e-24f2-4374-bc09-c8507f724d8d	Dyskografia: Untity; Experience; EP: Planet Love EP - Artists against LGBT+ discrimination	Rodzaj wykonywanej muzyki: Industrial	Historia zespołu:	Aktualni członkowie zespołu: Favorit89	Polski artysta tworzący muzykę elektroniczną. Jego muzyka  Łączy w sobie dźwięki lat osiemdziesiątych i klubową atmosferę początku XXI wieku, a wszystko to ze szczyptą metalowego brudu.	Social Media:
\.


--
-- Data for Name: fleshworld; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.fleshworld (id, discography, genre, history, members, name, site) FROM stdin;
6eed6222-b754-4292-9217-8b761f02542c	Dyskografia: Albumy: Like We're All Equal Again; Demo - 2010; Splits: Fleshworld - Gazers - Viscera (2014)	Rodzaj wykonywanej muzyki: Hardcore	Historia zespołu:	Aktualni członkowie zespołu: Kuba Leszko - Gitara; Szymon Łuczyński - Perkusja; Łukasz Klamiński - Gitara Basowa; Mateusz Szczurek - Gitara, Klawisze; Tytus Kalicki - Wokal; Byli członkowie zespołu: Andrzej Vann Nowak - Wokal (2008 - 2013)	Polski zespół post-hardcorowy założony w 2010 roku w Krakowie	Social Media:
\.


--
-- Data for Name: gaerea; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.gaerea (id, discography, genre, history, members, name, site) FROM stdin;
5e51d3a5-68c5-440b-9d20-7581091597be	Dyskografia: Albumy: Unsettling Whispers 2018; Limbo 2020; EPs: Gaerea 2016	Rodzaj wykonywanej muzyki: Black Metal	Historia zespołu:	Aktualny skład zespołu: Diogo Mota Drums (2016-present); Guilherme Henriques  Guitars (lead) (2016-present)	Portugalski zespół grający black metal założony w 2016 roku w Oporto.	Oficjalna strona:
\.


--
-- Data for Name: gold; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.gold (id, discography, genre, history, members, name, site) FROM stdin;
25aa97c7-7f93-4c1c-afee-8d37e16ffe7b	Dyskografia: Albumy: Interbellum ; No Image; Optimist; Why Aren't You Laughing?; The Bedroom Sessions; The Isolation Sessions; The Archive Sessions?; Single & EPs: Gone Under | Medicine Man; Faces I Don't Recall - The Optimist Remixes; Kompilacje: Recession?	Rodzaj wykonywanej muzyki: Rock	Historia zespołu: Czyste złoto. Post-metal / post-rock grało wielu, ale Gold robią to inaczej i robią to dobrze, o czym świadczą nie tylko entuzjastyczne recenzje i rosnące legiony fanów, ale też zaproszenia na trasy koncertowe od tak skrajnie różnych wykonawców, jak Converge i New Model Army. Na pytanie zadane w tytule ich znakomitego albumu Why Aren't You Laughing? z 2019 roku możemy odpowiedzieć: Nie śmiejemy się, bo podobnie jak Gold widzimy świat w całej jego złożoności i ponurości.	Aktualny skład zespołu: Bass – Tim Meijer; Perkusja – Igor Wouters; Gitara – Jaka Bolič, Kamiel Top; Teksty, Gitara – Thomas Sciarone; Teksty, Gitara – Milena Eva	Holenderski zespół  grający muzykę z pogranicza post-rock/post-metal	Oficjalna strona:
\.


--
-- Data for Name: green_lung; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.green_lung (id, discography, genre, history, members, name, site) FROM stdin;
8cab5a34-a77a-42cc-aadb-7ccfbd8b2b61	Dyskografia: Albumy: Woodland Rites; Black Harvest; Demo: Green Man Rising; Single: Lady Lucifer; Leaders of the Blind; Reaper's Scythe; Graveyard Sun; Upon the Altar; EP: Free the Witch	Rodzaj wykonywanej muzyki: Stoner	Historia zespołu: Lirycznie teskty zespołu poruszają tematykę satanizmu, szatana, czarów i dzikiej przyrody.	Aktualni członkowie zespołu: Joseph Ghast -Bass; Matt Wiseman - Drums (2017-obecnie); Scott Black - Guitars (2017-obecnie); Tom Templar - Vocals (2017-obecnie); John Wright Organ (2018-obecnie)	Brytyjski zespół muzyczny założony w 2017 roku w Londynie; operują muzycznie w klimatach rocka, doom metalu i stoner.	Social Media:
\.


--
-- Data for Name: hangmans_chair; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.hangmans_chair (id, discography, genre, history, members, name, site) FROM stdin;
1be25470-d6ee-4ab6-9455-5157776991d0	Dyskografia: Albumy: (A Lament for...) The Addicts; Leaving Paris; Hope///Dope///Rope; This Is Not Supposed to Be Positive; Banlieue triste; A Loner; Single: Void; Cold & Distant; Loner; Judge Penitent; EP: Bus de Nuit; Splits: Eibon / Hangman's Chair; Drawers / Hangman's Chair; Acid Deathtrip / Hangman's Chair; Hangman's Chair / Greenmachine.	Rodzaj wykonywanej muzyki: Stoner	Historia zespołu: W swoich tekstach poruszają przede wszystkich tematy dosyć depresyjne; ich teksty opowiadają o narkomani; alienacji, depresji, chorobach psychicznych ale i również o miłości.	Aktualni członkowie zespołu: Clément Hanvic Bass; Cédric Toufouti Vocals, Guitars; Mehdi Birouk Thépegnier Drums (2005-present); Julien Rour Chanut Guitars (2005-present)	Francuski zespół założony w 2005 roku w Crosne Ile-de-France; wykonują muzykę głownie w nurtach stoner; zaczynali od czystego heavy metalu; następnie zbadali rejony gothicu i doom metalu i osiedli na stałe w gatunku stoner/doom metalu.	Social Media:
\.


--
-- Data for Name: heathen; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.heathen (id, discography, genre, history, members, name, site) FROM stdin;
8e9a46d0-8d7a-4c6a-9203-69b041aa8d1c	Dyskografia: Breaking the Silence (1987); Victims of Deception (1991); The Evolution of Chaos (2009); Empire of the Blind (2020)	Rodzaj wykonywanej muzyki: Thrash Metal	Historia zespołu: Heathen zostało założone w 1984 roku przez gitarzystę Lee Altusa i perkusistę Carla Sacco (wcześniej z Metal Church), który później zwerbował wokalistę Sama Kressa i gitarzystę Jima Sanguinettiego (który później założył zespół Mordred). Krótko po ich pierwszym koncercie w 1985 roku Kress i Sanguinetti opuścili grupę i zostali zastąpieni przez wokalistę Davida White'a (wcześniej z Blind Illusion) i gitarzystę Douga Piercy'ego (wcześniej z Anvil Chorus i Control). W tym czasie zespół zatrudnił również basistę Erica Wonga. Ten skład zadebiutował na początku 1986 roku i wkrótce stał się płodny w rejonie zatoki. Ich wczesny styl można opisać jako agresję thrash metalu połączoną z wokalami i aranżacjami w stylu NWOBHM, akustycznymi intro lub outro oraz szybkimi, melodyjnymi solówkami. Przełamanie nastąpiło, gdy wydali demo Pray For Death, które w 1987 roku zaowocowało podpisaniem ich przez Combat Records. Krótko po podpisaniu kontraktu z zespołem odszedł Eric Wong, by dołączyć do Piranha i został zastąpiony nabasie przez byłego gitarzystę Griffina, Mike'a Yaz Jastremskiego. Debiutancki album Heathen Breaking the Silence został wydany w 1987 roku. Album został dobrze przyjęty przez krytykę i zawierał jeden bardzo udany singiel, cover piosenki glamrockowego zespołu Sweet z lat 70. „Set Me Free”. Piosenka była puszczana przez radio, a teledysk był puszczany na MTV Headbangers Ball. Zespół wyruszył w trasę promującą album, która obejmowała serię setów między innymi z Megadeth, King Diamond, Testament, Exodus, Savatage, Zoetrope, Dark Angel i Lizzy Borden. W 1988 Carl Sacco odszedł z powodu różnic muzycznych. Został zastąpiony przez Darrena Mintera. Mike Jastremski opuścił zespół niedługo po tym, a zespół przeszedł następnie bardzo dużą rotację wśród basistów i wokalistów. W 1989 roku David White opuścił zespół z powodu różnic osobistych i muzycznych. Na kilka miesięcy wokalistą zespołu został nieżyjący już były wokalista Exodus Paul Baloff. Odbyli także krótką trasę koncertową z nieżyjącym już wokalistą Metal Church, Davidem Waynem. Pod koniec 1988 roku Rick Weaver został zwerbowany z The Dispossessed, który rozpoczął występ na Środkowym Zachodzie podczas narodowej trasy The Heathen. Odszedł polubownie w 1989 roku, powołując się na różnice twórcze, a White wrócił do Heathen w tym samym roku. Zespół zawiesił działalność w 1993 roku z powodu licznych zawirowań personalnych oraz śmierci w wypadku samochodowym członka zespołu Randwgo Laira. Heathen ponownie zjednoczył się w 2001 roku w składzie David White, Lee Altus, Ira Black, Mike Jastremski i Darren Minter, aby zagrać koncert charytatywny Thrash of the Titans. Była to pomoc Chuckowi Billy'emu i Chuckowi Schuldinerowi w zebraniu funduszy na leczenie raka gardła Billy'ego i raka mózgu Schuldinera. Po licznych zmianach kadrowych zespół funkcjonuje do dziś, ale można odnieść wrażenie, że nie wykorzystał w pełni posiadanego potencjału.	Aktualni członkowie zespołu: Lee Altus – gitara(1984–1993, 2001–obecnie); David White – wokal (1985–1988, 1989–1993, 2001–obecnie); Kragen Lum – gitara, wokal prowadzący;(2007–obecnie); Jason Mirza – bass (2019–obecnie); Jim DeMaria – perkusja (2019–obecnie).	Amerykański zespół trash metalowy wywodzący sięz San Francisko Bay Area - działający od 1984 do 1993 i ponownie od 2001 roku. Pomimo tego, że nigdy nie osiągnał komercyjnego sukcesu - zespół jest często opisywany - obok Exodus, Testament, Forbidden, Death Angel i Vio-lence - jako jeden z liderów trash metalowej sceny Bay Area od połowy do końca lat 80.	Social Media:
\.


--
-- Data for Name: heilung; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.heilung (id, discography, genre, history, members, name, site) FROM stdin;
8ff9ea73-6542-4e59-91e7-4505c37dcb44	Dyskografia: Ofnir (2015); Lifa (2017); Futha (2019)	Rodzaj wykonywanej muzyki: Folk	Historia zespołu: Zespoł został założony w 2014 roku w Kopenhadze w Danii przez wokalistę Kaia Uwe Fausta (niemiecki artysta tatuażu, specjalizujący się w tatuażach staronordyckich) i duńskiego producenta Christophera Juula. Juul, który od 2003 roku prowadził własne studio nagraniowe Lava w Kopenhadze był fanem wizualnych prac Fausta jako tatuażysty. Zawarli więc ze sobą umowę: Faust zaoferował Juulowi darmowe tatuaże w zamian za nagranie w jego studiu paru wierszy. Tak narodził się zespół Heilung. W 2015 roku do zespołu dołączyła długoletnia dziewczyna Juula - Maria Franz. W 2015 roku zespół samodzielnie wydał swój debiutancki album Ofnir. Następnie zespoł zaczął koncertować. Ich występy na żywo zostały docenione zarówno przez publiczność jak i wytwórnię muzyczną Season of Mist, co zaowocowało podpisaniem kontraktu w 2017 roku.Styl muzyczny: Według członków zespołu nazwa zespołu - czyli uzdrawiająca po niemiecku - mówi słuchaczom wiele o stylu zespołu: Słuchacz ma być pozostawiony w spokoju i odprężeniu podczas magicznej podróży, która niekiedy bywa burzliwa. W muzykę zespołu wplecione są również wiersze. Nawiązania do wczesnych epok cywilizacji czynione są również poprzez wykorzystanie tekstów z artefaktów historycznych lub wierszy historycznych. Jako instrumenty muzycy używają również przedmioty, które mogły być już dostępne dla ludzi w starodawnych epokach. Na scenie muzycy ubrani są w misternie zaprojektowane kostiumy. Ich wygląd częściowo oparty jest na duchowych tradycjach euroazjatyckich ludów okołobiegunowych lub są historycznie poprawnymi reprodukcjami odzieży z nordyckiej epoki brązu.	Aktualni członkowie zespołu: Kai Uwe Faust – wokal (2014–obecnie); Christopher Juul – musyka, produkcja dźwięku (2014–obecnie); Maria Franz – wokal (2015–obecnie); Muzycy sesyjni/koncertowi: Jonas Lorentzen; Juan Pino; Alex Opazo; Jacob Lund; Chór (Heilung warriors): Marijn Sies; Ruben Terlouw; Pan Bartkowiak; Faber Horbach; Jens de Vries; Eigen Leon Remie; Gwydion Zomer.	Eksperymentalny zespół muzyczny złożony z muzyków z Danii, Norwegii i Niemiec. Muzyka zespołu oparta jest na tekstach i inskrypcjach runicznych ludów germańskich z epoki brązu, żelaza i wikingów. Sami członkowie grupy opisują swoją muzykę jako oprawioną w muzykę wczesnośredniowieczną historię północnej Europy. Teksty dotyczą przede wszystkim bóstw nordyckich,jotnarz i walkirii. Dosłowne tłumaczenie nazwy zespołu to uzdrowienie.	Oficjalna strona:
\.


--
-- Data for Name: hellhammer; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.hellhammer (id, discography, genre, history, members, name, site) FROM stdin;
8502dea6-53da-4335-9b52-83aabdc4ea8c	Dyskografia: Dema -  Rehearsal '82 (1982); Death Fiend (1983); Triumph of Death (1983); Satanic Rites (1983); Minialbumy - Apocalyptic Raids (1984); Apocalyptic Raids 1990 A.D. (1990); Kompilacje - Death Metal (1984) - wraz z Helloween, Running Wild i Dark Avenger'	Rodzaj wykonywanej muzyki: Black Metal	Historia zespołu: Z Hellhammer narodził się Celtic Frost, będący wielką inspiracją dla zespołów grających w późniejszym okresie czasu, nawet po dzień dzisiejszy.	Obecny skład zespołu: Thomas Gabriel Fischer (Tom G. Warrior, Satanic Slaughter) - śpiew, gitara; Martin Ain Slayed Necros- gitara basowa; Bruce Day Denial Fiend - perkusja; Byli członkowie zespołu: Steve Savage Damage Warrior (Steve Patton) - gitara basowa (1982-1983); Peter Stratton - perkusja (1982);  Steve Evoked Damnator Priestley - perkusja (1983); Mike Grim Decapitator Owens - perkusja; Vince Dei Infernal Garetti - gitara	Zespół muzyczny, jeden z pionierów klasycznego black/thrash metal, założony w roku 1982 w Szwajcarii (Nurensdorf, Zurych).	Social Media:
\.


--
-- Data for Name: igorrr; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.igorrr (id, discography, genre, history, members, name, site) FROM stdin;
38c438fa-21ed-4803-8dce-ded220e3b427	Dyskografia: Albumy studyjne - Nostril (2010); Hallelujah (2012); Savage Sinusoid (2017); Spirituality and Distortion (2020); Dema - Poisson Soluble (2006); Moisissure (2008); EP-s - Baroquecore (2010); Maigre with Ruby My Dear (2014) jako Whourkr; Demo (2005) - Naät (2007); Concrete (2008, reiussed 2010); ;4247 Snare Drums (2012); ;Naät + Concrete (2013, vinyl reissue); jako Corpo-Mente - Corpo-Mente (2014)	Rodzaj wykonywanej muzyki: Black Metal	Historia zespołu: Kariera solowa (2005-2016) - Serre gra na pianinie, perkusji i gitarze, a do nagrywania używa głównie Steinberg Cubase - jest to cyfrowa stacja robocza audio (DAW)/urządzenie elektroniczne lub oprogramowanie używane do nagrywania, edycji i tworzenia plików audio. Nazwał swój zespół imieniem myszoskoczka Igorra, którego miał jako dziecko, dodając dodatkowe „r” do „utrudnienia wymówienia”. Serre twierdzi, że ma synestezję, w jego przypadku polega to na postrzeganiu muzyki jako kolorów. W wywiadzie z 2011 roku przedstawił genezę swojego solowego projektu: „w latach 2004-2005, kiedy miałem kilka zespołów, zawsze, gdy miałem pomysł lub kompozycję, musiałem konsultować się z innymi ludźmi, aby dowiedzieć się, czy jest dobry, czy niekoniecznie. I trochę mnie to denerwowało. Chciałem mieć coś dla siebie, zespół, w którym będę jedyną osobą, podejmującą taką decyzję. Szukałem konkretnego stylu muzycznego, ale nie mogłem znaleźć tego, czego chciałem, ponieważ nie istniało. Chciałemmieć płytę CD, włożyć ją do odtwarzacza i usłyszeć dokładnie to, co chciałem usłyszeć. Igorrr wydał samodzielnie album demo Poisson Soluble (2006) i Moisissure (2008, Acroplane Recordings), który zwrócił uwagę wytwórni Ad Noiseam. Jego debiutancki album Nostril został wydany w 2010 roku wraz z towarzyszącą mu EPką Baroquecore.Oba dema zostały wznowione w 2011 roku. Drugi album Igorrr Hallelujah został wydany w 2012 roku. Na albumie tym zawiązał współpracę z gitarzystą Mayhem Teloch-em i śpiewaczką muzyki klasycznej Laure Le Prunenec. Kurczak Igorrra, Patrick, zyskał rozgłos za „granie” na pianinie (Serre umieszczał karmę dla kurczaków na odpowiednich klawiszach, w które dziobałby kurczak). Serre zdobył nagrodę GoPro za kręcenie filmów ukazujących (???) kurczaka Patricka grającego kamerą GoPro. Przemiana w pełnoprawny zespół (2017- obecnie) -  W lutym 2017 Igorrr podpisał kontrakt z Metal Blade Records. Jego trzeci album Savage Sinusoid ukazał się 16 czerwca 2017 roku. Album był nagrywany przez pięć lat przez kolektyw muzyków. Album poprzedził singiel „ieuD”. W przeciwieństwie do poprzednich albumów Igorrr nie zawierał żadnych sampli. Był wynikiem współpracy z członkami zespołó Cattle Decapitation i Secret Chiefs 3. Album został pozytywnie przyjęty przez krytyków, Metal Injection przyznał mu nagrodę „The Bat Shit Crazy Album Of The Year Award” i doskonały wynik 10/10, podczas gdy AllMusic przyznał albumowi 4 na 5 gwiazdek. Metal Hammer również dał albumowi 4 na 5 gwiazdek. Album znalazł się w Belgii na liście Ultratop Flanders, osiągając #173 pozycję. Igorrr po raz pierwszy koncertował w Ameryce Północnej w 2018 roku. W czerwcu 2018 roku Igorrr wspierał Ministry podczas ich trasy koncertowej po Ameryce Północnej w 2018 roku.Koncerty na żywo uzupełniają perkusista Sylvain Bouvier i wokaliści Laure Le Prunenec i Laurent Lunoir, oraz oczywiście muzyka zaprogramowana przez Serre. Igorrr występował również na kilku innych festiwalach, w tym Heavy Montréal Festival, Dour Festival (trzy razy, w 2014, 2015 i 2017), Roadburn Festival, Europavox, Montreux Jazz Festival, Metaldays, Durbuy Rock Festival, Motocultor Festival, Download Festival, Brutal Assault, Hellfest Open Air, FortaRock, Copenhell. Igorrr doczekał się również krótkiego filmu, który pokazany został na Festiwalu Filmowym w Orlando. Wystąpili także na festiwalu rockowym prowadzonym przez firmę operową Opéra national du Rhin w 2017 roku. Styl i wpływy muzyczne - Brzmienie Igorrra łączy breakbeaty, heavy metalowe riffy, ekstremalne zmiany tempa i operowy śpiew w połączeniu z krzykami/growlingiem. AllMusic opisuje to jako „intensywne, niepokojące i niezaprzeczalnie odrębne doświadczenie”. Muzyczne źródła projektu obejmują black metal, death metal, industrial, metal, progresywny metal, muzykę klasyczną (zwłaszcza barokową), muzykę bałkańską, breakcore i trip hop. Zespół doczekał się takiej etykiety określającej ich styl muzyczny jak „Baroquecore” i został określony mianem zespołu dadaistycznego, czyli prezentującego styl awangardowy. W wywiadzie z 2017 r. Serre powiedział o pochodzeniu Igorrr: „Zaczęło się, gdy byłem nastolatkiem szukającym zespołu lub artysty niszczącego wszelkie granice muzyki, zespołu zdolnego przynieść to, czego nie mogły zapewnić wszystkie nudne zespoły głównego nurtu. Serre wymienił kompozytorów klasycznych takich jak Frédéric Chopin, Johann Sebastian Bach, Jean-Philippe Rameau i Domenico Scarlatti, obok współczesnych wykonawców Taraf de Haïdouks, Cannibal Corpse, Meshuggah, Aphex Twin, Mr. Bungle (a także inne projekty Mike’a Pattona ) oraz Portishead jako główne wpływy muzyczne kształtujące ich obecną muzykę. Współpraca z innymi muzykami/zespołami - Serre był częścią Whourkr od 2005 do 2013 roku, kiedy grupa podzieliła się na swoje indywidualne projekty. Niemniej jednak Igorrr nadal ściśle współpracuje z Öxxö Xööx w zakresie inżynierii studyjnej. W 2014 roku Igorrr wydał EP-kę Maigre we współpracy z francuskim artystą Ruby My Dear. Od 2015 roku Serre jest częścią Corpo-Mente, gdzie współpracuje z wokalistką Laure Le Prunenec. Ich pierwszy album został wydany samodzielnie własnym sumptem i nagrany w Improve Tone Studio w Lezoux we Francji. Współpracował również z innym artystą breakcore'owym Bong-Ra i muzykiem Nicolasem Sénac w projekcie o nazwie Pryapism. Serre pracował również z The Algorithm na Brute Force. Serre zremiksował utwory dla Morbid Angel (wydanego na Illud Divinum Insanus – The Remixes i Meshuggah. Jeannette: Dzieciństwo Joanny d'Arc - Igorrr skomponował połowę ścieżki dźwiękowej do filmu muzycznego Jeannette: Dzieciństwo Joanny d'Arc w reżyserii Bruno Dumonta. Film został pokazany na Festiwalu Filmowym w Cannes w 2017 roku. Ścieżka dźwiękowa została nominowana do nagrody za najlepszą muzykę podczas 23. Lumières Awards. Według Serre'a jego początkowe kompozycje miały /średniowieczny klimat/, zanim reżyser powiedział mu, żeby /po prostu zrobił Igorrr/. Muzyka ta jest opisywana jako /electro-pop z dawką heavy metalu/ i techno-pop.	Obecny skład zespołu: Gautier Serre – gitara, programowanie, instrumenty & śpiew (2005 – obecnie); Sylvain Bouvier – perkusja (2008 – obecnie); Aphrodite Patoulidou – sopran;(2021 – obecnie); JB Le Bail – śpiew (2021 – obecnie); Martyn Clement – gitara (2021 – obecnie); Patrick - pianino (2016 - obecnie); Byli członkowie zespołu: Laure Le Prunenec – sopran;(2008 – 2021);;Laurent Lunoir – śpeiw (2008 – 2021).	Gautier Serre (ur. 5 czerwca 1984), lepiej znany pod pseudonimem Igorrr, jest francuskim muzykiem. Pod pseudonimem Igorrr łączy różne gatunki, w tym black metal, muzykę barokową, breakcore i trip hop, w jednym brzmieniu. Serre należy również do grup Whourkr i Corpo-Mente.W 2017 roku projekt Igorrr stał się pełnym zespołem z dodatkiem wokalistów Laurenta Lunoirai Laure Le Prunenec oraz perkusisty Sylvaina Bouviera.	Oficjalna strona:
\.


--
-- Data for Name: imperial_triumphant; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.imperial_triumphant (id, discography, genre, history, members, name, site) FROM stdin;
04a23167-8bb4-47e0-ac51-83f724edd041	Dyskografia: Albumy studyjne: Abominamentvm (2012); Abyssal Gods (2015); Vile Luxury (2018); Alphaville (2020); EPs: Obeisance (2010); Goliath (2013); Inceste (2016); Single: Manifesto (2012); Kompilacje: Shrine to the Trident Throne (2014).	Rodzaj wykonywanie muzyki: Black Metal	Historia zespołu: Imperial Triumphant został założony w 2005 roku przez Zachary Ilya Ezrin w Nowym Jorku.Drugi album Imperial Triumphant, Abyssal Gods, został wydany w marcu 2015 roku. Opisany przez Austina Webera z No Clean Singing, „Abyssal Gods, jest ogólnie całkowicie okrutnym aktem bluźnierstwa, wypełnionym bardziej pamiętnymi momentami niż wiele zespołów gromadzi w ciągu całego życia albumów”. Komentując dotychczasowe wysiłki zespołu jako całości, Weber stwierdził: „Imperial Triumphant to nie tylko jeden z najważniejszych obecnie aktywnych zespołów black metalowych w USA, naprawdę kreślący własną ścieżkę stylistyczną, ale są również ważni dla przyszłości black metalu.„ Po wydaniu drugiego albumu, w marcu 2016 roku, Imperial Triumphant wydał Inceste.  Po wydaniu albumu studyjnego Vile Luxury, Imperial Triumphant wyruszyło w swoją pierwszą europejską trasę koncertową w kwietniu 2019 r. obejmującą występ na Roadburn Festival. Po tym nastąpiły kolejne europejskie koncerty w listopadzie 2019 r., w tym jako gwiazda „Cult Never Dies Stage” na Damnation Festival w Leeds w Wielkiej Brytanii. W październiku 2019 roku ogłoszono, że Imperial Triumphant podpisał kontrakt z Century Media Records i planuje wydać nowy materiał w 2020 roku.	Aktualny skład zespołu: Zachary Ilya Ezrin - wokal, gitara (2005–obecnie); Kenny Grohowski - perkusja(2012–obecnie); Steve Blanco - bass, wokal, keyboards (2014–obecnie); Byli członkowie zespołu: Naargryl Fjellkrieger - bass, wokal (2005-2012); Amarok Myrvandr - cello, gitara, wiolonczela (2005-2012); Maelström - perkusja (2005-2008); Alex Cohen - perkusja(2008); Erik Malave - bass (2012-2015); Max Gorelick - gitara (2016).	Amerykański eksperymentalny zespół z nurtu black metalu zalożony w 2005 roku w Nowym Jorku.	Oficjalna strona:
\.


--
-- Data for Name: infected_rain; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.infected_rain (id, discography, genre, history, members, name, site) FROM stdin;
779c6e9b-331f-432c-914c-5c58b539c3a5	Dyskografia: Albumy: Asylum; Embrace Eternity; 86; Endorphin; Ecdysis; Single: Stop Waiting; Serendipity; Intoxicating; Mold; Fool The Gravity; Passerby; The Earth Mantra;Lure; Storm; Black Gold; Postmortem Pt. 1; EPs: Judgemental Trap; Dema: Demo 2008	Rodzaj wykonywanej muzyki: Heavy Metal	Historia zespołu: Kombinacja kobiecego krzyku, ostrych riffów i sampli stworzyła indywidualny styl Infected Rain. Frontmenką zespołu jest Elena Lena Scissorhands Cataraga , którą lokalne media w Mołdawi określają najbardziej ekscentryczną wokalistką w skali całego kraju. Muzyka jest komponowana głównie przez gitarzystę Vadima Vidicka Ojoga, oczywiście z należytym wsparciem od pozostałych członków zespołu. Teksty do utworów pisanę są przez Elenę. Przedstawia w nich przede wszystkim swoje własne doświadczenia życiowe, obawy i rozczarowania płynące wraz z nim. Teskty i muzyka są dla niej lekarstwem na frustrującą prozę życia, stanowią dla niej ucieczkę od tego świata. Muzyka uratowała jej życie, kiedy stało się szare i bezbarwne. Od tego momentu stara się dzielić swoimi doświadczeniami z innymi ludźmi!	Obecny skład zespołu: Elena Lena Scissorhands Cataraga - śpiew; Vadim Vidick Ojog - gitara; Vladimir Babici - bass; Serghei Babici - gitara; Eugen Voluta - perkusja; Byli człownkowie zespołu:  Ivan Kristioglo (DJ Kapa) - disc jockey; Andrei Mednyi - gitara; Vadim Protsenko - perkusja	Heavy metalowy band z Mołdawi, założony w 2008 roku. Zespół wykonuje muzykę przenikających się gatunków: nu metal, metalcore i melodyjnego death metalu. 	Oficjalna strona:
\.


--
-- Data for Name: irfan; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.irfan (id, discography, genre, history, members, name, site) FROM stdin;
6e1b2ba8-609e-4e79-86ad-8d152b219e17	Dyskografia: Albumy; Irfan (2003); Seraphim (2007); The Eternal Return (2015); Roots (2018)	Rodzaj wykonywanej muzyki: Folk	Historia zespołu: Irfan szeroko wykorzystuje eteryczne i mistyczne wokale kobiece, a także silne wokale męskie i chóry w połączeniu z szeregiem tradycyjnych bułgarskich, bałkańskich, orientalnych, perskich i indyjskich instrumentów strunowych, dętych, klawiszowych i perkusyjnych, wplecionych w delikatne, ambientowe brzmienie elektroniczne. Nazwa zespołu została zapożyczona z terminologii sufickiej i oznacza gnozę, wiedzę tajemną lub objawienie. Od 2003 roku Irfan działa we francuskiej wytwórni Prikosnovénie, gdzie wydał trzy albumy oraz kilka ścieżek dźwiękowych do filmów i teatrów. W ciągu ostatniej dekady Irfan z wielkim powodzeniem koncertował w całej Europie (Niemcy, Holandia, Belgia, Hiszpania, Portugalia, Francja, Dania, Szwajcaria, Austria, Czechy, Polska, Litwa, Rumunia, Bułgaria itd.) i występował na najważniejszych europejskich festiwalach i wydarzeniach związanych z muzyką gotycką, neo folkową, średniowieczną i światową.	Aktualni członkowie zespołu: Ivailo Petrov—oud, baglama saz, tambura, santour, setar, programming; Kalin Yordanov—vocals, daf, bodhran; Peter Todorov—darbouka, tombak, riq, electronic percussion pad; Yasen Lazarov—kaval, nay, duduk, harmonium; Darina Zlatkova—vocals	Irfan to zespół z Bułgarii, który powstał w 2001 roku. Ich brzmienie to oryginalna elektro-akustyczna fuzja świata, na którą wpływ mają tradycje muzyki sakralnej i ludowej Bułgarii, Bałkanów, Persji, Bliskiego Wschodu, Afryki Północnej i Indii, a także muzyczne i duchowe dziedzictwo Bizancjum i średniowiecznej Europy.	Social Media:
\.


--
-- Data for Name: judas_priest; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.judas_priest (id, discography, genre, history, members, name, site) FROM stdin;
49b0cace-d7cb-4e7c-8b09-015b7934fb26	Dyskografia: 1976/Sad Wings of Destiny/Data: 23 marca 1976/Wydawca: Gull Records; 1977/Sin After Sin/Data: 23 kwietnia 1977/Wydawca: Columbia Records; 1978/Stained Class/Data: 10 lutego 1978/Wydawca: Columbia Records; 1978/Killing Machine/Hell Bent for Leather/Data: 9 października 1978/Wydawca: Columbia Records; 1980/British Steel/Data: 14 kwietnia 1980/Wydawca: Columbia Records; 1981/Point of Entry/Data: 26 lutego 1981/Wydawca: Columbia Records; 1982/Screaming for Vengeance/Data: 17 lipca 1982/Wydawca: Columbia Records; 1984/Defenders of the Faith/Data: 4 stycznia 1984/Wydawca: Columbia Records; 1986/Turbo/Data: 15 kwietnia 1986/Wydawca: Columbia Records; 1988/Ram It Down/Data: 17 maja 1988/Wydawca: Columbia Records;  1990/Painkiller/Data: 3 września 1990/Wydawca: Columbia Records; 1997/Jugulator/Data: 28 października 1997/Wydawca: CMC International/Data: 31 lipca 2001/Wydawca: Atlantic Records; 2005/Angel of Retribution/Data: 28 lutego 2005/Wydawca: Epic Records; 2008/Nostradamus/Data: 17 czerwca 2008/Wydawca: Epic Records/2014/Redeemer of Souls/Data: 15 lipca 2014/Wydawca: Epic Records; 2018/Firepower/Data: 9 marca 2018/Wydawca: Epic Records; Albumy koncertowe: 1979/Unleashed in the East/Data: październik 1979/Wydawca: Columbia Records; 1987/Priest...Live!/Data: 21 czerwca 1987/Wydawca: Columbia Records; 1998/Live Meltdown/Data: 29 września 1998/Wydawca: SPV GmbH; 2003/Live in London/Data: 8 kwietnia 2003/Wydawca: SPV GmbH; 2009/A Touch of Evil: Live/Data: 14 lipca 2009/Wydawca: Sony Music; 2010/British Steel – 30th Anniversary – Live/Data: 10 maja 2010/Wydawca: Sony Music; Albumy kompilacyjne:  1993/Metal Works/Data: 18 maja 1993/Wydawca: Sony Music; 1998/The Best of Judas Priest: Living After Midnight/Data: 3 lutego 1998/Wydawca: Columbia Records; 2004/Metalogy/Data: 11 maja 2004/Wydawca: Columbia Records; 2006/The Essential Judas Priest/Data: 11 kwietnia 2006/Wydawca: Columbia Records; 2011/Single Cuts/Data: 22 sierpnia 2011/Wydawca: Columbia Records; The Chosen Few/Data: 11 października 2011/Wydawca: Legacy/Sony;  2012/The Complete Albums Collection/Data: 12 czerwca 2012/Wydawca: Legacy/Sony; Tribute albumy: 1996/A Tribute to Judas Priest: Legends of Metal/Data: 23 września 1996/Wydawca: Century Media Records; Wideografia: 1983/Judas Priest Live (VHS); 1986/Fuel for Life (VHS); 1987/Priest...Live! (VHS); 1993/Metal Works '73–'93 (VHS);2001/British Steel (VHS/DVD); 2002/Live in London (VHS/DVD); 2003/Electric Eye (DVD); 2005/Rising in the East (VHS/DVD); 2006/Live Vengeance '82 (DVD); 2010/British Steel – 30th Anniversary DVD (DVD); 2013/Epitaph (DVD/Blu-ray)	Rodzaj wykonywanej muzyki: Heavy Metal	Historia zespołu: Początki (1969–1974) - K.K. Downing, Ian Hill i John Ellis znali się od wczesnych lat, dorastając i chodząc do szkoły Churchfields w West Bromwich. Downing i Hill stali się bliskimi przyjaciółmi, gdyż dzielili podobne muzyczne gusta (Jimi Hendrix, The Who, Cream, The Yardbirds) i uczyli się gry na instrumentach. Zespół został utworzony w październiku 1970 roku w Birmingham, West Midlands, w Anglii po rozwiązaniu lokalnego zespołu Judas Priest (zaczerpnięte z piosenki Boba Dylana The Ballad of Frankie Lee and Judas Priest). Oryginalne Judas Priest zostało utworzone we wrześniu 1969 roku przez Ala Atkinsa (śpiew), gitarzystę Erniego Chatawaya, basistę Bruno Stapenhilla i perkusistę Johna Partridge’a. Stappenhill wymyślił nazwę Judas Priest i w jego domu odbywały się próby. Zespół zagrał swój pierwszy koncert 25 listopada 1969 r. w Hotelu The George” w Walsall, a następnie koncertował w Szkocji i grudniu 1969 i styczniu 1970 r. Grupa rozpadła się w kwietniu 1970 r. po ostatnim koncercie 20 kwietnia 1970 r. w centrum młodzieży w Cannock. W kościele Św. Jakuba w Wednesbury, niedaleko West Bromwich Atkins spotkał następny skład Judas Priest – gitarzystę Kenny’ego Downinga, basistę Iana /Skull/ Hilla i perkusistę Johna Ellisa. Mieli oni własny zespół nazwany Freight (Ładunek), w którym grali od kwietnia 1970 r. Zespół poszukiwał wokalisty i został nim Al Atkins, który zaproponował nazwę swojego wcześniejszego zespołu – Judas Priest. Próby odbywały się w domu przybranej matki Atkinsa. Judas Priest z nowym składem zagrał swój pierwszy koncert 16 marca 1971 r. w St John’s Hall w Essington. Z Downingiem będącym liderem, zespół eliminował wpływy bluesa na rzecz hard rocka. Kwartet grywał w okolicy Birmingham i sąsiadujących terenach z wieloma perkusistami do 1974 r. czasem supportując takie zespoły jak Budgie, Thin Lizzy i Trapeze. Ostatecznie trudności finansowe i problemy w zarządzaniu doprowadziły do odejścia z zespołu Alana Atkinsa i perkusisty Alana Moore’a w maju 1973 r. W tym samym czasie Ian Hill chodził z dziewczyną mieszkającą niedaleko miasta Walsall, która zaproponowała, by jej brata, Roba Halforda, wziąć pod uwagę przy szukaniu wokalisty. Halford dołączył do zespołu wraz z perkusistą Johnem Hinchem z ich wcześniejszego zespołu, Hiroshima. Ten skład koncertował po Wielkiej Brytanii, często supportując Budgie i zagrał kilka koncertów w Norwegii i Niemczech. Przed nagraniem pierwszego albumu, wytwórnia zaproponowała, aby przyjęli dodatkowego muzyka do składu zespołu. Jako że Downing nie chciał przyjmować keyboardzisty ani trębacza do zespołu, więc przyjął jeszcze jednego gitarzystę, Glenna Tiptona w kwietniu 1974 r. z pochodzącego ze Stafford zespołu Flying Had Band. W czerwcu 1974 r. zespół wydał swój debiutancki singiel Rocka Rolla, a miesiąc później album o tej samej nazwie. Problemy techniczne podczas nagrywania przyczyniły się do złej jakości nagrań na płycie. Producent Rodger Bain, którego CV zawiera pierwsze trzy albumy Black Sabbath i pierwszy album Budgie zdominował produkcję i wykonał decyzje, których zespół nie zaakceptował. Bain postanowił także, by nie dodawać ulubionych piosenek fanów takich jak Tyrant, Genocide i The Ripper w wersjach live oraz skrócił piosenkę Caviar and Meths z początkowych 10 do 2 minut. Sad Wings of Destiny (1975–1977): - Zespół bardziej uczestniczył w produkcji w ich następnym albumie, nagrywanym od stycznia do lutego 1976 r. i wybrali producentów sami. Rezultat, Sad Wings of Destiny, zawierający trochę starego, nieużytego materiału i legendarne Victim of Changes, piosenki powstałej z połączenia Whiskey Woman, napisanej w czasach Ala Atkinsa i Red Light Lady, napisanej przez Halforda w jego poprzednim zespole, Hiroshima. Ten album i występ w 1975 na Reading Festival poszerzył zainteresowanie zespołem i powiększył liczbę fanów. Lata Les Binksa (1977–1979): W roku 1977 kontrakt z wytwórnią Gull Records zakończył się i producentem Sin After Sin, pierwszego albumu nagrywanego z nową wytwórnią, Columbia Records został były basista Deep Purple, Roger Glover. Zespół wynajął sesyjnego perkusistę Simona Phillipsa do nagrań. W następującej po wydaniu trasie koncertowej uczestniczył Les (James Leslie) Binks. Po zakończeniu trasy, muzycy Judas Priest zaproponowali mu pozostanie w zespole. W roku 1978 razem nagrali album Stained Class i Killing Machine, wydany w Ameryce jako Hell Bent for Leather. Binks, który napisał Beyond the Realms of Death, był utalentowanym i wykwalifikowanym perkusistą, który polepszył i doszlifował brzmienie zespołu. Binks grał również na Unleashed in the East, które zostało nagrane na żywo w Japonii, podczas trasy koncertowej promującej Killing Machine. Porównując z nagraniami z Killing Machine na Unleashed in the East piosenki były krótsze, dzięki temu nie wyzbywając się ciężkiego metalowego grania zespół stawał się bardziej popularny.Komercyjny sukces (1979–1991): Po sukcesie Killing Machine wydany został album z promującej trasy koncertowej zatytułowany Unleashed in the East. Był to pierwszy z wielu albumów Judas Priest, który w Stanach Zjednoczonych otrzymał status platynowej płyty. W tym samym czasie zaczęto krytykować zespół za poprawkii używanie dubbingu w wersjach live. Po odejsciu Les Binksa, jego miejsce zajął Dave Holland z zespołu Trapeze. Z tym składem, Judas Priest nagrali 6 albumów studyjnych i jeden live. Płyty te były przyjmowane bardzo różnie, a ich styl znacznie się zmieniał. W 1980 został wydany album British Steel. Utwory na płycie były krótsze i bardziej chwytliwe, ale zachowywały mocny, metalowy styl. Piosenki takie jak United, Breaking the Law i Living After Midnight były często odtwarzane w radiu. Następny album Point of Entry stworzony w podobnym stylu nie został aż tak doceniony przez krytyków. Jednakże promująca go trasa koncertowa okazała się sukcesem, szczególnie doceniono nowe wykonania utworów Solar Angels i Heading Out to the Highway. W 1982 roku wydany został album Screaming for Vengeance zawierający piosenkę You’ve Got Another Thing Comin', która była masowo odtwarzana w największych amerykańskich stacjach radiowych. Piosenki Electric Eye i Riding on the Wind stały się bardzo popularnymi utworami granymi na koncertach. Utwór (Take These) Chains został wydany jako singiel i był bardzo często odtwarzany w amerykańskim radio. Płyta ta zdobyła w Ameryce status podwójnej platynowej płyty. Płyta została uznana za jedno z największych dokonań zespołu, jak i dzieł heavymetalowych w ogóle. Defenders of the Faith zostało wydane w 1984 roku. Mimo iż album był bardziej progresywny niż wcześniejsze albumy, część krytyków nazwało go '„Screaming for Vengeance II” ze względu na podobieństwo do poprzedniego albumu. 13 lipca 1985 r., Judas Priest, razem z Black Sabbath i innymi wykonawcami, zagrali na Live Aid. Zespół zagrał na stadionie JFK w Filadelfii. Grupa zagrała tam Living After Midnight, The Green Manalishi (With The Two-Pronged Crown) i (You’ve Got) Another Thing Comin'. Turbo zostało wydane w kwietniu 1986 roku, pierwotnie planowane jako dwupłytowy album – Twin Turbos. Zespół przyjął bardziej kolorowy wygląd sceniczny, a ich muzyka stała się bardziej popularna dzięki dodaniu syntetyzatorów gitarowych. Album również zdobył status platynowej płyty i miał bardzo udaną trasę promującą. Następny album live nagrany w trasie, nazwany Priest...Live! został wydany rok później. Na płycie znalazły się ulubione utwory fanów, wydane w latach 80. Krótkometrażowy film dokumentalny Heavy Metal Parking Lot, stworzony przez Jeffa Krulika i Johna Heyna w 1986 roku pokazywał fanów heavy metalu czekających 31 maja 1986 roku na koncert Judas Priest w Capital Centre w Landover w stanie Maryland. W maju 1988 wydany został album Ram It Down, zawierający kilka przerobionych piosenek, które nie znalazły się na Turbo i kilka zupełnie nowych. Recenzent nazwał Ram It Down /stylistyczną ewolucją/, który wynikała z /...próby uwolnienia się od syntetyzatorów... i powrót do tradycyjnego metalu z dni ich gasnącego blasku. Recenzent twierdził, że album pokazał …jak bardzo do tyłu byli... thrashmetalowcy, którzy mieli ogromny wpływ/ we wcześniejszych latach. W roku 1989 Dave Holland opuścił zespół. W 1990 roku do zespołu dołączył były perkusista Racer X, Scott Travis, który niedługo później nagrał z zespołem nowy album. Painkiller był powrotem do tradycyjnego, jednak szybszego i ostrzejszego metalu z początku lat 80. Okrzyknięty przez krytyków i fanów, jako najlepszy album Judas Priest i jako jeden z najlepszych albumów metalowych wszech czasów. Poza piosenką A Touch of Evil w żadnym utworze nie został użyty syntetyzator. W czasie trasy koncertowej zespół wystąpił z takimi zespołami jak Megadeth, Pantera, Sepultura, Testament jako supporty i zakończył się na Rock in Rio w Brazylii przed ponad 100 tys. fanów. Częścią występu scenicznego Judas Priest bardzo często był wjazd Roba Halfoda na scenę na Harleyu, ubranego w motocyklowe skóry i okulary przeciwsłoneczne. W czasie występu w Toronto w czerwcu 1991 roku, Halford został ciężko ranny, gdyż w czasie wjazdu uderzył w podwyższenie dla perkusisty, które zostało zasłonięte przez mgłę, stworzoną na potrzeby występu. Występ został opóźniony, jednak Halford postanowił zagrać cały koncert przed pojechaniem do szpitala. Hill później zauważył, że musiał bardzo cierpieć. W 2007 roku w czasie wywiaduRob twierdził, że wypadek nie miał nic wspólnego z jego odejściem z zespołu. Proces o komunikaty podprogowe: Latem 1990 roku zespół zaangażował się w postępowanie cywilne, gdyż zostali oskarżeni o spowodowanie samookaleczenia za pomocą broni palnej w 1985 roku 20-letniego Jamesa Vance’a i 18-letniego Raymonda Belknapa w Sparks w stanie Nevada. 23 grudnia 1985 r. Vance i Belknap, po kilku godzinach picia piwa, palenia marihuany i rzekomego słuchania Judas Priest poszli na plac zabaw kościoła w Sparks z 12 kalibrową strzelbą, by popełnić samobójstwo. Belknap pierwszy strzelił sobie w podbródek i zmarł tuż po naciśnięciu spustu. Vance strzelił w siebie, przeżył, lecz zniekształcił sobie twarz. Rodzice chłopców i zespół prawników stwierdzili, że w tekście piosenki Better By You, Better Than Me z albumu Stained Class ukryty jest podprogowy komunikat /do it/ (zrób to). Utrzymywali, że polecenie w piosence wywołało próbę samobójczą. Proces trwał od 16 lipca do 24 sierpnia 1990 i został oddalony. Jeden ze świadków obrony, Dr Timothy E. Moore, napisał artykuł dla amerykańskiego magazynu Skeptical Inquirer dokumentując proces. Proces został uwzględniony także w dokumentalnym filmie z 1991 roku pt. Dream Deceivers: The Story Behind James Vance Vs. Judas Priest. W filmie Halford skomentował, że gdyby chcieli umieszczać komunikaty podprogowe w tekstach, to zabijanie swoich fanów byłoby bezsensowne i woleliby umieścić wiadomość „kupuj więcej naszych nagrań”. Odnośnie stwierdzenia, że komunikat „zrób to” nawołuje do samobójstwa, Halford podkreślił, że „zrób to” nie jest adresowane do niczego konkretnego. Odejście Halforda (1991–1992): Po zakończeniu trasy koncertowej promującego Painkiller w 1991, Halford odszedł z Judas Priest. We wrześniu 1991 r. zaczęło dochodzić do spięć między członkami zespołu. Halford założył własny thrashmetalowy zespół Fight, w którym sesyjnym perkusistą był Scott Travis. Halford przyznał, że zainspirowany Panterą chciał poznać nowe muzyczne terytorium, a z powodu zobowiązań w umowie opuścił Judas Priest w maju 1992 r. Halford współpracował z Judas Priest nad albumem kompilacyjnym zatytułowanym Metal Works '73-'93 stworzonego, by uczcić ich dwudziestą rocznicę. Pojawił się również w filmie o tym samym tytule,który dokumentował ich dokonania i w którym pierwszy raz oficjalnie ogłoszono jego odejście z grupy. W wywiadzie dla MTV w roku 1998, Halford ujawnił swoją homoseksualność, co było lekkim zaskoczeniem dla fanów i członków zespołu, którzy go wcześniej wspierali i nie chcieli, aby to ujawnił, argumentując to pragnieniem ochrony wizerunku jego, jak i zespołu. Tim Owens (1996–2003): Tim /Ripper/ Owens, który wcześniej śpiewał w tribute bandzie British Steel, bo tak nazywał się zespół swoją nazwę zawdzięcza tytułowi jednej z najbardziej znanych płyt zespołu, został nowym wokalistą Judas Priest w roku 1996. Nagrał z Judas Priest dwa albumy studyjne, Jugulator i Demolition oraz dwa dwupłytowe albumy live '98 Live Meltdown i Live in London, którego później została wydana wersja DVD. Mimo że Jugulator sprzedawał się dość dobrze, dostawał różne oceny i tylko jedna piosenka, legendarne Cathedral Spires została bardzo dobrze odebrana przez fanów i stała się najbardziej popularną piosenką Owensa. Demolition wydane w 2001 roku było wielkim rozczarowaniem i mimo kilku dobrych utworów, szybko zostało zapomniane. W tym okresie początek kariery solowej rozpoczął też gitarzysta Glenn Tipton (on jednak nie odszedł z zespołu) wydając solowy i bardzo dobrze odebrany album Baptizm of Fire,który nagrał z takimi sławami jak Cozy Powell czy John Entwistle. Zjednoczenie (2003–2006): Po jedenastu latach osobno, w wyniku stałych próśb o zjednoczenie, Judas Priest i Rob Halford oświadczyli, że Rob ponownie dołączy do Judas Priest w lipcu 2003 roku (mimo że wcześniej Halford upierał się, /że nigdy tego nie zrobi/). Z tej okazji zespół wydał box set Metalogy, zespół ruszył również w tournée po Europie i byli jedną z ważnych gwiazd na Ozzfest w 2004 roku, a ich występ był przez większość amerykańskich mediów nazwany najważniejszym. Judas Priest i „Ripper” Owens rozstali się w przyjaźni. Po odejściu z zespołu, Tim Owens dołączył do Iced Earth. Nowy album studyjny, Angel of Retribution, został wydany 1 marca 2005 roku przez Sony Music/Epic Records i osiągnął komercyjny sukces. Po wydaniu rozpoczęła się supportująca trasa koncertowa, która również była sporym sukcesem. Przed premierą nowego albumu Halford przestał pisać teksty dla swojego solowego projektu, a po trasie koncertowej w lipcu 2006 r. ogłosił, że zamierza stworzyć swoją własną wytwórnie, nazwaną Metal God Entertainment, gdzie będzie wydawał wszystkie swoje solowe płyty na własną rękę. W listopadzie 2006 r. zremasterował swoje wcześniejsze albumy i wydał ekskluzywnie poprzez iTunes Store. Dwa nowe utwory nagrane dla czwartej płyty, Forgotten Generation i Drop Out, również zostały wydane w iTunes Store. VH1 Rock Honors: Wraz z KISS, Queen i Def Leppard, Judas Priest zostało inauguracyjne odznaczone w „VH1 Rock Honors”. Ceremonia miała miejsce 26 maja 2006 roku w Las Vegas, w Nevadzie i została wyemitowana 31 maja 2006 roku. Ich występ był poprzedzony występem zespołu Godsmack, który zagrał mieszankę Electric Eye / Victim of Changes / Hell Bent for Leather, czyli jednych z najbardziej docenianych utworów, Judas Priest zagrał natomiast Breaking the Law, The Green Manalishi (With The Two-Pronged Crown) i You’ve Got Another Thing Comin', przed którego wykonaniem Halford wjechał na scenę na Harleyu.Nostradamus (2008–2010): W wywiadzie dla MTV.com w czerwcu 2006 roku, frontman Rob Halford, powiedział w odniesieniu do nowego albumu grupy, że będzie to concept album o 16-wiecznym francuskim pisarzu Nostradamusie, /Nostradamus jest bardzo metalowy, prawda? Był alchemikiem, jak i jasnowidzem – osobą z nadzwyczajnym talentem. Jego pasjonujące życie było pełne prób i utrapień, i radości, i smutku. Jest bardzo ludzką postacią i znanym na świecie indywidualistą. Możesz wziąć jego imię i przetłumaczyć je na dowolny język na świecie i każdy go zna i to jest ważne, ponieważ mamy tu do czynienia z odbiorcami na całym świecie. Poza tworzeniem zupełnie nowego lirycznego gruntu dla zespołu, album zawiera także wiele muzycznych elementów,które mogą zaskoczyć fanów. /Będzie zawierał wiele głębi/, powiedział Halford. /Będzie masa elementów symfonicznych. Możemy to zagrać z orkiestrą i nie będzie to przesada. Momentami być może użyjemy ogromnego chóru, a keyboard będzie bardziej słyszalny, mimo że wcześniej był rzadko słyszalny. Nostradamus został wydany w czerwcu 2008, a zespół rozpoczął trasę koncertową w tym samym miesiącu. Na początku lutego 2009 roku, zespół wstąpił w szeregi zespołów przeciwstawiających się przeciwko kupowaniu biletów i potem sprzedawaniu ich przez tzw. /koników/ tuż przed koncertami, zespół potępił te praktyki, gdyż bilety były sprzedawane znacznie powyżej ich wartości nominalnej i zachęcił fanów do kupowania biletów z oficjalnych źródeł. W tym samym miesiącu, Judas Priest kontynuowali swoją trasę koncertową, przynosząc ich Priest Feast (/ucztę kapłana/, wraz z gościnnymi występami Megadeth i Testament), w wielu miejscach w Anglii, Walii, Szkocji i Irlandii w lutym i marcu 2009 roku. Stamtąd /uczta/ przeniosła się do Szwecji. W marcu Judas Priest występowali w Portugalii, w której nie byli od 2005 roku. Trasa koncertowa została kontynuowana w Mediolanie we Włoszech, a potem w Paryżu, we Francji, gdzie Halford ostatni raz wystąpił z Judas Priest w 1991 roku. Od czerwca do sierpnia 2009 roku, Judas Priest były w trasie mającej uczcić 30 rocznicę wydania British Steel; album był na każdym koncercie wykonywany cały wraz z utworami z innych płyt. Judas Priest w trasie miało być wraz z Davidem Coverdalem i grupą Whitesnake. Niestety, Whitesnake musiałoby pozostawić swoją nieukończoną trasę po koncercie 11 sierpnia 2009 w Denver w stanie Kolorado, natomiast piosenkarz David Coverdale zachorował na poważną infekcję gardła i musiał przestać śpiewać, by uniknąć całkowitego uszkodzenia jego strun głosowych. 14 lipca 2009 roku, Judas Priest wydali nowy album live, A Touch of Evil: Live zawierający 11 poprzednio nie wydanych utworów z tras koncertowych z lat 2005 i 2008. Wykonanie Dissident Aggressor wygrało w 2010 Nagrodę Grammy za najlepsze metalowe wykonanie. W maju 2010 roku Halford powiedział, że zespołowi zaoferowano gwiazdę w Hollywoodzkiej Alei Sławy, ale /my nigdy tam nie byliśmy w momencie, kiedy oni chcieli zrobić ceremonię/. Wyjawił również, że trasa Nostradamusa jest rozważana: /Byliśmy ostatnio w Hollywood, by spotkać się z producentami i agentami, więc jak widać wiele rzeczy dzieje się za kulisami/. Electric Eye, zostało użyte w pierwotnej wersji Toy Story 3, ale zostało ostatecznie zastąpione przez inny utwór. Epitaph World Tour (2010–2011): Judas Priest ogłosili 7 grudnia 2010 roku, że ich Epitaph World Tour będzie pożegnalną trasą zespołu i powinna się rozpocząć przed 2012 rokiem. W styczniu 2011 r., w wywiadzie Halford powiedział o zbliżającej się emeryturze zespołu tak: /Wiesz, myślę, że to już czas. Nie jesteśmy pierwszym zespołem, który chce zakończyć karierę, to jest punkt do jakiego każdy dochodzi w pewnym momencie i myślę, że powiemy jeszcze kilka rzeczy w przyszłym roku, więc najważniejszą rzeczą jest prosić o nie myślenie o tym jako o smutnej rzeczy, rozpocząć świętowanie i cieszyć się myśląc o wszystkich wielkich rzeczy jakie zrobiliśmy w Judas Priest./ 27 stycznia 2011 roku, Judas Priest było w trakcie pisana nowych tekstów, zespół powiedział również o planach na przyszłość: …to bynajmniej nie koniec zespołu. W rzeczywistości, aktualnie piszemy nowe teksty, ale myślimy, że to będzie ostatnia tak ogromna, światowa trasa koncertowa. Mówiąc o nowym materiale, 26 maja na konferencji w Los Angeles, Glenn Tipton rzekł: To dość różny materiał. Tak naprawdę, ten album jest bardziej sentymentalny. W pewnym sensie uważam, że to również może być nasz pożegnalny album choć może nie być ostatnim. Pewne hymny na płycie będą wyrazem naszego hołdu dla fanów. 20 kwietnia 2011 ogłoszono, że K.K. Downing odszedł z zespołu i nie ukończy Epitaph World Tour. Downing powiedział o różnicach w zespole i zarządzaniu oraz o problemach w porozumiewaniu się z innymi członkami. Richie Faulkner, gitarzysta zespołu Lauren Harris, został zastępcą, a trasa Epitaph World Tour mogła się rozpocząć. Odejście Downinga pozostawiło basistę Iana Hilla jako ostatniego założyciela zespołu. 25 maja 2011 roku, Judas Priest wystąpiło w finale 10 sezonu American Idol wraz z Jamesem Durbinem. Był to ich pierwszy występ zespołu bez K.K. Downinga. Grupa zagrała połączenie Living After Midnight z Breaking the Law. 7 czerwca 2011 roku zespół ogłosił, że późnym latem planowanie jest wydanie box setu Single Cuts, zawierającego kolekcję singli zespołu. W czerwcu 2011 roku, w wywiadzie dla Billboard, Halford wyjaśnił, że on i Tipton mają 12 albo 14 utworów całkowicie nakreślonych na ich nowy album. Powiedział też, że cztery z nich zostały już nagrane i zmiksowane i planowana data premiery nowego albumu to 2012 rok. 13 września, Prieści ogłosili planowane wydanie nowego kompilacyjnego albumu, The Chosen Few, zbiór piosenek, wybrany przez różnych heavymetalowych muzyków. Amerykański thrash-metalowy zespół Anthrax, nazwał jedną z piosenek w geście hołdu dla Judas Priest na ich albumie Worship Music, wydanym w 2011 roku. Redeemer of Souls (2011-2015): 22 grudnia 2013 Judas Priest w swoich życzeniach bożonarodzeniowych oznajmili że zamierzają wydać kolejny album w 2014. 28 kwietnia udostępnili tytułowy utwór albumu zdradzając jego nazwę, Redeemer of Souls. Album został wydany 8 lipca 2014 i spotkał się bardzo pozytywnym odbiorem fanów. Był to także ich pierwszy album który wbił się w 10 najlepiej sprzedających się albumów tego okresu w USA według The Billboard 200. Wraz z premierą albumu ruszyła trasa The Redeemer of Souls Tour, która trwała od 1 października 2014 do 17 grudnia 2015. Owocem tej trasy był Battle Cry, szósty album koncertowy wydany 25 marca 2016. Został on nagrany na Wacken Open Air Festival 1 sierpnia 2015. Firepower (2015-obecnie): Już w 2015 Ritchie Faulkner zdradził, że zespół chce rozpocząć nagrywanie nowego albumu studyjnego w 2016 roku. W styczniu w wywiadzie dla Ultimate Classic Rock na temat 30-lecia albumu Turbo, Rob Halford zdradził, że prace w studiu już trwają i album powinien być gotowy do połowy 2017. Zespół odłożył jednak premierę albumu na 2018, przygotowując tym samym dużą trasę koncertową. 4 stycznia 2018 pojawił się w sieci utwór Lightning Strike, zapowiadając tym samym album Firepower. Po zapowiedzi Firepower Tour, 12 lutego 2018 ku rozczarowaniu fanów Glenn Tipton ogłosił, że stwierdzono u niego zespół parkinsona, co przekreśliło mu finalnie możliwość grania na gitarze (jego problemy zdrowotne z palcami trwały już od ponad 10 lat i wiele osób przewidywało, że przyjdzie moment, w którym nie będzie już w stanie grać). Na jego miejsce został wyznaczony Andy Sneap. Album został wydany 9 marca 2018. W grach komputerowych: W XXI wieku, nowe pokolenie zaczęło poznawać Judas Priest, dzięki używaniu ich muzyki w soundtrackach do gier. W 2001 Roku, w wydanej na koncsole PlayStation 2, grze Gran Turismo 3: A-Spec użyto piosenki Turbo Lover, w soundtrackach do wydanej na PC i Xboxa 360 gry Prey i wydanych w 2005 roku Guitar Hero i RoadKill użyto utworu You’ve Got Another Thing Comin', tak samo, jak w 2002 roku w Grand Theft Auto: Vice City, która gra w metalowej stacji V-Rock, w prequelu, wydanym w 2006 roku, Grand Theft Auto: Vice City Stories, jedną z piosenek granych w V-Rock było Electric Eye, RoadKill zawierał jeszcze Heading Out to the Highway, granej w klasycznie rockowej pseudo-stacji radiowej. Guitar Hero Encore: Rocks the 80s zawierało Electric Eye razem z intro, The Hellion. 'W soundtracku Gran Turismo 4 znalazło się Freewheel Burning, które było również w grach Skate It i Skate 2. Breaking the Law zostało umieszczone w wydanej na PC, PS2 i Xboxa grze Scarface: Człowiek z blizną. 18 kwietnia 2008 roku Harmonix Music Systems ogłosiło, że pierwszym całym albumem możliwym do pobrania dla ich popularnej gry Rock Band będzie Screaming for Vengeance. Album można pobierać od 22 kwietnia dla Xboxa 360 i od 24 kwietnia dla PlayStation 3. Sequel, Rock Band 2, zawiera piosenkę Painkiller jako najtrudniejszy utwór dla wszystkich instrumentów w grze. W Guitar Hero: Metallica użyta została piosenka Hell Bent for Leather, a 14 lipca wydana została paczka zawierająca trzy piosenki Judas Priest w wersji live, Dissident Aggressor (z Sin After Sin), Eat Me Alive (z Defenders of the Faith) i Prophecy (z Nostradamus). Dla serii dostępny jest także album British Steel w wersji wydanej na 30 rocznicę, w której wszystkie piosenki są nagrane w wersji live. Guitar Hero: Smash Hits, które jest kompilacją poprzednich, ale zaktualizowanych utworów z serii Guitar Hero, zawiera utwór Electric Eye. Painkiller został użyty w Madden NFL 2010 i w Guitar Hero: Van Halen. Utwory The Hellion i Screaming for Vengeance z albumu Screaming for Vengeance grane są na oficjalnej stronie gry Brütal Legend. Piosenki Battle Hymn, The Hellion/Electric Eye, Leather Rebel, One Shot at Glory i Painkiller są jednymi ze 108 utworów użytych w grze, a Painkiller był grany przy ostatniej klimatycznej walce z bossem. Rob Halford udzielał także głosu dla Generała Lionwhyte i Fire Barona,choppera Lionwhyte’a, który był wzorowany na Halfodzie. Dodatkowo gitarzysta Glenn Tipton, nagrał solówki dla głównego bohatera Brutal Legend, Eddiego Riggsa, a drugi gitarzysta, K.K. Downing dla dwóch głównych czarnych charakterów. W Fallout 3 jest zbroja nazwana po piosence Leather Rebel, a jedna z postaci w serii Guilty Gear wzorowana jest na Judas Priest, Order Sol, a jego specjalna umiejętność nazwana jest po piosence All Guns Blazing. Styl i wpływ: Judas Priest było jednym z pierwszych heavymetalowych zespołów, który wprowadził dwie gitary prowadzące, na których grali K.K. Downing i Glenn Tipton. Połączyli oni brzmienie gitar z unikalnym stylem wokalnym Roba Halforda, by stworzyć charakterystyczny heavyrockowy styl. Jest on często przywoływany przez wpływ na podgatunek rocka, heavy metal. Wielu ludzi, wliczając w to wpływowych muzyków i wybitne hardrockowe i heavymetalowe zespoły, wierzą, że u podstaw czegoś, co można nazwać „czystym” heavy metalem są wczesne płyty Judas Priest: Sad Wings of Destiny (1976), Sin After Sin (1977) i Stained Class. Zespół często grał szybciej niż większość grup rockowych tamtych czasów i wniósł bardziej „metalowy” dźwięk gitar. Piosenki wahały się od prostych i bezpośrednich (np.Starbreaker, White Heat, Red Hot), aż do uporządkowanych piosenek, zawierające fragmenty szybkie i głośne, jak i wolniejsze i łagodniejsze (np. Victim of Changes, Run of the Mill, Beyond the Realms of Death). Niektóre piosenki, jak np. Exciter z 1978 roku, były uznawane za przełomowe przez ich czystą srogość i szybkość; zespoły, które coverowały, nie licząc Motörhead, grały je w takim samym tempie. Inne utwory, jak Dissident Agressor, Sinner i Tyrant, były wtedy jednymi, z „najcięższych” piosenek, a dzisiaj są uważane za klasyczne metalowe utwory. Album z 1978 roku, Killing Machine (w 1979 wydany w USA pod nazwą Hell Bent for Leather) pokazuje zmianę stylu na krótsze, ostrzejsze i bardziej amerykańskie piosenki. Kolejny album, British Steel (wydany 14 kwietnia 1980 r.), poszedł nawet bardziej w tym kierunku i był prawdopodobnie pierwszym albumem z popowymi „hakami”, nagranym w zwięzłej formie, dzięki której był lubiany przez stacje radiowe. Kolejny album zespołu, Point of Entry (wydany 26 lutego 1981 r.) jest nieco trudniejszy do zdefiniowania, dźwięki są bardzo surowe (tzn. brzmienie manipulowane jest tylko minimalnie), a piosenki są bardziej nastrojowe i utrzymane w wolniejszym niż zwykle tempie. Jak przyznał gitarzysta Glenn Tipton, Point of Entry miał trudne zadanie utrzymania się, mimo wysoko ustawionej przez poprzednie albumy poprzeczki i nie udało mu się tego dokonać. Następny album, Screaming for Vengeance (wydany 17 lipca 1982 r.), który zawierał popularny radiowy hit, You’ve Got Another Thing Comin’, razem z kolejnym, Defenders of the Faith (wydany 4 stycznia 1984 r.) jeszcze raz ustawiły wysokie standardy w żywości i produkcji oraz kontynuowały wpływ Judas Priest na kształt heavymetalowego brzmienia. Turbo z 15 kwietnia 1986 wprowadził syntezator gitarowy do szablonu ich brzmienia. Ram It Down (wydany w 1988 r.) był albumem zawierającym kilka porzuconych i przerobionych utworów z poprzedniego albumu, Turbo, łącznie z tytułowym utworem, album zdobył niewielką komercyjną popularność. Styl był cięższy niż materiał z Turbo, jednak cały czas zawierał syntezatorowe elementy, tak jak poprzednik. Na Painkiller (1990), Judas Priest powróciło do bardziej bezpośredniego heavy metalu z bardziej technicznym i kontrabasowym stylem perkusji nowego członka zespołu, Scotta Travisa. Ten album stanowi jeden z najcięższych i najintensywniejszych albumów z dyskografii zespołu, na którym słychać charakterystyczny znak Halforda, a w niektórych utworach jego wysoko tonowy głos wzrasta do rozdzierającego uszy krzyku. Death metalowy zespół Death pochodzący z Florydy, scoverował tytułowy utwór na ich albumie The Sound of Perseverance, wydanym w 1998 roku. Judas Priest wydało również dwa albumy z Timem ‘Ripperem’ Owensem po odejściu Halforda. Jugulator przedstawiał mroczniejsze brzmienie, a teksty skupiały się na surowszych tematach niż jakikolwiek inny album zespołu, wpływ na to miały zapożyczenia z thrash/death metalu. Po różnych opiniach o Jugulatorze, kolejny album, Demolition starał się dotrzeć, do każdego fana, łącząc w sobie Jugulatorowy styl riffów, nawiązania do Priestów z lat 80 i sporadycznie Nu metalowe dodatki takie jak quasi-rapping, próbki i przemysłowy styl beatów. Angel of Retribution (2005), który był pierwszym albumem Roba Halforda od 1990 roku, przyczynił się do ożywienia klasycznego heavy metalu. Zawierał piosenki w klasycznym stylu zespołu, takie jak Judas Rising i Hellrider, jak i utwory łączące umiarkowane tempo, bardziej słyszalną perkusję i mniej słyszalne gitary (Worth Fighting For, Wheels of Fire), balladę (Angel) ilegendarne Lochness trwające 13:28, który jest najdłuższym utworem grupy. Najnowszy wpis w dyskografii Judas Priest, Nostradamus został wydany w czerwcu 2008 roku. Dwupłytowy album koncepcyjny opisuje życie XVI-wiecznego francuskiego proroka, Michaela de Nostredame. Na albumie przeważają heavymetalowe, wolne lub umiarkowanie wolne utwory, jednak w części utworów (zwłaszcza w tytułowej piosence) cały czas słychać charakterystyczne heavymetalowe brzmienie zespołu. Wpływ na gatunek: Judas Priest miało wpływ na muzykę metalową od połowy lat 70, zarówno pośrednio, jak i bezpośrednio. Został nazwany 78 najważniejszym artystą wszech czasów przez VH1 w 2010 roku i drugim najważniejszym metalowym zespołem przez MTV (zaraz po Black Sabbath)[41]. Slayer uznał ich oddanie dla gatunku, wykonując cover Dissident Aggressor z Sin After Sin na swoim albumie South of Heaven. Oprócz brzmienia, Judas Priest znani są również ze zrewolucjonizowania heavymetalowego ubioru. Rob Halford przybrał wizerunek macho, który dzisiaj znany jest jako styl hardcore metalowy/motocyklowy/S&M. Halford ubiera się tak od 1978 (co pokrywa się z wydaniem albumu Killing Machine), a reszta zespołu wraz z nim. Ten ubiór stał się filarem heavy metalu; wkrótce kilka innych zespołów, szczególnie grających NWoBHM i wczesne ruchy blackmetalowe również przejęły modę zaczętą przez Halforda. Spowodowało, to odrodzenie się metalu we wczesnych latach 80 i zrobiło popularnymi, zarówno w mainstreamie, jak i w undergroundzie. Nawet teraz, nie jest łatwoznaleźć metalowego artystę, który nie ma podobnego wizerunku scenicznego. Ich popularność i status jednego z przykładowych i wpływowych heavymetalowych zespołów przyniosłyim przydomek /Metal Gods/ od nazwy jednej z ich piosenek. Trasy koncertowe: Judas Priest Tour 1969; The Return of the Priest Tour 1970–1971 (Pierwszy koncert trasy z Black Sabbath); Whiskey Woman Tour 1972;Never Turn Your Back on a Friend Tour 1973 (Pierwsza trasa z Robem Halfordem, Judas Priest było supportem Budgie); Gull Records Tour 1974 (Pierwsza trasa z Glennem Tiptonem, Judas Priest ponownie supportowało Budgie); Rocka Rolla Tour 1974; Sad Wings of Destiny Tour 1975–1976; Sin After Sin Tour 1977; Stained Class Tour 1978; Hell Bent for Leather Tour 1978–1979;British Steel Tour 1980; World Wide Blitz Tour 1981; World Vengeance Tour 1982–1983; Metal Conqueror Tour 1984; ;Live Aid 1985; Fuel for Life Tour 1986; Mercenaries of Metal Tour 1988;Painkiller Tour 1990; ;Operation Rock 'N' Roll Tour 1991; ;Jugulator World Tour 1998; ;Demolition World Tour 2001–2002; ;Reunited Summer Tour 2004; Ozzfest Tour 2004; ;Retribution World Tour 2004–2005; 2008/2009 World Tour 2008–2009; Epitaph World Tour 2011–2012; ;Redeemer of Souls Tour 2014–2015	Obecny skład zespołu: Rob Halford – śpiew (1973–1993; od 2003); Glenn Tipton – gitara (od 1974); Richie Faulkner – gitara (od 2011);;Ian Hill – gitara basowa (od 1969);;Scott Travis – perkusja (od 1989); Byli członkowie zespołu: K.K. Downing – gitara (1969–2011); Al Atkins – śpiew (1970–1973); John Ellis – perkusja (1970–1971); Alan Moore – perkusja;(1971–1972, 1975–1976); Chris Campbell – perkusja (1972–1973); John Hinch – perkusja (1973–1975); Simon Phillips – perkusja (1977); Les Binks – perkusja (1977–1979); Dave Holland – perkusja (1979–1989); Tim /Ripper/ Owens – śpiew (1996–2003); Muzycy sesyjni: Don Airey – keyboard, syntezator na Painkiller (1990 – utwór /A Touch of Evil/), Demolition (2001 – kilka utworów) , Angel of Retribution (2005 – kilka utworów), Nostradamus (2008 – kilka utworów); Jeff Martin – wokal wspierający na Turbo (1986 – utwór Wild Nights, Hot & Crazy Days); Tom Allom – tłuczenie butelek po mleku i piwie na British Steel (1980 – utwór /Breaking the Law)	Brytyjska grupa heavymetalowa założona w 1969 roku w Birmingham (hrabstwo West Midlands) w Anglii, znana głównie z dwóch gitar prowadzących i dysponującego bardzo dużą skalą głosu wokalisty. Nakład ze sprzedaży formatów wydawniczych zespołu sięgnął liczby 50 milionów albumów na całym świecie. Po początkowych problemach z wytwórnią i wielu zmianach w składzie, grupa osiągnęła znaczny komercyjny sukces w latach 80. i stała się silną inspiracją dla muzyków New Wave of British Heavy Metal i thrashmetalowców. W roku 1989 członkowie zostali oskarżeni o umieszczanie w tekstach utworów przekazów podprogowych, które miały być przyczyną samobójstwa dwóch młodych ludzi, jednakże zostali uniewinnieni. Skład zespołu często ulegał zmianie, wliczając w to liczne zmiany perkusisty w latach 70. i chwilowe odejście wokalisty, Roba Halforda na początku lat 90. W 2011 zespół rozpoczął pożegnalne, światowe tournée oraz ogłosił, że nowego albumu należy oczekiwać pod koniec 2012 roku, jednak na początku lipca, gitarzysta, Richie Faulkner powiedział, że premiery należy oczekiwać na początku 2013 roku. Siedemnasty album studyjny grupy Redeemer of Souls, miał premierę w lipcu 2014, a ostatni Firepower w 2018 roku. Zespół uważany jest za jeden z najważniejszych w kulturze heavymetalowej, nazywani często – „Metal Gods” („Bogowie Metalu”). Koncerty, na których Halford często wjeżdżał na scenę Harleyem oraz jego ubiór, przeszły do historii heavy metalu.	Oficjalna strona:
\.


--
-- Data for Name: katatonia; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.katatonia (id, discography, genre, history, members, name, site) FROM stdin;
c60f7296-b871-4593-bd55-5c0d76a7f62b	Dyskografia: Albumy studyjne: Dance of December Souls; Brave Murder Day; Discouraged Ones; Tonight's Decision; Last Fair Deal Gone Down; Viva Emptiness; The Great Cold Distance; Night Is the New Day; Dead End Kings; Dethroned and Uncrowned; The Fall of Hearts; City Burials; Albumy koncertowe: Live Consternation; Last Fair Day Gone Night; Sanctitude;Albumy wideo: Sanctitude; Single: „My Twin”; „Deliberation”; „July”; „Day and Then the Shade”; „The Longest Year”; Minialbumy: Jhva Elohim Meth... The Revival; For Funerals to Come;Sounds of Decay; Saw You Drown; Teargas; Tonight's Music; The Longest Year; Buildings; Splity: Katatonia/Hades; Primordial/Katatonia; Kompilacje: Brave Yester Days; The Black Sessions;Introducing Katatonia; Kocytean; Dema: Rehearsal; Jhva Elohim Meth; Rehearsal 92; Teledyski: „Deliberation”; „My Twin”; „July”; „Day And Then The Shade”; „The Longest Year”; „Dead Letters”; „Lethean”; „The One You Are Looking For Is Not Here”; „Old Heart Falls”; „Serein”; „Shifts”	Rodzaj wykonywanej muzyki: Black Metal	Historia zespołu: Założony w roku 1987 pod nazwą Melancholium przez dwóch przyjaciół, Jonasa i Andersa szwedzki zespół stał się jednym z pionierów gatunku doom metal. W 1991 roku formacja przyjęła nazwę Katatonia. Później muzycy zmienili nieco styl, głównie z powodu kłopotów zdrowotnych wokalisty, idąc w kierunku metalu progresywnego i spokojnego rocka o dość depresyjnym wydźwięku. Ostatnie dwie płyty pokazały jednak, że Katatonia dalej jest głównie metalowym zespołem. Główny kompozytor grupy to gitarzysta Anders „Blakkheim” Nyström.	Obecny skład zespołu: Jonas „Lord Seth” Renkse – perkusja, wokal prowadzący, gitara, instrumenty klawiszowe (od 1991); Anders „Blakkheim” Nyström – gitara basowa, instrumenty klawiszowe, gitara, wokal wspierający (od 1991); Niklas „Nille” Sandin – gitara basowa (od 2010); Daniel Moilanen – perkusja, instrumenty perkusyjne (od 2015); Roger Öjersson – gitara (od 2016); Byli członkowie zespołu: Guillaume „Israphel Wing” Le Huche – gitara basowa (1992–1995); Mikael Oretoft – gitara basowa (1995–1998); Fredrik „North” Norrman – gitara(1994–2009); Mattias „Kryptan” Norrman – gitara basowa (1999–2009); Per „Sodomizer” Eriksson – gitara (2010–2014); Daniel Liljekvist – perkusja, instrumenty perkusyjne (1999–2014);Muzycy koncertowi: Kristian Pook – gitara (1993); Mikael Akerfeldt – gitara (1993–1994); Per Sodomizer Eriksson – gitara (2009–2010); Kennet Englund – perkusja, instrumenty perkusyjne (1996); Daniel Moilanen – perkusja, instrumenty perkusyjne (2014–2015); JP Asplund – instrumenty perkusyjne (2014); Niklas Nille Sandin – gitara basowa (2009–2010); Bruce Soord – gitara (2014); Tomas Akvik – gitara, wokal wspierający (2014–2016)	Szwedzki zespół, znany jako jeden z pionierów doom metalu, razem z Thergothon, Winter, Anathema i Paradise Lost.	Oficjalna strona:
\.


--
-- Data for Name: killing_joke; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.killing_joke (id, discography, genre, history, members, name, site) FROM stdin;
0befd8fa-cf13-4319-b877-a977659bdf92	Dyskografia: Albumy studyjne: Killing Joke/Data: sierpień 1980/Wydawca: E.G. Records; What's THIS For...!/Data: czerwiec 1981/Wydawca: E.G. Records; Revelations/Data: lipiec 1982/Wydawca: E.G. Records; Fire Dances/Data: lipiec 1983/Wydawca: E.G. Records; Night Time/Data: luty 1985/Wydawca: E.G. Records; Brighter Than a Thousand Suns/Data: listopad 1986/Wydawca: E.G. Records; Outside the Gate/Data: czerwiec 1988/Wydawca: Invisible Records; Extremities, Dirt & Various Repressed Emotions/Data: listopad 1990/Wydawca: Noise; Pandemonium/Data: 2 sierpnia 1994/Wydawca: Butterfly, Zoo; Democracy/Data: 1 kwietnia 1996/Wydawca: Big Life; Killing Joke/Data: 28 lipca 2003/Wydawca: Zuma; Hosannas from the Basements of Hell/Data: 18 kwietnia 2006/Wydawca: Cooking Vinyl; Absolute Dissent/Data: 27 września 2010/Wydawca: Spinefarm Records; MMXII/Data: 2 kwietnia 2012/Wydawca: Spinefarm Records; Pylon/Data: 23 października 2015/Wydawca: Spinefarm Records; Minialbumy: Turn to Red/Data: październik 1979/Wydawca: Malicious Damage; Almost Red/Data: listopad 1979/Wydawca: Island; Birds of a Feather EP/Data: październik 1982/Wydawca: E.G. Records, Passport Records; Jana Live EP; In Excelsis; Albumy koncertowe:Ha!(HA); The Courtauld Talks; BBC in Concert; …No Way Out But Forward Go; Love Like Blood; XXV Gathering: Let Us Prey; Duende – The Spanish Sessions; Live at the Forum; Requiem; Live at Hammersmith Apollo 16.10.2010; Down by the River; The Great Gathering: Live at Brixton Academy 4th November 2016; Kompilacje: The Unperverted Pantomime; An Incomplete Collection; Laugh? I Nearly Bought One!; Wilful Days; Alchemy: The Remixes; Wardance: The Remixes; The Unperverted Pantomime?; Chaos for Breakfast; For Beginners; Inside Extremities: Mixes, Rehearsals and Live; Bootleg Vinyl Archive; Killing Joke RMXD; The Original Unperverted Pantomime; The Peel Sessions 1979–1981; The Singles Collection 1979–2012; Killing Joke: In Dub; Wideografia:XXV Gathering: The Band That Preys Together Stays; Together; Filmografia: The Death and Resurrection Show/2013/film dokumentalny/reżyseria: Shaun Pettigrew	Rodzaj wykonywanej muzyki: Punk	Historia zespołu: Killing Joke pozostaje jednym z najbardziej wpływowych zespołów z rejonu post-punka. Inspirowali m.in. Metallicę, która nagrała cover utworu The Wait, Nirvanę oraz Marilyna Mansona.	Obecny skład zespołu: Jaz Coleman – wokal prowadzący, instrumenty klawiszowe (od 1979); Kevin „Geordie” Walker – gitara (od 1979); ;Martin „Youth” Glover – gitara basow(1979–1982, 1992–1996, 2002–2003, od 2008); Paul Ferguson – perkusja, wokal wspierający (1979–1987, od 2008); Roi Robertson – instrumenty klawiszowe (od 2016); Byli członkowie zespołu: Paul Raven (zmarły) – gitara basowa, wokal wspierający (1982–1987, 1990–1991, 2003–2007); Ben Calvert – perkusja (2005, 2011); Reza Udhin – instrumenty klawiszowe (2005–2016); Geoffrey Dugmore – perkusja (1994–1996); Nick Holywell-Walker – instrumenty klawiszowe (1995–1996); Martin Atkins – perkusja (1989–1991); Dave Kovacevic – instrumenty klawiszowe (1986, 1990); Ted Parsons – perkusja (2003, 2004); Dave /Taif/ Ball – gitara basowa (1990); Dave Grohl – perkusja (2002–2003); Troy Gregory – gitara basowa (1996)	Brytyjski zespół postpunkowo-industrialny, założony na przełomie lat 1978/1979 przez kompozytora, wokalistę, klawiszowca i autora tekstów Jaza Colemana oraz perkusistę Paula Fergusona. W przeszłości grupa wstrzymywała działalność ze względu na psychiczne kłopoty Colemana. Albumy studyjne formacja nagrywa „gdy nadejdzie odpowiedni moment”, a skład zespołu ulega ciągłym zmianom. Jedynymi „stałymi” członkami są Jaz Coleman i Geordie Walker (stan na 2015). W 2008 roku zespół powrócił do składu: Jaz Coleman,Geordie Walker, Martin /Youth/ Glover oraz Paul Ferguson.	Oficjalna strona:
\.


--
-- Data for Name: konvent; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.konvent (id, discography, genre, history, members, name, site) FROM stdin;
6d57e296-e558-4d5e-b7c2-90b794421dd4	Dyskografia: Albumy: Puritan Masochism; Call Down the Sun; Demo: Demo (2017)	Rodzaj wykonywanej muzyki: Death Metal	Historia zespołu:	Aktualni członkowie zespołu: Heidi Withington Brink Bass (2015-obecnie); Sara Helena Norregaard Guitars (2015-obecnie); Rikke Emilie List Vocals (2015-obecnie); Julie Simonsen Drums (2017-obecnie)	Duński zespół muzyczny założony w 2015 roku w Kopenhadze (Hovedstaden) wykonujący muzykę z pogranicza death/doom metalu.	Social Media:
\.


--
-- Data for Name: kvelertak; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.kvelertak (id, discography, genre, history, members, name, site) FROM stdin;
0998bf98-41cd-447d-97d2-2d24deb4e31f	Dyskografia: Kvelertak; Meir; Teledyski: Mjod; Blodtorst; Ordsmedar Av Rang; Bruane Brenn; Manelyst; Kvelertak; Evig Vandrar; Svartmesse	Rodzaj wykonywanej muzyki: Punk	Historia zespołu: Skład formacji tworzą wokalista Ivar Nikolaisen, gitarzyści Vidar Landa, Bjarte Lund Rolland i Maciek Ofstad, basista Marvin Nygaard oraz perkusista Kjetil Gjermundrod. Do 2016 roku ukazały się trzy albumy studyjne Kvelertak cieszące się, prawdopodobnie największą popularnością w Norwegii, Finlandii i Szwecji. Formacja otrzymała ponadto trzykrotnie nagrodę norweskiego przemysłu fonograficznego Spellemannprisen. W roku 2018, od zespołu odszedł wieloletni frontman Erlend Hjelvik.	Skład: Ivar Nikolaisen – śpiew; Vidar Landa – gitara, pianino; Bjarte Lund Rolland – gitara; Maciek Ofstad – gitara, śpiew; Marvin Nygaard – gitara basowa; Kjetil Gjermundrod – perkusja; Byli członkowie: Anders Mosness – gitara; Erlend Hjelvik - śpiew	Norweski zespół muzyczny wykonujący punk metal. Powstał w 2007 roku w Stavanger.	Oficjalna strona:
\.


--
-- Data for Name: lik; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.lik (id, discography, genre, history, members, name, site) FROM stdin;
48abc91b-5e58-44db-b3bd-0a4c05f994da	Albumy: Mass Funeral Evocation; Carnage; Misanthropic Breed; EP: Sthlm Death Metal; Split: Only Death Is Left Alive / The Reaping	Rodzaj wykonywanej muzyki: Death Metal	Historia zespołu: 'Pure' death-metal najwyższej jakości! Teksty traktują - a jakże by inaczej - o śmierci i jej różnych odmianach; od zastanawiania się nas sensem śmierci, poprzez brutalność śmierci objawiającej się podczas wszelakich wojen, kończąc na najciemniejszej stronie tego aspektu - morderstwach.	Aktualni członkowie zespołu: Chris Barkensjö Drums, Vocals (2014-obecnie); Niklas Nille Sandin Guitars (2014-obecnie) Bass (2015-2019); Tomas Akvik Vocals, Guitars (2014-obecnie); Joakim Myre Antman Bass (2019-obecnie)	Szwedzki przedstawiciel nurtu death-metalowego, założony w 2014 roku w Sztokholmie.	Social Media:
\.


--
-- Data for Name: maggot_heart; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.maggot_heart (id, discography, genre, history, members, name, site) FROM stdin;
c896435d-2727-41ff-b1cf-e03f0e9510de	Dyskografia: Single & EPs: City Girls (Teratology Sound & Vision, 2017); Show Them Your Teeth (Teratology Sound & Vision, 2017); Split EP w/ OKKULTOKRATI (Rapid Eye Records, 2021); Albumy studyjne: Dusk to Dusk (Teratology Sound & Vision, 2017); Mercy Machine (Rapid Eye Records, 2020); Kompilacje: City Girls + Dusk to Dusk (Caligari Records, 2019).	Rodzaj wykonywanej muzyki: Rock	Historia zespołu: Zespół powstał w 2016 roku jako solowy projekt szwedzkiej gitarzystki, wokalistki i autorki tekstów Linnéi Olsson, która w maju 2017 wydała debiutancką EPkę „City Girls” w berlińskiej wytwórni Teratology Sound & Vision. EP została nagrana wspólnie z wieloletnimi przyjaciółmi Linnéi i byłymi członkami In Solitude, Uno Bruniussonem na perkusji (który grał również razem z Olssonem w zespole Grave Pleasures) i Gottfridem Ahmanem na gitarze basowej. Ahman zajmował się również nagraniem razem z Pierre'em Somville'em. Krótko po wydaniu EP, Maggot Heart zagrał swój pierwszy koncert na żywo, Live Evil Berlin 2017, a następnie kilka koncertów w Niemczech z black metalowcami OCCVLTA. W październiku 2017 roku w Decibel Magazine miał premierę oficjalny teledysk do utworu „Show Them Your Teeth”, wydanego w tym samym czasie co cyfrowy singiel, w reżyserii Sarah Ben Hardouz. Film, wyjaśnia Linnéa w Decibel Magazine, „kręci się wokół ucisku i tego, jak się z niego uwolnić. Postanowiłam zilustrować to z kobiecego punktu widzenia. molestowanie i tak dalej”. W grudniu 2017 roku Maggot Heart ponownie wszedł do studia, aby nagrać swój pierwszy pełny album. Kilka miesięcy później, w lutym 2018 roku, zespół wyruszył w europejską trasę koncertową wraz z Uppsala's Reveal!, a następnie w kwietniu tego samego roku wystąpił na renomowanym festiwalu Roadburn, dość szybko zdobywając sławę w muzyce undergroundowej środowiska, dzięki ich intensywnym i energicznym występom na żywo. W maju 2018 roku Maggot Heart miał premierę utworu „Medication”, a następnie w lipcu cyfrowy singiel „Blood Envy”, a niedługo potem wydała swój pierwszy studyjny album w Teratology Sound & Vision „Dusk to Dusk”. Album został ponownie nagrany w Studio Cobra w Sztokholmie z Uno Bruniussonem na perkusji i Gottfrid Ahmanem na gitarze basowej, a także na dodatkowej gitarze w niektórych utworach. Bruniusson i Ahman napisali również niektóre piosenki z Linnéą. Okładkę wykonał Kristian Valbo z fińskiego zespołu Obliteration, który również występował na perkusji z Maggot Heart podczas kilku koncertów, kiedy Bruniusson nie mógł grać z powodu innych zobowiązań. W drugiej połowie 2018 roku Maggot Heart przeszła fazę intensywnej aktywności na żywo: po występach na różnych letnich festiwalach, zespół wziął udział w europejskiej trasie legendarnego zespołu Voivod z okazji 35. rocznicy we wrześniu, a następnie w październiku zagrał w kilku miejscach. w całej Europie z duńskim dark rockersem Slaegtem. W październiku 2018 roku Teratology Sound & Vision opublikowało oficjalny teledysk do piosenki „Pinned Like A Butterfly”, wyreżyserowanej przez Lewisa Lloyda. W listopadzie 2018 roku album „Dusk to Dusk” otrzymał również nominację do szwedzkiej nagrody muzycznej P3Guld. Wiosną 2019 roku Maggot Heart wyruszył w swoją pierwszą trasę koncertową po Stanach Zjednoczonych, otwierając koncert dla King Dude wraz z Kate Clover, a naprawdę dobre przyjęcie przez amerykańską publiczność skłoniło zespół do sfinalizowania swojej pierwszej trasy po Ameryce Północnej w sierpniu tego samego roku , a także udział w kolejnej trasie koncertowej w Ameryce Północnej jako koncert otwierający Earthless, wraz z Sacri Monti, kilka miesięcy później.Trio zdołało również po raz pierwszy wyruszyć w trasę po Meksyku we wrześniu 2019 roku, wykonując serię koncertów w największych miastach kraju. Po tej trasie Maggot Heart ponownie wszedł do studia Cobra w Sztokholmie, aby nagrać swój drugi album Mercy Machine.	Aktualny skład zespołu: Linnéa Olsson – wokal,gitara (2017–obecnie); Uno Bruniusson – perkusja (2017–obecnie; Olivia Airey – bass (2017–obecnie); Muzycy studyjni: Gottfrid Ahman – gitara,bass (2017-obecnie) Muzycy koncertowi: Neta Shimoni – gitara(2017-2018)	Rockowy zespół założony w Berlinie w Niemczech w 2016 roku.	Oficjalna strona:
\.


--
-- Data for Name: major_kong; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.major_kong (id, discography, genre, history, members, name, site) FROM stdin;
264ab0ae-4e92-43e4-9991-7ab082690fe4	Dyskografia: Albumy: Doom for the Black Sun; Doom Machine; Brace for Impact; Off the Scale; EP: Orogenesis; Galactic Cannibalism; Brave New Kong; Single: Sequoia; Splits: Dopelord / Major Kong; 4 Way Split.	Rodzaj wykonywanej muzyki: Stoner	Historia zespołu: Major Kong to mocarne power trio, tyle że - jak podkreślają sami muzycy - bez wyjca na wokalu. Aktywne od blisko dekady, z trzema albumami i szeregiem pomniejszych produkcji w swym dorobku.	Aktualni członkowie zespołu: Dominik Stachyra Bass; Paweł Zmarlak Drums; Michał Skuła Guitars	Polski zespół muzyczny założony w 2010 roku w Lublinie, następnie zmienił miejsce zamieszkania na Warszawę; łączą gatunki doom metalu i stonera.	Social Media:
\.


--
-- Data for Name: mastodon; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mastodon (id, discography, genre, history, members, name, site) FROM stdin;
4a96f18a-0a9c-4c75-88db-1fcca9241415	Dyskografia: Albumy studyjne: Remission/Data: 28 maja 2002/Wydawca: Relapse Leviathan/Data: 31 sierpnia 2004/Wydawca: Relapse; Blood Mountain/Data: 12 września 2006/Wydawca: Warner Bros./Reprise; Crack the Skye/Data: 24 marca 2009/Wydawca: Reprise; The Hunter/Data: 26 września 2011/Wydawca: Reprise/Roadrunner; Once More 'Round the Sun/Data: 24 czerwca 2014/Wydawca: Reprise/Roadrunner; Emperor of Sand/Data: 31 marca 2017/Wydawca: Reprise; Hushed and Grim/Data: 29 października 2021/Wydawca: Reprise; Kompilacje: Call of the Mastodon/Data: 7 lutego 2006/Wydawca: Relapse; Albumy koncertowe: Live at the Aragon/Data: 15 marca 2011/Wydawca: Reprise; Pozostałe: Lifesblood (EP)/Data: 18 września 2001; Wydawca: Relapse; The Workhorse Chronicles (DVD)/Data: 21 lutego 2006/Wydawca: Relapse; Oblivion EP (EP)/Data: 4 listopada 2009/Wydawca: Reprise; Jonah Hex: Revenge Gets Ugly EP (EP)/Data: 29 czerwca 2010;Wydawca: Reprise; Teledyski: March Of The Fire Ants/2002; Blood And Thunder; Seabeast/2004; Capillarian Crest/2006; The Wolf Is Loose; Colony Of Birchmen; Sleeping Giant/2007; Divinations; Oblivion/2009; Deathbound/2011; Curl Of The Burl; Black Tongue; Dry Bone Valley/2012; High Road; The Motherload/2014	Rodzaj wykonywanej muzyki: Heavy Metal	Historia zespołu: Zespół powstał w 1999 roku, kiedy perkusista Brann Dailor i gitarzysta Bill Kelliher przeprowadzili się do Atlanty ze swojego rodzinnego miasta Rochester. 3 tygodnie po przybyciu poznali basistę Troya Sandersa i gitarzystę Brenta Hindsa na koncercie High on Fire,który Hinds zorganizował w swojej piwnicy. Muzycy przypadli sobie do gustu i rozpoczęli pracę nad tworzeniem materiału. Kelliher i Dailor mieli już prawie dziesięcioletnie doświadczenie w graniu i koncertowaniu.Sender i Hinds jedynie sześcioletnie. Zespół nagrał pierwsze demo w lipcu 2000 roku i z tym materiałem wyruszył na trasę po wschodnim wybrzeżu USA. Grali m.in. Queens of the Stone Age, Morbid Angel i Cannibal Corpse. Ich występy wzbudziły ogromne zainteresowanie, co doprowadziło wkrótce do podpisania kontraktu zwytwórnią płytową Relapse. Wiosną 2001 roku Mastodon wyruszył w kolejną trasę. We wrześniu 2001 wyszedł ich debiutancki EP Lifesblood. Koncerty cieszyły się ogromną, jak na debiutantów, popularnością. W październiku grupa weszła do studia, by nagrać pierwszy pełnyalbum Remission, wydano go w maju następnego roku. Wkrótce po premierze w maju 2002 roku, zespół spędził go w trasach koncertowych (USA i Japonia). W roku 2003 wyruszyli na swoje pierwsze koncerty po Europie oraz na pierwszą trasę po Stanachjako główny zespół, a niejako support jak dotychczas. Jesienią 2003 roku utwór March of the Fire Ants ukazał się na dwupłytowej kompilacji sygnowanej przez jeden z programów stacji MTV2: Headbangers Ball. Znaleźli się tam w towarzystwie: Slayer, Deftones, Hatebreed, Killswitch Engage i wieluinnych. Płyta sprzedała się w ilości 150,000 egzemplarzy i dała zespołowi nowych fanów. W listopadzie 2003 March of the Fire Ants doczekał się teledysku nagranego w Atlancie i reżyserowanego przez ChadaRullmana. Ten krok był kolejnym sukcesem. Krąg fanów poszerzał sięi wkrótce o grupie pisała większość fachowej prasy określając ją jako jeden z najlepszych debiutów.Zespół dostał się do czołówki ciężkiej muzyki. Początek roku 2004 Mastodon spędził na krótkich trasach koncertowych (m.in. z Clutch) i wkrótce wszedł do studia w Seattle, by nagrać kolejny album, który ukazał się w sierpniu. Leviathan okazał się sukcesem (płyta roku wmagazynach Revolver, Kerrang! and Terrorizer) i grupa wyruszyła na europejską trasę ze Slayerem i Slipknot. W 2005 roku zespół odbył trasę po Wielkiej Brytanii i innych krajach Europy jako headliner. Podobna trasa odbyła się po powrocie do Stanów. W połowie 2006 rokuzespół wyruszył we wspólną trasę koncertową wraz z zespołami Slayer, Children of Bodom, Lamb of God oraz Thine Eyes Bleed. We wrześniu grupa wydała album zatytułowany Blood Mountain. Pod koniec roku wspierała zespół Tool w trakcie ich europejskiej trasy koncertowej.We wrześniu 2010 roku, zespół ruszył wraz z grupami Alice in Chains oraz Deftones w trasę koncertową „Blackdiamondskye”, która odbyła się w 19 miastach w północnej Ameryce. Nazwa trasy wzięła się od połączenia nazw trzech albumów zespołów: „Black Gives Way to Blue”(Alice in Chains), „Diamond Eyes” (Deftones) oraz „Crack the Skye” grupy Mastodon. Trasa zakończyła się 16 października 2010 roku.	Obecny skład zespołu: Troy Sanders – śpiew, gitara basowa; Brent Hinds – śpiew, gitara; Bill Kelliher – gitara, śpiew; Brann Dailor – perkusja, śpiew; Byli członkowie zepołu: Eric Saner – śpiew	Amerykańska grupa muzyczna wykonująca szeroko pojęty heavy metal. Styl grupy jest trudny do jednoznacznego zaklasyfikowania – w początkowym okresie twórczości szczególnie słyszalne były wpływy sludge metalu. Później zespół coraz bardziej nawiązywał do metalu progresywnego tworząc albumy koncepcyjne oraz zwiększając złożoność utworów. Cechami wyróżniającymi zespół są charakterystyczny, jazzowy styl gry perkusisty Branna Dailora, liczne harmonie wokalne, w których uczestniczą wszyscy członkowie grupy, a także styl gry na gitarze Brenta Hindsa, przypominający nieco grę na banjo.	Oficjalna strona:
\.


--
-- Data for Name: mayhem; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mayhem (id, discography, genre, history, members, name, site) FROM stdin;
87f9c0bb-bcf1-43e9-8cab-ae83fd433dd0	Dyskografia: Albumy studyjne: De Mysteriis Dom Sathanas; Grand Declaration of War; Chimera; Ordo Ad Chao; Esoteric Warfare; Daemon; Single: Freezing Moon; Ancient Skin;Psywar; Minialbumy: Deathcrush; Wolf’s Lair Abyss; Life Eternal; Kompilacje: Out from the Dark; European Legions; U.S. Legions; The Studio Experience (BOX); Legions of War; A Season in Blasphemy (BOX); The Analog Collection (BOX); Splity: Necrolust / Total Warfare (split z Zyklon-B); Jihad / Freezing Moon (split z The Meads of Asphodel); Dema: Pure Fucking Armageddon; Deathrehearsal; Albumy koncertowe: Live in Leipzig; Dawn of the Black Hearts; Mediolanum Capta Est; Live in Marseille 2000; Live in Zeitz; De Mysteriis Dom Sathanas Alive; Albumy wideo: Live in Bischofswerda; European Legions: Live in Marseille 2000; Pure Fucking Mayhem.	Rodzaj wykonywane muzyki: Black Metal	Historia zespołu: Zespół powstał w 1983 roku w Oslo z inicjatywy wokalisty i gitarzysty Oysteina „Euronymousa” Aarsetha, który do współpracy zaprosił dwóch szkolnych kolegów basistę Jorna „Necrobutchera” Stubberuda oraz perkusistę Kjetila Manheima. W takim składzie grupa odbywała próby w małej sali w Langhus, dzielnicy Oslo, wykonując muzykę inspirowaną twórczością takich grup jak Slayer, Motörhead czy Celtic Frost. W 1986 roku odbył się pierwszy koncert grupy oraz wydane zostało demo zatytułowane Pure Fucking Armageddon. Wkrótce potem do zespołu dołączył wokalista Eirik „Messiah” Nordheim. W 1987 roku Nordheima zastąpił Sven Erik „Maniac” Kristiansen, z którym w składzie zespół nagrał swój pierwszy minialbum pt. Deathcrush. Tego samego roku z zespołu odszedł Kjetil Manheim oraz Sven Erik „Maniac” Kristiansen, których zastąpili odpowiednio Torben Grue i Kittil Kittilsen. Rok później zespół ponownie zmienił skład, perkusistę Grue zastąpił Jan Axel „Hellhammer” Blomberg, natomiast nowym wokalistą został Szwed Per Yngve „Dead” Ohlin znany z występów w deathmetalowej grupie Morbid. W 1991 roku ukazał się pierwszy album koncertowy grupy pt. Live in Leipzig będący zapisem ostatniego koncertu grupy z wokalistą Perem Yngve „Deadem” Ohlinem, który popełnił samobójstwo tego samego roku. Również w 1991 roku z zespołu odszedł Jorn „Necrobutcher” Stubberud, którego zastąpił Stian „Occultus” Johansen, który objął również rolę wokalisty w grupie. W 1992 roku do zespołu dołączyli multiinstrumentalista Varg „Grishnackh” Vikernes znany z projektu Burzum, węgierski wokalista Attila Csihar oraz drugi gitarzysta Snorre „Blackthorn” Ruch. Csihar i Vikernes wzięli udział w realizacji pierwszego albumu studyjnego zespołu. Wkrótce w wyniku nieporozumienia na niewyjaśnionym do dziś tle Vikernes zamordował lidera grupy Mayhem Oysteina „Euronymousa” Aarsetha, doprowadzając do rozwiązania zespołu. Dwa lata później ukazał się debiutancki album zespołu zatytułowany De Mysteriis Dom Sathanas wydany nakładem wytwórni muzycznej Deathlike Silence Productions. W 1995 roku zespół wznowił działalność w następującym składzie: Jan Axel „Hellhammer” Blomberg (perkusja), Jorn „Necrobutcher” Stubberud (gitara basowa), Rune „Blasphemer” Eriksen (gitara) oraz Sven Erik „Maniac” Kristiansen (śpiew). W 1997 roku ukazał się drugi minialbum zespołu pt. Wolf’s Lair Abyss, tego samego roku ukazał się również singel Ancient Skin / Necrolust nakładem Misanthropy Records. Mayhem zaliczył również w tym okresie szereg koncertów, w tym występ w Mediolanie, który posłużył jako materiał do wydania albumu koncertowego pt. Mediolanum Capta Est oraz koncert we wschodnich Niemczech, który zarejestrowano i wydano w 1997 roku na kasecie VHS jako Live in Bischofswerda. Do zespołu dołączył również drugi gitarzysta Alexander Nordgaren. W 1998 roku Nordgaren opuścił zespół. W 2000roku po pięciu latach od wznowienia działalności ukazał się drugi album grupy pt. Grand Declaration of War, który zdecydowanie różnił się stylistycznie od dotychczasowych dokonań grupy. Nowy album Mayhem miał bardziej koncepcyjny charakter, jako swoisty manifest wojenny, przepełniony apokaliptycznymi wątkami, nihilistyczną oprawą tekstową oraz ogólną wizją świata po globalnej zagładzie. Muzycznie album miał bardziej progresywną formę, a selektywny dźwięk oraz elementy elektroniki czyniły go eksperymentalnym choć jednocześnie ambitnym wydawnictwem. Dominowały w nim raczej marszowe tempa o średniej szybkości niż typowe dla black metalu blasty. Sekcja wokalna również uległa zmianie. Maniac dużo częściej używał melorecytacji oraz czystych wokali niż growlu. Awangardowy charakter podkreślał również podział albumu na swoiste akty oraz fakt iż większość utworów przechodziła płynnie jeden w drugi. Muzykę na Grand Declaration of War skomponował Blasphemer, natomiast autorem wszystkich tektów był Maniac. Wydawnictwo było promowane podczas amerykańskiej trasy koncertowej wraz z grupami Hate Eternal i Exhumed. Rok później 16 czerwca 2001 roku ukazał się czwarty album koncertowy grupy pt. Live in Marseille 2000 oraz równolegle pierwszy album DVD European Legions: Live in Marseille 2000. 6 marca 2003 podczas koncertu Mayhem w Bergen zraniony został jeden z widzów, 25-letni Per Kristian Hagen, który został uderzony owczym łbem wskutek czego doznał pęknięcia czaszki. Hagen za nieumyślną napaść wniósł pozew do sądu przeciwko zespołowi. Natomiast we wrześniu zespół odnowił kontrakt płytowy z wytwórnią muzyczną Season of Mist. 29 marca 2004 roku ukazał się trzeci album Mayhem pt. Chimera wydany nakładem wytwórni muzycznej Season of Mist. Muzycznie album był powrotem do bardziej tradycyjnego black metalu niż kontynuacją eksperymentalnej drogi podjętej na Grand Declaration of War. Podobnie jak w przypadku poprzedniego albumu, autorem muzyki na Chimera był Blasphemer, natomiast wszystkie teksty poszczególnych piosenek napisał Maniac. Wydawnictwo zostało nagrane w mobilnym studio w norweskich górach. Jednakże początkowo planowana sesja miała odbyć się w kopenhaskich Puk Studios]. Zaplanowana realizacja teledysku do utworu „My Death” w reżyserii Phillipa Burtema nie doszła do skutku z niewyjaśnionych przyczyn. Na początku kwietnia 2004 roku zespół rozpoczął serię koncertów. Trasa pod nazwą Rape Europe With Pride Tour promująca album Chimera, obejmowała większość europejskich państw. Na potrzeby trasy wykonano specjalną scenografię sceniczną, która towarzyszyła zespołowi podczas występów, zaprojektowaną przez norweską pracownię Spacebrain Future Trash, odpowiedzialną również za wykonywanie realizacji dla innych zespołów norweskiej sceny jak Satyricon czy Dimmu Borgir.. Mayhem wystąpił także na festiwalach Inferno w Norwegii oraz Wacken w Niemczech. Tego samego roku z zespołu odszedł wokalista Sven Erik „Maniac” Kristiansen, którego zastąpił Attila Csihar znany z debiutanckiego albumu Mayhem De Mysteriis Dom Sathanas. Oświadczenie zespołu odnośnie do odejścia wokalisty Svena Kristiansena: „Powodów tej zmiany należy upatrywać w sprawach osobistych, ale stało się tak również dlatego, że Maniac nie mógł wziąć udziału w trasie. Maniac był i zawsze będzie częścią naszej spuścizny, a dziesięcioletnia współpraca z nim była zaszczytem”. Na początku 2005 roku brytyjska stacja telewizyjna BBC sfilmowała koncert zespołu w norweskim mieście Tonsberg. Nagrania zostały wykorzystane w programie This World, podczas którego muzycy opowiadali o sobie i o działalności zespołu. 16 kwietnia 2007 roku nakładem Season of Mist ukazał się czwarty album studyjny grupy zatytułowany Ordo Ad Chao. Wydawnictwo było promowane podczas europejskiej trasy koncertowej, która odbyła się w grudniu. Koncerty Mayhem poprzedziły grupy Samael, Pro-Pain, Malevolent Creation, Onslaught, Wykked Wytch oraz Blood Red Throne. W lutym 2008 roku zespół otrzymał nagrodę norweskiego przemysłu fonograficznego Spellemannprisen w kategorii metal za album Ordo Ad Chao. Nagrodę podczas gali odebrali perkusista Hellhammer i basista Necrobutcher. Tego samego roku po trzynastu latach występów w grupie, opuścił ją gitarzysta Rune „Blasphemer” Eriksen. Muzyk zagrał z zespołem ostatni koncert 6 sierpnia tego samego roku podczas festiwalu Oyafestivalen w Oslo. W październiku 2008 roku do grupy dołączył gitarzysta koncertowy Krister „Morfeus” Dreyer znany z grup Limbonic Art oraz Dimension F3H. Wziął on udział w trasie koncertowej South America Fucking Armageddon. W sierpniu 2009 roku zespół wystąpił podczas koncertów w Finlandii. W 2014 roku, po 7 latach od nagrania Ordo Ad Chao ukazał się nowy album grupy pt. Esoteric Warfare. Album promował singiel Psywar do którego zrealizowano teledysk. Okładkę oraz szereg innych grafik związanych z wydaniem albumu zaprojektował polski artysta Zbigniew Bielak, współpracujący również z innymi zespołami sceny black metalowej jak Watain czy Tsjuder. W kwietniu 2016 roku zespół zapowiedział powrót Maniaca jako wokalisty Mayhem]. W oświadczeniu dotyczącym powrotu byłego wokalisty zespół  wyraził iż: „Przez lata wielokrotnie rozmawialiśmy o ponownym zagraniu koncertu z Maniakiem. Oczywiście przebieg wydarzeń był inny niż planowaliśmy w tej kwestii. Pierwotna koncepcja zakładała wspólne wykonanie tylko kilku utworów. Ostatecznie pomysł ten ewoluował w pełnowymiarowy koncert pt. „Return of the Maniac” zawierający jedynie materiał z okresu kiedy był on wokalistą Mayhem”. Zgodnie z wcześniejszymi informacjami opublikowanymi przez zespół, Maniac wystąpił wspólnie z Mayhem podczas norweskiego Inferno Festival 2016 oraz w czerwcu tego samego roku na szwedzkim Sweden Rock Festival. 15 grudnia 2016 roku ukazał się koncertowy album Mayhem pt. De Mysteriis Dom Sathanas Alive, stanowiący zapis występu jaki grupa dała w Norrkjöping w Szwecji 18 grudnia 2015 roku w ramach Black Christmass Festival. Podczas koncertu zespół zagrał wyłącznie materiał z pierwszego albumu De Mysteriis Dom Sathanas, który został zaprezentowany w całości na żywo po raz pierwszy od jego wydania w 1994 roku. Album ukazał się jako wydanie własne zespołu na płytach CD, DVD oraz winylowych. W 2016 roku grupa odbyła także szereg innych koncertów upamiętniających album De Mysteriis Dom Sathanas, w tym występy w Norwegii, Francji, Polsce oraz trasę po Ameryce Łacińskiej. W latach 2017-2018 zespół kontynuował trasę poświęconą debiutanckiemu albumowi, zaliczając występy w wielu krajach. W maju 2019 roku Mayhem ujawnił pierwsze szczegóły dotyczące kolejnego albumu, którego premierę zapowiedziano na jesienni tego samego roku nakładem wytwórni Century Media. Perkusista grupy Hellhammer określił wówczas najnowsze dzieło norwegów jako muzycznie i dźwiękowo bardziej podobne do De Mysteriis Dom Sathanas, mówiąc: Ten album to klasyk. Teksty będą po łacinie. Wszystko będzie mroczne, dość mistyczne i satanistyczne. Z kolei basista grupy Necrobutcher nazwał nowy krążek jako najlepiej wykonana praca od czasów Chimery z 2004 roku. Zgodnie ze wcześniejszymi informacjami, szósta płyta zespołu pt. Daemon ukazała się 25 października 2019 roku. Okładkę do nowego wydawnictwa zaprojektował włoski artysta Daniele Valeriani, mający także na swoim koncie współpracę z innymi przedstawicielami metalowej sceny jak: Dark Funeral, Triptykon, Rotting Christ czy Dissection. Album składał się z 10 utworów w wersji podstawowej oraz z 12 w wersji limitowanej. Do piosenki Falsified and Hated zrealizowano teledysk. Wielu komentatorów oraz recenzentów podkreślało stylistyczne i muzyczne podobieństwo pomiędzy Daemon a klasycznymi albumami Mayhem jak De Mysteriis Dom Sathanas, zauważając, że jego duch zdecydowanie przenika nową płytę, którą określano jako znacznie bliższą debiutanckim dokonaniom grupy niż temu co zespół osiągnął w późniejszym okresie swojej kariery. Wspominając w wywiadzie okoliczności i klimat wokół powstania płyty, gitarzysta Teloch oświadczył: Przez około dwa i pół roku byliśmy w trasie grając materiał z De Mysteriis Dom Sathanas, więc na pewno do pewnego stopnia byliśmy pod wpływem tego albumu, ale jednocześnie nie rozmawialiśmy ze sobą w stylu: Teraz zamierzamy zrobić płytę brzmiącą jak De Mysteriis, ponieważ myślę, że byłby to w pewnym sensie strzał w stopę, natomiast zdecydowanie wróciliśmy do starej szkoły. W podobnym tonie ocenił tą kwestię wokalista grupy Attila Csihar, potwierdzając wpływ trasy na muzykę, strukturę piosenek oraz ogólną atmosferę nowego albumu. W ramach promocji płyty Daemon, zespół odbył europejską trasę koncertową na przełomie września i października 2019 roku pod nazwą Northern Ritual.	Obecny skład zespołu: Attila Csihar – śpiew (1993, od 2004); Jorn „Necrobutcher” Stubberud – gitara basowa (1983–1990, od 1995); Jan Axel „Hellhammer” Blomberg – perkusja (od 1987); Morten Bergeton „Teloch” Iversen – gitara (od 2011); Charles „Ghul” Hedger – gitara (od 2012); Muzycy koncertowi: Alexander Nordgaren – gitara (1997–1998); Morten „Sanrabb” Furuly – gitara (2004); Tom Arild „Ihizahg” Johansen – gitara (2004-2005); Silmaeth – gitara (2009-2011); Krister „Morfeus” Dreyer – gitara (2008-2012); Byli członkowie zespołu: Oystein „Euronymous” Aarseth – gitara, śpiew (1983–1993); Snorre „Blackthorn” Ruch – gitara (1993); Rune „Blasphemer” Eriksen – gitara (1995–2008); Eirik „Messiah” Nordheim – śpiew (1986, 2016);Sven Erik „Maniac” Kristiansen – śpiew (1986–1988, 1994–2004, 2016); Kittil Kittilsen – śpiew (1987); Per Yngve „Dead” Ohlin – śpiew (1988–1991); Oyvind Hageland – śpiew (2000); Kjetil Manheim – perkusja (1983–1988, 2016); Torben Grue – perkusja (1987); Stian „Occultus” Johansen – gitara basowa, śpiew (1991); Varg „Grishnackh” Vikernes – gitara basowa (1993).	Norweska grupa muzyczna wykonująca black metal, zaliczana do prekursorów gatunku. W początkowym okresie działalności  utożsamiana z nurtem satanizmu teistycznego. Zespół powstał w Oslo w 1983 roku z inicjatywy gitarzysty Oysteina „Euronymousa” Aarsetha, do którego dołączyli dwaj szkolni koledzy, perkusista Kjetil Manheim i Jorn „Necrobutcher” Stubberud grający na gitarze basowej. Inspiracją dla nazwy zespołu był utwór brytyjskiego zespołu Venom pt. „Mayhem with Mercy”. W 1993 roku zespół został rozwiązany w wyniku morderstwa Aarsetha - lidera i założyciela Mayhem. Grupę ponownie reaktywowano w 1995 roku z udziałem gitarzysty Rune „Blasphemera” Eriksena. Na przestrzeni lat w zespole występowało kilkunastu muzyków, jednak mimo częstych zmian utrzymał łatwo rozpoznawalny styl oparty na szybkich partiach perkusji oraz nisko strojonej gitarze basowej. Z zespołem były związane organizacje okultystyczne Inner Circle, którą założył Aarseth oraz Outer Circle założona przez fanów zespołu, będące odpowiedzialne w dużym stopniu za falę przemocy oraz przestępstw na tle antyreligijnym, w tym podpalenia kościołów luterańskich, jaka miała miejsce na początku lat 90. XX wieku w Norwegii. Muzycznie zespół prezentował różne oblicza black metalu, łącząc w swej muzyce wpływy industrialu oraz muzyki elektronicznej. Do 2007 roku zespół wydał cztery wysoko oceniane albumy studyjne oraz szereg kompilacji i albumów koncertowych. Zespół z biegiem lat stał się przedmiotem krytyki oraz bohaterem wielu filmów i publikacji dokumentujących przemoc w muzyce metaloweJ. Podczas występów zespół prezentuje charakterystyczny rodzaj ekspresji włączając okaleczenia muzyków, corpse paint oraz scenografię z użyciem m.in. szczątków zwierząt i efektów pirotechnicznych.	Oficjalna strona:
\.


--
-- Data for Name: medico_peste; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.medico_peste (id, discography, genre, history, members, name, site) FROM stdin;
6e008141-9598-4d6f-b292-2576c0dcd2ac	Dyskografia: Albumy: Tremendum et Fascinatio; The Black Bile; Dema: Graviora Manent; EPs: Herzogian Darkness	Rodzja wykonywanej muzyki: Black Metal	Historia zespołu:	Aktualny skład zespołu: The Fall Bass (2010-present), Drums (2014-2017),Guitars (2020-present); Nefar Guitars (2010-present); Lazarus Vocals, Guitars (2010-present); Desolator Drums (2017-present)	Polski zespół black metalowy założony w 2010 roku w Krakowie.	Social Media:
\.


--
-- Data for Name: mercyful_fate; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mercyful_fate (id, discography, genre, history, members, name, site) FROM stdin;
393a49b9-9543-4273-b571-5095c4f49772	Dyskografia: Albumy studyjne: Melissa (1983, Roadrunner/Megaforce); Don't Break the Oath (1984, Roadrunner/Combat); In the Shadows (1993, Metal Blade); Time (1994, Metal Blade); Into the Unknown (1996, Metal Blade); Dead Again (1998, Metal Blade); 9 (1999, Metal Blade); Single: Black Masses (1983, Music For Nations); Egypt (1993, Metal Blade); Evil (2009); Kompilacje różnych wykonawców: A Tribute to Judas Priest: Legends of Metal (1996, Century Media Records); Mini albumy: Mercyful Fate (1982, Rave-On); The Bell Witch (1994, Metal Blade); Dema: Demo 1 (1981, wydanie własne); Demo 2 (1981, wydanie własne); Demo 3 (1981, wydanie własne); Burning the Cross (1981, wydanie własne); Kompilacje: The Beginning (1987, Roadrunner Records); Return of the Vampire (1992, Roadrunner Records); A Dangerous Meeting (1992, Split, Roadrunner Records); The Best of Mercyful Fate (2003, Roadrunner Records)	Rodzaj wykonywanej muzyki: Heavy Metal	Historia zespołu: Zespół powstał w 1981 roku w Kopenhadze z inicjatywy gitarzysty Hanka Shermanna, który występował poprzednio w Brats i wokalisty Kinga Diamonda, który występował z Black Rose. Tego samego roku zespół wydał cztery dema. Wkrótce potem Diamond i Shermann do współpracy zaprosili gitarzystę Mike’a Dennera, basistę Timiego Hansena i perkusistę Kima Ruzza. Natomiast rok później został wydanyminialbum pt. Mercyful Fate. W 1983 roku ukazał się pierwszy album grupy zatytułoway Melissa. W 1984 roku ukazała się płyta Don't Break the Oath. Po nagraniach zespół wyruszył w trasę koncertową po Stanach Zjednoczonych wraz z brytyjskim zespołem Motörhead. Po zakończonej trasie w 1985 roku zespół został rozwiązany w wyniku nieporozumień. Tego samego roku King Diamond założył zespół sygnowany własnym pseudonimem. W 1992 roku zespół Mercyful Fate wznowił działalność bez Kima Ruzza w składzie, którego zastąpił Snowy Shaw. W nowym składzie zostałzarejestrowany album zatytułowany In the Shadows. W ramach promocji wydawnictwa został zrealizowany teledysk do utworu Egypt. Rok później ukazał się album koncertowy The Bell Witch. Tego samego roku do zespołu dołączył basista Sharlee D’Angelo, który zastąpił Hansena. W nowym składzie również w 1994 roku ukazał się album Time. Do pochodzących z albumu utworów Nightmare Be Thy Name i The Witches Dance zostały zrealizowane teledyski. Wkrótce z zespołu odszedł Snowy Shaw, którego zastąpił Bjarne Thomas Holm. W 1996roku ukazał się album Into the Unknown. W ramach promocji zrealizowano również teledysk do utworu The Uninvited Guest. W 1998 rokuzostał wydany szósty album Mercyful Fate zatytułowany Dead Again oraz promujący go teledysk do utworu The Night. Rok później ukazał się siódmy album grupy o tytule /9/. Płyta została nagrana w studiu Nomad Recordings we współpracy z producentem muzycznym Sterlingiem Winfieldem. Wkrótce potem działalność zespołu została zawieszona. King Diamond skupił się na działalności w swym zespole. Basista Sharlee D’Angelo czynnie występuje w melodicdeathmetalowej grupie Arch Enemy. Gitarzysta Mike Wead od 2007 roku występuje w death metalowym zespole Kryptillusion. Natomiast Hank Shermann założył grupę Force of Evil.	Obecny skład zespołu: King Diamond – śpiew (1981-1985, od 1993); Rene Hank Shermann Krolmark – gitara elektryczna (1981-1985, od 1993); Mikael „Mike Wead” Wikström – gitara elektryczna (od 1996); Sharlee D’Angelo – gitara basowa (od 1994); Bjarne Thomas „Bob Lance” Holm – perkusja (od 1994); Byli członkowie zespołu: Michael Denner – gitara elektryczna (1982-1985, 1993-1996); Carsten Van Der Volsing – gitara elektryczna (1981); Benny Petersen – gitara elektryczna (1981); Timi „Grabber” Hansen – gitara basowa (1981-1985, 1993-1994);Jan Musen – perkusja (1981); Nick „Old” Smith – perkusja (1981); Ole Frausing – perkusja; Kim Ruzz – perkusja (1982-1985); Morten Nielsen – perkusja; Snowy Shaw – perkusja (1993-1994)	Duński zespół heavymetalowy, powstały w 1981 roku w Kopenhadze. Muzyka Mercyful Fate to urozmaicony heavy metal, oparty na melodyjnych partiach gitary prowadzącej i głosie wokalisty Kinga Diamonda sięgającego falsetu. W tekstach nawiązywał do takich zagadnień jak satanizm, zło, okultyzm czy Mity Cthulhu. Do 1999 roku ukazało się siedem albumów studyjnych zespołu, pozytywnie ocenianych zarówno przez fanów, jak i krytyków muzycznych. We wczesnych latach 80. XX wieku zespół był inspiracją dla szeregu  zespołów heavymetalowych, a także wywarł wpływ na rozwój gatunku black metal. Od wydania ostatniego albumu pt. 9 brak jest doniesień o działalności zespołu, jednakże nie został on oficjalnie rozwiązany.	Oficjalna Strona:
\.


--
-- Data for Name: mgla; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mgla (id, discography, genre, history, members, name, site) FROM stdin;
1bae8bee-a5cc-4cee-a8fd-18027bcc9503	Crushing the Holy Trinity (Holy Spirit) (split, 2005, Northern Heritage Records); Presence (EP, 2006, Northern Heritage Records); Mdłości (EP, 2006, Under the Sign of Garazel Productions); Further Down the Nest (EP, 2007, Todeskult); Mdłości and Further Down the Nest (Kompilacja, 2007, Todeskult); Groza (2008, Northern Heritage Records); With Hearts Toward None (2012, Northern Heritage Records); Exercises in Futility (2015, Northern Heritage Records); Age of Excuse (2019, No Solace/Northern Heritage)	Rodzaj wykonywanej muzyki: Black Metal	Historia zespołu: Mgła to jeden z najważniejszych w Polsce zespołów blackmetalowych. Działa od 2000 roku, ale koncertować zaczęła dopiero po wydaniu trzeciego albumu – w 2012. Od tamtej pory ich melodyjny black metal zwrócił uwagę fanów nie tylko muzyki ekstremalnej, ale też alternatywy - na całym świecie. Znaki wyróżniające zespół to melodyjność ich intensywnej i potężnej muzyki, czarno-białe okładki, nadawanie utworom kolejnych numerów zamiast tytułów. Niewiele koncertów, zwłaszcza w Polsce, i niemal nieobecność w mediach. Żentara od 2002 występuje również w grupie Kriegsmachine (sześć albumów do 2014 roku). Towarzyszą mu tam Darkside oraz Destroyer, gitarzysta warszawskiego deathmetalowego Hate. Wydał również album z zespołem Schmerz (2007). Jego ambientowy solowy projekt nosi nazwę Arca Funebris, a na przełomie lat 90. i początku XXI wieku  Żentara wydawał noise’owo-industrialowe kasety jako Leichenhalle. Żentara prowadzi firmę płytową No Solace, które jest współwydawcą płyt Mgły. Założył Harvester Records, a wcześniej prowadził wydawnictwo D.R.S.C. Ma coraz większą praktykę jako producent nagrań, dużą wagę przywiązuje też do samodzielnego nagrywania i miksowania albumów Mgły. Darkside występował wcześniej w zespołach Crionic i Darzamat, a także Massemord, Mornedge, Thy Disease, Anal Stench, Goderak, Tromsnar i Clandestine Blaze. W Mgle gra od 2006 roku. Mgła powstała w 2000 roku w Krakowie, początkowo jako projekt studyjny. Przed Darkside’em perkusistą zespołu był Daren – identyczna wymiana perkusisty nastąpiła również w Kriegsmaschine. Pierwszy koncert Mgła zagrała dopiero w 2012 roku i od tamtej pory na scenie stałym członkom Mgły towarzyszą współpracownicy koncertowi: od początku basista i wokalista Shellshocked, a gitarzystą był najpierw Silencer, teraz jest E.V.T. (od 2015 roku). Po wydaniu 'With Hearts Toward None', odkąd zespół zaczął koncertować, wypłynął na szerokie wody. Prawdziwym objawieniem okazała się jednak kolejna płyta 'Exercises In Futility'. Brzmi ona bardziej wyraziście, czytelniej od wcześniejszych nagrań zespołu, nie ma problemu z odcyfrowaniem wykrzykiwanych po angielsku tekstów. Płytę dostrzegły fachowe media zagraniczne: jako 'majestatyczną, nihilistyczną i ekstatyczną'. Na listach najlepszych albumów 2015 roku umieściły 'Exercises In Futility' międzynarodowy portal Noisey, brytyjski Crack Magazine czy szwedzkie pismo Gaffa. Do tego trzeba dodać wysokie miejsca na listach branżowych: metalowego Decibel oraz amerykańskich Spin i Consequence Of Sound. W Polsce 'Exercises In Futility' na liście najlepszych albumów umieściły portale CGM.pl i Redbull.com. Onet.pl wprost nazwał Mgłę 'jednym z najlepszych blackmetalowych zespołów na świecie'. Od niemal podręcznikowo blackmetalowych brzmień nie odcina się Mgła również na wydanej w 2019 roku płycie 'Age of Excuse'. Ewentualne zarzuty ortodoksyjności szybko wynagradza stylistyczna dojrzałość tego monolitycznego albumu, który dodatkowo zdobi niepohamowana, narzucająca bezkompromisowe tempa gra Darkside’a. Nie zabrakło tu też znanych zwłaszcza z tras koncertowych zespołu gitarzysty E.V.T. i basisty The Fall.Co ciekawe, obaj członkowie zespołu raczej odcinają się od sceny blackmetalowej. Emocje wydają się kluczem do nagrań Mgły, które polscy recenzenci postrzegają na ogół poprzez warsztat czy wartości muzyczne. Tymczasem coraz większe umiejętności muzyków mają ogromne znaczenie, ale przede wszystkim dlatego, że – zwłaszcza w muzyce ekstremalnej – przekładają się na pełną kontrolę nad klimatem, nastrojem i właśnie emocjonalnością. Prywatnie M (Żenatara) jest synem Edwarda Żentary, tragicznie zmarłego aktora znanego z filmów 'Karate po polsku' czy 'Siekierezada'. Maciej Kowalski (Darkside) oprócz gry na perkusji jest reżyserem dubbingu do gier w studiu Star International Polska. Zajmowałsię m.in. grami: 'Diablo III', 'Medal Of Honor Warfighter', 'Battlefield 3' czy 'Wiedźmin 2: Zabójcy królów'.	Aktualni członkowie zespołu: Mikołaj „M.” Żentara - śpiew, gitara, gitara basowa (2000–obecnie); Maciej 'Darkside' Kowalski - perkusja (2006–obecnie); Byli członkowie zespołu: Daren - perkusja (2000–2006); Współpracownicy: ShellShocked - gitara basowa, śpiew (2012-obecnie); Silencer - gitara (2012-2015); E.V.T. - gitara (2015-obecnie)	Polska grupa muzyczna grająca black metal. Powstała w 2000 roku w Krakowie z inicjatywy Mikołaja „M.” Żentary, początkowo jako projekt studyjny. Ze względu na duże zapotrzebowanie na muzykę zespołu zdecydowali się na również na granie koncertów. Zaczęło się to w roku 2012 roku i trwa do dzisiaj.	Oficjalna strona:
\.


--
-- Data for Name: mortis; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mortis (id, discography, genre, history, members, name, site) FROM stdin;
e7ad0e5b-6b4e-4f29-be6c-e0f4d1732b80	Dyskografia: Fodt til a Herske; Anden Som Gjorde Oppror; Keiser av en Dimension Ukjent; Crypt of the Wizard; The Stargate; The Smell of Rain; The Grudge; Perfectly Defect;The Great Deceiver.	Rodzaj wykonywanej muzyki: Industrial	Historia zespołu:	Aktualni członkowie zespołu: Havard Mortiis Ellefsen - śpiew, gitara, gitara basowa, keyboard, programowanie (od 1992); Levi Levi Gawron Gawrock Troite - gitara, gitara basowa, programowanie (od 2003); Chris Kling - perkusja (od 2010); Age Ogee Troite - gitara (od 2010); Muzycy koncertowi: Jostein Pendragon Thomassen - gitara (2003); Magnus Abelsen - gitara; Chris Kling - perkusja (2009-2010); Byli członkowie zespołu: Age Michael Troite - gitara, gitara basowa; Svein Leo Troy Traserud - perkusja (2001-2007); Anund Mortal Grini - gitara (2001-2002); Asmund Sveinunggard - gitara (2003-2005); Joe Letz - perkusja (2008-2010)	Norweska grupa muzyczna wykonująca rock industrialny. Powstała w 1992 roku jako solowy projekt Havarda Ellefsena pseudonim Mortiis. W początkowym okresie działalności muzyka projektu oscylowała na pograniczu gatunków ambient i darkwave.	Oficjalna strona:
\.


--
-- Data for Name: motanka; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.motanka (id, discography, genre, history, members, name, site) FROM stdin;
f14dea04-0407-48a3-abe4-977a43532012	Dyskografia: Albumy: Motanka (2019).	Rodzaj wykonywanej muzyki: Progressive Metal	Historia zespołu: Nazwa zespołu pochodzi od słowiańskich amuletów na pomyślność, spełnianie życzeń i ochronę przed złem, wyrabianych ręcznie przez kobiety i dzieci. Określa ona też kierunek, do jakiego Motanka nawiązuje w swojej muzyce, którą sami określają jako „mystic metal”. Oprócz dojrzałych, dobrze zaplanowanych gitarowych riffów i pejzaży, przejmujących, chóralnych wokali, mamy tu do czynienia z elektronicznymi ambientami, śpiewem gardłowym i tradycyjnymi instrumentami ludowymi, jak cymbały, okaryna czy bębny ramowe oraz unoszącym się ponad powyższym słowiańskim duchem. Wszystko to tworzy absolutnie unikalną mieszankę, coś co ciężko sklasyfikować, z czym wcześniej się nie spotkałem. Wrażenie jest niesamowite, muzyczny trans, niosący nas przez mgły dziejów, gdzie przewijają się duchy i nimfy, przywoływane w starożytnych rytuałach komunikacji człowieka z naturą. Debiutancki album Motanki został wydany w roku 2019, jednak założony 4 lata wcześniej zespół dał się poznać szerszej widowni po zajęciu drugiego miejsca na Wacken Open Air Festival’s Metal Battle 2018, gdzie zaczarowali publiczność swoim żywiołowym, pełnym transu i klimatu występem.	Aktualny skład zespołu:	Ukraiński zespół wykonujący myzykę z pogranicza metalu alternatywnego, założony w 2015 roku w Łucku.	Social Media:
\.


--
-- Data for Name: mystic_accommodation; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mystic_accommodation (id, accommodation1, accommodation2, accommodation3, accommodation4,
                                  accommodation5) FROM stdin;
f4fb6d27-06bc-4f0b-8e45-3d8cab6db95e	Zarezerwuj nocleg na czas pobytu w Gdańsku poprzez portal Booking.com	Zarezerwuj nocleg na czas pobytu w Gdańsku poprzez portal Hotellook	Zarezerwuj nocleg na czas pobytu w Gdańsku poprzez portal trivago.pl	Zarezerwuj nocleg na czas pobytu w Gdańsku poprzez portal Sembo	
\.


--
-- Data for Name: mystic_band_description; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mystic_band_description (id, band_description, band_discography, band_genre, band_members, band_name,
                                     band_site) FROM stdin;
\.


--
-- Data for Name: mystic_band_list; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mystic_band_list (id, band_genre, band_name, band_performance_date, band_stage) FROM stdin;
1892c710-c1de-4c5c-9102-fc02f404e60e	Stoner	Urne	2022-06-01	Park Stage
88576400-7d44-4bcb-97d2-b6c50d18c7fb	Heavy Metal	Mastodon	2022-06-02	Main Stage
0ee1f995-fb5c-44cc-90dd-7f1cc5e6a82e	Heavy Metal	Bleed from Within	2022-06-02	Main Stage
4d88b3ff-a85c-49d8-96da-74370348d432	Hardcore	Code Orange	2022-06-02	Main Stage
6e19afdc-1d30-4f46-989d-ddd3474bcdb4	Black Metal	Igorrr	2022-06-04	Main Stage
633ba15d-6f93-4868-996e-2abd4877b5e8	Heavy Metal	Judas Priest	2022-06-03	Main Stage
e6ed88e5-e137-4d97-8b63-684bd040aeb5	Punk	Killing Joke	2022-06-04	Main Stage
94ed875a-746b-448c-8069-253d05ffbf3d	Heavy Metal	Mercyful Fate	2022-06-04	Main Stage
388d2639-6ba5-4b9a-859b-e8379e678f6d	Death Metal	Obituary	2022-06-03	Main Stage
c5942265-1f70-47ba-ae0e-2cc79e6786d1	Progressive Metal	Opeth	2022-06-02	Main Stage
81af447d-a7c2-43f0-bf12-c728fcc21fb6	Heavy Metal	Saxon	2022-06-03	Main Stage
9343f98f-4031-42d2-aa30-42e50d8134c3	Thrash Metal	The Materia	2022-06-04	Main Stage
b044d85a-217e-410a-b283-efd894caab5a	Heavy Metal	The Raven Age	2022-06-03	Main Stage
7876e432-2e53-4632-b152-052dd2a63e4b	Heavy Metal	Celtic Frost	2022-06-01	Park Stage
37abf02e-e9b0-417c-935f-8a9b937446d2	Black Metal	Hellhammer	2022-06-01	Park Stage
b3e0266d-21ca-4c3c-a4a3-84aed99d48d8	Heavy Metal	Triptykon	2022-06-01	Park Stage
25f43528-32db-46c7-ace1-678b3d8bfc7c	Black Metal	Katatonia	2022-06-02	Park Stage
add1bb88-70b6-4b60-9ae4-cff6ab16e78c	Black Metal	Mgła	2022-06-03	Park Stage
730e63a5-8ca6-431a-9e48-f0c54da871db	Thrash Metal	Vader	2022-06-04	Park Stage
5db92892-14ab-47ca-b9bd-f9a7cc6b1d16	Thrash Metal	Alien Weaponry	2022-06-02	Park Stage
821cd781-22d3-44e3-bc0a-8709d636e357	Death Metal	Decapitated	2022-06-01	The Shrine Stage
106255c5-2a0d-4a77-af0d-bae1d8042673	Stoner Metal	Dopelord	2022-06-03	Park Stage
a336650e-d49b-495a-9821-91e8a17fd7e5	Rock	Gold	2022-06-02	The Shrine Stage
6588b56f-f5d6-4878-8a4c-704bf218a839	Thrash Metal	Heathen	2022-06-01	Park Stage
198f9116-29b4-4868-b5ca-2fd3bb6e5ed2	Folk	Heilung	2022-06-02	Park Stage
8c7ffe8c-86e0-47d0-85af-b480f7025a5c	Progressive Metal	Motanka	2022-06-03	Park Stage
5865697f-156f-43a4-90fa-f77795e184ce	Black Metal	Sólstafir	2022-06-04	Park Stage
3538cb36-9e89-4a5c-93b1-3b3f95b9416b	Black Metal	Svalbard	2022-06-04	Park Stage
92b72db5-ad66-4f08-90cf-489f3f398107	Black Metal	Tribulation	2022-06-03	Park Stage
7d5b83a8-e811-41b7-8905-de8fd07eeca2	Black Metal	Witchcraft	2022-06-04	Park Stage
398aa024-0a68-44af-bd2d-5cd9d49a60e7	Punk	Kvelertak	2022-06-02	Park Stage
137dec1a-f68d-4b55-b4b8-88b754bf2899	Black Metal	Mayhem	2022-06-03	Park Stage
1b0989b4-2e80-4010-950b-0acf25da7474	Death Metal	Azarath	2022-06-03	The Shrine Stage
89d94ce3-5afc-4494-b6d0-ba5d813b13da	Punk	Okkultokrati	2022-06-03	The Shrine Stage
d3c155ee-9a62-4156-bfe6-9f8b2043b46a	Sludge	OvO	2022-06-02	The Shrine Stage
65f6cf70-6918-49de-941e-797c465683fa	Heavy Metal	Raging Speedhorn	2022-06-03	The Shrine Stage
de3c461e-a1fc-4bab-bf64-281b4f54164e	Death Metal	Skeletal Remains	2022-06-01	The Shrine Stage
7824d0d0-c782-4057-9838-5e7ad1d014c7	Black Metal	(Dolch)	2022-06-02	The Shrine Stage
b20b297e-f7c6-46f7-b796-be8f4e81413e	Black Metal	Gaerea	2022-06-01	The Shrine Stage
c523c1bd-3392-4949-b3c6-8c5b8d02d1e5	Black Metal	Spectral Wound	2022-06-01	The Shrine Stage
689773bc-4fcc-479d-a37f-3436774906a1	Black Metal	Imperial Triumphant	2022-06-04	The Shrine Stage
6d2d36c4-f3eb-49d1-961d-dfdffcb495fe	Black Metal	Medico Peste	2022-06-04	The Shrine Stage
2f706229-d749-4444-892a-bc7f516a559d	Punk	Truchło Strzygi	2022-06-04	The Shrine Stage
540208b8-477a-481f-aaeb-450347568d2a	Rock	Maggot Heart	2022-06-02	The Shrine Stage
4229fbfe-3ba1-49bd-a34f-a7e17a3e370d	Hardcore	Stay Nowhere	2022-06-02	Desert Stage
9773493f-d403-424e-89a0-8b6831a5906b	Hard-Rock	Taraban	2022-06-04	Desert Stage
54eb0e2b-5619-4d4e-a2d6-09885e4c0906	Industrial	NIGHTRUN87	2022-06-02	Desert Stage
c91c8a82-df26-4a85-854f-ad3dae0af6f5	Industrial	FAVORIT89	2022-06-03	Desert Stage
e564b193-76cc-49dd-9a7c-2a97eefc21aa	Hard-Rock	Dead Lord	2022-06-02	Desert Stage
c7f67fd5-a706-43ff-8bda-dec2cef5e20b	Hard-Rock	The Vintage Caravan	2022-06-04	Desert Stage
006d878d-95c4-4b2b-8cba-ef6bf409123a	Sludge	Årabrot	2022-06-04	Desert Stage
8096cbc5-4ef5-42b8-b2af-1fea4b207c1b	Rock	The Picturebooks	2022-06-02	Desert Stage
f38a1244-9b99-4043-af66-bdb6aa0b71fa	Death Metal	Baest	2022-06-04	The Shrine Stage
0cf01a20-fc29-4fda-a802-7c86d97b7055	Stoner 	Spaceslug	2022-06-03	Desert Stage
daad55f4-24f6-424b-9afd-4fce6412dbf1	Stoner 	Major Kong	2022-06-02	Desert Stage
8961e9de-9f76-4fcf-91d6-87902c0772cb	Stoner 	Green Lung	2022-06-03	Desert Stage
6c72584f-bd82-4e66-bbd2-d2461bf13e4a	Punk 	The Stubs	2022-06-03	Desert Stage
f4c53cae-f844-46f6-8b45-9c8913373f05	Thrash Metal 	Tester Gier	2022-06-03	The Shrine Stage
afc58b03-44c2-4860-9c9d-b5bc806b37f0	Death Metal	Lik	2022-06-01	The Shrine Stage
ef20fa1c-9900-405e-8af8-c23e67b66b5c	Black Metal	Wiegedood	2022-06-04	The Shrine Stage
ce51c7eb-a6a5-4a98-9a56-ae1b77d213d1	Death Metal	Proscription	2022-06-03	The Shrine Stage
1bbce0b7-1cd2-404e-85d2-9a96e7584676	Industrial	Mortis	2022-06-04	Sabbath Stage
bfcfd9bc-772b-4c6b-8220-19a60eb9dfb9	Industrial	Irfan	2022-06-04	Sabbath Stage
a90bfbd7-5a8a-4f5f-944b-53da13de0f4c	Folk	ROSK	2022-06-04	Sabbath Stage
a2091956-29fb-4243-903d-f1fc4d8ebfea	Sludge	Czerń	2022-06-03	Sabbath Stage
9ab26119-d342-4e81-9cc9-090c8514c433	Sludge	Dwaal	2022-06-02	Sabbath Stage
bd214ea6-ee85-4e92-a3d4-1b155d6d1927	Hardcore	Fleshworld	2022-06-03	Sabbath Stage
4fe012e2-19f0-48b8-b654-c6d15fd9e3c8	Progressive Metal	(0)	2022-06-02	Sabbath Stage
2bc7ae92-62f2-43cd-9636-66d7310c63fd	Black Metal	Deluge	2022-06-03	Sabbath Stage
f92862fc-72fa-4d9d-9e2e-cc14c2ca42d0	Death Metal	1914	2022-06-02	Sabbath Stage
e24452fd-a939-4168-8080-b104964dff57	Death Metal	Konvent	2022-06-02	Sabbath Stage
174edc19-a8d3-46e4-864b-824f7f19759b	Stoner	Red Scalp	2022-06-04	Desert Stage
dc81c930-ba76-4501-aa2a-f30ef1db8787	Heavy Metal	Only Sons	2022-06-03	Desert Stage
aa46148f-df1b-40e5-bc05-a071ab8296d2	Hardcore	Brutus	2022-06-02	The Shrine Stage
fd1e5d19-b746-41a6-a7de-c66b14d29139	Folk	Lindy-Fay Hella & Dei Farne	2022-06-04	Sabbath Stage
2d98fe4a-5fc0-4946-ac9b-5e1e343eed97	Black Metal	Grift	2022-06-04	Sabbath Stage
f02b8a92-e435-4c09-8a14-74c178bddf96	Heavy Metal	Baroness	2022-06-02	Park Stage
bbc2df0a-ba84-4cc3-85bc-f472fb95b6f9	Stoner	Hangman's Chair	2022-06-03	Sabbath Stage
\.


--
-- Data for Name: mystic_explore_location; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mystic_explore_location (id, explore_area, explore_gdansk) FROM stdin;
3b009455-1adf-4673-ad28-65428d0ccdde	Pozostałe atrakcje w Gdańsku, Trójmieście i okolicach: 	Poznaj atrakcje turystyczne w Gdańsku: Gdańsk (kaszub. Gduńsk]; niem. Danzig; łac. Gedanum, Dantiscum; niderl. Danswĳk) – miasto na prawach powiatu w północnej Polsce w województwie pomorskim, położone nad Morzem Bałtyckim u ujścia Motławy do Wisły nad Zatoką Gdańską. Centrum kulturalne, naukowe i gospodarcze oraz węzeł komunikacyjny północnej Polski, stolica województwa pomorskiego. Ośrodek gospodarki morskiej z dużym portem handlowym. Gdańsk z 470 633 mieszkańcami zajmuje szóste miejsce w Polsce pod względem liczby ludności, a siódme miejsce pod względem powierzchni – 263,44 km². Ośrodek aglomeracji trójmiejskiej, nazywaną też gdańską, wraz z Gdynią i Sopotem tworzą Trójmiasto. Jest to miasto o ponad tysiącletniej historii, którego tożsamość na przestrzeni wieków kształtowała się pod wpływem różnych kultur. Gdańsk był również największym miastem Rzeczypospolitej Obojga Narodów, miastem królewskim i hanzeatyckim, posiadał prawo do czynnego uczestnictwa w akcie wyboru króla, w XVI w. był najbogatszym w Rzeczypospolitej. Należał do terytorium miasta Gdańska, położony był w drugiej połowie XVI wieku w województwie pomorskim. Miasto było też ważnym ośrodkiem kulturalnym. Gdańsk uznawany jest za symboliczne miejsce wybuchu II wojny światowej oraz początku upadku komunizmu w Europie Środkowej. Na terenie miasta znajdują się liczne zabytki architektury, działa w nim wiele instytucji i placówek kulturalnych. W Gdańsku odbywają się największe na świecie międzynarodowe targi bursztynu i wyrobów bursztynowych Amberif. Miasto jest położone nad Zatoką Gdańską, u ujścia Motławy do Wisły. Gdańsk leży na Żuławach Wiślanych, nadbrzeżna jego cześć na Mierzei Wiślanej, a zachodnie jego krańce na Pobrzeżu Kaszubskim i Pojezierzu Kaszubskim. Położenie Gdańska w obrębie czterech odmiennych jednostek fizycznogeograficznych powoduje duże zróżnicowanie przestrzenne warunków środowiska przyrodniczego na jego terenie. Na ukształtowanie terenu, układ hydrograficzny i parametry klimatyczne wpływa ponadto położenie miasta w strefie nadmorskiej, charakteryzującej się specyficznym oddziaływaniem morza na środowisko przyrodnicze lądu. Rozciągłość południkowa miasta wynosi 19,1 kilometra, a równoleżnikowa 33,9 kilometra. W Gdańsku znajdują się duże połacie lasu, rosnącego na obszarach o urozmaiconej rzeźbie terenu, obfitujących w liczne wzniesienia (wyniosłości morenowe) i doliny. Taka rzeźba terenu sprzyja występowaniu unikatowych dla tego regionu, podgórskich gatunków flory. W północno-zachodniej części miasta lasy te sąsiadują bezpośrednio z terenami mieszkalnymi i głównymi ośrodkami miejskimi. Obszary o dużym znaczeniu przyrodniczym i krajobrazowym znajdujące się na terenie Gdańska (w 2008 roku było to w sumie 6005 ha, czyli 22,9% powierzchni miasta objęte są ochroną prawną w czterech obszarach chronionego krajobrazu (z których największe znaczenie ma południowa część Trójmiejskiego Parku Krajobrazowego i znajdujące się na jego terenie Lasy Oliwskie), pięciu rezerwatach przyrody (położonych w obrębie wyżej wymienionych obszarów chronionych), dwóch zespołach przyrodniczo–krajobrazowych oraz w obrębie trzynastu użytków ekologicznych. W granicach administracyjnych miasta znajdują się 184 pomniki przyrody: 146 pojedyncze drzewa, 27 grup drzew, 1 aleja parkowa, 9 głazów narzutowych i 1 pomnik powierzchniowy. Tak duża ilość stawia je w czołówce polskich miast pod względem ich ilości. Wśród drzew uznanych za pomniki przyrody najwięcej jest buków i dębów. Pomniki te miejscami skupione są blisko siebie, między innymi w rejonie starego Wrzeszcza, w parku Steffensa i w rejonie starej Oliwy. Gdańsk stanowi jeden z najcenniejszych zespołów zabytkowych w Polsce], pomimo że prawie całe historyczne śródmieście zostało odbudowane po ostatniej wojnie, a znaczna część zabytków ruchomych uległa zniszczeniu bądź rozproszeniu. Istotne zabytki Gdańska znajdują się na Głównym Mieście (Ratusz Głównego Miasta, Dwór Artusa, Dom Uphagenów) i Starym Mieście (Wielki Młyn, Ratusz Starego Miasta, kościół św. Katarzyny), główne znajdują się wzdłuż Drogi Królewskiej reprezentacyjnej ulicy Gdańska – Długiej. Na Głównym Mieście znajduje się również Bazylika Mariacka Wniebowzięcia NMP – największa średniowieczna świątynia z cegły na świecie[potrzebny przypis]. Do 1939 istniała Wielka Synagoga. Do ważnych miejsc w Gdańsku należy również Westerplatte, Twierdza Wisłoujście oraz Oliwa, gdzie znajduje się zespół archikatedralny. Zabytki architektury Gdańska pochodzą z różnych okresów. Można je zaliczyć do: budowli gotyckich – pozostałości miejskich umocnień obronnych, kilkanaście kościołów, ratusze miejskie, Wielki Młyn i Dwór Bractwa św. Jerzego. Niektóre z tych zabytków znajdują się na Europejskim Szlaku Gotyku Ceglanego; budowli renesansowych – ratusz staromiejski, część kamieniczek mieszczańskich, Dwór Artusa, Zielona Brama i Katownia; budowli manierystycznych – Wielka Zbrojownia, Złota Brama, Złota Kamienica, Dom Przyrodników; budowli barokowych – Kaplica Królewska, część kamieniczek mieszczańskich, Pałac Opatów w Oliwie. To musisz zobaczyć w Gdańsku:
\.


--
-- Data for Name: mystic_location; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mystic_location (id, electricians_street, gdansk_shipyard, post_shipyard) FROM stdin;
cfb8d7bd-fd85-4f7a-bf40-ef97aed0061b	Ulica Elektryków: W samym sercu gdańskiej stoczni, w industrialnym otoczeniu znajduje się miejsce tętniące życiem. Miejscówka muzyczno-gastronomiczną, której wyjątkowość docenią przede wszystkim osoby lubiące postindustrialne klimaty i… duże statki. Co prawda nie jest to klub, a miejsce na świeżym powietrzu, ale właściciele dbają o oprawę muzyczną. Świadczy o tym ściąganie do swojego portu nazwisk i ksywek reprezentujących przeróżne muzyczne kierunki – od dobrego techno po solidny post club. W rozświetlonych portowych hangarach można sobie nieźle podjeść, a pod chmurką potańczyć. Muzycznie jest różnorodnie, kulinarnie jest w czym wybierać, a kto odmówiłby sobie dobrej zabawy z widokiem na coś więcej niż piwniczny sufit?	Stocznia Gdańska (od 2006 roku: Stocznia Gdańsk SA): Jedna z największych polskich stoczni, zlokalizowana w Gdańsku na lewym brzegu Martwej Wisły i na Ostrowiu. Powstała po 1945 na terenach, gdzie wcześniej istniały niemieckie stocznie Jana Klawittera (od 1804), następnie Kaiserliche Werft Danzig (od 1844) oraz Schichau (od 1890). Stocznia Gdańska w ciągu swojej działalności zbudowała ponad 1000 w pełni wyposażonych statków pełnomorskich, m.in.: kontenerowców, statków pasażerskich i żaglowców. Na jej terenie miało miejsce stłumienie protestów oraz zamordowanie trzech stoczniowców – ofiar wydarzeń grudnia 1970 roku. Z gdańskiej stoczni wywodzi się NSZZ „Solidarność”, na terenie zakładu podpisano porozumienia sierpniowe w 1980 roku. W 1996 roku postawiona w stan upadłości, następnie na bazie przedsiębiorstwa powstała Stocznia Gdańska – Grupa Stoczni Gdynia SA, od 2006 roku – Stocznia Gdańsk SA.	Zagospodarowanie terenów postoczniowych: W wyniku przekształceń południowa część terenów dawnej Stoczni Gdańskiej S.A. została wyłączona z działalności produkcyjnej. Tereny te, noszące nazwę Młode Miasto, zostały przeznaczone do zagospodarowania na cele nie związane z produkcją. Charakterystyczną cechą Młodego Miasta miały być postoczniowe obiekty: hale, budynki, dźwigi czy oryginalny bruk, wpisane w nowoczesną zabudowę. Wiele obiektów zostało jednak zniszczonych (np. Willa Dyrektora i reszta zespołu rezydencjonalnego dyrektora Stoczni Cesarskiej), a także budynek Biura Projektowego (tzw. Wzorcowni) z 1890 roku przy ul. Jana z Kolna. W ramach spłaty zaległych podatków od nieruchomości miasto Gdańsk kupiło za ok. 10 mln zł most na wyspie Ostrów. 8 maja 2007 roku powołana została instytucja kultury pod nazwą Europejskie Centrum Solidarności. Budowa siedziby ECS ujęta została w przepisach dotyczących przedsięwzięć niezbędnych do odbycia turnieju piłkarskiego EURO 2012. Siedziba tej instytucji została oddana do użytku 2014 roku przy Placu Solidarności, w bezpośrednim sąsiedztwie Pomnika Poległych Stoczniowców i dawnej bramy nr 2. 14 maja 2012 roku decyzją prezydenta Gdańska Pawła Adamowicza bramie nr 2 stoczni nadano wygląd z sierpnia 1980 r. włącznie z napisem: 'Stocznia Gdańska im. Lenina'. Część napisu 'im. Lenina' została zdemontowana 28 sierpnia 2012. W marcu 2014 Wojewódzki Konserwator Zabytków wpisał do swojej ewidencji ok. 250 różnych obiektów stoczniowych. W następnych miesiącach większość z nich z ewidencji jednak wykreślono, głównie po protestach właścicieli postoczniowych terenów. Ponadto wykreślono z ewidencji takie obiekty, które miały już wydaną decyzję o rozbiórce. W rezultacie tylko w grudniu 2014 rozebrano: budynek 60B - kompresorowni (w dniach 3-5 grudnia), budynek 59A - magazynu farb (6 grudnia), budynek 88A - warsztatów spawalniczych (w dniach 6-9 grudnia) i halę 27B, tzw. rurownię, z lat 20. XX wieku (13 grudnia). Ostatecznie w końcu 2014 w ewidencji WKZ pozostało tylko 66 obiektów, a od stycznia 2015, kiedy wpisano do ewidencji kolejnych pięć obiektów stoczniowych (budynki produkcyjne, biurowe i warsztatowe na Ostrowiu o numerach 26, 46, 55, 81, 87), jest ich 71, w tym 15 stoczniowych dźwigów. W grudniu 2017 roku Generalny Konserwator Zabytków wpisał na listę zabytków cały kompleks Stoczni Gdańskiej. Dzięki temu jest możliwość ochrony zespołu zabudowań, mimo tego, że częściowo teren należy do prywatnych inwestorów. W 2018 rozpisano konkurs na podświetlenie konstrukcji dziewiętnastometrowego dźwigu Kone. Całoroczna iluminacja, połączona z emisją dźwięków pracującej stoczni, miała przyczynić się do zwiększenia atrakcyjności Młodego Miasta. 19 października 2018 na otwartych wiosną tego roku terenach dawnej Stoczni Cesarskiej otwarta została trasa turystyczna, na której znalazło się 13 dwujęzycznych tablic ze zdjęciami i opisami historii i przyszłości znajdujących się na niej obiektów (m.in. sali BHP, budynku Dyrekcji, dawnej remizy, kuźni, przy budynku Mleczny Piotr oraz na ulicy Narzędziowców), informacjami o losach pracowników stoczni i jej pracowników; a także drogowskazy kierujące do poszczególnych budynków. Szlak przygotowały spółka Stocznia Cesarska Development (właściciel części terenów postoczniowych, w tym dawnego budynku dyrekcji) oraz Morska Fundacja Historyczna.10 grudnia 2018 Stocznia Gdańska została uznana za Pomnik historii. Również w grudniu 2018 wojewódzki konserwator zabytków wszczął procedurę wpisu terenu dawnej Stoczni Cesarskiej wraz ze znajdującymi się na nim obiektami do rejestru zabytków; protest właściciela (Stocznia Cesarska Development - spółka belgijskich deweloperów Alides i Re-vive, którzy tereny wokół tak zwanego basenu dokowego i obszarów na północny zachód od niego kupili wiosną 2017) w październiku 2019 został odrzucony przez wojewódzki sąd administracyjny. w maju 2019 na jednym z zachowanych żurawi Stoczni Cesarskiej otwarto punkt widokowy, znajdujący się w ok. 2/3 jego wysokości (ok. 40 m od poziomu ziemi). W 2019 rozpoczęła się rewitalizacja pięciokondygnacyjnego budynku dawnej Dyrekcji Stoczni Cesarskiej, której zakończenie planowane jest na II połowę 2020 roku. W ramach prac wyczyszczono ponad 160 tys. sztuk cegieł, a na szczycie wieży zainstalowano mechanizm zegarowy. W latach 2020-2021 Stocznia Cesarska Development przeprowadziła rewitalizację kolejnego obiektu - dwupiętrowej remizy strażackiej o powierzchni użytkowej 644 m kw. z 1884, mieszczącego również wozownię i stajnię. Pierwotnie parterowa, z czasem otrzymała piętro z pomieszczeniami socjalnymi, a ok. 1955 roku do elewacji frontowej dobudowano nową część dla wozów strażackich. Budynek w swojej pierwotnej funkcji użytkowany był do połowy lat 90. Jednym z charakterystycznych elementów remizy są obszerne wrota. Po renowacji będzie ona pełniła funkcje gastronomiczne. Jesienią 2020 planowane jest oddanie do użytku budynku mieszkalnego pomiędzy ulicami ks. Popiełuszki i Robotniczą. W początku 2020 do rejestru zabytków wpisano 37 działek i 17 obiektów znajdujących się na terenie dawnej Stoczni Schichaua, stanowiącej następnie część Stoczni Gdańskiej. Ochroną objęto m.in. budynki hali maszynowej B90, dwie ślusarnie, blachownię, budynki warsztatowe i magazyny oraz halę traserni, czyli charakterystyczny budynek z napisem “Stocznia Gdańska”, widoczny od ul. Marynarki Polskiej. Tereny objęte wpisem stanowią własność 7 podmiotów (m.in. Shipyard City Gdańsk, Synergia 99, Skarb Państwa oraz miasto Gdańsk). Wpisu dokonano w związku z planowanym złożeniem wniosku o wpisanie terenów postoczniowych na listę światowego dziedzictwa UNESCO. Stosowny wniosek w Centrum Światowego Dziedzictwa w Paryżu złożono 31 stycznia 2010. W 2019 blisko 7 hektarów terenów postoczniowych w pobliżu Europejskiego Centrum Solidarności zakupił lokalny deweloper (Euro Styl z Grupy Dom Development), zapowiadając wybudowanie do 2023 ok. 1100 mieszkań i lokali usługowych, a ponadto 2 budynków biurowych o pow. użytkowej 37 tys. m kw. (Inwestycja Doki). W 2020 część działki przeznaczonej pod biura o pow. ponad 1,3 ha trafiła w ręce firmy Torus, specjalizującej się w inwestycjach komercyjnych. W ramach inwestycji znajdująca się przy ul. Lisia Grobla dawna montownia silników do okrętów podwodnych (tzw. hala U-bootów) z lat 1936-1938 o powierzchni 10, 5 tys. m kw. do kwietnia 2023 przekształcona zostanie w 114 loftów, oddzielonych szklanym stropem od znajdującego się na parterze food hallu o powierzchni 2, 3 tys. m kw., mieszczącego 20 lokali gastronomicznych. Wnętrza obiektu oświetlać będzie 17 wielkich lamp, których poszycie wykonane będzie ze sprowadzonych z Filipin muszli placuna ephium. Zbudowany na planie prostokąta budynek o ceglanej elewacji wyróżnia się masywnym kształtem i przeszklonymi klatkami schodowymi; do dziś w dobrym stanie zachowały się suwnice i elementy balustrad. Po 1945 był magazyn główny Stoczni Gdańskiej, a następnie dyskoteka i galeria sztuki.
\.


--
-- Data for Name: mystic_news_numeration; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mystic_news_numeration (id, news1, news10, news11, news12, news13, news14, news15, news16, news17, news18,
                                    news19, news2, news20, news21, news22, news23, news24, news25, news26, news27,
                                    news28, news29, news3, news30, news4, news5, news6, news7, news8, news9) FROM stdin;
dc2b96bd-9b06-43bb-93ee-4543d785b6a6	26.11.2021 - Zmiany w programie Mystic Festival 2022! Carcass, bogowie grind’n’rolla, zagrają 1 czerwca w ramach Warm Up Day, zastępując w składzie Napalm Death. The Raven Age wystąpią zamiast Infected Rain, a program festiwalu dodatkowo zasili Brutus! Carcass zawsze byli wielcy – od pierwszych dni, kiedy taplali się we flakach i posoce, po swój łabędzi śpiewa, gdy grali NWOBHM na sterydach. Po zbyt wielu latach przerwy powrócili świetnym albumem „Surgical Steel”, by poprawić w tym roku jeszcze lepszym „Torn Arteries”. Koncertowo? Zawsze zabijali skutecznie i precyzyjnie. Carcass zastąpią Napalm Death w programie Warm Up Day, a więc wszystko zostaje w rodzinie. Belgijski Brutus – posthardcore’owe i postmetalowe trio, z fenomenalną Stefanie Mannaerts za bębnami i przy mikrofonie – planuje roznieść scenę scenę Shrine w ramach dnia Don’t Burn The Witch. Czy są do tego zdolni? Posłuchajcie koncertówki „Live in Ghent“ i nie będziecie mieć wątpliwości. The Raven Age grają heavy metal. Może to kwestia genetyczna, w końcu gitarzysta George Harris jest synem lidera Iron Maiden, ale i świadomy wybór – w końcu robią to, co robią naprawdę dobrze. Ich melodyjne, tradycyjne podejście do gatunku czasem spotyka się z nowoczesnymi, metalcore’owymi wpływami, co tylko dodaje sprawie pikanterii. The Raven Age zastąpią w programie festiwalu Infected Rain.	12.04.2022 - Oficjalna rozpiska godzinowo-programowa Mystic Festival 2022! Festiwal coraz bliżej, nadchodzi czas trudnych wyborów i starannego planowania. Oczywiście, rozkład jazdy może jeszcze ulegać drobnym korektom – na oficjalnej stronie festiwalu zawsze będziecie mogli sprawdzić i pobrać jego aktualną wersję. Natomiast poniżej w linku aktualny rozkład jazdy Mystic Festival.	15.04.2022 - aktualizacja repertuaru VHS HELL CHILLOUT ZONE! Odpowiedzialna za festiwalowe kino ekipa VHS HELL przygotowała nie tylko solidny zestaw horrorów z epoki kaset wideo, ale również 90‘s Trash Treat, czyli nostalgiczny set oldskulowych reklam, klipów z czasów, kiedy MTV jeszcze puszczało muzykę oraz solidną dawkę trailerów filmów z początku lat 90. W VHS HELL CHILLOUT ZONE złapiecie oddech między koncertami, popijając piwo w retro klimacie. 2 czerwca - czwartek - 17:30 - 90‘s Trash Treat; 18:00 - REPRODUKTORKI, reż. Tim Kincaid, 1986, 77‘; 19:20 - 90‘s Trash Treat; 20:00 - BLACK ROSES, reż. John Fasano, 1988, 90’ (pokaz z lektorem na żywo); 21:30 - 02:00 - 90‘s Trash Treat; 3 czerwca - piątek - 17:30 - 90‘s Trash Treat - 18:00 - ZNISZCZENIE MÓZGU, reż. Frank Henenlotter, 1988, 84’; 19:30 - 90‘s Trash Treat; 20:00 - POWRÓT ŻYWYCH TRUPÓW, reż. Dan O’Bannon, 1985, 91’; 21:35 - 02:00 - 9‘ Trash Treat - 4 czerwca - sobota: 17:30 - 90‘s Trash Treat - 18:00 – REPRODUKTORKI, reż. Tim Kincaid, 1986, 77‘; 19:20 - 90‘s Trash Treat - 20:00 - ZNISZCZENIE MÓZGU, reż. Frank Henenlotter, 1988, 84’; 21:30 - 02:00 - 90‘s Trash Treat.	25.04.2022 - Road To Mystic, konkurs zorganizowany przez Mystic Coalition we współpracy z Antyradiem, to droga, która doprowadzi was na Mystic Festival. Dzisiaj poznajemy czterech finalistów: Asperatus, Comepass, Planet Hell i Source Of Mary. Finał live już w piątek, przed koncertami Igorrr i Otto Von Schirach w warszawskim klubie Progresja. Uczestnikom konkursu dziękujemy za sportową postawę (a już na pewno większości z nich…), fanom za setki oddanych głosów, jurorom za wskazanie swojego faworyta. Ze znakomitej pięćdziesiątki zostały cztery kapele, które reprezentują bardzo różne oblicza muzyki metalowej i rockowej. Już w piątek, na scenie warszawskiej Progresji, zobaczymy krakowski Asperatus, specjalizujący się w klasycznie pojmowanym death metalu, poznański Comepass, który balansuje pomiędzy indie rockiem a metalem, śląski sci-fi deathmetalowy Planet Hell oraz trójmiejską grupę Source Of Mary, która do metalowego ciężaru dokłada progresywne ambicje. Kolejność występów zespołów konkursowych ustalimy drogą losowania w dniu występu. Zespół, który tego wieczoru najbardziej przypadnie do gustu jurorom konkursu otrzyma zaproszenie na Mystic Festival 2022 do Gdańska, a jego muzyka będzie prezentowana na antenie Antyradia.	26.04.2022 - Gdańsk jest jednym z najlepiej skomunikowanych miast w Polsce, więc na Mystic Festival 2022 możecie przybywać lądem, wodą i powietrzem! To tylko 4 godziny jazdy autostradą z Warszawy, 6 godzin z Berlina i trochę ponad 8 z Pragi. Promem przypłyniecie do Trójmiasta ze Szwecji i z Finlandii. Bezpośrednie i tanie loty do Gdańska odbywają się z wszystkich najważniejszych kierunków europejskich, m.in. z Niemiec, Wielkiej Brytanii, Skandynawii, Francji, Holandii, Belgii, Włoch i Austrii, a także m.in. z USA czy Kanady. Na miejscu poruszać się możecie miejską koleją SKM, która z każdego punktu w Trójmieście podwiezie was pod sam festiwal. Wysiadacie na przystanku Gdańsk Stocznia. A jeśli szukacie transportu na Mystic Festival lub macie miejsce, zachęcamy Was do umawiania się na oficjalnej grupie na Facebooku: KLIKNIJ TUTAJ.	04.05.2022 - Road To Mystic, konkurs zorganizowany przez Mystic Coalition we współpracy z Antyradiem, to droga, która doprowadziła na Mystic Festival dwa znakomite zespoły: Comepass i Planet Hell. W piątkowy wieczór w warszawskim klubie Progresja, przed koncertami Igorrr i Otto Von Schirach, odbył się finał konkursu Road to Mystic. Usłyszeliśmy i zobaczyliśmy cztery krótkie, ale świetne prezentacje bardzo różnych zespołów: Asperatus, Comepass, Planet Hell i Source Of Mary. Występy oceniało jury w składzie: Adam Brzeziński (Mystic Production), Łukasz Dunaj (Noise Magazine, Radio 357), Jarosław Anzhellmo Giers (Antyradio), Marek Prezes Laskowski (Progresja) i Jarek Szubrycht (Gazeta Wyborcza, Mystic Festival). Zwycięzca miał być tylko jeden, ale wysoki poziom uczestników konkursu sprawił, że organizatorzy zdecydowali się zaprosić dwa zespoły. W czerwcu w gdańskiej Stoczni zobaczymy więc Comepass i Planet Hell. Comepass to poznański kwartet, który swoją muzykę opisuje jako pogranicze grunge'u, rocka progresywnego i metalu alternatywnego. Dobre piosenki, mocne refreny, wyrazisty wizerunek i sceniczna energia – to ich atuty. Niedawno wydali podwójny singel „Reason” / „Grievance”. Planet Hell są doświadczonymi muzykami, którzy w pod tym szyldem grają od 2014 r. Unikalne brzmienie wykuwają z surowców dostarczonych przez klasyków death, thrash, black metalu i industrialu, a całość spina oryginalny koncept inspirowany dziełami Stanisława Lema, polskiego geniusza science-fiction. Mają już za sobą koncerty u boku m.in. Samaela, Suffocation, Obituary i Pestilence oraz dwie wysoko oceniane płyty: „Mission One” i „Mission Two”. 	10.05.2022 - Malevolence, skondensowana wściekłość, dołącza do składu tegorocznego Mystic Festival. Kwintet z Sheffield wojuje w undergroundzie od 2006 rok. Do studia zagląda dość rzadko – zapowiadany na 20 maja album „Malicious Intent“ to ich trzecia płyta, a debiut w barwach Nuclear Blast – bo non stop koncertuje. Na żywo ich mikstura hardcore’a, thrashu i sludge metalu burzy małe budynki i strąca samoloty. Ostrzegaliśmy! Malevolence zastąpią w programie festiwalu zespół Code Orange.	12.05.2022 - Wystarczy to poczuć i zagrać nam swój ulubiony numer na niewidzialnym instrumencie, by wygrać pierwsze Mistrzostwa Polski Air Guitar i polecieć do Finlandii, by tam reprezentować nasz kraj na Mistrzostwach Świata! Wydarzenie bez precedensu odbędzie się już 1 czerwca na Mystic Festival Warm Up Day w gdańskiej Stoczni. „Chłopiec z gitarą byłby dla mnie parą” – deklarowała w refrenie swojego hitu Karin Stanek, jedna z pionierek polskiego rock’n’rolla. Ale że co? Chłopiec bez gitary niby gorszy? Albo dziewczyna? Prawdziwemu wirtuozowi brak instrumentu nie przeszkodzi! Witamy w świecie Air Guitar! Już 1 czerwca, w ramach Mystic Festival 2022, na terenie gdańskiej Stoczni, zostaną rozegrane pierwsze oficjalne Mistrzostwa Polski Air Guitar, które zarazem są krajowymi eliminacjami do Air Guitar World Championships, czyli Mistrzostw Świata Gitar z Powietrza, organizowanych co roku w Oulu, w Finlandii. Musisz mieć: niewidzialny instrument, stalowe cojones, by wyjść z nim na scenę oraz dobrze rozpracowane numery, które chcesz nam zaprezentować. Aby zgłosić się do udziału w Konkursie uczestnik musi nagrać filmik w konwencji Air Guitar przedstawiający jego autorską interpretację utworu zespołu, który wystąpi w tym roku na Mystic Festival lub występował na poprzednich edycjach festiwalu. Uczestnik powinien zamieścić film w wybranych przez siebie mediach społecznościowych (Facebook, Instagram, YouTube lub TikTok), na własnym profilu i oznaczyć: #AirGuitarMystic2022 W konkursie udział biorą wyłącznie uczestnicy, którzy umieścili filmy w okresie pomiędzy 12 a 27 maja 2022 roku. Film powinien mieć minimalną długość 1 minuta, ale nie powinien być dłuższy niż 2 minuty. Dozwolone jest wykorzystanie dowolnych kostiumów, masek i scenografii, nie są dozwolone gadżety udające gitarę – obie ręce muszą być wolne, by uczestnik konkursu mógł jak najlepiej zagrać na instrumencie „z powietrza”, nie używając instrumentów, ani innych rekwizytów. Najlepszą dziesiątkę zapraszamy do Gdańska na Mystic Festival 2022 Warm Up Day i do sportowej walki, która odbędzie się na Desert Stage. Śmiałków oceniać będzie profesjonalne jury. W jego składzie mamy wyłącznie muzyków, bo kto od nich lepiej wie, że czego się nie dogra, to się dowygląda? ;) Pierwsze, historyczne Mistrzostwa Polski Air Guitar sędziować będą: Grzegorz Skawiński (Kombii), Zosia Bartoś (Alfah Femmes) i Mariusz Demon Dzwonek (Frontside). Konkurs poprowadzi Adam Grzanka.Nagrodą dla finalistów pierwszych Mistrzostw Polski Air Guitar jest karnet na Mystic Festival 2022. Zwycięzca będzie miał możliwość reprezentowania Polski na Air Guitar World Championships w fińskim Oulu, już w sierpniu 2022 roku, otrzyma także gitarę elektryczną ufundowaną przez firmę Ibanez, partnera Mistrzostw Polski Air Guitar. Mistrzostwa Świata Gitar z Powietrza mają na celu promowanie pokoju na świecie, bo jak zauważyli inicjatorzy i organizatorzy zawodów, gdyby każdy grał na powietrznej gitarze, musiałby porzucić broń, a także zaprzestać innych czynności, które na przykład przyczyniają się do zmian klimatycznych na Ziemi (przypominamy: Gitara z Powietrza nie zżera prądu, a ślad węglowy potrzebny do jej wytworzenia wynosi zero). Gitara z Powietrza jest instrumentem doskonale demokratycznym, bo nie wymaga drogiego sprzętu, dostępu do sali prób i doskonalonych latami umiejętności. Do gry na Gitarze z Powietrza zapraszamy zatem wszystkich, bez względu na rasę, płeć, wiek (no, ale 18 lat musisz mieć, sorry), orientację seksualną, wygląd czy status społeczny. Zasady konkursu znajdziesz w regulaminie dostępnym tutaj:	23.05.2022 - Upałów, jak w 2019 w Krakowie, w tym roku się nie spodziewamy, ale żeby przetrwać cztery dni koncertowego maratonu musicie regularnie się nawadniać. Wszystkim gościom festiwalu zapewnimy dostęp do darmowej wody pitnej, uzupełnianej na bieżąco, według potrzeb. By zaopatrzyć się w wodę możecie wnieść na teren festiwalu bidony o pojemności do 1 litra (tylko puste i wykluczone są pojemniki ze szkła!), ale nie musicie – w sprzedaży będą też piękne bidony festiwalowe, sami zobaczcie na ilustracji. Przy okazji zostawimy po sobie mniej plastiku, co też nie jest bez znaczenia. Nie samą wodą żyje człowiek, więc nie zabraknie też stanowisk, w których kupicie inne napoje (w tym procenty) oraz stoisk z jedzeniem – oczywiście, zadbamy również o opcje wegetariańskie i wegańskie.	24.05.2022 - Hexvessel, Mentor, Hentai Corporation i Neon Mud dołączają do programu festiwalu. Zastąpią w nim Mortiisa, ukraińskie grupy Motanka i 1914 oraz Swayzee Psychodeliczny occult folk rock wyłoni się z głębin fińskich lasów, by zagościć 4 czerwca na Sabbath Stage. W ostatniej chwili do programu Mystic Festival dołączają Hexvessel, by zabrać was w kolorową podróż... Iron Realm Productions, który tego dnia jest patronem Sabbath Stage, zaprosił Hexvessel w zastępstwie za Mortiisa, którego życie zmusiło do zrezygnowania z przylotu do Polski: „Z żalem jestem zmuszony odwołać koncert na tegorocznym Mystic Festival. Powodem są problemy zdrowotne - nie zagrażające życiu i naprawialne, ale powodujące ból, który uniemożliwi mi występ. Już planuję powrót do Polski w kolejnym roku“. Niestety, na festiwalu nie zobaczymy też zapowiadanych wcześniej ukraińskich grup: 1914 i Motanka. Wojna, którą Ukraina bohatersko toczy od trzech miesięcy z rosyjskim najeźdźcą, oznacza dla wszystkich mężczyzn konieczność pozostania w ojczyźnie i obrony kraju. Artystów to również dotyczy, ale żywimy nadzieję, że oba zespoły zobaczymy jeszcze na Mystic Festivalu, podobnie jak fanów z Ukrainy, których wielu gościliśmy choćby na edycji krakowskiej. Jesteśmy z wami! Dziękujemy zespołom, które przyjęły nasze zaproszenie w ostatniej chwili, by uzupełnić skład tegorocznej edycji festiwalu, tym bardziej, że to znakomite formacje. Na Mystic Festival 2022 usłyszycie więc odjechany thrash Hentai Corporation, czarnego jak smoła thrash’n’rolla w wykonaniu Mentora i plugawy stoner/sludge Neon Mud. Na naszej stronie znajdziecie uaktualniony program festiwalu – sprawdźcie go dobrze, by nie przegapić koncertu ulubionego wykonawcy!	27.05.2022 - Czwartek, 2 czerwca, to już Mystic Festival grający pełną parą – na pięć scen i jedno kino. Ucztą dla ucha będzie koncert Opeth, Mastodon was zdepcze, Katatonia zasmuci, a Heilung oszołomią mrocznym rytuałem. W czwartek Sabbath Stage pod opiekę biorą nasi przyjaciele z Napalm Events. Ich propozycja to duńskie (0) i Konvent, penetrujące obrzeża black, doom i post-metalu oraz Norwedzy z Dwaal, piorący na scenie doomowe i sludge’owe brudy. Zagra również nasz rodzimy Mentor, czyli black’n’roll na gołe pięści. Desert Stage to może nie jest ogromna scena, ale wielkie zagwarantuje wam przygody. 2 czerwca rozpoczną się koncertem Neon Mud, maczającego doomowe i stonerowe brzmienia w cuchnącym, sludge’owym sosie. Riffy Major Kong to stoner/doomowe ciężary i zarazem dalekie kosmiczne loty. Dead Lord są ze Szwecji i z lat 70. zarazem - trudno uwierzyć, że ktoś dzisiaj potrafi tak czuć klasycznego hard rocka à la Thin Lizzy czy Nazareth. Wreszcie The Picturebooks, których blues rock brzmi jak podróż chopperem przez amerykańskie Południe w niekończące się, zbyt suche lato. Sceną Shrine tego dnia rządzić będzie kobiecość, ucieleśniona w skrajnie odmiennych stylistycznie projektach. Będzie to zderzający hardcore’ową wściekłość z postrockowym rozmachem Brutus, ponury, ale też kipiący emocjami postmetalowy GGGOLDDD, transowi, eteryczni, a przy tym bezgranicznie oddani ciemności (Dolch), gothic-punkowa Maggot Heart, a także OvO, beztrosko pławiący się w brudzie i hałasie. Park Stage otworzy koncert poznańskiej grupy Comepass, która wygrała tegoroczną edycję konkursu Road To Mystic. Po nich przyjdzie kolej na Kvelertak, a to koncertowe bestie. Dobrze, że Stocznia wytrzymała już niejeden sztorm, bo scena będzie jeszcze potrzebna wizjonerom z Baroness, szamanom z Heilung i ponurakom z Katatonii. Main Stage to waga ciężka i tego dnia pierwsze ciosy wyprowadzą Szkoci z groovemetalowego Bleed From Within. Poprawią po nich Malevolence, brytyjscy chuligani, dokazujący na styku hardcore i thrashu. Mastodon to już legenda, nie trzeba przedstawiać amerykańskich mistrzów riffów, co ukręcają łby, podobnie jak Szwedów z Opeth, którzy też potrafią znokautować, ale stawiają na finezję i chętnie łączą metal z psychodelicznym progockiem sprzed dekad. Mało? Nie chcecie jeszcze spać? Dobrze się składa, bo Nightrun87 właśnie rozkręca na Desert Stage srogi after…	17.12.2021 - Bilety Health Pass Tickets, by dbać o wasze bezpieczeństwo i mieć pewność, że wszyscy spotkamy się w czerwcu pod sceną! Od dziś bilety i karnety na festiwal sprzedawane będą w podziale na Health Pass Tickets (HPT), dla posiadaczy Unijnego Certyfikatu COVID (w skrócie: UCC) oraz dla osób, które w dniu festiwalu nie będą posiadały UCC. Dostępność biletów bez UCC będzie na bieżąco dostosowywana do obowiązujących restrykcji. Osoby, które wcześniej zakupiły karnety i bilety na festiwal nie muszą wymieniać ich na bilety HTP – przy wejściu na festiwal trzeba okazać UCC, ale zgodnie z obowiązującymi przepisami prawa i restrykcjami powierzchnia festiwalu pozwoli namna to,by wszyscy, którzy do tej pory nabyli bilety mogli wziąć udział w imprezie (również osoby bez UCC). Health Pass Ticket (HPT) jest biletem dla osób posiadających aktualny Unijny Certyfikat COVID (UCC), który upoważnia do wejścia na festiwal niezależnie od aktualnie obowiązujących limitów. Mystic Festival jest imprezą zamkniętą, obliczoną na kilkanaście tysięcy widzów. Obie pule biletów mogą ulec wyczerpaniu, więc stuprocentową pewność wzięcia udziału w imprezie daje tylko zaopatrzenie się we właściwą wejściówkę w przedsprzedaży.	28.05.2022 - Po dwóch dniach zabawy normalni ludzie byliby już trochę zmęczeni, ale przecież na mięczaków nie trafiło. Doskonale wiemy, że w piątek, 3 czerwca, będziecie walczyć pod sceną do ostatniej kropli potu. Czekają was przecież koncerty legend, takich jak Saxon, Mayhem czy Benediction, ale i zespołów, które właśnie swoją legendę budują, jak Mgła. Zachowajcie jednak siły na imprezę urodzinową – tej nocy bogowie Judas Priest świętować będą 50 lat w metalu. Piątek na Sabbath Stage zacznie się od Czerni, która w palecie swoich barw metal stawia na równi z punkiem. Polską scenę reprezentować będzie też znakomity Fleshworld, zamieszkujący ruiny po black metalu i hardcore. Będą też goście z Francji: melancholicy i ponuracy z Hangman’s Chair oraz Déluge, którzy posthardcorową ekspresję topią we wściekłości black metalu i głębinach ambientu. Desert Stage tego dnia otworzą Only Sons, którzy co prawda przyjadą z Krakowa, ale najlepiej czują się wśród amerykańskich riffów sprzed ćwierćwiecza, gdzieś pomiędzy stonerem a grungem w stylu Alice In Chains. „Tak powinno się grać heavy metal” - napisał kiedyś „The Guardian” o Green Lung. No pewnie, że tak - ma być ciężar, trans i czarna magia. Spaceslug to doom i stoner napędzane space rockiem, a The Stubs to punk'n'roll z warszawskiego garażu. Taka energia, że możecie się spodziewać pustynnej burzy. A na afterze czeka was Favorit89, czyli nasycony mrokiem synthwave. Shrine Stage spróbują zburzyć Azarath, więc zagrają ostatni, bo może im się udać, a nie chcemy, żeby inni musieli występować na zgliszczach. Przed autorami „Saint Desecration” zniszczenie siać będą: black/punkowcy z Okkultokrati, Raging Speedhorn, którzy hardcore’ową siłę łączą ze sludge’owym ciężarem, Proscription, zderzający black i death jak tylko Finowie potrafią oraz Tester Gier, którzy swoim oldskulowym thrashem na koncertach gwarantują chaos bez granic. Park Stage ma ładną nazwę, bo miło tam dla oka i zielono, ale prawdopodobnie jest to najbardziej hałaśliwy park na planecie. Tego dnia szaleństwo rozpętają Czesi z Hentai Corporation, potem stoner/doomowym walcem wjedzie Dopelord i wprasuje was w trawnik. Chwila odpoczynku i nad Park Stage nadciągnie cień znad Skandynawii, którego ścieżką dźwiękową będzie melancholijny death/black Tribulation, a po zmroku wszystko pożre Mgła. Dzieła zniszczenia dopełni legenda black metalu, norweska grupa Mayhem. Głupio byśmy się czuli, gdybyśmy musieli ją przedstawiać – wiemy, że wiecie. Na Main Stage tego dnia mamy święto brytyjskiego heavy metalu. Nie planowaliśmy tego, ale fajnie wyszło, przecież bez pionierów z Albionu bylibyśmy w czarnej d… no, na przykład w czarnej dziurze. Jako pierwsi zaprezentują się The Raven Age, szanujący heavymetalową tradycję, ale doskonale czujący groove współczesnego metalu. Benediction przypomną, że Brytyjczycy mają swoją własną wizję death metalu, a Saxon poprowadzi was na zwycięską krucjatę pod zawsze zwycięskim sztandarem NWOBHM. I wreszcie Judas Priest w niepowtarzalnym, jubileuszowym programie, celebrującym ich 50 lat na scenie. Oszczędzajcie gardła do piątku, by razem z Metalowym Bogiem wyśpiewać wszystkie te hymny. Planety będą zdewastowane, ludzkość na kolanach…	29.05.2022 - Wszystko, co dobre, kiedyś się kończy. Zanim jednak wypijemy strzemiennego, pomachamy łbami przy muzyce Mercyful Fate, Killing Joke, Vadera, Igorrr, Sólstafir i wielu innych, znakomitych zespołów. A za rok znowu przybędziemy na sabat… W sobotę na Sabbath Stage zaprasza Iron Realm Productions, a to oznacza klątwy, zmory i upiory. Hexvessel wciągną nas w leśne ostępy i odprawią rytuały, po których nic już nie będzie takie samo. Lindy-Fay Hella – czyli kobieca strona żywiołu zwanego Wardruną, tutaj w indywidualnym wcieleniu – wyśpiewa nam swoją wizję legend Północy. Szwedzki Grift może razić blackmetalowym jadem i utulić folkową balladą, ale zawsze będą to dźwięki rozpaczy i samotności. A warszawski postmetalowy Rosk po prostu zgasi światło. W ich muzyce nie ma na nie miejsca. Na Desert Stage przybędą goście z miasta pod Pustynią Błędowską, czyli krakowski Taraban, którzy poruszają się na styku bluesa, hard rocka i psychodelii. W muzyce Red Scalp słychać podobne wpływy, ale trzeba dodać rytuały indiańskich szamanów i kosmiczne wizje. Jeszcze bardziej odjechany jest norweski Arabrot, który swobodnie żongluje dźwiękami od noise rocka przez gotyk, post-punk aż do metalu. Na finał zagrają The Vintage Caravan psychodelicznego hard rocka, który na przełomie lat 60. i 70. zrobiłby z nich gwiazdę światowego formatu. W sobotę na Shrine Stage będzie jeszcze ciemniej niż w poprzednie dni, najciemniej. Konfrontacji z wytyczającym nowe granice ekstremalnego metalu Imperial Triumphant długo nie zapomnicie. Po blackmetalowej chłoście w wykonaniu Medico Peste i Wiegedood długo nie zmrużycie oka, a w podróż do przeszłości zaproszą was Truchło Strzygi i Baest – ci pierwsi wciągną w black/thrashowe labirynty, ci drudzy przypomną lata potęgi skandynawskiej sceny deathmetalowej. Planet Hell o 15.15 na Park Stage to będzie pierwszy koncert tego dnia – i od razu lot w kosmos rakietą z deathmetalowym napędem. „When I Die, Will I Get Better?” – pyta w tytule swojej ostatniej płyty brytyjski Svalbard. Odpowiedzi na to pytanie nie znamy, ale doskonale wiemy, że od kontaktu z ich postmetalowymi/posthardcore’owymi numerami na pewno zrobi wam się lepiej. Witchcraft zahipnotyzuje was transowym hard rockiem o doomowych korzeniach, Sólstafir oczarują swoją magią z Północy, a na finał jeźdźcy apokalipsy – Killing Joke. The Materia tego dnia rozpalą Main Stage. Dźwigają ciężary, ale ich muzyka jest zarazem doskonała technicznie, poszukująca, nowoczesna. Igorrr z kolei to absolutne szaleństwo, muzyczny eksperyment zderzający ze sobą najbardziej odległe bieguny. Vadera w Polsce przedstawiać nie trzeba, podobnie jak kultowej płyty „De Profundis”, na której opierał będzie się ten show – to przecież jeden z najlepszych albumów deathmetalowych wszech czasów. Nie złamaliście przysięgi? Zatem nocą nawiedzą was Mercyful Fate z zaklęciami, bez których nie powstałby black czy death metal. Jesteśmy dumni, że możemy gościć taką legendę na Mystic Festival. Ale jeszcze się nie rozchodzimy, jeszcze nie żegnamy! Na Desert Stage dobijać was będzie do skutku kolektyw Neon Haze, czyli połączone siły Octopussy, Favorit89 i Nightrun87. Bawcie się aż za dobrze, bo to będą ostatnie chwile tej edycji Mystic Festival. Na następną, na szczęście, poczekacie już tylko rok. My z kolei już nie możemy się doczekać, żeby powiedzieć wam, co szykujemy…	30.05.2022 - Na festiwalu nie samą muzyką żyje człowiek (sami nie wierzymy, że to napisaliśmy). Trzeba coś zjeść, wypić to i owo, warto zaopatrzyć się w gadżety albo płyty, których w lokalnym sklepie nie mają, można też wesprzeć idee i aktywności, które naszej pomocy potrzebują. Poniżej znajdziecie listę stoisk gastronomicznych, sklepików z muzyką i okolicami oraz organizacji pozarządowych, które czekają na was na Mystic Festival 2022. Płyty, koszulki, książki i inne gadżety związane z muzyką zaproponują wam: Mystic Production, Rockmetalshop.pl, Arcana Ignis, Altercore, In Rock, Fantasy/jne/ Bajery, 2nd Chance Vinyl, Ledo Takas, Mythrone Promotion i Mad Lion Records. Aktywiści Stowarzyszenia Arbuz opowiedzą wam, jak pomagają, również za pomocą kultury i sztuki, migrantom oraz uchodźcom przybywającym do Trójmiasta, Otwarte Klatki o działaniach na rzecz polepszenia losu zwierząt hodowlanych, a Fundacja Koci Azyl o pomocy udzielanej porzuconym pupilom. Co dla ciała? Bywalcy Stoczni doskonale znają hub kulinarny W4 Food Squat, którego oferta zaspokoi potrzeby największych smakoszy, a spragnionych napoi. Znajdziecie tam foodtrucki: Łąka, Panczo, Carmnik, NieMięsny, Alga oraz Ogniem i Piecem. Do tego przy Main Stage czekają na was: Dirty Sandwicz, Carmnik, Langosze, Zapiekanki, Pizza, Frytki Belgijskie i Kawa. Przy Park Stage znajdziecie natomiast: Kuchnię Dla Odważnych, Dos Amigos, Dim Sum, Stripesy z Kurczaka, Chinkali, Baozi i Kawę. Stanowisk z piwem i innymi napojami nie będziecie musieli szukać – będzie ich pod dostatkiem na całym terenie festiwalu. Płyny otrzymacie w kubkach tak pięknych, że choć są zwrotne, być może będziecie chcieli je zatrzymać na pamiątkę – i oczywiście, nie krępujcie się. Na zdrowie!	15.06.2022 - Udało się. Mystic Festival wrócił silniejszy i bardziej różnorodny niż kiedykolwiek wcześniej. Dziękujemy artystom, ekipom zaangażowanym w jego organizację, wspierającym nas mediom i przede wszystkim fanom, którzy tłumnie stawili się w gdańskiej Stoczni. Nie czas na to, by skarżyć się teraz, jak trudny czas za nami. Organizowanie trzykrotnie tego samego festiwalu, dwukrotne odwoływanie, przekonywanie artystów, by z nami zostali i jeszcze przenosiny na drugi koniec Polski – wyzwania, z którymi się mierzyliśmy wielu mogłyby zniechęcić. Ale my się nie poddaliśmy, bo nie odpuścili fani. Wierzyli w festiwal, zostali z nami, zatrzymali karnety i bilety, byśmy mogli zorganizować to święto najlepiej jak umiemy. Za nami cztery dni wypełnione muzyką, spotkaniami, rozmowami, filmami, śmiechem, śpiewem, biesiadami… Słowem: dobrą zabawą. Od 1 do 4 czerwca 2022 roku w Stoczni zaprezentowały się dziesiątki zespołów z całego świata, od debiutantów, po prawdziwe legendy, z Judas Priest, Mercyful Fate i Opeth na czele. Oklaskiwało ich ok. 10 tys. ludzi dziennie. Stocznia okazała się miejscem gościnnym, malowniczym i pełnym niespodzianek, co zostało docenione zarówno przez lokalną publiczności, jak i gości przybywających z daleka. Już dziś możemy więc zaprosić was na Mystic Festival 2023 – zgodnie z waszymi życzeniami odbędzie się w czerwcu, w Gdańsku, na terenie Stoczni.							07.01.2022 - Matthew Kiichi Heafy, lider Trivium, prezentuje utwór, którego nie znajdziecie na żadnej płycie, zatytułowany Behold Our Power (The Mystic Festival Anthem), z gościnnym udziałem Chucka Billy’ego z Testament. Utwór jest oficjalnym hymnem Mystic Festival, największego polskiego festiwalu metalowego, którego kolejna edycja odbędzie się w Gdańsku od 2 do 4 czerwca. 'Behold Our Power (The Mystic Festival Anthem)' to oficjalny hymn Mystic Festival, największego festiwalu metalowego w Polsce. Festiwalu, na którym zarówno Trivium jak i Testament byli przywitani przez entuzjastyczny tłum metalowych maniaków.		11.01.2022 - Ekstremalna muzyka lubi towarzystwo złego kina, więc na Mystic Festival oczekiwanie na koncert ulubionego wykonawcy możecie umilić sobie wizytą w kinie festiwalowym. Tam ekipa VHS Hell pokaże wam filmy, po których nic już nie będzie takie samo. VHS Hell to cykliczne pokazy tanich i cudownie pokracznych filmów gatunkowych znalezionych na najniższych półkach wypożyczalni kaset wideo i które są tak potwornie złe, że aż dobre. Repertuar: 'Powrót żywych trupów, reż. Dan O’Bannon, 1985, 91 min.'; 'Zniszczenie mózgu, reż. Frank Henenlotter, 1988, 84 min.; 'Reproduktorki, reż. Tim Kincaid, 1986, 77 min.'; 'Black Roses, reż. John Fasano, 1988, 90 min. (pokaz z lektorem na żywo)'	26.01.2022 - Największy metalowy festiwal w tej części Europy otworzy przed Tobą bramy piekieł: zwycięzcę aukcji wraz z osobą towarzyszącą w wybrany dzień zaprosimy na wycieczkę po zapleczu festiwalu. Będziecie mogli obejrzeć niektóre koncerty z boku sceny, zobaczyć kulisty festiwalowej produkcji i zjeść w restauracji, w której jedzą artyści. Możesz wylicytować festiwalowe doświadczenie, jakiego nie będzie miał nikt inny. Ale najważniejsze jest to, że pomożesz – w tym roku WOŚP gra dla okulistyki dziecięcej.	24.03.2022 - Mystic Coalition i Antyradio zapraszają zespoły do wzięcia udziału w konkursie Road to Mystic. To droga, która doprowadzi was na Mystic Festival. Chcecie zagrać na początku czerwca w Gdańsku, obok m.in. Judas Priest, Mercyful Fate i Opeth? Czekamy na zgłoszenie! Road to Mystic jest konkursem dla zespołów, które chcą i powinny wystąpić na Mystic Festival. Możecie mieć w dorobku tylko nagrania demo, ale wasza dyskografia może też liczyć kilka płyt – staż i zasługi na początku tej drogi nie mają znaczenia. Dowolny jest również rodzaj wykonywanej muzyki, dopóki wpisuje się w linię programową naszego festiwalu – a więc death i black będą w porządku, heavy metal i thrash też, do tego stoner, grind, hardcore, sludge, doom, gothic, post-metal… Wszystko jedno, co gracie, byle żarło. Żeby wziąć udział w Road To Mystic trzeba wypełnić formularz dostępny na stronie festiwalu i czekać na przyjęcie zgłoszenia. Czekamy do 8 kwietnia! Wszystkie zgłoszenia dopuszczone do konkursu utworzą listę zespołów, na które fani muzyki będą mogli głosować od 11 kwietnia do 22 kwietnia. Do ścisłego finału trafią trzy grupy, które uzyskają najwięcej głosów oraz jeden zespół wskazany przez jury (tzw. dzika karta). Jury zastrzega sobie możliwość nieprzydzielenia dzikiej karty – wtedy przechodzi kapela, która w głosowaniu uplasowała się na czwartym miejscu. Najlepszą czwórkę poznamy 25 kwietnia, a już 29 kwietnia odbędzie się koncert finałowy – poprzedzający występy Igorr, Otto Von Schirach i Drumcorps w warszawskim klubie Progresja. Zespół, który tego wieczoru najbardziej przypadnie do gustu jurorom konkursu otrzyma zaproszenie na Mystic Festival 2022 do Gdańska, a jego muzyka będzie prezentowana na antenie Antyradia.	28.03.2022 - Z radością przekazujemy wam wiadomość, że dzięki poprawie sytuacji epidemicznej w Polsce po ponad dwóch latach przestały obowiązywać jakiekolwiek obostrzenia związane  organizacją koncertów i festiwali. Od dzisiaj możemy się spotykać na koncertach i wspólnie cieszyć muzyką bez jakichkolwiek formalnych ograniczeń. Na Mystic Festival 2022 nie będzie więc obowiązku noszenia maseczek, nie będziemy też sprawdzać paszportów covidowych przy wejściu na teren imprezy. Bilety z certyfikatem Health Pass Ticket oraz bilety bez certyfikatu traktowane będą jednakowo i od ich okazicieli nie będziemy wymagali żadnych dodatkowych dokumentów czy zaświadczeń. Oczywiście, brak obostrzeń nie oznacza braku odpowiedzialności – dbajcie o siebie i o innych, byśmy mogli wszyscy spotykać się na tym i kolejnych edycjach festiwalu. Do zobaczenia w czerwcu!	06.04.2022 - Benediction to pionierzy brytyjskiego death metalu, na placu boju od 1989 roku. Z radością witamy ich na Mystic Festivalu. Do programu dołącza też warszawska grupa Swayzee. Benediction są – obok Bolt Thrower – pionierami i mistrzami klasycznego brytyjskiego death metalu. Od debiutu „Subconscious Terror” z 1990 roku, po wydany 30 lat później album „Scriptures” pozostają wierni raz wypracowanej formule – jest surowo, bez udziwnień i upiększeń, brzmienie pancerne, riffy zabójcze, growl z piekła rodem. Wystąpią na Main Stage w piątek, 3 czerwca, a więc zrobi nam się wspaniały dzień brytyjski – Judas Priest, Saxon, The Raven Age i właśnie Benediction. Swayzee to punk, glam i rock’n’roll. Gołe klaty, dzikie harce i melodie, które będą za wami chodzić do końca festiwalu, a może nawet wproszą się do domu. Warto sprawdzić wcześniej ich płytę „Greatest Hits” – koncerty jeszcze lepsze, ale dzięki temu będziecie mogli śpiewać refreny. Benediction i Swayzee zastępują w składzie festiwalu grupy Obituary i Stay Nowhere.	11.04.2022 - Road To Mystic, konkurs zorganizowany przez Mystic Coalition we współpracy z Antyradio, to droga, która doprowadzi was na Mystic Festival 2022. Dzisiaj poznajemy 50 zespołów, które zrobiły na jurorach największe wrażenie. Teraz wszystko w rękach publiczności.Road to Mystic jest konkursem dla zespołów, które chcą i powinny wystąpić na Mystic Festival, ale w tym roku same muszą się o to upomnieć. W pierwszej turze czekaliśmy na zgłoszenia i wyniki naboru przeszły naszej najśmielsze oczekiwania! Zgłosiło się 160 zespołów, z czego absolutna większość to grupy, które reprezentują poziom zasługujący na sceny najlepszych festiwali. Byli to zarówno weterani, jak i ambitna młodzież, były dźwięki spokojne, indierockowe, ale był też bezkompromisowy grindcore i bluźnierczy black metal. Wszystko było. Niestety, na tym etapie regulamin przewiduje dopuszczenie tylko 50 artystów do półfinału, ale jesteśmy przekonani, że z większością z tych, którym w tym roku się nie udało, jeszcze się na Mysticu zobaczymy. Głosowanie publiczności w konkursie Road To Mystic 2022 trwa od 11 kwietnia do 22 kwietnia. Do ścisłego finału trafią trzy grupy, które uzyskają najwięcej głosów oraz jeden zespół wskazany przez jury (tzw. dzika karta). Jury zastrzega sobie możliwość nieprzydzielenia dzikiej karty – wtedy przechodzi kapela, która w głosowaniu uplasowała się na czwartym miejscu. Zwycięską czwórkę poznamy 25 kwietnia, a już 29 kwietnia odbędzie się koncert finałowy – poprzedzający występy Igorrr i Otto Von Schirach w warszawskim klubie Progresja. Zespół, który tego wieczoru najbardziej przypadnie do gustu jurorom konkursu otrzyma zaproszenie na Mystic Festival 2022 do Gdańska, a jego muzyka będzie prezentowana na antenie Antyradia. Na poniższej stronie można zapoznać się bliżej z wymienionymi grupami, posłuchać ich muzyki i oddać głos na wybrany zespół. Głosowanie odbywa się online, z potwierdzeniem mailowym – szczegóły znajdziecie w instrukcji na stronie.
\.


--
-- Data for Name: mystic_open_air_numeration; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mystic_open_air_numeration (id, open_air_news1, open_air_news10, open_air_news2, open_air_news3,
                                        open_air_news4, open_air_news5, open_air_news6, open_air_news7, open_air_news8,
                                        open_air_news9) FROM stdin;
65ef0f20-5c51-4a82-a53a-efeb8f66be83	05.10.2021 - Mystic Festival 2022 Open Air - 02-04.06.2022 /CZWARTEK-PIĄTEK-SOBOTA/ Gdańsk Stocznia; Polska; Danie główne Festiwalu! Opeth, Mastodon, Judas Priest, Obituary, Mercyful Fate,Napalm Death, Katatonia, Mgła, Mayhem, Vader oraz wiele innych! Te nazwy mówią same za siebie! Sceny - Main Stage,Park Stage,The Shrine Stage,Desert Stage,Sabbath Stage. Bilety jednodniowe na konkretne dni. Karnet VIP czterodniowy (w cenie bar z szerokim dostępem do wszelkiej maści trunków) + gadżety, strefa VIP.		04.02.2022 - Giganci heavy metalu z Saxon mają dla nas dobrą radę: trzymaj dzień! Coś w tym jest, jutro może być gorzej. 'Carpe Diem', 23 album studyjny brytyjskich weteranów, został wyprodukowany przez Andy’ego Sneapa (obecnie gitarzystę Judas Priest, ale przede wszystkim wziętego producenta, m.in. Exodus, Accept, Arch Enemy). Co zawiera? „Klasyczne riffy i melodie, które brzmią tak, jakby mogły powstać w latach ‘Power and the Glory’ i ‘Crusader’” – czytamy w jednej z entuzjastycznych recenzji. A z koncertową siłą tego – oraz klasycznego – materiału Saxon zmierzymy się w Gdańsku na Mystic Festival. Brytyjscy krzyżowcy staną do bitwy 3 czerwca na main stage!	18.02.2022 - Blackmetalowa wściekłość, folk z Północy i Południa, gotyckie mroki oraz błoto i krew okopów I wojny światowej – to wszystko i znacznie więcej czeka was na Sabbath Stage.  Planując wyprawę na duży festiwal zwykle skupiamy uwagę na headlinerach – i słusznie, szczególnie jeśli są to artyści tak wspaniali, jak ci, których będziemy gościć w czerwcu w Gdańsku. Ale nie traćcie z oczu nazw zapisanych mniejszą czcionką – choćby tych, które stworzą w tym roku niepowtarzalny program Sabbath Stage. Warto zobaczyć tych artystów z bliska póki się da, bo wśród nich na pewno kryją się przyszli headlinerzy. W czwartek, 2 czerwca, Sabbath Stage pod opiekę biorą nasi przyjaciele z Napalm Events. Ich propozycja to ukraiński zespół 1914, czyli opowieść o okrucieństwach I wojny światowej w epickiej death/doomowej oprawie, duńskie (0) i Konvent, penetrujące obrzeża black, doom i post-metalu oraz Norwedzy z Dwaal, piorący na scenie doomowe i sludge’owe brudy. Piątek, 3 czerwca to na Sabbath Stage czas Francuzów: melancholików i ponuraków z Hangman’s Chair oraz Déluge, którzy posthardcorową ekspresję topią we wściekłości black metalu i głębinach ambientu. Będzie też silna reprezentacja poszukującej frakcji polskiej sceny, w postaci Fleshworld (nie możemy przestać słuchać ich znakomitego albumu „The Essence Has Changed, but the Details Remain“ z 2019 roku) oraz Czerni, która w palecie swoich barw metal stawia na równi z punkiem. W sobotę na Sabbath Stage zaprasza Iron Realm Productions, a to oznacza klątwy, zmory i upiory. Mortiisa nie trzeba przedstawiać, to legenda tej sceny i zarazem samotnik, wytrwale drążący własne tunele pomiędzy gotykiem, electropopem a industrialem. Lindy-Fay Hella – czyli kobieca strona żywiołu zwanego Wardruną, tutaj w indywidualnym wcieleniu – wyśpiewa nam swoją wizję legend Północy, z kolei w wielokulturowym, bałkańskim kotle zanurzy nas Irfan. Szwedzki Grift może razić blackmetalowym jadem i utulić folkową balladą, ale zawsze będą to dźwięki rozpaczy i samotności. A warszawski postmetalowy Rosk po prostu zgasi światło. W ich muzyce nie ma na nie miejsca.	14.03.2022 - Czym byłaby świątynia metalu bez kapłanów? W tym roku na Shrine Stage swoje plugawe obrzędy i zakazane rytuały odprawią m.in. Decapitated, Imperial Triumphant Azarath, Gaerea, Brutus, GGGOLDDD i Okkultokrati. Ofiar z ludzi i zwierząt nie planują. Wiemy, że dobrze wspominacie Shrine Stage z 2019 roku. To tam na plasterki siekali was Immolation, Powertrip czy Possessed, a nędzne szczątki w ziemię wprasował swoim ciężarem Crowbar. Na Mystic Festival 2022 również będzie to scena, gdzie może nie zobaczycie największych gwiazd gatunku, ale za to będziecie mieli do czynienia z esencją, z tym co w metalu i jego okolicach dziś najciekawsze i najbardziej ekstremalne. Shrine Stage zaprasza pielgrzymów w swoje progi już w środę, 1 czerwca. W Polsce obchodzi się wtedy Dzień Dziecka, ale to będzie propozycja tylko dla dorosłych. Death-maszyna o nazwie Decapitated zmieli wszystko, co znajdzie się w jej zasięgu, Gaerea prześlą życzenia wszystkiego najgorszego prosto z otchłani, a Spectral Wound pożrą dusze, których nie ma. Ciało od kości swoim czystym jak skalpel death metalem oddzielą Skeletal Remains, a dzieła zniszczenia dopełni Lik, kontynuujący najlepsze tradycje szwedzkiej sceny. W czwartek, 2 czerwca, na Shrine Stage dominować będzie żywioł kobiecy, ucieleśniony w skrajnie odmiennych stylistycznie projektach. Będzie to zderzający hardcore’ową wściekłość z postrockowym rozmachem Brutus, ponury, ale też kipiący emocjami postmetalowy GGGOLDDD, transowi, eteryczni, a przy tym bezgranicznie oddani ciemności (Dolch), gothic-punkowa Maggot Heart, a także OvO, beztrosko pławiący się w brudzie i hałasie.  W piątek, 3 czerwca, Shrine Stage spróbują zburzyć Azarath, więc grają ostatni, żeby inni nie musieli występować na zgliszczach. Przed autorami „Saint Desecration” zniszczenie siać będą: black/punkowcy z Okkultokrati, Raging Speedhorn, którzy hardcore’ową siłę łączą ze sludge’owym ciężarem, Proscription, zderzający black i death jak tylko Finowie potrafią oraz Tester Gier, którzy swoim oldskulowym thrashem na koncertach gwarantują chaos bez granic. W sobotę na Shrine Stage będzie jeszcze ciemniej, najciemniej. Konfrontacji z wytyczającym nowe granice ekstremalnego metalu Imperial Triumphant długo nie zapomnicie. Po blackmetalowej chłoście w wykonaniu Medico Peste i Wiegedood długo nie zmrużycie oka, a w podróż do przeszłości zaproszą was Truchło Strzygi i Baest – ci pierwsi wciągną w black/thrashowe labirynty, ci drudzy przypomną lata potęgi skandynawskiej sceny deathmetalowej.	04.04.2022 - Desert Stage na Mystic Festival to oczywiście królestwo stonera, doomu, hard rocka i pokrewnych. Możecie się spodziewać obfitości staroszkolnych brzmień, przedwiecznej magii i niskich częstotliwości. Desert Stage to jedyna pustynia na świecie pełna tak różnorodnych form życia. Nie wszystkie są człowiekowi przyjazne, niektóre wręcz śmiertelnie niebezpieczne, ale wszystkie absolutnie fascynujące. Niektóre tak rzadkie, że wręcz zagrożone wyginięciem. Zobaczycie ich teraz, albo nigdy. Na pierwszy ogień, w czwartek, 2 czerwca, wystawią was Stay Nowhere i będzie to posthardcore’owa jazda na emocjach, od wkurwu do melancholii. Riffy Major Kong to stoner/doomowe ciężary i zarazem dalekie kosmiczne loty. Dead Lord są ze Szwecji i z lat 70. zarazem - trudno uwierzyć, że ktoś dzisiaj potrafi tak czuć klasycznego hard rocka à la Thin Lizzy czy Nazareth. Wreszcie The Picturebooks, których blues rock brzmi jak podróż chopperem przez amerykańskie Południe w niekończące się, zbyt suche lato.Tylko nie zniknijcie od razu za horyzontem! Przy Desert Stage każdej festiwalowej nocy czekają was długie aftery z wyśmienitym soundtrackiem. W czwartek zadba o to Nightrun87, który na latającym dywanie utkanym z synthpopu przeniesie was w lata 80. W środę, 3 czerwca, jako pierwsi na pustynię zaproszą was Only Sons, którzy co prawda przyjadą z Krakowa, ale najlepiej czują się wśród amerykańskich riffów sprzed ćwierćwiecza, gdzieś pomiędzy stonerem a grungem w stylu Alice In Chains. „Tak powinno się grać heavy metal” - napisał kiedyś „The Guardian” o Green Lung. No pewnie, że tak - ma być ciężar, trans i czarna magia. Spaceslug to doom i stoner napędzane space rockiem, a The Stubs to punk'n'roll z warszawskiego garażu. Taka energia, że możecie się spodziewać pustynnej burzy. A na afterze czeka was Favorit89, czyli nasycony mrokiem synthwave.Ostatni dzień festiwalu, 4 czerwca, musi wam dostarczyć wrażeń, które wystarczą na cały rok, aż do kolejnej edycji festiwalu. Zadba o to choćby krakowski Taraban, który porusza się na styku bluesa, hard rocka i psychodelii. W muzyce Red Scalp słychać podobne wpływy, ale trzeba dodać rytuały indiańskich szamanów i kosmiczne wizje. Jeszcze bardziej odjechany jest norweski Arabrot, który swobodnie żongluje dźwiękami od noise rocka przez gotyk, post-punk aż do metalu. Na finał zagrają The Vintage Caravan psychodelicznego hard rocka, który na przełomie lat 60. i 70. zrobiłby z nich gwiazdę światowego formatu. Dobijać was będzie do skutku kolektyw Neon Haze, w skład którego wchodzą Octopussy, Favorit89 i Nightrun87. Bawcie się aż za dobrze!	25.02.2022 - A tak to wyglądało w czasach przed-pandemicznych, w roku 2019 ...			
\.


--
-- Data for Name: mystic_tickets; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mystic_tickets (id, get_one_day_ticket_three_day, info_tickets, one_day_ticket_one_day,
                            one_day_ticket_two_day, standard_tickets, upgrade_one_day_ticket, vip_tickets) FROM stdin;
57e18570-bafe-4fa0-9b7e-e2dbc85c00de	BILET JEDNODNIOWY 04.06.2022 - 299,00 zł; Bilet sprzedawany w dwóch wersjach: - dla osoby bez ważnego certyfikatu UCC; - dla osoby z ważnym certyfikatem UCC;Upoważnia do wejścia w dniu 04.06.2022. KUP BILETY:	Informacja o biletach na Mystic Festival 2022:  Dostępne są następujące rodzaje biletów: - BILET STANDARDOWY (02-04.06.2022) - 479,00 zł; - BILET VIP (01-04.06.2022 + BONUSY) - 799,00 zł; - BILET JEDNODNIOWY 02.06.2022 - 299,00 zł; - BILET JEDNODNIOWY 03.06.2022 - 299,00 zł; - BILET JEDNODNIOWY 04.06.2022 - 299,00 zł; - UPGRADE BILETU JEDNODNIOWEGO DO BILETU UMOŻLIWIAJĄCEGO WSTĘP W DNIACH 02-04.2022 - 200,00 zł. Informacje o Health Pass Tickets  (związane z obostrzeniami wynikającymi z COVID-19): Health Pass Ticket (HPT) jest biletem dla osób posiadających aktualny Unijny Certyfikat COVID (UCC), który upoważnia do wejścia na festiwal niezależnie od aktualnie obowiązujących limitów. Unijny Certyfikat COVID jest wydawanym bezpłatnie dokumentem potwierdzającym odporność na chorobę COVID-19. Otrzymują go osoby w pełni zaszczepione, ozdrowieńcy i osoby, które wykonały test na koronawirusa (prosimy o sprawdzenie aktualnych przepisów regulujących ważność UCC otrzymanego tą drogą). Bilet HPT jest ważny tylko w połączeniu z aktualnym UCC. Na życzenie pracownika upoważnionego do sprawdzania biletów prosimy okazać kodu QR, który zostanie zeskanowany celem sprawdzenia, czy dana osoba posiada ważny UCC. W tym celu niezbędne będzie posiadanie aplikacji mObywatel na urządzeniu typu smartfon albo tablet i okazania UCC lub okazania UCC pobranego z Internetowego Konta Pacjenta w postaci pliku PDF, ewentualnie kodu QR w formie wydruku. Testy na COVID-19 nie będą wymagane i nie będą stanowić podstawy do wejście na teren imprezy w połączeniu Heath Pass Ticket. Honorowane będą tylko i wyłącznie aktualne certyfikaty UCC. Zgodnie z obowiązującymi przepisami prawa powierzchnia festiwalu pozwoli nam na to, by wszyscy, którzy do tej pory nabyli bilety mogli wziąć udział w imprezie. Wciąż w sprzedaży są również bilety i karnety z puli ogólnej (w ograniczonej aktualnymi rozporządzeniami ilości). Organizator festiwalu nie przewiduje żadnych dodatkowych ograniczeń dla posiadaczy biletów z puli ogólnej. Ewentualne zalecenia (np. maseczki) związane będą wyłącznie z obowiązującym w czasie odbywania się festiwalu stanem prawnym. Brak ważnego Unijnego Certyfikatu COVID uniemożliwi wejście na imprezę z biletem z kategorii HPT, prosimy więc o zakupienie biletów z puli ogólnej lub zaplanowanie dawki przypominającej przed datą festiwalu. Osoby, które do terminu koncertu nie będą posiadały Unijnego Certyfikatu COVID, powinny zakupić bilety z puli ogólnej lub zaplanować dawkę przypominającą przed datą festiwalu. Mystic Festival jest imprezą zamkniętą, obliczoną na kilkanaście tysięcy widzów. Obie pule biletów mogą ulec wyczerpaniu, więc stuprocentową pewność wzięcia udziału w imprezie daje tylko zaopatrzenie się we właściwą wejściówkę w przedsprzedaży. Wszystkie posiadane wejściówki (bilety jednodniowe, karnety dwudniowe z 2020 roku, karnety 3-dniowe z 2021 roku oraz pakiety VIP) zachowują swoją ważność i będą honorowane w 2022 roku. Posiadacze karnetów na rok 2020 i 2021 będą mogli wziąć udział w Warm Up Day (1.06.2022) bez dodatkowych opłat! Dotyczy to również posiadaczy upgrade'ów biletów jednodniowych do karnetów. Bilety jednodniowe będą ważne w dowolnie wybranym dniu imprezy, można je również upgradować w cenie 200 zł do karnetu 4-dniowego do 23 grudnia 2021 lub do wyczerpania puli. Ściśle ograniczona pula karnetów 4-dniowych (zawierających Warm Up Day) jest dostępna w specjalnej cenie 479 zł tylko do 23 grudnia 2021 lub do wyczerpania puli. Każdy kto zachowa bilet z 2020 lub 2021 (dot. również osób, które zakupiły upgrade do biletu jednodniowego) oprócz możliwości uczestnictwa w Warm Up Day otrzyma specjalną, limitowaną płytę CD z nagraniami festiwalowych artystów. To wydawnictwo, które nigdy nie trafi do regularnej sprzedaży. Dodatkowe informacje o biletach: Dzieci, które do dnia rozpoczęcia edycji 2020 festiwalu (10 czerwca 2020) nie ukończyły trzynastego roku życia, mogą wejść (pod okiem rodzica lub prawnego opiekuna) na Mystic Festival 2022 za darmo. Osoby niepełnosprawne mogą skorzystać ze specjalnej ceny karnetu dla opiekuna (50% ceny biletu). Poniżej link do maila do kontaktu z opiekunem osoby niepełnosprawnej.	BILET JEDNODNIOWY 02.06.2022 - 299,00 zł; Bilet sprzedawany w dwóch wersjach: - dla osoby bez ważnego certyfikatu UCC; - dla osoby z ważnym certyfikatem UCC; Upoważnia do wejścia w dniu 02.06.2022. KUP BILETY:	BILET JEDNODNIOWY 03.06.2022 - 299,00 zł; Bilet sprzedawany w dwóch wersjach: - dla osoby bez ważnego certyfikatu UCC; - dla osoby z ważnym certyfikatem UCC; Upoważnia do wejścia w dniu 03.06.2022. KUP BILETY:	BILET STANDARDOWY (4 dniowy) - 479,00 zł - Bilet sprzedawany w dwóch wersjach: - dla osoby bez ważnego certyfikatu UCC; - dla osoby z ważnym certyfikatem UCC; Upoważnia do wejścia na teren festiwalu w dniach 02-04.06.2022 roku. KUP BILETY:	UPGRADE BILETU JEDNODNIOWEGO DO BILETU UMOŻLIWIAJĄCEGO WSTĘP W DNIACH 02.06., 03.06. oraz 04.2022 - 200,00 zł; Bilet sprzedawany w dwóch wersjach: - dla osoby bez ważnego certyfikatu UCC; - dla osoby z ważnym certyfikatem UCC; /Upgrade/ działa z dowolnie zakupionym biletem jednodniowym z edycji 2020/2021. Upoważnia do wejścia na teren festiwalu w dniach 02/03/04.06.2022 roku; KUP BILETY:,	BILET VIP (01-04.06.2022 + bonusy) - 799,00 zł; Bilet VIP zawiera: – zestaw gadżetów (torba eco, magnes, kolekcjonerski plakat), – wejście na imprezę na 3 dni festiwalu + Warm-Up Day (1.06), – wstęp do strefy VIP, – bar z szerokim wyborem napojów alkoholowych i bezalkoholowych, – zaplecze sanitarne o podwyższonym standardzie, – platformę VIP przy Main Stage. Wstęp na Warm Up Day (1.06.2022) mają wszyscy posiadacze karnetów (także VIP) z edycji 2020, 2021 i 2022 oraz osoby, które dokonały upgrade'u biletu jednodniowego z edycji 2020 i 2021 do karnetu. Bilet sprzedawany w dwóch wersjach: - dla osoby bez ważnego certyfikatu UCC; - dla osoby z ważnym certyfikatem UCC; Upoważnia do wejścia na teren festiwalu w dniach 01-04.06.2022 roku. KUP BILET: do nabycia TYLKO na oficjalnej stronie Mystic Festival 2022:
\.


--
-- Data for Name: mystic_warm_up_days_numeration; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mystic_warm_up_days_numeration (id, warm_up_day_numeration, warm_up_day_numeration2,
                                            warm_up_day_numeration3, warm_up_day_numeration4,
                                            warm_up_day_numeration5) FROM stdin;
8ffcc775-0b28-40d7-94cf-da056240289c	15.10.2021 - Mystic Festival 2022 Warm Up Days! - /ŚRODA 01.06.2022/ Gdańsk Stocznia; Polska; Mocna rozgrzewka przed daniem głównym! Jedyny set w 2022 w Europie legendarnego Tom Warrior's Legacy! Dwie sceny - Park Stage/The Shrine.Potrójny koncert Tom Warrior's Legacy – czyli Hellhammer w wykonaniu Tom Gabriel Warrior’s Triumph Of Death, koncert Triptykon (Official) z repertuarem Celtic Frost oraz samego Triptykon – a także spotkanie z fanami i wystawa masek, grafik oraz artefaktów scenicznych to aktywności związane z obecnością Toma Gabriela Fischera na Mystic Festival. To jedyne takie wydarzenie w 2022 roku na świecie, prawdziwy triumf śmierci. Tom Warrior's Legacy to główny punkt programu. Warm Up Day, na który zapraszamy do Stoczni w przeddzień festiwalu, 1 czerwca 2022 roku. Usłyszycie kultowe numery Hellhammer w wykonaniu Tom Gabriel Warrior’s Triumph of Death, wybór najlepszych hymnów Celtic Frost zaprezentuje Triptykon,a następnie usłyszymy Triptykon z własnym materiałem. Na tym jednak nie koniec atrakcji! Tego samego dnia Tom Gabriel Fischer – żywa legenda i pionier black oraz death metalu – spotka się z fanami, również po to, by odpowiedzieć na ich pytania. Będzie można również zdobyć autografy od Toma oraz muzyków obu zespołów, z którymi przyjedzie do Gdańska. Na terenie Stoczni zostanie również zorganizowana wystawa, której najcenniejszymi eksponatami będą Maski Śmierci, tworzone przez Toma od kilkunastu lat. Ta unikalna wystawa zawierać będzie również sceniczne artefakty związane z historią Hellhammer, Celtic Frost i Triptykon oraz reprodukcje niesamowitych grafik towarzyszących wydawnictwom zespołów. Również 1 czerwca, w ramach Warm Up Day, zobaczycie koncerty Napalm Death, Decapitated, Heathen, GAEREA, URNE, LIK - Sthlm, Skeletal Remains i Spectral Wound. UWAGA! Wstęp na Warm Up Day TYLKO I WYŁĄCZNIE dla posiadaczy KARNETÓW na Mystic Festival. Honorowane będą wszystkie karnety od 2020/2021 roku oraz bilety jednodniowe upgradowane do karnetów.Liczba miejsc na Warm Up Day jest ŚCIŚLE OGRANICZONA!	22.04.2022 - MYSTIC FESTIVAL 2022: LIMITOWANA PULA BILETÓW NA WARM UP DAY! NIE PRZEGAP! - Jaki festiwal, taka rozgrzewka! Jedyny w Europie, potrójny koncert Tom Warrior’s Legacy w 2022 roku, do tego występy m.in. Carcass, Decapitated i Gaerea. Musisz to zobaczyć? Wciąż jeszcze możesz – do sprzedaży trafiła właśnie ostatnia pula biletów jednodniowych na Warm Up Day, który odbędzie się 1 czerwca. Zaawansowane prace produkcyjne nad pierwszą edycją Mystic Festival w Stoczni oraz zniesienie w Polsce wszystkich obostrzeń związanych z pandemią COVID-19 umożliwiły nam precyzyjne oszacowanie możliwości terenu – i mamy dla was doskonałą wiadomość! Dziś do sprzedaży trafia jeszcze jedna, ostatnia pula biletów na Warm Up Day. Są to bilety jednodniowe, w cenie 149 złotych. Mamy ich równe 900 sztuk i ani jednego więcej, więc kto pierwszy – ten lepszy. Właściwe festiwalowe dni to 2-4 czerwca, ale koncerty tegorocznego Mystic Festival rozpoczniemy już 1 czerwca. Na dwóch festiwalowych scenach zaprezentują się m.in. Carcass, Decapitated, Gaerea, Heathen, Lik, Skeletal Remains, Spectral Wound oraz Urne.Najważniejszym punktem wieczoru będzie jedyny w Europie, wyjątkowy koncert Tom Warrior's Legacy. Złożą się na niego trzy zabójcze sety: Hellhammer performed by Tom Gabriel Warrior’s Triumph of Death, Triptykon z nieśmiertelnymi hymnami Celtic Frost oraz Triptykon z autorskim materiałem. Wydarzeniu towarzyszyć będzie spotkanie z Tomem oraz niepowtarzalne doświadczenie – wystawa jego Masek Śmierci. Liczba miejsc na Warm Up Day jest ściśle ograniczona i kończy się na obecnej puli biletów jednodniowych.	25.05.2022 - Każdy fan metalu wie, że dobre intro (na przykład wiatr wiejący przez cmentarz, zgrzyt odsuwanej płyty nagrobnej, bijące w oddali dzwony…) to +666 punktów do wspaniałości płyty. Intro do Mystic Festival 2022 nazywa się Warm Up Day i rozgrywa się w Stoczni już 1 czerwca. Ostatnie bilety jeszcze w sprzedaży! Kto z was tak bardzo nie może się doczekać, że będzie pod bramą już w chwili otwarcia, punktualnie o 14.00? W ogóle się nie dziwimy, my też nie możemy się doczekać…  Niemal cały dzień na Desert Stage zarezerwowaliśmy na pierwsze Mistrzostwa Polski Air Guitar. Można wygrać karnet na cały festiwal, gitarę Ibaneza i podróż na Mistrzostwa Świata do Finlandii. Wciąż jeszcze możecie się zgłaszać!. Historyczne zadanie otwarcia tegorocznego Mystic 2022 przypadnie w udziale Kanadyjczykom ze Spectral Wound, a więc piekło otworzy się bez żadnej gry wstępnej. Urne wierzą w siłę riffu, w klasyczny heavy metal utytłany w sludge’owym brudzie, z kolei Skeletal Remains to deathmetalowa brutalność wcielona, bezkompromisowa jazda na amerykańską modłę. LIK też grają death metal, ale w europejskim stylu – czyż nie pięknie będzie doświadczyć konfrontacji tych dwóch żywiołów?  Decapitated będą świeżo po premierze doskonałego albumu „Cancer Culture”, a koncertową formę mają taką, że jeśli podejdziecie blisko, mogą rozerwać was na strzępy. A potem wielcy Carcass – już pucują stół chirurgiczny na którym was ułożą i oblizują skalpele! – i Heathen, czyli trochę starej thrashowej szkoły z Bay Area. Na pożegnanie dnia i powitanie nocy Gaerea ze swoim blackmetalowym jadem. Punktem kulminacyjnym wieczoru będzie oczywiście potrójny koncert Tom Warrior's Legacy, na który złożą się: Hellhammer performed by Tom Gabriel Warrior’s Triumph of Death, a także sety z nieśmiertelnymi hymnami Celtic Frost w wykonaniu Triptykon i wreszcie Triptykon z własnym materiałem. Wcześniej będziecie mogli odwiedzić wystawę masek śmierci Toma i wziąć udział w spotkaniu z artystą. 1 czerwca w Stoczni składamy hołd temu prawdziwemu pionierowi mrocznej sztuki – to jedyne takie wydarzenie na świecie! 	15.06.2022 - Za nami cztery dni wypełnione muzyką, spotkaniami, rozmowami, filmami, śmiechem, śpiewem, biesiadami… Słowem: dobrą zabawą. Od 1 do 4 czerwca 2022 roku w Stoczni zaprezentowały się dziesiątki zespołów z całego świata, od debiutantów, po prawdziwe legendy, z Judas Priest, Mercyful Fate i Opeth na czele. Oklaskiwało ich ok. 10 tys. ludzi dziennie. Poniżej podsumowanie z Warm Up Day w formie wizualniej; zapraszamy do oglądnięcia :).	
\.


--
-- Data for Name: napalm_death; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.napalm_death (id, discography, genre, history, members, name, site) FROM stdin;
1ff47c52-8fd8-4ab7-8f20-c9deaae237a0	Dyskografia: Albumy: Scum (1987, Earache Records); From Enslavement to Obliteration (1988, Earache Records); Harmony Corruption (1990, Earache Records); Utopia Banished (1992, Earache Records); Fear, Emptiness, Despair (1994, Earache Records); Diatribes (1996, Earache Records); Inside the Torn Apart (1997, Earache Records); Words From the Exit Wound (1998, Earache Records); Enemy of the Music Business (2000, Spitfire Records); Order of the Leech (2002, Spitfire Records); The Code Is Red... Long Live the Code (2005, Century Media Records); Smear Campaign (2006, Century Media Records); Time Waits for No Slave (2009, Century Media Records); Utilitarian (2012, Century Media Records); Apex Predator – Easy Meat (2015, Century Media Records); Minialbumy: The Peel Session (1987, Strange Fruit); The Curse (1988, Earache Records); Live EP (1989, Rise Above); Mentally Murdered (1989, Earache Records); Suffer the Children (1990, Earache Records); Mass Appeal Madness (1991, Earache Records); The World Keeps Turning (1992, Earache Records); Greed Killing (1995, Earache Records); Breed To Breathe (1997, Earache Records); Leaders Not Followers (1999, Dream Catcher); Our Pain Is Their Power (2014, Roadburn Records); Albumy koncertowe; Live Corruption (1993, Earache Records); Bootlegged in Japan (1998, Earache Records); Punishment In Capitals (2003, Earache Records); Kompilacje: The Peel Sessions (1989, Strange Fruit); Death By Manipulation (1991, Earache Records); The Complete Radio One Sessions (2000, Strange Fruit); Noise For Music's Sake (2003, Earache Records); Leaders Not Followers Part. II (2004, Century Media Records); Single: Mentally Murdered (1989, Earache Records); Malignant Trait (1992, Earache Rcords); Nazi Punks Fuck Off (1993, Earache Records); Plague Rages (1994, Earache Records); More Than Meets the Eye (1994, Columbia); Hung (1994, Earache Records); Splity; Napalm Death / Electro Hippies (1989, Earache Records); Napalm Death / S.O.B. (1989, Sound of Burial);John Zorn / Napalm Death (1990, Earache Records, Earache Records); Cursed to Tour (1996, z At the Gates); In Tongues We Speak (1997, z Coalesce, Earache Records); Tsunami Benefit (2005, z Heaven Shall Burn i The Haunted, Century Media Records); Live in Japan – Grind Kaijyu Attack! (2009, z Nasum, Feto); The Mission Creep (2015, z Heaven Shall Burn, Century Media Records); Dema: Halloween (1982, wydanie własne); And, Like Sheep, We Have All Gone Astray (1982, wydanie własne); Kak (1983, wydanie własne); Unpopular Yawns of Middle Class Warfare (1983, wydanie własne); Hatred Surge (1985, wydanie własne); From Enslavement to Obliteration (1986, wydanie własne); Scum (1986, wydanie własne).	Rodzaj wykonywanej muzyki: Death Metal	Historia zespołu: 1981–1991 - Zespół Napalm Death powstał w miejscowości Meriden w pobliżu Coventry w Wielkiej Brytanii z inicjatywy nastoletnich muzyków, wokalisty i basisty Nicholasa Bullena oraz perkusisty Milesa Ratledgea. Pierwszy skład zespołu uzupełnił gitarzysta Simon Oppenheimer. W styczniu 1982 roku do grupy dołączył Graham Robertson, który objął stanowisko basisty. 25 lipca w Atherstone Miners Club muzycy dali pierwszy koncert. W sierpniu tego samego roku Oppenheimera zastąpił Darryl Fedeski. Następnie podczas koncertu w Knowle zostały zarejestrowane pierwsze nagrania Napalm Death. Na wydanej we wrześniu kasecie magnetofonowej zatytułowanej Halloween znalazło się dziewięć utworów. Trzy miesiące później Fedeski odszedł z zespołu, a jego obowiązki przejął Graham Robertson. Natomiast jako basista i wokalista dołączył Finbarr Quinn były członek Curfew. W październiku ukazała się druga kaseta demo zespołu pt. And, Like Sheep, We Have All Gone Astray, nagrana ponownie w Knowle. Wydawnictwo, którego okładkę przygotował Nicholas Bullen było dostępne w sprzedaży wysyłkowej. Szereg recenzji kasety ukazało się w lokalnych fanzine’ach. 1 kwietnia 1983 roku zostało wydane trzecie demo pt. Kak. 6 maja 1987 roku nakładem Earache Records ukazał się debiutancki album grupy zatytułowany Scum. 16 września 1988 roku został wydany drugi album formacji pt. From Enslavement to Obliteration. 1 lipca 1990 roku ukazał się kolejny (trzeci) album Harmony Corruption. 1991–2001 - 1 i 2 grudnia 1991 roku zespół wystąpił w Hali Sportowej „Gwardia” w Koszalinie oraz w Hali Ludowej we  Wrocławiu. 23 czerwca 1992 roku został wydany album Utopia Banished. 2 i 3 lipca tego samego roku zespół zagrał w katowickiej Hali AWF i w poznańskiej hali Arena. 31 maja 1994 roku ukazał się album Fear, Emptiness, Despair. Natomiast 22 czerwca muzycy wystąpili w warszawskim klubie Stodoła. 26 stycznia 1996 roku został wydany album Diatribes. 25 marca tego samego roku zespół wystąpił w katowickim Mega Clubie. 3 czerwca 1997 roku ukazał się album Inside the Torn Apart. 26 października 1998 roku został wydany album Words From the Exit Wound. 25 maja 2000 roku ukazała się kompilacja pt. The Complete Radio One Sessions. Na płycie zostały wydane utwory zarejestrowane dla Radio 1 / BBC. 25 września tego samego roku nakładem Dream Catcher i Spitfire Records został wydany album Enemy of the Music Business. Tytuł oznaczający „wrogowie przemysłu muzycznego” wydawnictwa wzbudził kontrowersje i spekulacje dotyczące adresata. Na łamach magazynu Terrorizer, wokalista Mark „Barney” Greenway wypowiedział się następująco: Najpoważniejsze problemy mieliśmy z poprzednim menedżerem. W pewnym momencie zaczęło brakować sporych ilości pieniędzy, aż obudziliśmy się, gdzieś w 1998 roku. Menedżerowi trzeba po prostu ufać, sam nie jesteś w stanie dopilnować wszystkiego, niestety sytuacja nas do tego zmusiła. Wtedy też zdaliśmy sobie sprawę, że nie odpowiada nam również praca wytwórni. Minął rok, zanim uporaliśmy się z tym wszystkimi sprawami, ale teraz mamy już nowego menedżera – Rudy’ego Reida z Absurd Management – i nową wytwórnię Dream Catcher.  Wszystko znowu jest w porządku. 2001–2005 -  1 sierpnia 2001 roku zespół wystąpił w poznańskim klubie Eskulap. 15 października tego samego roku została  wydana pierwsze DVD zespołu pt. The DVD. Zestaw DVD zawiera pierwszych sześć wideoklipów nakręconych w latach: 1990 – 1997, tj. do utworu Breed to Breathe, następnie zawiera dokument Live Corruption (wydany po razpierwszy na VHS), zarejestrowany podczas koncertu Live At Salisbury, Arts Centre, 30 June 1990, zawiera też koncert Live At Nottingham, Rock City, 14 November 1989 ponadto dwa utwory tj. Scum i You Suffer, zarejestrowane na żywo podczas Live At London Kilburn National, pochodzące z archiwalnego dokumentu BBC TV‘Arena’ Heavy Metal Special (wykorzystane też przez BBC TV w 1989 r. w dokumencie muzycznym pt. Napalm Death. Thrash To Death). Płyta wydana nakładem skonfliktowanej wówczas z zespołem wytwórni Earache Records powstała bez jego udziału. Napalm Death zarzucał wytwórni m.in.pogoń za pieniędzmi. Jednakże w wystosowanym przez Earache oświadczeniu zaznaczono odmowę współpracy ze strony muzyków. Latem 2002 roku muzycy przystąpili do prac nad kolejnym albumem studyjnym[ Partie perkusji zostały zarejestrowane w Parkgate Studios, natomiast pozostałe instrumenty i wokalizy w Chapel Studios. Wydawnictwo zatytułowane Order of the Leech ukazało się 22 listopada tego samego roku, nakładem wytwórni muzycznej Spitfire Records. Płyta ukazała się również w rozszerzonej wersji z interpretacjami utworów „Thaw” i „Terrorain” z repertuaru Septic Death. W ramach promocji zespół odbył europejską trasę koncertową. Występy Napalm Death poprzedzałagrupa The Great Deceiver. 7 lipca 2003 roku ukazała się kompilacja nagrań zespołu pt. Noise For Music's Sake. Na dwupłytowym wydawnictwie ukazały się utwory wydane w ramach współpracy z Earache Records oraz kompozycje zarejestrowane z Lee Dorrianemi Billem Steerem. Natomiast 3 listopada został wydany album koncertowy Punishment in Capitals. Wydawnictwo ukazało się na płycie CD i DVD z zapisem koncertu z 12 kwietnia 2002 roku w Londynie. 23 sierpnia 2004 roku nakładem Century Media Records został wydany album Leaders Not Followers Part. II. Na płycie znalazły się interpretacje utworów takich grup jak: Cryptic Slaughter, Discharge, Sepultura, Agnostic Front czy Hirax. Mark Barney Greenway o nagraniach wypowiedział się w następujący sposób: brzmi podobnie do oryginalnej ‘Leaders Not Followers’, może nawet mocniej. Oczywiście, pisanie własnych kawałków jest zawsze zajebiste, ale przerabianie utworów z przeszłości, w które mocno kiedyś wierzyłeś na maksa wyolbrzymia element zabawy. Mam zresztą nadzieję, że wpływ tych metalowych/hardcore’owych/punkowych standardów na dzisiejszą scenę ekstremalną jest widoczny jak skurwysyn. Od 2005 - 12 marca 2005 roku muzycy wystąpili na festiwalu Metalmania w katowickim Spodku]. 25 kwietnia tego samego roku został wydany album The Code Is Red... Long Live the Code. Gościnnie w nagraniach wzięli udział: wokalista Hatebreed – Jamey Jasta i wokalista Dead Kennedys – Jello Biafra. Ponadto gościnnie partie gitary basowej w utworze Pledge Yourself To You nagrał członek Carcass – Jeff Walker. Z kolei w maju wraz z zespołami Most Precious Blood i Diecast, muzycy Napalm Death odbyli europejską trasę koncertową. Latem 2006 roku w Foel Studios w Walii muzycy rozpoczęli prace nad kolejnym albumem studyjnym. 14 sierpnia tego samego roku zespół wystąpił na festiwalu Hunter Fest, który odbył się w Szczytnie. 18 września został wydany album Smear Campaign. Nagrania zostały wyprodukowane we współpracy z producentem muzycznym Russem Russelem. Gościnnie na płycie wystąpiła wokalistka Anneke van Giersbergen z holenderskiej grupy The Gathering, która zaśpiewała w utworze In Deference]. 1 i 2 czerwca 2008 roku w ramach europejskiej trasy koncertowej zespół wystąpił w warszawskim klubie Progresja i wrocławskim W-Z. Koncerty Napalm Death poprzedziła amerykańska formacja Suffocation. 21 i 22 stycznia 2009 roku muzycy wystąpili w warszawskim klubie Progresja i krakowskim Lochnes. Napalm Death poprzedziły następujące zespoły: szwedzki Splitter, czeski Pigsty oraz polska Antigama. Natomiast 23 stycznia został wydany album studyjny Time Waits for No Slave. Ślady perkusji zostały nagrane w studiu Parlour w Kettering, a gitary, gitarę basową i wokale w walijskim Foel Studios. Wydawnictwo było promowane teledyskiem do tytułowego utworu. Natomiast w Stanach Zjednoczonych album uplasował się na 19. miejscu listy Top Heatseekers. We wrześniu również 2009 roku ukazał się split Napalm Death i Nasum zatytułowany Live in Japan – Grind Kaijyu Attack!. Na płycie został wydany materiał zarejestrowany przez Nasum w 2004 roku podczas koncertów w Japonii. W 27 lutego 2012 roku został wydany album pt. Utilitarian.	Aktualni członkowie zespołu: Mark „Barney” Greenway – śpiew (1989-1996, od 1997); Mitch Harris – gitara, wokal wspierający (od 1990. Udział w koncertach zawieszony od roku 2014. Od roku 2015 -  Mitcha Harrisa zastępuje na koncertach John Cooke z zespołu Corrupt Moral Altar. Mitch Harris nadal bierze udział w sesjach nagraniowych zespołu, jednak nie komponuje nowych utworów); Shane Embury – gitara basowa (od 1987); Danny Herrera – perkusja (od 1991); Byli członkowie zespołu: Richard „Rich Militiax Walker – śpiew; Lee Dorrian – śpiew (1987–1989); Phil Vane – śpiew (1996–1997); Simon „Si O” Ockenheinem – gitara (1981); Daryl „Sid” Fideski – gitara (1982); Graham „Robbo” Robertson – gitara, gitara basowa (1982–1985);Justin Broadrick – gitara (1985–1987); Frank Healy – gitara (1987); Bill Steer – gitara (1987–1989); Jesse Pintado – gitara (1989–2004); Nicholas „Nik Napalm” Bullen – gitara basowa, śpiew (1981–1987); Finbar Quinn – gitara basowa (1982–1985); Pete „Peanut” Shaw – gitara basowa (1985); Jim Withley – gitara basowa (1987); Miles „Rat” Ratledge – perkusja (1981–1986);Mick Harris – perkusja (1985–1991)	Angielska grupa muzyczna powstała w 1981 roku w Meriden w pobliżu Coventry. W początkowym okresie działalności zespół wykonywał hardcore punk. W latach późniejszych zawrócił się w stronę takich gatunków jak grindcore i death metal. W swej twórczości zespół poruszył takie zagadnienia jak nienawiść, agresja, polityka czy religia. Z kolei wokalista Mark „Barney” Greenway oraz pozostali członkowie Napalm Death wielokrotnie wyrazili sprzeciw na temat zjawiska rasizmu i wojen. Do 2009 roku zespół wydał czternaście albumów studyjnych oraz szereg kompilacji, albumów koncertowych i minialbumów. Według danych z 2003 roku wydawnictwa zespołu w samych Stanach Zjednoczonych sprzedały się w nakładzie 367 654 egzemplarzy. Byli i obecni członkowie grupy utworzyli lub współtworzyli liczne zespoły i projekty poboczne, m.in. takie jak: Carcass, Godflesh, Cathedral, Defecation, Jesu, Painkiller, Brujeria czy Lock Up.	Oficjalna strona:
\.


--
-- Data for Name: neon_haze; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.neon_haze (id, discography, genre, history, members, name, site) FROM stdin;
9c784d4c-d9cf-430d-a1e6-62dbf903da8a	Dyskografia: Projekt koncertowy	Rodzaj wykonywanej muzyki: Industrial	Historia zespołu: Jest to wyjątkowy projekt łączący różne muzyczne światy, gdzie oprócz oryginalnie wykonywanych utworów, muzycy każdego ze składów będą wymieniać się i grać nowe aranżacje. Klimat lat 80-tych przeplata się z brzmieniami takich gatunków jak: rock'n'roll, blues, funk czy stoner, by następnie przenieść się w klubowy klimat XXI wieku. Tak różnorodna formuła doskonale sprawdza się wśród imprez monotematycznych, które mogą przyciągnąć zainteresowanie fanów.	Aktualni członkowie zespołu: Nightrun87; FAVORIT89; Octopussy	Neon Haze to wspólny projekt trzech zespołów związanych z bardzo różnymi scenami i stylami - Nightrun87 (synthwave), FAVORIT89 (retrowave) i Octopussy (stoner rock).	Social Media:
\.


--
-- Data for Name: nightrun; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.nightrun (id, discography, genre, history, members, name, site) FROM stdin;
e342d1ff-a519-49aa-a59b-fd66d0019329	Dyskografia: Ninja Tango Mortale; No Dignity; Punch Pop	Rodzaj wykonywanej muzyki: Industrial	Historia zespołu:	Aktualni członkowie zespołu: William Malcolm - synth	(Neo 80's / Synthwave / Synthpop) to solowy projekt muzyczny stworzony przez Williama Malcolma - amerykańsko-brytyjskiego wokalistę, muzyka, producenta i kompozytora mieszkającego w Polsce.	Social Media:
\.


--
-- Data for Name: o; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.o (id, discography, genre, history, members, name, site) FROM stdin;
e007989f-49df-4fb2-b00d-2fd5cafdffd9	Dyskografia: Albumy:  SkamHan; EP: (0)	Rodzaj wykonywanej muzyki: Progressive Metal	Historia zespołu: Nazwę zespołu wymawia się jako 'Parentes0parentes'.	Aktualni członkowie zespołu: (MC) Bass; (JK) Drums; (MA) Guitars; (JU) Guitars; (FJ) Vocals	Duński zespół z pogranicza metalu progresywnego; powstał w 2017 roku.	Social media:
\.


--
-- Data for Name: obituary; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.obituary (id, discography, genre, history, members, name, site) FROM stdin;
85efabdd-f519-40b9-a9ce-dfbeb1b317aa	Dyskografia: Albumy studyjne: Slowly We Rot; Cause of Death; The End Complete; World Demise; Back from the Dead; Frozen in Time; Xecutioner’s Return; Darkest Day; Inked in Blood; Obituary; Albumy wideo: Frozen Alive; Live Xecution – Party.San 2008; Kompilacje: Anthology; The Best of Obituary; Ten Thousand Ways to Die; Minialbumy: Don't Care; Left to Die;Albumy koncertowe: Dead; Teledyski: „The End Complete”; „Don't Care”; „Insane”; „On The Floor”; „Evil Ways”; „Violence”;	Rodzaj wykonywanej muzyki: Death Metal	Historia zespołu: Grupa powstała w 1984 roku na Florydzie pod nazwą Executioner, następnie zmieniła nazwę na Xecutioner, a w końcu na Obituary. Już jakoObituary skład grupy tworzyli: John Tardy, Allen West, Trevor Peres, David Tucker i Donald Tardy. 14 czerwca 1989 roku ukazał się pierwszy album grupy pt. Slowly We Rot. Jej producentem jest znany z branży Amerykanin – Scott Burns. 19 września 1990 roku ukazał się drugi album zatytułowany Cause of Death. Płyta odniosła duży sukces, jednocześnie przyniosła sławę zespołowi. Współtwórcą tego albumu jest James Murphy, wykonujący bardzo techniczne, a zarazem melodyjne partie solowe na gitarze (znany m.in.z twórczości w Death, Malevolent Creation czy Testament). Na płycie znalazł się cover utworu Circle of the Tyrants zespołu Celtic Frost. Na początku 1991 roku zespół odbył trasę koncertową wraz z Cenopath, Bloodsoaked, Black Thorn i Ripping Flesh. W maju tego samego roku Obituary odbył trasę koncertową w Wielkiej Brytanii. 21 kwietnia 1992 roku został wydany trzeci album pt. The End Complete. 26 lipca 1994 roku ukazał się pierwszy minialbum Obituary pt. Don't Care. 6 września tego samego roku został wydany czwarty album pt. World Demise. W ramach promocji grupa odbyła europejską trasę koncertową wraz z takimi zespołami jak Sepultura, Voodoocult. Rok później zespół również wystąpił w Europie. Koncerty Obituary poprzedziły grupy Eyehategod i Pitchshifter. 22 marca 1997 roku ukazał się piąty album pt. Back from the Dead. Tego samego roku zespół zawiesił działalność. 22 kwietnia 1998 roku ukazał się pierwszy album koncertowy zespołu zatytułowany Dead. 23 stycznia 2001 roku ukazała się pierwsza kompilacja nagrań zespołu pt. Anthology. W 2003 roku zespół wznowił działalność. 12 lipca 2005 roku ukazał się szósty album Obituary pt. Frozen in Time. Materiał wyprodukował sam zespół, natomiast za inżynierię dźwięku odpowiedzialni byli Mark Prator i Scott Burns. 27 września 2006 roku zostało wydane pierwsze wydawnictwo DVD zespołu pt. Frozen Alive. Na płycie ukazał się koncert zarejestrowany w warszawskim klubie Stodoła. W 2007 roku zespół podpisał kontrakt płytowy z wytwórnią muzyczną Candlelight Records. Wkrótce potem do zespołu dołączył gitarzysta Ralph Santolla, który zastąpił Allena Westa. 28 sierpnia tego samego roku ukazał się siódmy album pt. Xecutioner’s Return. Okładkę wydawnictwa przygotował Andreas Marshall. 29 stycznia 2008 roku ukazała się druga kompilacja zespołu pt. The Best of Obituary. 16 września również w 2008 roku został wydany minialbum pt. Left to Die. Płyta została wydana w limitowanym do 500 egzemplarzy nakładzie[30]. W styczniu 2009 roku grupa odbyła trasę koncertową w Stanach Zjednoczonych wraz z Malevolent Creation. W marcu Obituary wystąpił w Holandii, Niemczech, Belgii, Wielkiej Brytanii, Francji, Czechach i Włoszech. 30 czerwca tego samego roku ukazał się ósmy album pt. Darkest Day poprzedzony singlem Blood to Give. Natomiast 19 listopada ukazało się drugie wydawnictwo DVD Obituary pt. Live Xecution – Party.San 2008. W grudniu tego samego roku zespół dał szereg koncertów w Brazylii.	Obecny skład zespołu: John Tardy – śpiew (1984–1997, od 2003); Trevor Peres – gitara (1984–1997, od 2003); Donald Tardy – perkusja (1984–1997, od 2003); Kenny Andrews – gitara (od 2012); Terry Butler – gitara basowa (od 2010); Muzycy koncertowi: Kenny Andrews – gitara basowa (2010, 2011); Steve DiGiorgio – gitara basowa (2010); Lee Harrison – gitara (2012);Byli członkowie zespołu: James Murphy – gitara (1989–1991); Allen West – gitara (1988–1989, 1992–1997, 2003–2006); Ralph Santolla – gitara (2007–2011); Daniel Tucker – gitara basowa;(1988–1989); Jerome Grable – gitara basowa (1984–1988); Frank Watkins – gitara basowa (1989–1997, 2003–2010); JP Chartier – gitara (1986–1987); Mark Vito – gitara (1984); Jerry Tidwell – gitara (1985).	Amerykańska grupa muzyczna wykonująca death metal, powstała na Florydzie w 1984 roku pod nazwą Executioner, następniezmieniła nazwę na Xecutioner, a w końcu na Obituary. Już jako Obituary skład grupy tworzyli: John Tardy, Allen West, Trevor Peres, DavidTucker i Donald Tardy. Do 2009 roku zespół wydał osiem albumów studyjnych pozytywnie ocenianych zarówno przez fanów, jak i krytyków muzycznych. Zespół czterokrotnie odwiedzał Polskę: w 1992 dając koncert razem z Napalm Death oraz Dismember w katowickiej hali AWF-u oraz 3 lipcategoż roku w poznańskiej Arenie, 12 listopada 1994 w Chorzowie wraz z Anathema i Solstice, 24 sierpnia 2006 w Warszawie z zespołami: Grave, Sinister i Catamenia oraz w 2008 roku – występując 8 stycznia w warszawskiej Proximie i 9 stycznia w krakowskim klubie Studio w towarzystwie szwedzkiego Avatar i niemieckiego zespołu Holy Moses. Według danych z 2003 roku wydawnictwazespołu w samych Stanach Zjednoczonych sprzedały się w nakładzie 368 616 egzemplarzy.	Oficjalna Strona:
\.


--
-- Data for Name: okkultokrati; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.okkultokrati (id, discography, genre, history, members, name, site) FROM stdin;
684c7ba6-14f2-456f-9620-e6ba19af4a41	Dyskografia: Okkultokrati [demo]; Knarkskog [EP]; Ingen veit alt [EP]; No Light for Mass; Hellebou Vol. III [split]; Okkultokrati / Arabrot [split]; Black Hole X-mas [split];Snakereigns; Night Jerks; Raspberry Dawn; La ilden lyse	Rodzaj wykonywanej muzyki: Black Metal	Historia zespołu: Okkultokrati pochodząca z Norwegii grupa zajmująca się mieszaniem punka z black metalem - według mnie to prawdopodobnie najznamienitsi przedstawiciele tego wielkiego dzieła. Dwa lata temu coś im się stało, a może uznali, że nie ma sensu się ograniczać... W każdym razie ostatni album, zatytułowany Raspberry Dawn różni się radykalnie od trzech poprzednich. Interpretacja ta wydaje się dosyć malo realna, ale  wyobraźcie sobie: The Beatles grających post-punka z Fenrizem na wokalu. To nie żadne żarty w rodzaju The Meads of Asphodel - słychać że to na poważnie i najwyraźniej doskonale wiedzą co robią.	Aktualny skład zespołu: Boris Leaf - Bass (?-2013), Guitars (2013-present); Verminscum - Drums; BlackRace - Guitars (?-2013), Keyboards (2013-present); Erik Svarte - Guitars;Black Qvisling - Vocals; Fredrik Severin Lindstrom Torvik - Keyboards (2015-present); Byli członkowie zespołu: Lars Dalen - Drums; Muzycy koncertowi: Kjetil Nernes - Bass (2013)	Norweski zespół mieszający punka z black metalem założony w 2008 roku.	Social Media:
\.


--
-- Data for Name: only_sons; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.only_sons (id, discography, genre, history, members, name, site) FROM stdin;
5df27c5f-9418-48ce-90e7-b543f0e421fc	Dyskografia: Albumy: Lions and Unicorns; EP: Love, Drugs, Treachery and Deceit.	Rodzaj wykonywanej muzyki: Heavy Metal	Historia zespołu:	Aktualni członkowie zespołu: Kamil Stadnicki Bass (2017-obecnie); Daniel Kesler Guitars (lead) (2017-obecnie); Łukasz Kursa Guitars (2019-obecnie); Wiktor Palik Drums (2020-obecnie)	Polski zespół muzyczny założony w 2017 roku w Krakowie; reprezentacji czystego heavy metalu.	Social Media:
\.


--
-- Data for Name: opeth; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.opeth (id, discography, genre, history, members, name, site) FROM stdin;
15dcef2d-db64-4982-9d9b-025baf5ce4aa	Dyskografia: Albumy studyjne: 1995/Orchid; 1996/Morningrise; 1998/My Arms, Your Hearse; 1999/Still Life; 2001/Blackwater Park; 2002/Deliverance; 2003/Damnation; 2005/Ghost Reveries; 2008/Watershed; 2011/Heritage; 2014/Pale Communion; 2016/Sorceress; 2019/In Cauda Venenum; Albumy koncertowe: 2004/Lamentations (Live at Shepherd’s Bush Empire 2003); 2008/The Roundhouse Tapes; 2010/In Live Concert at the Royal Albert Hall; Teledyski: Harvest; Windowpane; The Grand Conjuration; Porcelain Heart/Burden; The Devil's Orchard;	Rodzaj wykonywanej muzyki: Progresive Metal	Historia zespołu: Nazwa zespołu pochodzi z książki Wilbura Smitha – Ptak Słońca. W niej Opet to zaginione, starożytne miasto Fenicjan w Botswanie na południu Afryki, zwane Księżycowym Miastem. Muzyka Opeth to specyficzny death metal, połączony z rockiem progresywnym. Ten ostatni staje się szczególnie widoczny od płyty Blackwater Park, gdy Opeth nawiązał współpracę ze Stevenem Wilsonem, liderem rockowej grupy Porcupine Tree. Kompozycje grupy, trwające często ponad 10 minut, składają się z granych naprzemiennie spokojnych, rockowych zwrotek, z czystym śpiewem Akerfeldta, gitarą akustyczną i jazzową perkusją oraz ostrych – z growlem, szybką gitarą prowadzącą i wyrazistą stopą. W dorobku grupy znajdują się także utwory w całości utrzymane w gatunku rocka progresywnego (np. „Harvest”, „A Fair Judgement” czy cały album Damnation). Zespół aktualnie wydaje swoje płyty w wytwórni Roadrunner Records.Początki zespołu (1990-1993): Zespół Opeth założył w 1990 roku w Sztokholmie David Isberg. W tym czasie przez zespół przewijało się bardzo wiele osób w zbyt krótkim czasie i trudno je wszystkie wymienić. Przyjaciel Isberga, Mikael Akerfeldt, dołączył do Opeth ponieważ jego zespół Eruption zaczął się rozpadać. Wkrótce do Akerfeldta grającego na gitarze i Isberga udzielającego się wokalnie dołączyli: poprzedni perkusista Eruption – Anders Nordin, basista Nick Döring oraz drugi gitarzysta Andreas Dimeo. Skład ten zagrał jeden koncert, po którym z zespołu odeszli Dimeo i Döring. Na ich miejsce przyszli wkrótce Kim Petterson i Johan DeFarfalla. Po drugim koncercie DeFarfalla odszedł, natomiast Petterson został do kolejnego koncertu. Na owym koncercie na basie grał Peter Lindgren, który po odejściu Kima wrócił do gitary –  swojego oryginalnego instrumentu. Isberg odszedł z zespołu z powodu „różnic twórczych”, a ponieważ Mikael miał doświadczenia wokalne z zespołu Eruption, objął to stanowisko i natychmiast zaczął pisać nowy materiał z Peterem. Zespół ćwiczył w trzyosobowym składzie przez ponad rok, aż w końcu dołączył do nich Stefan Guteklint obejmując osierocony bas. Pierwsze albumy (1994-2000): Po podpisaniu kontraktu z Candlelight Records, Guteklint został wydalony. Zespół nagrał w 1994 swój debiutancki album Orchid z Johanem DeFarfallą jako studyjnym basistą. Album został wydany w 1995, a DeFarfalla został pełnoprawnym członkiem zespołu. Zespół sam zajął się produkcją, Dan Swanö zajął się realizacją dźwięku. Drugi album, Morningrise, został nagrany na przełomie marca i kwietnia 1996 i wydany później tego samego roku. Opeth ruszył w swoją pierwszą trasę koncertową po Europie u boku Cradle of Filth. W trakcie tej trasy odwiedzili również Polskę. Po jej zakończeniu z zespołu wyrzucony został DeFarfalla, a Anders Nordin opuścił zespół i przeprowadził się do Brazylii. Trzeci album, My Arms, Your Hearse, został nagrany po przyjęciu perkusisty Martina Lopeza, który opuścił zespół Amon Amarth by przyłączyć się do Opeth. Przyjaciel Lopeza, Martin Mendez, został przyjęty na bas, ale z powodu braku czasu nie był w stanie opanować nowego materiału i w studiu na basie grał Akerfeldt. Po nagraniu My Arms, Your Hearse wygasł kontrakt z Candlelight Records. W 1999 roku zespół nagrał kolejny album, Still Life wydany przez Peaceville Records. Album ten jest uważany za punkt zwrotny w brzmieniu zespołu – zawiera dużo niespotykanych wcześniej elementów, głównie za sprawą gry na perkusji Lopeza i zastosowania nieużywanego od lat 1970. efektu e-bow. Jest drugim po My Arms, Your Hearse albumem konceptowym z równie tajemniczą atmosferą. Współpraca ze Stevenem Wilsonem i sukces komercyjny (2001-2004): Piąty album, Blackwater Park, przyniósł zespołowi komercyjny sukces. Z pewnością, jednym z powodów było nakłonienie do współpracy Stevena Wilsona z zespołu Porcupine Tree, który zajął się produkcją, wprowadził wiele nowych elementów do brzmienia zespołu, a także zagrał kilka partii gitarowych i klawiszowych. Ciekawostką jest fakt, że zespół nie odbył ani jednej próby przed nagraniem tego albumu i większość materiału, łącznie ze słowami, była pisana na bieżąco w studiu. Wydawcą została wytwórnia Music for Nations. Współpraca z Wilsonem zaowocowała jeszcze dwoma albumami – wydanym w drugiej połowie 2002 Deliverance, oraz wydanym niecałe pół roku później Damnation. Początkowo oba albumy miały być wydano jako jeden podwójny album – materiał do nich powstał w tym samym czasie, podobnie nagrania studyjne. Deliverance jest uważany za jeden z najcięższych albumów zespołu i jednocześnie jeden z najłagodniejszych ze względu na ogromne kontrasty wewnątrz utworów. Damnation natomiast jest całkowicie progrockowym albumem i bezpośrednio nawiązuje on do brzmienia charakterystycznego dla progresywnych zespołów lat 70. W 2004 roku wydane zostało DVD Lamentations (Live at Shepherd’s Bush Empire 2003) z nagraniem koncertu z 2003, który odbył się w londyńskim Shepherd’s Bush Empire. Koncert podzielony był na dwie części – ciężką, zawierającą materiał z Blackwater Park i Deliverance, oraz łagodną zawierającą cały album Damnation oraz utwór „Harvest” z Blackwater Park. Koncert ten był częścią trasy promującej bliźniacze albumy. Podczas tych występów Per Wiberg z zespołu Spiritual Beggars po raz pierwszy współpracował z Opeth grając partie klawiszy. Wtedy też Opeth po raz kolejny odwiedził Polskę grając na Metalmanii. Na krążku DVD znalazł się również film dokumentalny zawierający relację ze studia i wywiady z artystami.Ghost Reveries i Watershed (2005-2011): W 2005 Opeth wydał album Ghost Reveries w Roadrunner Records – przez część fanów i krytyków uznawany za najlepsze dotychczas dzieło zespołu. Mikael Akerfeldt zaprezentował nowy styl czystego śpiewu oraz znacznie pogłębiony growl. Klawisze stanowią niemal wyłącznie tło i doskonale wpisują się w charakter albumu. Per Wiberg został stałym członkiem zespołu. W kolejnych latach skład grupy zaczął ulegać zmianie – w 2006 roku zespół opuścił Martin Lopez, a jego miejsce zajął Martin „Axe” Axenrot. W roku 2007, po 16 latach udzielania się w Opeth, z członkostwa w zespole zrezygnował także Peter Lindgren. Zastąpił go, dotychczas znany z zespołów Talisman, Arch Enemy i Krux, Fredrik Akesson, uznawany za jednego z najlepszych szwedzkich gitarzystów. W tym składzie Opeth przystąpił do nagrywania dziewiątego studyjnego albumu. Jego zapowiedź pojawiła się oficjalnie w lutym 2008. Płyta zatytułowana Watershed zawiera 7 utworów o łącznej długości ok. 55 minut (oprócz tego w czasie sesji nagraniowej grupa stworzyła także dodatkowy utwór oraz 3 covery, które zostały zamieszczone w edycji specjalnej). 25 kwietnia 2008 album wyciekł do sieci, oficjalnie pojawił się w sprzedaży 2 czerwca. 18 kwietnia został wydany singel Porcelain Heart do którego nakręcony został także teledysk, zaś niedługo później wytwórnia Roadrunner Records udostępniła utwór The Lotus Eater do pobrania za darmo z ich strony (w dwóch wersjach: zwykłej i skróconej). W 2009 roku zespół został nominowany do nagrody Manifest Awards w kategorii „Best Hard Rock/Metal” za album Watershed. Heritage (2011-obecnie): W 2011 roku grupę opuścił keyboardzista Per Wiberg, którego zastąpił Joakim Svalberg. Dziesiąty album zespołu Opeth, Heritage, został wydany 14 września 2011 roku przez Roadrunner Records[8]. Album ten odbiega swoim stylem muzycznym od poprzednich albumów zespołu, będąc zarazem ich drugim albumem nie zawierającym growlów (pierwszym był album Damnation). Płyta zawiera 10 utworów o łącznej długości 57 minut, oraz dwa utwory dodatkowe. „Slither” jest hołdem dla Ronniego Jamesa Dio, który zmarł w czasie tworzenia tego albumu. Opeth wyruszył w 2011 roku w trasę koncertową promującą swój najnowszy album przez Amerykę Północną oraz Europę ze swoim nowym keyboardzistą. Grali na scenie wraz z zespołem Katatonia we wrześniu i październiku, i z Pain of Salvation w listopadzie. Trasa koncertowa kontynuowała w 2012 roku i Opeth wystąpił na scenach w Turcji, Indiach, Japonii, Grecji, Izraela, Ameryki Południowej oraz Szwecji, a także w Polsce. 24 lutego 2012 zespół wystąpił na koncercie w warszawskiej „Stodole”. W sierpniu 2012, Akerfeldt ujawnił, że rozpoczął pisanie materiału do jedenastej płyty zespołu Opeth. Akerfeldt stwierdził, że utwór brzmi jak zespół Goblin, i taki będzie również tytuł roboczy tego utworu. Tematyka utworów: Opeth, jako jeden z nielicznych zespołów z nurtu death metalowego, inspiruje swoje teksty głównie mitologią nordycką oraz twórczością J.R.R. Tolkiena. W tworach zespołu można znaleźć również nawiązania do samej Biblii, mające zazwyczaj dobitny wydźwięk. Wokalista zespołu stara się ukazać różne strony dzisiejszej społeczności, zazwyczaj negatywne, przedstawione w satyryczny lub nawet krytyczny sposób. Reprezentuje apolityczny stosunek z ukierunkowaniem na chęć zmiany świata na lepsze. Twierdzi, że każdy prawdziwy chrześcijanin powinien przeczytać Biblię, zanim zacznie wypowiadać się na tematy związane z religią. Jest zdania, że większa część Pisma Świętego jest bardziej metaforyczna niż dosłowna, jak odbiera ją większość ludzi.	Obecny skład zespołu: Mikael Akerfeldt – gitara, wokal prowadzący (od 1990); Martin Mendez – gitara basowa (od 1997); Martin Axenrot – perkusja (od 2006); Fredrik Akesson – gitara (od 2007); Joakim Svalberg – instrumenty klawiszowe, wokal wspierający (od 2011); Muzycy koncertowi: Gene Hoglan – perkusja (2004–2005); Martin Axenrot – perkusja (2005–2006);Per Wiberg – instrumenty klawiszowe, wokal wspierający (2003–2005); Byli członkowie zespołu: David Isberg – wokal prowadzący (1990–1992); Andreas Dimeo – gitara (1991); Kim Pettersson – gitara (1991); Johan DeFarfalla – gitara basowa (1991,1994–1996); Stefan Guteklint – gitara basowa (1992–1993); Mattias Ander – gitara basowa (1992); Nick Döring – gitara basowa (1990–1991); Anders Nordin – perkusja (1990–1997); Martin Lopez – perkusja (1997–2006); Peter Lindgren – gitara (1991–2007); Per Wiberg – instrumenty klawiszowe, wokal wspierający (2005–2011)	Szwedzka grupa, grająca metal progresywny połączony z death metalem, założona w 1990 w Sztokholmie. Liderem zespołu jest Mikael Akerfeldt, piszący muzykę i teksty, będąc wokalistą oraz gitarzystą zespołu.	Oficjalna strona:
\.


--
-- Data for Name: ovo; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ovo (id, discography, genre, history, members, name, site) FROM stdin;
f82fc2f1-ef20-4406-bf0b-5fd888503de6	Dyskografia: Albumy: Assassine; Vae Victis; Cicatrici; Miastenia; Crocevia; Cor Cordium; Abisso; Creatura; Single: OvO / Hermit; OvO / KK Null; OvO/Tremor; OvO/Sikhara; OvO/With Love; OvO/Cock ESP; OvO/Smut; OvO/Mr. Natural; OvO/Der Bekannte Post Industrielle Trompeter; OvO/Sinistri; OvO/Claudio Rocchetti; Averno/Oblio; OvO/Cagna Schiumante; Splity:My First Cowboy (CD Split with Rollerball, Bar La Muerte/TMR); A Bullet Sounds The Same (In Every Language) split with Inferno and Psychofagist; OvO Rmxd by Daniele Brusaschetto (Blossoming Noise); OvO/To/Children Egoism – 3 way split; OvO/Children Egoism; The Life And Death of A Wasp – collaboration with Nadja; Albumy koncertowe: Live at CPA, Firenze; Live in Ljubljana, Radio Student, collaboration with Bill Horist (Friends and Relatives); Beer Party, Live in Portland, split with Glamorous Pat (CD, Nillacat); Dema: Live in Amerika (Imvated);Abisso / Genesi (No-Fi); Crisalide Fossile collaboration with Raven Chacon (Bronson).	Rodzaj wykonywanej muzyki: Sludge	Historia zespołu: Początkowy plan na zespół był całkowicie oparty na improwizacji, z otwartym składem. Po zachęcie członków lokalnej sceny muzycznej, aby stworzyć pełnoprawny zespołów i wyruszyć w trasę, Panowie postanowili tak zrobić. Od tego czasu para wydała osiem pełnych albumów w różnych międzynarodowych wytwórniach płytowych, w tym między innymi Load Records, Dio Drone, Bar La Muerte i Supernatural Cat. Pochodzenie nazwy zespołu, OvO, wywodzi się z użycia fragmentu włoskiego słowa „nuovo”, związanego z określeniem palindrom (wyrażenie brzmiące tak samo czytane od lewej do prawej i od prawej do lewej). Magazyn Decibel podsumowuje ostatni album OvO, Creatura, jako „rytmiczny, warstwowy, błotnisty hałas” i „imprezę taneczną Davida Lyncha”. Duet intensywnie koncertował na całym świecie, grając ponad 1000 koncertów w różnych lokalizacjach, w tym w Europie,Azji, Ameryce Północnej i Meksyku. Zespół wyróżnia się prymitywnymi industrialnymi dźwiękami i teatralnie mrocznym wokalem. 	Aktualni członkowie zespołu: Bruno Dorella – perkusja, (2000–obecnie); Stefania Pedretti – wokal, gitara (2000–obecnie)	Włoski duet noise rockowy założony przez Stefanię Pedretti i Bruno Dorellę w 2000 roku w Rawennie we Włoszech. 	Oficjalna strona:
\.


--
-- Data for Name: proscription; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.proscription (id, discography, genre, history, members, name, site) FROM stdin;
134e8df3-12eb-409a-b1ce-99fb12860ef8	Dyskografia: Albumy: Conduit; Demo: Promo 2017; Single: Voiceless Calling	Rodzaj wykonywanej muzyki: Death Metal	Historia zespołu: W swojej twórczości poruszają tematy anty-chrześcijańskie oraz spiritualizmu w mrocznym wydaniu.	Aktualni członkowie zespołu: Apep Bass (2017-obecnie); Mikko Koskinen Drums (2017-obecnie); Cruciatus Guitars (lead) (2017-obecnie); Christbutcher Guitars, Vocals (2017-obecnie)	Fiński przedstawiciel nurtu death-metalowego, założony w 2017 roku w Kuopio.	Social Media:
\.


--
-- Data for Name: raging_speedhorn; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.raging_speedhorn (id, discography, genre, history, members, name, site) FROM stdin;
3a37e31b-f0bf-409f-bbb6-0a5bd65ab110	Dyskografia: Albumy: Raging Speedhorn (2000); We Will Be Dead Tomorrow (2002); How the Great Have Fallen (2005); Before the Sea Was Built (2007); Lost Ritual (2016); Hard To Kill (2020); Albumy koncertowe: Live and Demos (2004); 20 Year Anniversary Show (2018).	Rodzaj wykonywanej muzyki: Heavy Metal	Historia zespołu: Raging Speedhorn powstało w 1998 roku z połączenia zespołów Soulcellar i Box. Zespół szybko stał się ważną postacią na brytyjskiej scenie metalowej. W Raging Speedhorn śpiewa dwóch wokalistów, styl w dużej mierze inspirowany jest brytyjskim hardkorowym zespołem Hard to Swallow (w którym występował Bloody Kev, który dołączył do Raging Speedhorn jako drugi wokalista po odejściu Franka Regana w 2005 roku). Pierwszy singiel zespołu, „Thumper” (wyprodukowany przez weterana przemysłu, Marca Heala) został wydany w 2000 roku i spotkał się z dużym uznaniem krytyków. W 2001 roku zespół znalazł się na brytyjskiej liście singli z „The Gush”. Na wczesnych nagraniach Raging Speedhorn treści tematyczne charakteryzują się tematyką ogólnie (ale na pewno nie wyłącznie) hedonizmu, zażywania narkotyków, przemocy, niechęci do głównych wytwórni i depresji. Przed The Sea Was Built był jedynym albumem, jaki zespół wyprodukował z Larrym Hibbittem z Hundred Reasons. Został wydany 11 września 2007 przez Steamhammer, spółkę zależną SPV Records. 25 marca 2008 roku muzycy ogłosili, że zespół zawiesza działalność po ostatniej trasie. Członkowie dołączyli do innych zespołów i tam kontynuowali swoje kariery.  18 lutego 2014 roku doszlo do reaktywacji zespołu i zespół funkcjonuje do chwili obecnej.	Aktualni członkowie zespołu: Frank Regan - Wokal - 1998-2008, 2014-obecnie; Daniel Cook - Wokal - 2019-obecnie; James Palmer - Gitara - 2018-obecnie; Dave Leese - Gitara - 2018-obecnie; Andy Gilmour - Bass - 2019-obecnie; Gordon Morison - Perkusja - 1998-2008, 2014-obecnie; Byli członkowie zespołu: Tony Loughlin - Gitara; Darren Smith - Bass - 1998-2006; Gareth Smith - Gitara; Bloody Kev - Wokal; Jay Thompson - Gitara; Dave Thompson - Bass; John Loughlin - Wokal - 1998-2008, 2014-2019.	Brytyjski heavy metalowy zespół założony w 1998 roku w Corby/Northamptonshire.	Social Media:
\.


--
-- Data for Name: red_scalp; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.red_scalp (id, discography, genre, history, members, name, site) FROM stdin;
63bac344-0320-4f52-ac66-830939c676b0	Dyskografia: Albumy: Rituals; Lost Ghosts; The Great Chase in the Sky; Ep: Ep no. I	Rodzaj wykonywanej muzyki: Stoner	Historia zespołu:	Aktualni członkowie zespołu: Jankes (Jaws) Bass; Bati (Dr. No) Drums; Jed (Skaramanga) Guitars, Vocals; Weedjan (Q) Saxophone, Vocals, Percussion (additional)	Polski zespół muzyczny założony w 2012 roku w Poznaniu; wykonują muzykę  mieszającą gatunki rocka, metalu, dommu i stonera, z naciskiem na ten ostatni.	Social Media:
\.


--
-- Data for Name: rosk; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.rosk (id, discography, genre, history, members, name, site) FROM stdin;
49981385-209a-453b-894c-8d078c255c32	Dyskografia: Albumy: Demo EP; Miasma; Remnants; Re:mnants	Rodzaj wykonywanej muzyki: Black Metal	Historia zespołu:	Aktualni członkowie zespołu: M. Drums; M. Guitars; K. Vocals; G. Vocals, Electronics; M. Bass (2014 - obecnie), Electronics, Synths (2014 - obecnie); M. Guitars (2014 - obecnie)	Polski zespół z nurtu black-metalu, założony w 2014 roku w Warszawie; zaczynał w klimatach folkowych, przechodząc w post-rock a zakotwiczył w oprach black-metalu.	Social Media:
\.


--
-- Data for Name: saxon; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.saxon (id, discography, genre, history, members, name, site) FROM stdin;
1e41864e-68a9-4a38-93aa-83ba908c0693	Dyskografia: Albumy studyjne: 1979 - Saxon; 1980 - Wheels of Steel; 1980 - Strong Arm of the Law; 1981 - Denim and Leather; 1983 - Power & the Glory; 1984 - Crusader; 1985 - Innocence Is No Excuse; 1986 - Rock the Nations; 1988 - Destiny; 1990 - Solid Ball of Rock; 1992 - Forever Free; 1995 - Dogs of War; 1997 - Unleash the Beast; 1999 - Metalhead; 2001 - Killing Ground; 2004 - Lionheart; 2007 - The Inner Sanctum; 2009 - Into the Labyrinth; 2011 - Call to Arms; 2013 - Sacrifice; 2015 - Battering Ram; 2018 - Thunderbolt; Single: 1979 - Backs to the WallTeaser, Big Teaser, 1980 - 747 Strangers in the Night; Wheels of Steel; Motorcycle Man; Suzie Hold On; Heavy Metal Thunder; Strong Arm of the Law; 1981 - And the Bands Played On; Never Surrender; Princess of the Night; 1983 - Nightmare; Power and the Glory; Warrior; 1984 - Do It All For You; Just Let Me Rock; Sailing to America; 1985 - Saxon En Espana; Back on the Streets; Broken Heroes; Rock N Roll Gypsy; Innocence Is No Excuse; 1986 - Northern Lady; Rock the Nations; Waiting for the Night; 1988 - I Can't Wait Anymore; Ride Like the Wind; 1990 - Requiem We Will Remember; 1992 - And the Bands Played On; Iron Wheels; 1995 - Dogs of War; 1997 - Absent Friends; 2004 - Beyond The Grave; 2007 - If I Was You; I've Got to Rock (to Stay Alive); 2008 - Live to Rock; 2011 - Hammer of the Gods; Albumy koncertowe i wideogramy: The Eagle Has Landed – Live; Live in Nottingham; Live Innocence! (VHS); Rock n Roll Gypsies; Greatest Hits Live! (VHS): Greatest Hits Live!; Power & the Glory – The Video Anthology (VHS); The Eagle Has Landed Pt. II; Donnington: The Live Tracks; BBC Sessions / Live at Reading Festival 86; Classic Rock Legends (DVD); Live Innocence / The Power and the Glory (DVD); The Saxon Chronicles (DVD); Live Legends (DVD); The Eagle Has Landed Pt. III; Transmissions (Live at Nottingham Rock City 1990); To Hell and Back Again (DVD); Heavy Metal Thunder - The Movie (DVD); Heavy Metal Thunder - Live - Eagles over Wacken (CD/DVD); Live in Germany 1991; Kompilacje: 1984/Strong Arm Metal; 1987/The Best; 1988/Anthology: 1990/Back on the Street; 1991/Best of Saxon; 1996/Champions of Rock; A Collection of Metal; 2000 - Diamonds & Nuggets; Rock Champions; 2001/Beast of Rock; Masters of Rock; 2002/The Very Best Saxon Album Ever; Most Famous Hits; Heavy Metal Thunder; 2005/Midnight Rider; 2007/Axe Killer Warrior's Set (BOX); The Very Best of Saxon: 1979-1988; 2009/The Best Of; 2010/Fire in the Sky; 2011/Performance; 2012/The Carrere Years 1979-1984; EMI Years (1985-1988); 2013/Unplugged and Strung Up	Rodzaj wykonywanej muzyki: Heavy Metal	Historia zespołu: Nowa fala brytyjskiego metalu była odpowiedzią na punk rock, muzyka zespołów nurtu zawiera wiele elementów wspólnych z punkiem, np. szybkie tempo utworów, szorstkie brzmienie czy charakterystyczna estetyka. Elementy te rzadko występowały w hard rocku przed eksplozją popularności punk rocka. NWOBHM odegrał istotną rolę w dalszym rozwoju heavy metalu m.in. zapoczątkował kształtowanie się nowych sub-gatunków metalu, takich jak m.in. thrash metal, speed metal, black metal, death metal, power metal, funk metal, grindcore czy crossover.	Obecny skład zespołu: Peter „Biff” Byford – śpiew (od 1977); Paul Quinn – gitara (od 1977); Doug Scarrat – gitara (od 1995); Nigel Glockler – perkusja (1981–1987, 1988–1998, od 2005); Nibbs Carter – gitara basowa (od 1988); Byli członkowie zespołu: Graham Oliver – gitara (1977–1995); Steve Dawson – gitara basowa (1977–1986); Paul Johnson – gitara basowa(1986–1988); Pete Gill – perkusja (1977–1981); Nigel Durham – perkusja (1987–1988); Fritz Randow – perkusja (1998–2004); Jörg Michael – perkusja (2004–2005); Muzycy koncertowi: Yenz Leonhardt – gitara basowa (2010)	Brytyjski zespół muzyczny wywodzący się z kręgu NWOBHM, założony w 1976 roku (pierwotnie pod nazwą Son of a Bitch) w South Yorkshire. Cechą charakterystyczną ich utworów są opisy życia rockmenów (motocykle i koncerty) oraz motywy batalistyczne. Za największe hity Saxon uważa się: „Crusader”, „Wheels of Steel”, „Suzie Hold On”, „And the Bands Played On”, „Princess of the Night”, „Broken Heroes” oraz „747 (Strangers in the Night)”.	Oficjalna strona:
\.


--
-- Data for Name: skeletal_remains; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.skeletal_remains (id, discography, genre, history, members, name, site) FROM stdin;
c30175bc-195a-4dc8-bacd-0f5d68bb9598	Dyskografia: Albumy studyjne: Beyond the Flesh (2012); Condemned to Misery (2015); Devouring Mortality (2018); The Entombment of Chaos (2020); Dema: Desolate Isolation (2011); Single: Planetary Genocide (2018); Illusive Divinity (2020); Congregation of Flesh (2020); Dissectasy (2020); Splity: Live at Asakusa Deathfest (2016); Kompilacje: Desolate Isolation(2021)	Rodzaj wykonywanej muzyki: Death Metal	Historia zespołu: Oryginalna nazwa zespołu podczas powstania to Anthropophagy, ale po wydaniu pierwszego dema, zespół zdecydował się na zmianę swojej nazwy na obecną	Aktualny skład zespołu: Mike De La O Gitara(2011, 2020-obecnie); Chris Monroy Gitara, Vocals (2011-obecnie); Noah Young Bass (2020-obecnie); Pierce Williams Perkusja (2020-obecnie).	Amerykański zespół z gatunku Death Metalu, założony w 2011 roku w Whittier w Kaliforni.	Social Media:
\.


--
-- Data for Name: solstafir; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.solstafir (id, discography, genre, history, members, name, site) FROM stdin;
0292c5a6-3093-49cd-8283-1d8477cba648	Dyskografia: Albumy: Í bló?i og anda; Masterpiece of Bitterness; Köld; Svartir sandar; Ótta; Berdreyminn; Minialbumy: Til Valhallar; Black Death; Teledyski: Ritual Of Fire;Love Is The Devil (And I Am In Love); She Destroys Again; Fjara; Lágnatti; Mi?aftann	Rodzaj wykonywanej muzyki: Black Metal	Historia zespołu: Zespół został założony w 1995 roku w Reykjavíku przez gitarzystę i wokalistę A?albjörna Tryggvasona, basistę Halldóra Einarssona i perkusistę Gu?mundura Óli Pálmasona. Tego samego roku muzycy zarejestrowali i wydali demo pt. Í Nor?ri. W 1996 roku nakładem czeskiej oficyny View Beyond Records ukazał się debiutancki minialbum formacji zatytułowany Til Valhallar. Rok później z zespołu odszedł Halldór Einarsson. W 1999 roku do składu dołączył basista Svavar Austman. Także w 1999 roku grupa rozpoczęła prace nad debiutanckim albumem studyjnym. Grupa podjęła także działalność koncertową z udziałem drugiego gitarzysty Sa?óra Maríusa Sa?órssona. Pierwszy album długogrający Sólstafir zatytułowany Í bló?i og anda trafił do sprzedaży 8 stycznia 2002 roku nakładem niemieckiej wytwórni muzycznej Ars Metalli. Pod koniec roku ukazał się drugi album grupy pt. Black Death. W 2005 roku grupa dała szereg loklnych koncertów m.in. poprzedzając występ Amon Amarth w Reykjavíku. 30 grudnia tego samego roku nakładem Spikefarm Records ukazał się drugi album formacji zatytułowany Masterpiece of Bitterness. Wydawnictwo było promowane teledyskiem do utworu „Ritual Of Fire”. 21 lutego 2009 roku do sprzedaży trafił trzeci album długogrający Sólstafir pt. Köld. Produkcja była promowana teledyskami do utworów „Love Is The Devil (And I Am In Love)” i „She Destroys Again”. Pod koniec roku muzycy udali się w europejską trasę koncertową Privilegivm Tour podczas której poprzedzali występy norweskiej formacji Borknagar. W 2010 roku koncertowała podczas licznych europejskich festiwali, m.in. takich jak: Wacken Open Air w Niemczech, Hole in the Sky w Norwegii oraz Roskilde Festival w Danii. 14 października 2011 roku nakładem wytwórni muzycznej Season of Mist ukazał się czwarty album zespołu pt. Svartir sandar. Cieszące się uznaniem krytyków nagrania przysporzyły zespołowi pierwszego, nieznacznego sukcesu komercyjnego w Finlandii trafiając na 41. miejsce tamtejszej listy przebojów. Do pochodzącego z płyty utworu „Fjara” został zrealizowany wideoklip. Rok później zespół wziął udział objazdowym festiwalu Paganfest m.in. u boku Eluveitie i Primordial. Także w 2012 roku muzycy otrzymali nagrodę islandzkiego przemysłu fonograficznego Íslensku tónlistarver?launin za osiągnięcia poza granicami ojczyzny. 29 sierpnia 2013 roku został wydany piąty album formacji pt. Ótta[19]. Produkcja była promowana teledyskami do utworów „Lágnatti” i „Mi?aftann”. Materiał odniósł największy sukces komercyjny w historii działalności zespołu. Produkcja trafiła na listy przebojów w Szwajcarii, Austrii, Niemczech oraz Finlandii gdzie uplasowała się na 2. miejscu. Na początku 2014 roku grupa koncertowała w Stanach Zjednoczonych. Następnie, latem kwartet wystąpił podczas Sweden Rock Festival w Szwecji, Rockhard Festival w Niemczech oraz Sommer Sonnenwend w Austrii. W 2015 roku grupa otrzymała nominację do nagrody Metal Hammer Golden God w kategorii Best Underground Band. 20 stycznia 2015 roku z zespołu wyrzucony został Gu?mundur Óli Pálmason, którego podczas koncertów początkowo zastępowali Karl Petur Smith i Ari ?orgeir Steinarsson – jako powód podano „problemy z komunikacją”. Pálmason po swoim odejściu z Sólstafir założył zespół Katla. Następnie grupa zatrudniła Hallgrímura Jóna Hallgrímssona, także w roli muzyka koncertowego. W 2016 roku koncertowy skład formacji uzupełnił pianista Martin Powell, muzyk znany z występów w brytyjskiej grupie Cradle of Filth.	Aktualny skład: A?albjörn Tryggvason – gitara, śpiew (od 1995); Svavar Austman – gitara basowa (od 1999); Sa?ór Maríus Sa?órsson – gitara (od 1999); Byli członkowie: Halldór Einarsson – gitara basowa (1995–1997); Gu?mundur Óli Pálmason – perkusja (1995–2015); Współpracownicy: Martin Powell – instrumenty klawiszowe (od 2016); Hallgrímur Jón Hallgrímsson – perkusja (od 2015); Karl Petur Smith – perkusja (2015); Ari ?orgeir Steinarsson – perkusja (2015).	Islandzki zespół metalowy, grający black metal (we wcześniejszym okresie), a obecnie muzykę z silnymi wpływami rocka alternatywnego i post-rocka. W 2012 roku zespół otrzymał nagrodę islandzkiego przemysłu fonograficznego Íslensku tónlistarver?launin. Nazwa zespołu jest islandzkim określeniem na promienie zmierzchowe – zjawisko atmosferyczne.	Oficjalna strona:
\.


--
-- Data for Name: spaceslug; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.spaceslug (id, discography, genre, history, members, name, site) FROM stdin;
9b9fade6-991b-4606-b083-dafc56c11d24	Dyskografia: Albumy: Lemanis; Time Travel Dilemma; Eye the Tide; Memorial; EP: Mountains & Reminiscence; Reign of the Orion; Leftovers; Single: The Event Horizon; Splits: 4 Way Split	Rodzaj wykonywanej muzyki: Stoner	Historia zespołu:	Aktualni członkowie zespołu: Jan Rutka Bass (2015-present), Vocals (2017-obecnie); Kamil Ziółkowski Drums (2015-present), Vocals (2017-obecnie); Bartosz Janik Guitars (2015-present), Vocals (2017-obecnie)	Polski zespół muzyczny założony we Wrocławiu w 2015 roku; wykonują muzykę oscylującą pomiędzy gatunkami metal space, doom metal oraz stoner, gdzie ten ostatni jest gatunkiem dominującym.	Social Media:
\.


--
-- Data for Name: spectral_wound; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.spectral_wound (id, discography, genre, history, members, name, site) FROM stdin;
522adf88-ab7f-43c1-bdd0-a7217f324c61	Dyskografia: Albumy: Terra Nullius; Infernal Decadence; A Diabolic Thirst; Kompilacje: Infernal Decadence / A Diabolic Thirst	Rodzja wykonywanej muzyki: Black Metal.	Historia zespołu:	Aktualny skład zespołu: Illusory Drums (2015-present); Patrick Guitars (2015-present); Jonah Vocals (2015-present); Sean Guitars (2017-present); Sam Bass, Vocals(2019-present)	Kanadyjski zespół założony w 2015 roku w Montrealu(Quebec) grający black metal.	Social Media:
\.


--
-- Data for Name: stay_nowhere; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.stay_nowhere (id, discography, genre, history, members, name, site) FROM stdin;
372951a0-d8fd-44db-a2f5-7f2f293d8639	Dyskografia: Albumy: Stay Nowhere; Kill Me; Run; Demo: Demo (2016)	Rodzaj wykonywanej muzyki: Hardcore	Historia zespołu:	Aktualni członkowie zespołu: Kuba - Bass, Vocals; Emil - Guitar; Hubert - Drums; Byli członkowie zespołu: Przemek - Drums (Demo 2016)	Polski trzy osobowy zespół muzyczny założony w Krakowie w 2016 roku	Social Media:
\.


--
-- Data for Name: svalbard; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.svalbard (id, discography, genre, history, members, name, site) FROM stdin;
f7ea1058-5630-4f42-893c-edfd8d920677	Dyskografia: Albumy studyjne: One Day All This Will End (2015); It's Hard to Have Hope (2018); When I Die, Will I Get Better? (2020); Kompilacje: Discography 2012–2014 (2016); EPs: Svalbard (2012); Gone Tomorrow (2013); Flightless Birds (2013); Splity: Cover Buzz (with Pariso, Let It Die, Mine) (2013); Pariso / Svalbard (2014); Svalbard / The Tidal Sleep (2017).	Rodzaj wykonywanej muzyki: Black Metal	Historia zespołu: Zespół opisywany jako łączący gatunki post-hardcore, crust/d-beat, post-rock i black metal - w dobrze przyswajalną całość - podaną  w opowiedniej atmosferze i z odpowiednią intensywnością. Ich dokonania muzyczne opisywane są również jako melodyczny hardcore z dramatycznymi wydźwiękami post-rocka i black-metalu, tudzież jako jedna z najjaśniejszych iskier w  brytyjskim nurcie hardcoru.	Aktualni członkowie zespołu: Serena Cherry – gitara, wokal, teksty; Mark Lilley – perkusja; Matt Francis – bass; Liam Phelan – gitara,  wokal	Angielski black metalowy zespół z Bristolu, założony w 2011 roku. Ich styl łączy w sobie różne wpływy, w tym post-rock, hardcore i black metal.	Social Media:
\.


--
-- Data for Name: taraban; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.taraban (id, discography, genre, history, members, name, site) FROM stdin;
d574a191-e70e-4190-be1a-8a5f3ae51fe3	Dyskografia: How The East Was Lost; EP: Valkyrie Eleison; Taraban	Rodzaj wykonywanej muzyki: Rock	Historia zespołu:	Aktualni członkowie zespołu: Daniel Suder (voc, bass); Maciek Trojanowski (gitara); Kris Gonda (drums)	Polski muzyczny założony w Krakowie w 2015 roku; ich muzyka to mix rocka, progresywnego rocka i hard-rocka zachaczającego nawet o elementy bluesa; jednym słowem dają czadu!	Social Media:
\.


--
-- Data for Name: tester_gier; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.tester_gier (id, discography, genre, history, members, name, site) FROM stdin;
2e7fdf0f-ec09-43e4-b280-68265abac960	Dyskografia: Albumy: Muzyka przeciwko przeglądom muzycznym; Nie jesteśmy muzykami; Wielkie kontrakty, duże wytwórnie; Demo: Inne (2015); EP: Speed Metal; Single: Headbanger;Splits: Tester Gier Bullet Belt; Blood for Blood	Rodzaj wykonywanej muzyki: Thrash Metal	Historia zespołu: W swoich tekstach, w nawiązaniu do swojej nazwy, często poruszają tematykę związaną z gamingiem, z lekkim humorem w oparach dobrego alkoholu.	Aktualni członkowie zespołu: Gruby Guitars (2012-obecnie); Błażej Rduch Bass (2013-obecnie); Piotrek Ciepły Guitars (2014-obecnie); Dawid Sówka Vocals (2015-obecnie); Krzysztof Leon Lenard Drums (2016-obecnie)	Polski zespół muzyczny wywodzący się ze Śląska, założony w 2012 roku. Przedstawiciel thrash-metalu, ale łączy w swojej twórczości również inne gatunki muzyczne, oczywiście w zakresie szeroko pojętego heavy metalu.	Social Media:
\.


--
-- Data for Name: the_materia; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.the_materia (id, discography, genre, history, members, name, site) FROM stdin;
1c0d7d8d-69aa-4632-a8ed-438c13a28638	Dyskografia: Case of Noise (2013); We Are Materia (2015); The Rising (2019); Demo: Vandals (2009); EP-s: Holidays on the Angel Island (2011)	Rodzaj wykonywanej muzyki: Thrash Metal	Historia zespołu: Na początku 2009 roku wydali demo Vandals, którym od razu zyskali dużą popularność. W 2010 roku do zespołu dołączył drugi gitarzysta Adrian Dubiński. Materia zaczęła intensywnie koncertować w całej Polsce, wygrywać przeglądy dla młodych kapel.W 2011 zespół wydał EP Holidays on the Angels Island i w tym samym roku jako Laureat Ogólnopolskich Eliminacji dali koncert na Dużej Scenie Przystanku Woodstock. Na początku 2013 sami wydali i wyprodukowali debiut Case of Noise (2013), a także drugą płytę We Are Materia (2015). W 2013 spróbowali swoich sił w polsatowskim Must Be The Music. Obecność zespołu metalowego w finale popularnego talent show to już niemałe dziwo, ale kiedy jest to zespół wykonujący zaawansowany technicznie stop nu-metalu z progmetalem i djentem, można mówić o prawdziwej sensacji. Ale to był dopiero początek tej historii. Trzecia płyta The Rising ukazała się w 2019. W 2015 zagrali na niektórych spośród najbardziej znaczących festiwali metalowych na świecie – na Wacken Open Air, MetalBlaście w Kairze, Euroblaście w Kolonii. Trzykrotnie odwiedzili polski Woodstock, a w 2021 zagrali na Brutal Assault. Świetnymi albumami – choćby The Rising (2019) – i koncertami The Materia dowiodła, żenie jest ciekawostką z telewizora, ale jedną z najbardziej ambitnych, pracowitych i oryginalnych grup na polskiej scenie.	Obecny skład zespołu: Michał Mihu Piesiak - Wokal, Gitara Basowa; Tadeusz Td Piesiak - Gitara, Chórek; Adrian Adi Dubiński - Gitara; Jeremiasz Baum - Perkusja/ex-CETI; Byli członkowie zespołu: Jakub Marcia Marciniak - perkusja	Polski zespół powstały w 2008 roku w Szczecinku z inicjatywy dwóch braci: Michała i Tadeusza Piesiak oraz Jakuba Marciniaka.	Oficjalna strona:
\.


--
-- Data for Name: the_picturebooks; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.the_picturebooks (id, discography, genre, history, members, name, site) FROM stdin;
266e8516-7d31-4b1f-a1da-3d01a69e550a	Dyskografia: Albumy: List of People to Kill; Artificial Tears; Imaginary Horse; Home Is a Heartache; The Hands of Time; The Major Minor Collective; Teledyski: I´m Drawing Hearts on Your Jeans; Your Kisses Burn Like Fire; PCH Diamonds; Sun and Sands; E.L.I.Z.A.B.E.T.H.; The Rabbit and the Wolf; Zero Fucks Given; I Need That Oooh; Howling Wolf; The Hands of Time; Electric Nights; KillHer; You Can’t Let Go (feat. Chrissie Hynde);  Here’s to Magic (feat. Dennis Lyxzén); Corrina Corrina (feat. Neil Fallon); Rebel (feat. Lzzy Hale); Holy Ghost (feat. Jon Harvey); Catch Me If You Can (feat. Chris Robertson); Too Soft to Live and Too Hard to Die (feat. Elin Larsson)	Rodzaj wykonywanej muzyki: Rock	Historia zespołu: Zespół powstał w 2009 roku i początkowo składał się z wokalisty i gitarzysty Fynna Grabke, basisty Tima Bohlmanna i perkusisty Philippa Mirtschinka. Fynn Grabke jest synem Clausa Grabke, który był wielokrotnym mistrzem Niemiec w skateboardingu, a później pracował jako wokalista w zespołach Eight Dayz, Thumb i Alternative Allstars. Claus Grabke pełni funkcję menedżera i producenta Picturebooks. Jeszcze w roku założenia zespół został podpisany przez berlińską wytwórnię Noisolution, która wydała debiutancki album List of People to Kill. Po koncertach w ramach supportu The (International) Noise Conspiracy, Taking Back Sunday czy Millencollin. Drugi album Artificial Tears ukazał się rok później. Zespół grał na Reeperbahn Festival, Omas Teich Festival i na Olgas Rock. Zaraz Muzycy do dziś są bliskimi przyjaciółmi Bohlmanna. Fynn Grabke i Philipp Mirtschink postanowili kontynuować działalność jako duet i przez krótki czas zastanawiali się nad zmianą nazwy zespołu. Ponieważ w tym czasie Picturebooks prowadziły już działalność międzynarodową, plany te zostały odrzucone. Następnie obaj muzycy podróżowali po USA i zostali zainspirowani do zmiany kursu muzycznego. W 2012 r. zespół wystąpił na Greenville Festival. Trzeci studyjny album Imaginary Horse ukazał się w 2014 roku, a Picturebooks zagrali na Riot Fest, a rok później na festiwalach Rockavaria i Rock im Revier. The Picturebooks podpisali kontrakt z niemiecką wytwórnią płytową Another Century, która w 2017 roku wydała ich czwarty studyjny album Home Is a Heartache. 8 marca 2019 r. ukazał się piąty album studyjny The Hands of Time. W utworze You Can't Let Go gościnnie wystąpiła Chrissie Hynde z zespołu Pretenders. W teledysku do tytułowego utworu wystąpił wokalista Refused, Dennis Lyxzén. Na wiosnę 2020 roku zapowiedziano północnoamerykańską trasę koncertową jako support Volbeat, ale musiała ona zostać odwołana z powodu pandemii COVID-19. Dwa pierwsze albumy, które Picturebooks wydali jeszcze jako trio, były muzyczną mieszanką indie rocka i rocka garażowego. Po odejściu Tima Bohlmanna zespół zwrócił się w stronę wczesnego bluesa. Muzyczną osobliwością zespołu jest to, że perkusista Philipp Mirtschink nie używa na swoim instrumencie talerzy. Instrumenty  perkusyjne są używane do tonów wysokich. Z kolei Fynn Grabke gra na gitarze na wyczucie i przyznaje, że nie potrafi grać akordów.	Aktualni członkowie zespołu: Fynn Grabke - Gitara; Philipp Mirtschink - Perkusja; Tim Bohlmann - Bass	Niemiecki rockowy zespół  założony w 2009 roku w Gutersloh.	Oficjalna strona:
\.


--
-- Data for Name: the_raven_age; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.the_raven_age (id, discography, genre, history, members, name, site) FROM stdin;
50ae4de2-a53a-4ad8-81b8-2463efdfc26f	Dyskografia - Albumy: Darkness Will Rise (2017); Conspiracy (2019); Exile (2021); EP: The Raven Age (2014); Single: Fleur De Lis (2019)	Rodzaj wykonywanej muzyki: Heavy Metal	Historia zespołu: W 2014 roku zespół nagrał i wydał swoją EP The Raven Age, chwilę przed tym, jak suportował Steve Harris British Lion i Tremonti - w oddzielnych trasach. Następnie zespół suportował Iron Maiden podczas trasy The Book of Souls w 2016 roku. W sierpniu 2016 roku, band przedstawił światu swój debiutancki album Darkness Will Rise, który został oficjalnie wydany dopiero w marcu 2017 roku. Zespół suportował Antrax podczas ich europejskiej trasy The Among The Kings w 2017 roku. W kolejnym roku tj. w 2018 - suportowali Killswitch oraz Tremonti na ich osobnych trasach. Następnie w marcu 2019 roku zespół wydał swój drugi album Conspiracy.	Obecny skład zespołu: George Harris – gitara (2009 – obecnie); Matt Cox – bass, wokal (2012 - obecnie); Jai Patel – perkusja (2013 – obecnie); Tony Maue – gitara (2017 – obecnie); Matt James – wokal (2018 – obecnie); Byli członkowie zespołu: Michael Burrough – wokal (2013 – 2017); Dan Wright – gitara (2009–2017)	Angielski heavy metalowy band założony w Londynie w 2009 roku przez gitarzystów Dan'a Wrighta i George'a Harrisa (syn basisty Iron Maiden Steve'a Harrisa).	Oficjalna strona:
\.


--
-- Data for Name: the_stubs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.the_stubs (id, discography, genre, history, members, name, site) FROM stdin;
99991c4b-5032-4aa3-8b8d-949ee56b291d	Dyskografia: 2011 – The Stubs; 2012 – Kill Yourself EP; 2013 – Second Suicide; 2013 – Golden Shower Of Hits(kompilacja); 2014 – Social Death By Rock’n’Roll	Rodzaj wykonywanej muzyki: Rock	Historia zespołu: Jeśli chcesz posłuchać rock and rolla z Polski, od razu do głowy przychodzi The Stubs. Jest tylko drobne 'ale'. Ich piosenki, styl gry, nagrywania, zachowania na scenie są – sięgnijmy po język reklamy – kwintesencją stylu i dowodem, że rock and roll nie ma domu. Śpiewają wyłącznie po angielsku. Na scenie hardcore/punk, z której się wywodzą, to naturalne. Dawniej zespoły umieszczały we wkładkach kaset teksty piosenek i tłumaczenia na angielski, teraz takie grupy jak The Stubs śpiewają po angielsku bez śladu obcego akcentu. Teksty we wkładkach zostały. Podobnie jak zasada DIY (zrób to sam), ochota do koncertowania na squatach (warszawska Elba przedostała się nawet do jednej z piosenek) oraz przywiązanie do małych niezależnych wydawnictw. Pierwsza płyta The Stubs ukazała się w zasłużonej, choć niewielkiej wytwórni Antena Krzyku. Kolejne – w  Instant Classic, która słynie z pięknych, dopracowanych edycji. Wszystkie albumy The Stubs miały wersję winylową, a kompilacja Golden Shower Of Hits ukazała się na kasecie magnetofonowej. Sternicki gra jeszcze w zespole Drip Of Lies, a Szkiela razem ze swoją dziewczyną Magdą założył inspirujący się bluesem i punkiem, grający bez przesterów zespół Fertile Hump. Choć muzycy wywodzą się ze sceny punkowej i hardcore’owej, od początku upodobali sobie brudnego, niechlujnego rock and rolla, który nazwali niskobudżetowym. To muzyka ekstatyczna i straceńcza, odwołująca się do nagrań starych zespołów MC5, The Stooges czy Black Flag, których tropem szły takie rockandrollowe grupy, jak Electric Frankenstein czy Turbonegro (ten ostatni to jedyny w tym gronie zespół nieamerykański – pochodzą z Norwegii). Głos i gitara Szkieli wywołują zaś skojarzenia z Mudhoney czy Motörhead. The Stubs mają wykop i lubią brzmienia w starym stylu. Na koncertach lider zespołu między utworami odzywa się zaczepnie i z humorem. W warstwie wizualnej – na okładkach albumów, w wideoklipach – często widać kolorowe maski luchadorów, meksykańskich zapaśników, ładna jest też rozpikselowana animacja towarzysząca utworowi Timmy. Grać muzykę od tak dawna obecną w popkulturze, czerpiącą ze stylu Misfits czy Kiss, można tylko z przymrużeniem oka. Jednak teksty nie są już tak wesołe, opowiadają często o poczuciu porażki, beznadziei i o śmierci. Zespół występował m.in. w Hiszpanii, Niemczech, Belgii, krajach Skandynawii i w Izraelu, a z największych  polskich festiwali – na Open’erze w Gdyni i Offie w Katowicach. Na YouTube można znaleźć ich pięknie sfilmowany występ na dachu warszawskiego Domu Towarowego Braci Jabłkowskich. Wśród sukcesów anegdotycznych jest nominacja The Stubs do nagrody MTV EMA 2012 w kategorii najlepszy polski wykonawca (laur ostatecznie przypadł Brodce). Serwis Eska.pl pisał wtedy: The Stubs to jeden z nielicznych zespołów rock’n’rollowych w Polsce. Na szczęście to nieprawda. Takich zespołów jest mnóstwo, a The Stubs to po prostu ścisła czołówka.	Aktualni członkowie zespołu: Tomek Szkiela - wokalista, gitarzysta; Łukasz Dadas - bas; Radek Sternicki - perkusja	Polski zespół powstał w grudniu 2010 roku w Warszawie. Wokalistą i gitarzystą od początku jest Tomek Szkiela, na gitarze basowej gra Łukasz Dadas, a na perkusji Radek Sternicki.	Social Media:
\.


--
-- Data for Name: the_vintage_caravan; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.the_vintage_caravan (id, discography, genre, history, members, name, site) FROM stdin;
9adf5004-d28a-4a57-a3d7-a5812e1dc6e5	Dyskografia: The Vintage Caravan (2011); Voyage (2014); Arrival (2015); Gateways (2018); Monuments (2021)	Rodzaj wykonywanej muzyki: Rock	Historia zespołu: W 2006 r. zespół założyli 12-letni przyjaciele ze szkoły, Óskar Logi Ágústsson (gitara i wokal) oraz Gu?jón Reynisson (perkusja). Poważne prace rozpoczęły się dopiero w 2009 roku, a w ciągu dwóch lat zespół wydał własnym sumptem swój pierwszy album. Na początku 2012 roku, przed rozpoczęciem prac nad drugim albumem,zespół podpisał kontrakt z islandzką wytwórnią Sena. Niedługo potem do zespołu dołączył Alexander Örn Númason, który zagrał na basie. Drugi album, Voyage, ukazał się w 2012 roku nakładem wytwórni Sena. Wkrótcepo wydaniu Voyage zespół podpisał kontrakt z wytwórnią Nuclear Blast. Doprowadziło to do powstania teledysku Expand Your Mind, wyprodukowanego i wydanego przez tę niemiecką wytwórnię. Krótki film pokazuje psychodeliczne podróże, których doświadczają trzej członkowie zespołu. W lipcu 2015 roku teledysk osiągnął 400 000 odsłon w serwisie YouTube, stając się najczęściej oglądanym utworem zespołu w sieci. Nuclear Blast ponownie wydało Voyage dla znacznie szerszej publiczności. W 2014 roku zespół zagrał na takich festiwalach jak Roadburn Festival, Wacken Open Air i Hard Rock Hell.[citation needed] W kwietniu 2015 roku zespół ogłosił na Facebooku, że perkusista Gu?jón Reynisson opuścił zespół z powodów osobistych, jednak nadal pozostawał dobrym przyjacielem pozostałych członków zespołu. W tym samym poście, Stefán Ari został przedstawiony fanom jako nowy perkusista zespołu. 15 maja 2015 roku ukazał się album Arrival, wydany przez Nuclear Blast jako trzeci studyjny album zespołu. Była to pierwsza płyta od czasu niedawnej zmiany składu.Czwarty studyjny album zespołu Gateways został wydany w 2018 r. Dwa lata później zespół podpisał kontrakt z Napalm Records przed wydaniem piątego albumu Monuments. Podobnie jak poprzednie albumy, Monuments otrzymał w większości pozytywne recenzje, w szczególności Loudersound zakończył swoją recenzję 4 na 5 gwiazdek zdaniem The Vintage Caravan po prostu stają się coraz lepsi. W 2014 roku, po trasie koncertowej po Europie, zespół przeniósł się z Reykjavíku w Islandii do Sonderborg w Danii, aby być bliżej swojej wytwórni płytowej w tym czasie Nuclear Blast. Styl -  Według Freda Thomasa z AllMusic, zespół zalicza się do gatunków klasycznego rocka, proto (wczesnego) metalu i rocka progresywnego, jednak Nuclear Blast określa ich jako bardziej psychodeliczny rock. Sam zespół opisuje swój styl i brzmienie jako klasyczny hard rock z lat 60. i 70. z mocnym nastawieniem i nowoczesną nutą. Zespół inspiruje się takimi zespołami jak Led Zeppelin, Deep Purple, Mastodon, Rush i Cream. Zespół wyjaśnia, że uwielbia mocną muzykę napędzaną riffami.	Aktualni członkowie zespołu: Óskar Logi Ágústsson – guitars, lead vocals (2006–obecnie); Alexander Örn Númason – bass, backing vocals (2012–obecnie); Stefán Ari Stefánsson – drums (2015–obecnie); Byli członkowie zespołu: Gu?jón Reynisson – drums (2006–2015)	Zespół rockowy z Álftanes w Islandii. Zespół został założony w 2006 roku przez Óskara Logi Ágústssona i Gu?jóna Reynissona, a basista Alexander Örn Númason dołączył do nich po wydaniu pierwszego albumu studyjnego. Do 2021 roku zespół wydał pięć albumów studyjnych i jest obecnie związany z Napalm Records.	Oficjalna strona:
\.


--
-- Data for Name: tribulation; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.tribulation (id, discography, genre, history, members, name, site) FROM stdin;
26c5bab3-5f0b-49c6-8de3-4bd1eb61aa8f	Dyskografia: Albumy studyjne: The Horror; The Formulas of Death; The Children of the Night; Down Below; Minialbumy:Putrid Rebirth; Melancholia; Teledyski: Strange Gateways Beckon Melancholia.	Rodzaj wykonywanej muzyki: Black Metal	Historia zespołu: W 2004 roku formacja przyjęła nazwę Tribulation. Debiutancki album studyjny zespołu zatytułowany The Horror ukazał się 19 stycznia 2008 roku nakładem oficyny Pulverised Records. W 2011 roku grupa występowała w Europie wraz z amerykańską formacją Negative Plane. Drugi album grupy pt. The Formulas of Death został wydany 1 marca 2013 roku przez wytwórnię płytową Invictus Productions. Pod koniec roku Szwedzi wystąpili w USA i Kanadzie wraz z grupami Watain oraz In Solitude. W 2014 roku muzycy dali szereg koncertów w Polsce poprzedzając formację Behemoth w ramach trasy Polish Satanist Tour 2014. Na początku 2015 roku kwintet udał się w trasę koncertową w Stanach Zjednoczonych u boku zespołów Cannibal Corpse i Behemoth. 20 kwietnia, tego samego roku nakładem wytwórni muzycznej Century Media Records do sprzedaży trafił trzeci album studyjny Tribulation zatytułowany The Children of the Night. Wydawnictwo przysporzyło grupie pierwszego sukcesu. Produkcja uplasowała się na 42. miejscu niemieckiej listy przebojów - Media Control Charts. Ponadto album uplasował się na 12. miejscu listy Billboard  Heatseekers Albums w Stanach Zjednoczonych. Trzecie wydawnictwo grupy było promowane teledyskami do utworów Strange Gateways Beckon i Melancholia.	Skład: Johannes Andersson - śpiew; gitara basowa (od 2003); Adam Zaars - gitara (od 2001); Jonathan Hultén - gitara (od 2001); Jakob Ljungberg - perkusja (od 2012); Byli członkowie: Olof Wikstrand - śpiew, gitara basowa (2002-2004); Jonas Wikstrand - perkusja (2001-2004); Jimmie Frödin - perkusja (2004); Jakob Johansson - perkusja (2005-2012); Joseph Tholl - gitara (2001).	Szwedzki zespół wykonujący muzykę z pogranicza black, death oraz metalu progresywnego. Powstał w 2001 roku pod nazwą Hazard.	Oficjalna strona:
\.


--
-- Data for Name: triptykon; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.triptykon (id, discography, genre, history, members, name, site) FROM stdin;
5af780f4-2256-4a2d-9d7c-5dfab7c987d9	Dyskografia: Albumy - Eparistera Daimones; Melana Chasmata; Minialbumy - Shatter; Aurorae; Tree of Suffocating Souls	Rodzaj wykonywanej muzyki: Heavy Metal	Historia zespołu: Założyciel tak przedstawia swój zespół - Triptykon będzie brzmieć tak bardzo podobnie do Celtic Frost, jak to tylko możliwe. Album, nad którym obecnie pracuję, widziałem pierwotnie jako następcę 'Monotheist'. W moim zamyśle płyta ma być bardziej mrocznym, cięższym i nieco bardziej eksperymentalnym dziełem niż Monotheist. Fisher do współpracy zaprosił byłego perkusistę Celtic Frost Reeda St. Mark (zastąpiony szybko przez perkusistę nFear My Thoughts - Normana Leonhard), gitarzystę V. Santura występującego w grupie Dark Fortress oraz basistkę Vanję Slajh. Debiutancki album zespołu zatytułowany Eparistera Daimones ukazał się 19 marca 2010 roku nakładem Prowling Death Records w dystrybucji Century Media Records. Płyta dotarła do 12 miejsca zestawienia Billboard Heatseekers Albums w Stanach Zjednoczonych sprzedając się w nakładzie 1300 egzemplarzy w przeciągu tygodnia od dnia premiery. Wydawnictwo trafiło ponadto na listy przebojów w Grecji, Finlandii, Japonii, Szwajcarii i Niemczech. 25 października, także 2010 roku - do sprzedaży trafiło kolejne wydawnictwo zespołu, minialbum pt. Shatter. Materiał był promowany teledyskiem do utworu tytułowego, który wyreżyserował Philipp Hirsch. Na płycie znalazły się trzy premierowe utwory oraz dwie kompozycje z repertuaru Celtic Frost zarejestrowane podczas występu formacji na Roadburn Festival w Tilburgu w Holandii.	Obecny skład zespołu: Thomas Gabriel Fischer - śpiew, gitara (od 2008); Norman Lonhard - perkusja (od 2008); Santura - gitara (od 2008); Vanja Slajh - gitara basowa (od 2008);Byli członkowie zespołu: Reed St. Mark - perkusja (2008)	Szwajcarski zespoł wykonujący szeroko pojętą muzykę heavymetalową. Powstał w 2008 roku z inicjatywy gitarzysty Thomasa Gabriela Fischera, wkrótce po rozwiązaniu zespołu Celtic Frost, którego był wieloletnim członkiem.	Oficjalna strona 
\.


--
-- Data for Name: truchlo_strzygi; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.truchlo_strzygi (id, discography, genre, history, members, name, site) FROM stdin;
b27d7526-14e4-4af2-8c9b-83cb4c0b0931	Dyskografia: Albumy: Pora umierać; Single: Cursed Them 2019; Cursed Them 2020; EPs: Nad którymi nie czuwa żaden stróż; Dema: 2017 - #Demo; 2017 - #Demo 2; Wideo Live; Live @ Magnetofon.	Rodzaj wykonywanej muzyki: Punk	Historia zespołu:	Aktualny skład zespołu: P. - Bass, Gitara, Wokal; Kaczor - Perkusja; Alkatraz - Gitara, Keyboards; Gambit - Wokal	Polski pochodzący z Raszyna zespół wykonujący muzykę sklasyfikowaną jako black metal/punk. Na koncie mają dwie demówki, jedno video i pełny album zatytułowany Pora umierać (wydany 22 maja 2018 roku).	Social Media:
\.


--
-- Data for Name: ukraine; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ukraine (id, discography, genre, history, members, name, site) FROM stdin;
49a6f328-76d2-4df0-9f34-b26238a716d3	Dyskografia: Albumy: Eschatology of War; The Blind Leading the Blind; Where Fear and Weapons Meet; Single: Caught in the Crossfire; Stoßtrupp 1917; Frozen in Trenches (Christmas Truce); Zeppelin Raids; Flammenwerfer vor!; EP: Für Kaiser, Volk und Vaterland!; Kompilacje: Eschatology of War / Für Kaiser, Volk und Vaterland; Split: Ich hatt einen Kameraden	Rodzaj wykonywanej muzyki: Death Metal	Historia zespołu: Ich teksty opisują przede wszystkich (jak sama nazwa zespołu wskazuje) mroczne karty historii z okresu I wojny światowej, koncentrując się na działaniach żołnierskich w okopach; skutkach  ataków gazowych, przemocy oraz szoku, jaki człowiek doznaje podczas ataku pociskowego.	Aktualni członkowie zespołu: 5.Division, Ulanen-Regiment Nr.3, Sergeanten - Vitalis Winkelhock Guitars; 9.Division, Grenadier-Regiment Nr.7, Unteroffiziere - Armin fon Heinessen Bass (2014-obecnie); 37.Division, Feldartillerie-Regiment Nr.73, Wachtmiester - Liam Fessen Guitars (2014-obecnie); 2.Division, Infanterie-Regiment Nr.147, Oberleutnant - Ditmar Kumarberg Vocals (2014-obecnie); 33.Div., 7.Thueringisches Inf.-Reg't. Nr.96, Gefreite - Rusty Potoplacht Drums (2016-obecnie).	Ukraiński zespół założony w 2014 roku w Kijowie; wykonują mieszankę czarnego death doomowego metalu	Social Media:
\.


--
-- Data for Name: urne; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.urne (id, discography, genre, history, members, name, site) FROM stdin;
79993e38-2cc3-43f8-91fb-0d96b6b0d1f9	Dyskografia: Albumy: Serpent & Spirit (2021); Single: Dust Atlas (2018); EP-s: The Mountain of Gold (2018)	Rodzaj wykonywanej muzyki: Stoner	Historia zespołu: Zwycięski zespół w kategorii Debiutant Roku na festiwalu Bloodstock 2021 w Angli. Zespół określany mianem - poza normą.  Zespół ciężki do zaszufladkowania - co czyni go niebywale wyjątkowym i ekscytującym i zarazem wartym usłyszenia. Ich muzykę ciężo zapomnieć.	Obecny skład zespołu: Angus Neyra: gitara; Joe Nally: bass i śpiew; Richard Harris: perkusja	Brytyjski zespół założony w Londynie w 2016 roku.	Social Media:
\.


--
-- Data for Name: vader; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.vader (id, discography, genre, history, members, name, site) FROM stdin;
9d087c06-85aa-40d5-a0cf-359b1ec10673	Dyskografia: Albumy studyjne: The Ultimate Incantation; De Profundis; Black to the Blind; Litany; Revelations; The Beast; Impressions in Blood; Necropolis; Welcome to the Morbid Reich; Tibi et Igni; The Empire; Solitude In Madness; Minialbumy: Sothis; Kingdom; Reign Forever World; Blood; The Art of War; Lead Us!!!; The Upcoming Chaos; Go to Hell; Iron Times; Thy Messenger; Cover albumy: Future of the Past; Future of the Past II – Hell in the East; Albumy koncertowe: The Darkest Age – Live ’93; Live in Japan; Kompilacje: Reborn in Chaos; XXV; Geneza Chaosu MCMLXXXIII - MCMXC; Live in Necro Reich; Wideografia: Vision and Voice; More Vision and the Voice; Night of the Apocalypse; ...And Blood Was Shed in Warsaw;Single: „An Act of Darkness / I.F.Y.”; „Carnal/Black to the Blind”; „Xeper/North”; „Angel of Death”; „Beware the Beast”; „v.666” XXV; „We Are the Horde”; „Nile/Vader”; „Come And See My Sacrifice”; „Where Angels Weep”; Dema: Live in Decay; Necrolust; Morbid Reich; Format: CS; Kompilacje różnych wykonawców: „Silent Scream” Slatanic Slaughter II – A Tribute to Slayer; „Carnal” Gniew; „Wyrocznia” Czarne zastępy – W hołdzie Kat; „Freezing Moon” Originators of Northern Darkness – A Tribute to Mayhem; „Immortal Rites” Tyrants From the Abyss – A Tribute to Morbid Angel; Death Metal; Seven Gates of Horror – A Tribute to Possessed; Epitaph; Kingdom; Ultimate Revenge; Carnal; Silent Empire; Sword of the Witcher; Wiedźmin: muzyka inspirowana grą; Teledyski: „Dark Age”; „Incarnation”; „Kingdom”; „Cold Demons”; „Epitaph”; „Dark Transmission”; „This Is the War”; „Helleluyah!!! (God Is Dead)”; „Sword of the Witcher”; „Carnal”; „Never Say My Name	Rodzaj wykonywanej muzyki: Thrash Metal	Historia zespołu: 1983-1994/ Grupa powstała w 1983 roku w Olsztynie z inicjatywy Piotra Wiwczarka (wówczas używającego pseudonimu „Behemoth”) oraz Zbigniewa Wróblewskiego. Początkowo (do 1986 roku) funkcjonowała w składzie pięcioosobowym, wykonując heavy metal z wpływami Judas Priest. Skład ustabilizował się w latach 1985–1986. Wcześniej, w krótkich odstępach czasu w grupie występowało 20 różnych muzyków. W 1986 w składzie: Robert „Czarny” Czarneta (śpiew), Piotr „Peter” Wiwczarek (gitara), Zbigniew „Vika” Wróblewski (gitara), Robert „Astaroth” Struczewski (gitara basowa) oraz Grzegorz „Belial” Jackowski (perkusja), grupa rozpoczęła organizację koncertów. Pierwszy z koncertów odbył się w 1985 roku w olsztyńskim klubie „Luzak”. Zmiana brzmienia grupy rozpoczęła się w 1984 roku, kiedy to zespół, zafascynowany grupą Slayer, zdecydował się na zwrot w kierunku „ostrzejszych brzmień”. 4 i 5 kwietnia 1986 roku odbył się festiwal szeroko pojętej muzyki heavymetalowej Metalmania, na którym Vader wystąpił drugiego dnia wraz z grupami Voodoo, Ferrum, Dragon, Stos, Killer, Kat, Alaska, wcześniej zgłaszając materiał demo, na podstawie którego zakwalifikowano zespół. Sam występ był dużym wydarzeniem zarówno dla samych muzyków, jak i dla polskiej sceny metalowej, będącej wtedy w powijakach, grupę zaś okrzyknięto „polskim Slayerem”, rzadziej „polskim Destruction”. Grupa chcąc tworzyć ostrzejszą wersję heavy metalu rozstała się ze Zbigniewem Wróblewskim, który preferował klasyczną formę tej muzyki. Wróblewski do zespołu już nigdy nie powrócił, później próbował sił w grupie Raxas. W 1988 roku nastąpiła całkowita zmiana składu. Pojawił się w niej Krzysztof Raczkowski znany jako Docent lub Doc (pseudonim pochodzi od zamiłowania muzyka do książek). Na przełomie lutego i marca 1989 roku zespół w dwuosobowym składzie dokonał nagrania demo Necrolust w Studio PR w Olsztynie, pracując pod kierunkiem Władysława Iljaszewicza, produkcją zajął się sam zespół. Później, w tym samym roku do grupy dołączył Jacek „Jackie” Kalisz. W 1990 roku, w tym samym studio zespół nagrał kolejne demo zatytułowane Morbid Reich. Koszt nagrania wyniósł 40 USD, mniej więcej dwukrotność ówczesnej średniej pensji. Demo zostało ozdobione grafiką Roberta Ganczarskiego z charakterystycznym logo grupy. Realizacji nagrania podjęli się Władysław Iljaszewicz, Andrzej Włodarski oraz Vader, za produkcję odpowiedzialny był Mariusz Kmiołek oraz Vader. Demo wydane zostało przez Carnage Records, której właścicielem był Mariusz Kmiołek. Sprzedało się ono w liczbie ponad 10 tysięcy sztuk, taśma zaś została uznana przez Headbangers Ball/MTV za najlepiej sprzedające się demo w historii death metalu. Rok później, podczas występu na „Strash’ydła 91”, w szeregach grupy zadebiutował Jarosław „China” Łabieniec. Liczne koncerty (już jako kwartet) m.in. na festiwalu Metalmania 1991 oraz uznanie w kraju i za granicą dzięki tzw. tape trading (wymiany taśm) zaowocowały kontraktem z Earache Records. W roku 1992, ukazał się pierwszy studyjny album zatytułowany The Ultimate Incantation wydany nakładem Earache Records. Przed nagraniem grupę opuścił „Jackie” (1992), w jego miejsce pojawił się Piotr „Berial” Kuzioła ze słupskiej formacji Betrayer, lecz i on również wkrótce odszedł, album został więc zrealizowany tylko przez „Petera” i „Docenta”. Warto wspomnieć, że do pochodzącego zeń utworu Dark Age został zrealizowany przez amerykańską stację telewizyjną MTV teledysk, w którym występują „China” i „Jackie”. Album zarejestrowany został w Rhythm Studios w Wielkiej Brytanii. Produkcji podjął się Paul Johnson, który realizował m.in. nagrania takich grup jak: Napalm Death oraz Benediction, grafikę zaprojektował i wykonał Dan Seagrave. Album ten był nagrywany dwukrotnie: pierwszy raz w Studio Sunlight (nagrywały tam m.in. grupy Grave, Dismember oraz Entombed) za całość odpowiedzialny był Szwed Tomas Skogsberg. Problemem okazał się brak możliwości nagrania akustycznej perkusji (pady perkusji elektronicznej, słabo amortyzując, uniemożliwiają osiągnięcie dużej szybkości). Nagranie powtórzono we wspomnianym wcześniej angielskim Rhythm Studios. Od tej pory zespół regularnie wyjeżdżał za granicę, z powodzeniem koncertując wraz z najznamienitszymi grupami stylu thrash/death/black metal takimi jak: Morbid Angel, Deicide, Cannibal Corpse, Nile, Divine Empire, Samael, Grip Inc., Enslaved, Six Feet Under, Testament, Marduk, Immortal, The Crown, Krisiun, Behemoth, Decapitated, Immolation, Bolt Thrower, Suffocation, Dismember, Lost Soul, Vital Remains oraz wieloma innymi. 1994-1999/ W 1994 roku wydana została pierwsza płyta koncertowa zatytułowana The Darkest Age – Live ’93 (ponownie z Jackiem Kaliszem jako basistą). Płyta, zarejestrowana podczas koncertu w Hali Korony w Krakowie 13 grudnia, zyskała w Polsce uznanie. Obecnie jest oceniana raczej jako część drogi muzycznej, którą przebył zespół, niż pod względem czysto muzycznym. Krytykuje się ją ze  względu na słabą produkcję oraz brzmienie, chwalona jest natomiast za oddanie specyficznej atmosfery „głodu koncertowego” (żywiołowej reakcji publiczności). W międzyczasie zespół nawiązał współpracę z basistą Leszkiem „Szambo” Rakowskim, który ostatecznie zastąpił „Jackiego”. Grupa w nowym składzie wydała tego samego roku minialbum pod tytułem Sothis (nagrania odbyły się w Gdyni i Olsztynie, odpowiednio w Modern Sound Studio oraz w Świech Studio). Całość zrealizował i współprodukował, wraz z Vaderem i Mariuszem Kmiołkiem, Tomasz Bonarowski, grafikę wykonał natomiast Krzysztof Lutostański. Płyta, będąca swoistym zbawieniem dla małej wytwórni jaką była Baron Records (jej polski wydawca), nie zyskała jednak spodziewanego uznania na świecie (zmiana miała nastąpić dopiero za sprawą drugiego studyjnego albumu). Na rynek europejski, kanadyjski oraz amerykański album Sothis wydała wytwórnia Repulse Records. Wydawnictwo zawiera m.in. utwór grupy Black Sabbath o tym samym tytule z gościnnym udziałem Grzegorza Skawińskiego. Na pewien czas grupa skoncentrowała się na działalności koncertowej wspólnie z Malevolent Creation, Oppressor oraz Solstice. Przed wydaniem drugiego studyjnego albumu pojawił się nowy kontrakt płytowy z System Shock/Impact, który przez trzy lata z rzędu zaowocował znaczącą liczbą koncertów, nowymi wydawnictwami płytowymi oraz wydaniem wcześniejszego materiału demo Necrolust i Morbid Reich na kasecie i płycie CD opatrzonej tytułem Reborn in Chaos (1996). Wydane w tym okresie CD to De Profundis (rok 1995) poprzedzony w tym samym roku singlem An Act of Darkness / I.F.Y. (zrealizowanym przez Adama Toczko oraz Tomasza Bonarowskiego). Za brzmienie był odpowiedzialny sam zespół, mastering natomiast wykonał Grzegorz Piwkowski w Modern Sound Studio. Future of the Past – album wydany w 1996 roku, zawierał w całości kompozycje grup szczególnie cenionych przez samych muzyków. Warto wymienić takie utwory jak „Silent Scream” grupy Slayer, „I Feel You” grupy Depeche Mode oraz „Death Metal” grupy Possessed. Pozostałe grupy, których twórczość znalazła się na płycie to Sodom, Celtic Frost, Black Sabbath, Anti-Nowhere League, Dark Angel, Terrorizer oraz Kreator. Kolejny album to Black to the Blind nagrany w 1997 roku już bez „Chiny”, którego zastąpił Maurycy Stefanowicz, pseudonim „Mauser”. Tym razem nagrań dokonano w olsztyńskim Selani Studio na przełomie lipca i sierpnia. Całość zrealizował Andrzej Bomba, współodpowiedzialny również za brzmienie, mastering wykonała Julita Emanuiłow, za stronę graficzną albumu odpowiedzialny był natomiast Jacek Wiśniewski (jego prace można zobaczyć m.in. na okładkach płyt zespołów Grave i God Dethroned). Album uzyskał nominację do Fryderyka w kategorii album roku metal. Rok 1998 przyniósł grupie szerszy rozgłos, również dzięki albumowi koncertowemu zarejestrowanemu 31 sierpnia w Japonii w tokijskim Quatrro Club, który później wydany jako Live in Japan odniósł spory sukces. Za miksy, zrealizowane we wrześniu w Gdańskim Red Studio, odpowiedzialni byli Tomasz Bonarowski, Piotr Wiwczarek oraz Krzysztof Raczkowski. Mastering wykonali w październiku Andrzej Bomba oraz Mariusz Kmiołek w Selani Studio. Płytę ozdobiła grafika Jacka Wiśniewskiego oraz fotografie Osamu „Tio” Suzuki. Wydawnictwo poprzedził minialbum zatytułowany Kingdom (zrealizowane ponownie w Selani Studio przez Andrzeja Bombę, za brzmienie odpowiadał Piotr Wiwczarek, mastering wykonał Grzegorz Piwkowski), oraz kaseta VHS zatytułowana Vision and Voice zrealizowana podczas koncertu 25 marca w krakowskim studiu w Łęgu. Kaseta zawierała przekrojowy materiał grupy, dodatkiem był teledysk do utworu „Kingdom”. Całość uwieńczył nowy kontrakt płytowy z wytwórnią Metal Blade Records. 1999-2006/W listopadzie 1999 roku grupa weszła do Red Studio, by nagrać przełomową w swojej karierze płytę Litany. Jej realizatorami i producentami byli Adam Toczko i Piotr Wiwczarek. Płyta została poddana remasteringowi w grudniu w częstochowskim 333 Studio przez Bartłomieja Kuźniaka. Album został wydany w marcu 2000. Promował go teledysk do utworu „Cold Demons”, który odniósł sukces, choć zrealizowano go małym kosztem w domowych warunkach. Album uzyskał również nominację do Fryderyka w kategorii album roku metal. Liczne trasy koncertowe, No Mercy Festivals 2000 wraz z zespołami: Deicide, Immortal, Cannibal Corpse oraz Marduk (w tym występ na Wacken Open Air 2000) oraz promocja ze strony dużej wytwórni płytowej wpłynęły na popularność tej płyty. Sprzedano 45 tysięcy sztuk w 3 miesiące od dnia premiery. W 2001 roku grupa wystąpiła podczas festiwalu With Full Force oraz Thrash’em All Festival wraz z takimi grupami jak Krisiun, Behemoth czy Lux Occulta. W tym samym roku zespół odbył trasę koncertową po Europie wraz z Six Feet Under. Wcześniej, w sierpniu 2000 roku grupa zrealizowała minialbum Reign Forever World, na którym umieszczono trzy nowe utwory zrealizowane w Gdańskim Red Studio przez Piotra Łukaszewskiego Na płycie znalazły się też dwa utwory koncertowe z Thrash’em All Festival, dwa utwory zawarte na japońskiej edycji albumu Litany, interpretacje kompozycji „Rapid Fire” grupy Judas Priest, „Freezing Moon” grupy Mayhem oraz „Total Desaster” grupy Destruction. Produkcja spoczęła na Piotrze Wiwczarku, mastering odbył się u Bartłomieja Kuźniaka w 333 Studio, szatę graficzną przygotował Jacek Wiśniewski. Po wydaniu w Europie, w styczniu 2001 roku małej płyty grupa intensywnie koncertowała w USA, Polsce i Europie w towarzystwie grup takich jak Behemoth, Cryptopsy, Dying Fetus, Krisiun i innych. W 2002 roku z grupy odszedł „Shambo”, a w jego miejsce pojawił się Konrad „Saimon” Karchut, z którym grupa przystąpiła do prac nad nowym albumem zatytułowanym Revelations. Podczas jego realizacji nagrano m.in. cover grupy Thin Lizzy „Angel of Death”. Gitarowe solo w utworze oraz partie instrumentów klawiszowych gościnnie wykonali Jacek Hiro oraz Jerzy „U.reck” Głód z grupy Lux Occulta, sam utwór natomiast znalazł się na minialbumie Blood (2003), przygotowanemu na cześć grupy Morbid Angel oraz płycie tej grupy Altars of Madness. Gościnnie na płycie Revelations w utworze Whisper zaśpiewał Adam „Nergal” Darski z formacji Behemoth. Całość nagrań zrealizowano w Red Studio przy pomocy Piotra Łukaszewskiego, miksy ponownie wykonał Bartłomiej Kuźniak w Studio 333, szatę graficzną ponownie przygotował Jacek Wiśniewski. Album był intensywnie promowany podczas koncertów. Przez Empire Records został wydany „Angel of Death”, singel poprzedzający płytę. Nakręcony został teledysk do utworu „Epitaph”. Album uzyskał również nominację do Fryderyka w kategorii album roku metal. Zespół koncertował w całej Europie, Japonii, Stanach Zjednoczonych i Brazylii. Popularność albumu przyćmiło pierwsze DVD grupy zatytułowane More Vision and the Voice, które zawiera zapis koncertu poprzednio wydanego na kasecie VHS zatytułowanej Vision and Voice. DVD zawierało również teledyski „Kingdom”, „Incarnated” oraz „Cold Demons”, a także koncertowe utwory „Intro / Dark Age”, „Crucified Ones”, „Carnal”, „Wings”, „Red Passage”, „Intro / Xeper”, „Cold Demons”, „Blood of Kingu”. Rok 2003 to ponownie koncerty w Europie, wizyta w Izraelu, gdzie na koncercie zgromadziło się około tysiąca fanów, festiwale: Inferno Metal Festival i Motala Festival, Wacken Open Air, Nuclear Storm, Party Sun, udział w Metalmania Festival oraz Przystanek Woodstock, gdzie grupa wystąpiła dla wielu tysięcy osób. Przed koncertem na Przystanku z zespołu odszedł „Saimon”. Zastąpił go powszechnie znany na scenie metalowej Marcin „Novy” Nowak, który wcześniej wspierał sesyjnie zespół Behemoth. Już z „Novym” zespół nagrał kolejny minialbum zatytułowany Blood, wydany 25 września 2003 roku. Szatę graficzną albumu przygotował Jacek Wiśniewski. Pięć nagrań na minialbumie pochodziło z poprzedniej sesji nagraniowej. Wydano je ponownie, jako że wcześniej dostępne były tylko jako utwory dodatkowe na edycjach płyty Revelations w poszczególnych krajach. Płytę rozpoczynały dwa nowe utwory zatytułowane Shape-Shiffting oraz We Wait, które zostały zrealizowane i poddane masteringowi w RG Studio w Gdańsku przez Piotra Łukaszewskiego oraz MichałaMielnika. Za brzmienie odpowiedzialny był Piotr Wiwczarek. Po ukończeniu prac nad płytą grupa wyruszyła w trasę koncertową Blitzkrieg, w trakcie której grała z grupami Decapitated, Frontside oraz Vesania, a potem w Art of Noise Part 2, gdzie współpracowała z Nile, Kreator i Amon Amarth. W 2004 roku miał miejsce wypadek „Docenta” (kontuzja ręki podczas planowanych nagrań partii perkusji w Selani Studio), zmiana perkusisty (zobowiązania koncertowe – trasa obejmowała 170 koncertów) i przyjęcie Dariusza „Daray” Brzozowskiego, z którym nagrano płytę The Beast. Płytę poprzedził singel zatytułowany „Beware the Beast”. Album zrealizowano jak zwykle w RG Studio w Gdańsku przy pomocy Piotra Łukaszewskiego, mastering wykonał Jacek Gawłowski w JG Lab Studio w Warszawie, grafikę ponownie przygotował Jacek Wiśniewski. Nakręcono również dwa teledyski będące montażem ujęć z procesu realizacji płyty oraz krótki film dokumentujący proces rejestracji CD, która ostatecznie ukazała się 20 września. Album uzyskał również nominację do Fryderyka w kategorii album roku rock/metal. Na czas rehabilitacji „Docenta” zastąpiono go „Darayem”, który oficjalnie miał być tylko muzykiem sesyjnym, ale na płycie został umieszczony na liście pełnoprawnych członków zespołu, co wywołało spory i kontrowersje. Album różnił się od wcześniejszychprodukcji Vadera, więcej było w nim wpływów thrash metalu niż death metalu. Kilka miesięcy po premierze sprzedano 65 tysięcysztuk płyty. Po powrocie „Docenta”, zespół skoncentrował się na działalności koncertowej. W ramach Blitzkrieg 2' i X-Mass Festivals grupa występowała w kilkunastu krajach takich jak: Rosja, Litwa, Łotwie, Estonia, Ukraina, Białoruś, Czechy, Słowacja, Niemcy, Holandia, Belgia, Wielka Brytania, Francja, Węgry, Rumunia, Bułgaria, Serbia i Czarnogóra, Macedonia, Chorwacja oraz USA. Zespół poprzedzał również koncert grupy Metallica oraz Slipknot na Stadionie Śląskim przed 50-tysięczną publicznością. W październiku 2004 Metal Mind Production wydała kolejny materiał DVD zespołu zatytułowany Night of the Apocalypse zawierający trzy koncerty, z których jeden został zrealizowany w krakowskim studio na Krzemionkach, drugi miał miejsce na festiwalu Metalmania, a trzeci stanowił występ grupy poprzedzający występ Metalliki oraz Slipknot. W marcu 2005 roku zespół rozstał się już oficjalnie z wieloletnim perkusistą grupy, Krzysztofem „Docentem” Raczkowskim, który zasilił szeregi grupy Sweet Noise, wspomagając jednocześnie na koncertach grupę Hunter. Zespół podpisał nowy kontrakt płytowy ze szwedzką Regain Records oraz oficjalne przyjął na stanowisko perkusisty „Daraya”. W nowym składzie zarejestrowano wydany pod koniec roku minialbum zatytułowany The Art of War. Płytę tę promował animowany teledysk wykonany w technice 3D przez Arkadiusza Jurcana, autora obrazu zdobiącego okładkę albumu. Nagranie zrealizowano w czerwcu 2005 roku w białostockim Hertz Studio. Produkcje, miksy oraz mastering nagrań wykonali Wojciech i Sławomir Wiesławscy, zdjęcia muzyków wykonał Krzysztof „Sado” Sadowski, znany ze współpracy z takimi grupami jak Behemoth, Vesania czy Kobranocka. Minialbum promowany do połowy 2006 roku m.in. na Metal Crusaders Tour 2006 i Bliztkrieg III spotkał się z dużym zainteresowaniem fanów i pochlebnymi recenzjami krytyki. 2006-2010/ W 2006 roku grupa przystąpiła do nagrań nowego albumu, roboczo zatytułowanego Impressions in Red, który skończono nagrywać w maju tego roku. Album był nagrywany od 22 kwietnia do 24 maja 2006 roku w białostockim Hertz Studio. Ślady instrumentów klawiszowych gościnnie podczas sesji nagraniowej (czerwiec 2005) do mini albumu The Art of War zarejestrował znany z występów w grupie Vesania instrumentalista Krzysztof „Siegmar” Oloś. Na japońskiej edycji albumu ponadto dodatkowo ukazał się utwór „Raining Blood”, cover grupy Slayer. Layout oraz grafiki do fotografii Tomasza Lewandowskiego wykonał grecki artysta Seth Siro Anton. Premiera nowej, ósmej płyty studyjnej odbyła się 4 września 2006 roku, która ukazała się nakładem Regain Records w Europie, Candlelight Records w USA, Mystic Productions w Polsce oraz Avalon Marquee w Japonii. Impression in Blood, bo taki ostatecznie przyjęła tytuł płyta, okazała się sukcesem. Album uzyskał nominację do Fryderyka w kategorii album roku rock/metal. Na potrzeby promocji albumu do utworu „Helleluyah!!! (God Is Dead)” powstał teledysk w reżyserii Andrzeja Wyrozębskiego do scenografii i zdjęć (odpowiednio) Janusza Króla oraz Sławomira Panasewicza. Obraz zrealizowano w dniach 9 i 19 sierpnia we współpracy z AW Film Studio. Krótko po zakończeniu nagrań zespół pojawił się na prestiżowej trasie koncertowej po Stanach Zjednoczonych Metal Crusaders Tour 2006 m.in. w towarzystwie grup Destruction i Kataklsym. Nowe wydawnictwo było promowane podczas niemal 3 miesięcznej trasy Blitzkrieg IV wraz z grupami God Dethroned, Severe Torture, Nightrage i Bloodthron. Wraz z nowym 2007 rokiem grupa zaanonsowała występy podczas Graspop MM Festival, Tuska Open Air Festival, Party San czy Brutal Assault. Koncerty te poprzedziła trasa Extreme the Dojo Tour Vol. 17 po Japonii wraz z reaktywowaną w 2006 roku grupą Brutal Truth. 8 października 2007 roku grupa wydała trzecie w swym dorobku DVD zatytułowane ...And Blood Was Shed in Warsaw, zawierające zrealizowany w lutym tego samego roku koncert, promujący jej ostatni studyjny album pt. Impressions in Blood. Na wspomnianym DVD znalazł się również utwór „Sword of the Witcher” powstały na potrzeby gry komputerowej Wiedźmin oraz zrealizowany do niego teledysk. Na listopad i grudzień grupa zaplanowała ponadto występy na Death by Decibels Tour 2007 wraz z grupami Malevolent Creation, Cattle Decapitation, Abigaile Williams, Light His City i Veil of Maya, poprzedzające początkowo planowaną na rok 2008 trasę Blitzkrieg IV wraz z grupami Krisiun, Rotting Christ, Incantation oraz Funerus. W 2008 roku zespół wystąpił na festiwalu Metalmania oraz zapowiedział również realizację kolejnego albumu grupy o roboczym tytule The Book of the Dead. Wkrótce potem zespół poinformował o planowanym na maj bieżącego roku wydaniu dwupłytowego jubiluszowego wydawnictwa pt. XXV zawierającego ponownie nagrane wczesne utwory grupy w nowych aranżacjach. W czerwcu 2008 roku po pięciu latach w zespole odszedł basista Marcin „Novy” Nowak, którego podczas koncertów w USA zastąpił Marcin „Martin” Rygiel znany z występów w grupie muzycznej Decapitated. 30 sierpnia w warszawskim klubie Stodoła odbył się jubileuszowy koncert Vader z okazji dwudziestopięciolecia działalności artystycznej. Koncert Vader poprzedzily występy grup Samael, Entombed, Nile, Gorefest, Rotting Christ, Grave i Krisiun. Był to również ostatni koncert z udziałem muzyków: Maurycego „Mausera” Stefanowicza oraz Dariusza „Daraya” Brzozowskiego, którzy odeszli z zespołu. We wrześniu 2008 roku grupa poinformowała o dołączeniu do zespołu perkusisty Pawła Jaroszewicza występującego w grupie Hell-Born oraz gitarzysty Wacława Kiełtyki znanego z występów w grupie Decapitated.  Natomiast w grudniu w białostockim Hertz Studio, grupa przystąpiła do prac nad ósmym albumem zatytułowanym Necropolis. W styczniu 2009 roku Vader odbył europejską trasę koncertową Winterfest Tour 2009. W trasie uczestniczyły również grupy Deicide, Samael, Devian i Zonaria. W połowie marca tego samego roku, grupa weszła ponownie studia Hertz, w którym zostały nagrane partie śladów perkusji, gitar, gitary basowej oraz wokali. 3 maja grupa wystąpiła podczas festiwalu UK Deathfest w Leeds wraz z takimi grupami jak Origin, Benediction czy Akercocke. Nagrania ostatecznie zakończono 18 maja. 10 sierpnia Vader wziął udział w Agglutination Metal Festival we Włoszech. W międzyczasie grupa odbyła europejską trasę koncertową Storm Before The Blitz Tour 2009 poprzedzjącą jesienne występy w ramach Blitzkrieg 5 Tour 2009. Produkcja muzyczna, mastering oraz miksowanie Necropolis odbyły się w Antfarm Studio w Danii. Wykonał je producent muzyczny Tue Madsen, który współpracował z takimi grupami muzycznymi jak Hatesphere, Mnemic czy The Haunted. Wydawnictwo ukazało się 21 sierpnia nakładem wytwórni muzycznej Nuclear Blast Records. Natomiast w Polsce album ukazał się nakładem Warner Music Poland na podstawie umowy o dystrybucji. Produkcja dotarła do 5. miejsca krajowej listy przebojów (OLiS). W wersji digipack album Necropolis, ukazał się z dołączoną płytą DVD pt. To Live!!!, zawierająca nagranie z koncertu charytatywego poświęconemu Adrianowi „Covanowi” Kowankowi. Koncert został zarejestrowany 26 kwietnia 2009 roku w krakowskim klubie Studio. W ramach promocji albumu grupa odbyła w Polsce trasę koncertową pod nazwą Blitzkrieg 5 Tour 2009. Wraz z Vader wystąpiła black metalowa grupa Marduk. Z udziału w trasie zrezygnowały grupy Rootwater i Blindead. Trasa rozpoczęła się 29 sierpnia 2009 roku w Warszawie, a zakończyła 13 września w Toruniu. Ponadto grupa wystąpiła w takich miastach jak Olsztyn, Gdańsk, Szczecin, Poznań, Łódź, Katowice, Opole, Wrocław, Kraków, Rzeszów, Radom, Lublin i Białystok. Natomiast na przełomie września i października ponownie z grupą Marduk odbyła europejską trasę The Funeral Nation Tour 2009. W listopadzie i wrześniu Vader odbył amerykańską trasę Monsters Of Death Tour wraz z Augury, Decrepit Birth, The Amenta i Warbringer. W grudniu do zespołu dołączyłMarek Pająk, znany z występów w grupie Esqarial, który zastąpił Kiełtykę. W kwietniu 2010 roku zespół odbył północnoamerykańską trasę koncertową Killfest 2010 poprzedzając występy Overkill. W związku z brakiem wizy Pająka zastąpił Marco Martell znany z występów w Malevolent Creation. W maju zespół w odnowionym składzie odbył trasę koncertową w Europie Wschodniej. Natomiast w sierpniu skład powrócił do Polski gdzie odbył trasę Głosy z Otchłani (De Profundis 1995-2010) w ramach, której grupa zaprezentował album De Profunis w całości. Po 2010/ W 2011 roku z powodów osobistych zespół opuścił Tomasz „Reyash” Rejek]. Zastąpił go znany z występów w Hermh i Abused Majesty – Tomasz „Hal” Halicki. 12 sierpnia 2011 roku ukazał się dziewiąty album studyjny zespołu zatytułowany Welcome to the Morbid Reich. Nagrania zostały zarejestrowane w białostockim Hertz Studio we współpracy z braćmi Wojciechem i Sławomirem Wiesławskimi. Miksowanie i mastering odbyło się także w Hertz Studio. Proces realizacji nagrań został udokumentowany sześcioma krótkimi filmami opublikowanymi w serwisie YouTube. Materiał został zrealizowany przez zespół producencki Fabryczna Art, natomiast reżyserii podjął się Kuba Zubrzycki. Okładkę i oprawę graficzną przygotował Zbigniew M. Bielak znany ze współpracy z grupami Watain, Azarath i Slayer. Autorem większości kompozycji, a także tekstów na płycie był lider zespołu Piotr „Peter” Wiwczarek. Z kolei występujący w zespole od 2010 roku Marek „Spider” Pająk skomponował cztery utwory, w tym jedno intro. Przed premierą płyty z zespołu odszedł Paweł „Paul” Jaroszewicz, którego zastąpił brytyjski muzyk James Stewart. Dziewiąta produkcja zespołu odniosła prawdopodobnie największy sukces w Polsce gdzie trafiła na 6. miejsce krajowej listy przebojów (OLiS). Materiał był notowany ponadto na listach przebojów w Niemczech, Szwajcarii, Francji i w Stanach Zjednoczonych. Pod koniec roku formacja odbyła europejską trasę koncertową The Sign of The Hell wraz z zespołami Gorgoroth, Valkyrja i Admirion. W 2012 roku grupa otrzymała Fryderyka w kategorii Album roku metal za płytę Welcome to the Morbid Reich. W marcu tego samego roku Vader udał się w trasę koncertową Blitzkrieg VI po Polsce. Wspierany przez takie grupy jak Eris is My Homegirl, The Sixpounder i Calm Hatchery zespół wystąpił w trzynastu miastach. W czerwcu kwartet udał się do Ameryki Południowej, by wystąpić w Kolumbii, Peru, Wenezueli i Argentynie. Następnie w lipcu i sierpniu muzycy wystąpili podczas letnich festiwali Metaltown Festival w Szwecji, Ragnarock Open Air, Queens Of Metal Festival i Sticky Fingers Festival w Niemczech oraz Jalometalli Festival w Finlandii. Natomiast na przełomie listopada i grudnia zespół odbył trasę koncertową Back to Black Tour w Polsce, Słowacji i Czechach. Grupa wykonał podczas występów album Black to the Blind (1997) w całości. W styczniu i w lutym 2013 roku Vader kontynuował trasę, tym razem w Europie, wspierany przez Aborted i Bonded by Blood. Kolejne koncerty z cyklu muzycy daliw kwietniu i maju wraz z Melechesh.	Obecny skład zespołu: Piotr „Peter” Wiwczarek – gitara, śpiew (od 1983); Marek „Spider” Pająk – gitara (od 2010); Tomasz „Hal” Halicki – gitara basowa (od 2011); James Stewart – perkusja (od 2011); Muzycy koncertowi: Marcin „Ząbek” Gołębiewski – perkusja (1999); Marcin „Martin” Rygiel – gitara basowa (2008); Wacław „Vogg” Kiełtyka – gitara (2008-2009); Marco Martell – gitara (2010); Tomasz „Reyash” Rejek – gitara basowa (2008-2011); Krzysztof Klingbein - perkusja (od 2020); Byli członkowie zespołu: Jarosław Czerniecki – gitara basowa(1983-1984); Robert Bielak – śpiew (1984-1985); Piotr Tomaszewski (zmarły) – śpiew (1985); Robert „Astaroth” Struczewski (zmarły) – gitara basowa (1986); Grzegorz „Belial” Jackowski – perkusja (1986-1987); Zbigniew „Vika” Wróblewski – gitara (1983-1986); Robert „Czarny” Czarneta – śpiew (1986-1988); Piotr „Berial” Kuzioła – gitara basowa (1991-1992); Jacek „Jackie” Kalisz – gitara basowa (1988-1991, 1993); Jarosław „China” Łabieniec – gitara (1991-1997); Leszek „Shambo” Rakowski – gitara basowa (1993-2001); Konrad „Saimon” Karchut – gitara basowa (2002-2003); Krzysztof „Docent” Raczkowski (zmarły) – perkusja (1988-2005); Marcin „Novy” Nowak – gitara basowa (2003-2008); Dariusz „Daray” Brzozowski – perkusja (2005-2008); Maurycy „Mauser” Stefanowicz – gitara (1997-2008); Paweł „Paul” Jaroszewicz – perkusja (2008-2011, 2013)	Polska grupa wykonująca muzykę z pogranicza thrash i death metalu. Powstała w 1983 roku w Olsztynie z inicjatywy gitarzysty Zbigniewa „Viki” Wróblewskiego oraz Piotra „Petera” Wiwczarka, pełniącego wówczas funkcję basisty. W początkowym okresie działalności muzyka Vader oscylowała wokół speed i heavy metalu inspirowanego dokonaniami grup Judas Priest i Accept. Po 1985 roku za sprawą odnoszącego wówczas największe sukcesy kwartetu Slayer, grupa Vader zwróciła się w stronę thrash, a następnie death metalu. Liderem Vader nieprzerwanie od początku istnienia jest Piotr „Peter” Wiwczarek, który w latach późniejszych objął funkcję gitarzysty i wokalisty. Muzyk jest także głównym kompozytorem i autorem tekstów formacji. W swej twórczości zespół nawiązuje m.in. do twórczości H.P. Lovecrafta oraz porusza takie zagadnienia jak śmierć czy wojna. W 2012 roku grupa otrzymała nagrodę polskiego przemysłu fonograficznego – Fryderyka. Z biegiem lat formacja zyskała status legendy oraz znaczącego źródła inspiracji dla późniejszych grup muzycznych, takich jak: Decapitated, Dissenter, czy Yattering. Vader, wraz z takimi grupami jak Imperator, Exorcist, Armagedon, Slashing Death i Convent, zaliczany jest dziś do prekursorów gatunku death metal w Polsce. Nazwa zespołu nawiązuje do fikcyjnej postaci Dartha Vadera, bohatera sagi Gwiezdne wojny. Według czasopisma Billboard do 2002 roku wydawnictwa zespołu sprzedały się na świecie w nakładzie około 500 000 egzemplarzy.	Oficjalna strona:
\.


--
-- Data for Name: wiegedood; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.wiegedood (id, discography, genre, history, members, name, site) FROM stdin;
cd1e93f1-2417-402b-871f-9e24af12ab47	Dyskografia: Albumy: De doden hebben het goed; De doden hebben het goed II; De doden hebben het goed III; There's Always Blood at the End of the Road; Single: Nuages; Now Will Always Be; FN SCAR 16; Carousel; Live-Album: Live at Roadburn 2018	Rodzaj wykonywanej muzyki: Black Metal	Historia zespołu: Wiegedood jest częścią kolektywu Church of Ra wraz z Amenra, Oathbreaker, Hessian, The Black Heart Rebellion, Dehn Sora, Kingdom i innymi artystami/ zespołami.Wiegedood w dosłownym tłumaczeniu oznacza śmierć w kołysce; jest to holenderski termin oznaczający zespół nagłej śmierci niemowląt (SIDS). W tekstach poruszają tematy śmierci oraz nienawiści, która często powoduje śmieć.	Aktualni członkowie zespołu: Wim Sreppoc Drums (2014-obecnie); Gilles Demolder Guitars (2014-obecnie); Levy Seynaeve Guitars, Vocals (2014-obecnie)	Belgijski przedstawiciel nurtu black-metalowego, założony w 2014 roku w Ghent, East Flanders.	Oficjalna strona:
\.


--
-- Data for Name: witchcraft; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.witchcraft (id, discography, genre, history, members, name, site) FROM stdin;
14ab3760-dd08-4b11-9d67-de3dadb0195c	Dyskografia: Albumy studyjne: Witchcraft; Firewood; The Alchemist; Legend; Nucleus; Black Metal; Single/EPs: No Angel or Demon; Chylde of Fire split w/ Circulus; If Crimson Was Your Colour; Split 12 EP with The Sword; It's Not Because of You; The Outcast; Elegantly Expressed Depression; Kompilacje: Queen of Bees (live) on Invaders; Sweet Honey Pie on Scandinavian Friends, a Tribute to Roky Erickson; (Fat People Are Harder to Kidnap Records 2007).	Rodzaj wykonywanej muzyki: Black Metal	Historia zespołu: Zespoł założony w 2000 roku przez byłego muzyka zespołu Norrsken w celu nagrania hołdu dla muzyków zespołu Pentagram. Ich singiel No Angel or Demon wydany w 2002 rok szybko przykuł uwagę wytwórni Rise Above Eecords, co zaskutkowało szybkim podpisaniem kontraktu. Debiutancki album Witchcraft nagrywany na piwnicznym sprzęcie vintage dał fajne brzmienie lat 70-tych. Drugi album zespołu Firewood wydano w 2005 w Anglii. Trzeci album - po serii koncerów po Stanach Zjednoczonych - zespół wydał w październiku 2007 roku.Zatytułowano go The Alchemist. W maju 2012 roku zespół podpisuje kontrakt z Nuclear Blast Records i wydaje swój czwarty, studyjny album Legend.	Aktualny skład zespołu: Magnus Pelander; Rage Widerberg;Tobias Anger; Byli członkowie zespołu: Ola Henriksson; Simon Solomon; Tom Jondelius; Oscar Johansson; Jonas Arnesén; Jens Henriksson; Fredrik Jansson; John Hoyles; Mats Arnesén	Szwedzki zespół doom-metalowy z miejscowości Orebro, założony w 2000 rok przez Magnusa Pelandera.	Social Media:
\.


--
-- Name: alien_weaponry alien_weaponry_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.alien_weaponry
    ADD CONSTRAINT alien_weaponry_pkey PRIMARY KEY (id);


--
-- Name: arabrot arabrot_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.arabrot
    ADD CONSTRAINT arabrot_pkey PRIMARY KEY (id);


--
-- Name: azarath azarath_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.azarath
    ADD CONSTRAINT azarath_pkey PRIMARY KEY (id);


--
-- Name: baest baest_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.baest
    ADD CONSTRAINT baest_pkey PRIMARY KEY (id);


--
-- Name: baroness baroness_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.baroness
    ADD CONSTRAINT baroness_pkey PRIMARY KEY (id);


--
-- Name: bleed_from_within bleed_from_within_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.bleed_from_within
    ADD CONSTRAINT bleed_from_within_pkey PRIMARY KEY (id);


--
-- Name: carcass carcass_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.carcass
    ADD CONSTRAINT carcass_pkey PRIMARY KEY (id);


--
-- Name: celtic_frost celtic_frost_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.celtic_frost
    ADD CONSTRAINT celtic_frost_pkey PRIMARY KEY (id);


--
-- Name: code_orange code_orange_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.code_orange
    ADD CONSTRAINT code_orange_pkey PRIMARY KEY (id);


--
-- Name: czern czern_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.czern
    ADD CONSTRAINT czern_pkey PRIMARY KEY (id);


--
-- Name: dead_lord dead_lord_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.dead_lord
    ADD CONSTRAINT dead_lord_pkey PRIMARY KEY (id);


--
-- Name: decapitated decapitated_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.decapitated
    ADD CONSTRAINT decapitated_pkey PRIMARY KEY (id);


--
-- Name: deluge deluge_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.deluge
    ADD CONSTRAINT deluge_pkey PRIMARY KEY (id);


--
-- Name: dolch dolch_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.dolch
    ADD CONSTRAINT dolch_pkey PRIMARY KEY (id);


--
-- Name: dopelord dopelord_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.dopelord
    ADD CONSTRAINT dopelord_pkey PRIMARY KEY (id);


--
-- Name: dwaal dwaal_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.dwaal
    ADD CONSTRAINT dwaal_pkey PRIMARY KEY (id);


--
-- Name: favorit89 favorit89_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.favorit89
    ADD CONSTRAINT favorit89_pkey PRIMARY KEY (id);


--
-- Name: fleshworld fleshworld_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.fleshworld
    ADD CONSTRAINT fleshworld_pkey PRIMARY KEY (id);


--
-- Name: gaerea gaerea_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gaerea
    ADD CONSTRAINT gaerea_pkey PRIMARY KEY (id);


--
-- Name: gold gold_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gold
    ADD CONSTRAINT gold_pkey PRIMARY KEY (id);


--
-- Name: green_lung green_lung_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.green_lung
    ADD CONSTRAINT green_lung_pkey PRIMARY KEY (id);


--
-- Name: hangmans_chair hangmans_chair_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.hangmans_chair
    ADD CONSTRAINT hangmans_chair_pkey PRIMARY KEY (id);


--
-- Name: heathen heathen_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.heathen
    ADD CONSTRAINT heathen_pkey PRIMARY KEY (id);


--
-- Name: heilung heilung_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.heilung
    ADD CONSTRAINT heilung_pkey PRIMARY KEY (id);


--
-- Name: hellhammer hellhammer_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.hellhammer
    ADD CONSTRAINT hellhammer_pkey PRIMARY KEY (id);


--
-- Name: igorrr igorrr_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.igorrr
    ADD CONSTRAINT igorrr_pkey PRIMARY KEY (id);


--
-- Name: imperial_triumphant imperial_triumphant_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.imperial_triumphant
    ADD CONSTRAINT imperial_triumphant_pkey PRIMARY KEY (id);


--
-- Name: infected_rain infected_rain_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.infected_rain
    ADD CONSTRAINT infected_rain_pkey PRIMARY KEY (id);


--
-- Name: irfan irfan_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.irfan
    ADD CONSTRAINT irfan_pkey PRIMARY KEY (id);


--
-- Name: judas_priest judas_priest_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.judas_priest
    ADD CONSTRAINT judas_priest_pkey PRIMARY KEY (id);


--
-- Name: katatonia katatonia_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.katatonia
    ADD CONSTRAINT katatonia_pkey PRIMARY KEY (id);


--
-- Name: killing_joke killing_joke_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.killing_joke
    ADD CONSTRAINT killing_joke_pkey PRIMARY KEY (id);


--
-- Name: konvent konvent_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.konvent
    ADD CONSTRAINT konvent_pkey PRIMARY KEY (id);


--
-- Name: kvelertak kvelertak_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.kvelertak
    ADD CONSTRAINT kvelertak_pkey PRIMARY KEY (id);


--
-- Name: lik lik_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.lik
    ADD CONSTRAINT lik_pkey PRIMARY KEY (id);


--
-- Name: maggot_heart maggot_heart_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.maggot_heart
    ADD CONSTRAINT maggot_heart_pkey PRIMARY KEY (id);


--
-- Name: major_kong major_kong_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.major_kong
    ADD CONSTRAINT major_kong_pkey PRIMARY KEY (id);


--
-- Name: mastodon mastodon_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mastodon
    ADD CONSTRAINT mastodon_pkey PRIMARY KEY (id);


--
-- Name: mayhem mayhem_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mayhem
    ADD CONSTRAINT mayhem_pkey PRIMARY KEY (id);


--
-- Name: medico_peste medico_peste_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.medico_peste
    ADD CONSTRAINT medico_peste_pkey PRIMARY KEY (id);


--
-- Name: mercyful_fate mercyful_fate_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mercyful_fate
    ADD CONSTRAINT mercyful_fate_pkey PRIMARY KEY (id);


--
-- Name: mgla mgla_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mgla
    ADD CONSTRAINT mgla_pkey PRIMARY KEY (id);


--
-- Name: mortis mortis_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mortis
    ADD CONSTRAINT mortis_pkey PRIMARY KEY (id);


--
-- Name: motanka motanka_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.motanka
    ADD CONSTRAINT motanka_pkey PRIMARY KEY (id);


--
-- Name: mystic_accommodation mystic_accommodation_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mystic_accommodation
    ADD CONSTRAINT mystic_accommodation_pkey PRIMARY KEY (id);


--
-- Name: mystic_band_description mystic_band_description_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mystic_band_description
    ADD CONSTRAINT mystic_band_description_pkey PRIMARY KEY (id);


--
-- Name: mystic_band_list mystic_band_list_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mystic_band_list
    ADD CONSTRAINT mystic_band_list_pkey PRIMARY KEY (id);


--
-- Name: mystic_explore_location mystic_explore_location_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mystic_explore_location
    ADD CONSTRAINT mystic_explore_location_pkey PRIMARY KEY (id);


--
-- Name: mystic_location mystic_location_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mystic_location
    ADD CONSTRAINT mystic_location_pkey PRIMARY KEY (id);


--
-- Name: mystic_news_numeration mystic_news_numeration_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mystic_news_numeration
    ADD CONSTRAINT mystic_news_numeration_pkey PRIMARY KEY (id);


--
-- Name: mystic_open_air_numeration mystic_open_air_numeration_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mystic_open_air_numeration
    ADD CONSTRAINT mystic_open_air_numeration_pkey PRIMARY KEY (id);


--
-- Name: mystic_tickets mystic_tickets_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mystic_tickets
    ADD CONSTRAINT mystic_tickets_pkey PRIMARY KEY (id);


--
-- Name: mystic_warm_up_days_numeration mystic_warm_up_days_numeration_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mystic_warm_up_days_numeration
    ADD CONSTRAINT mystic_warm_up_days_numeration_pkey PRIMARY KEY (id);


--
-- Name: napalm_death napalm_death_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.napalm_death
    ADD CONSTRAINT napalm_death_pkey PRIMARY KEY (id);


--
-- Name: neon_haze neon_haze_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.neon_haze
    ADD CONSTRAINT neon_haze_pkey PRIMARY KEY (id);


--
-- Name: nightrun nightrun_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.nightrun
    ADD CONSTRAINT nightrun_pkey PRIMARY KEY (id);


--
-- Name: o o_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.o
    ADD CONSTRAINT o_pkey PRIMARY KEY (id);


--
-- Name: obituary obituary_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.obituary
    ADD CONSTRAINT obituary_pkey PRIMARY KEY (id);


--
-- Name: okkultokrati okkultokrati_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.okkultokrati
    ADD CONSTRAINT okkultokrati_pkey PRIMARY KEY (id);


--
-- Name: only_sons only_sons_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.only_sons
    ADD CONSTRAINT only_sons_pkey PRIMARY KEY (id);


--
-- Name: opeth opeth_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.opeth
    ADD CONSTRAINT opeth_pkey PRIMARY KEY (id);


--
-- Name: ovo ovo_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ovo
    ADD CONSTRAINT ovo_pkey PRIMARY KEY (id);


--
-- Name: proscription proscription_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.proscription
    ADD CONSTRAINT proscription_pkey PRIMARY KEY (id);


--
-- Name: raging_speedhorn raging_speedhorn_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.raging_speedhorn
    ADD CONSTRAINT raging_speedhorn_pkey PRIMARY KEY (id);


--
-- Name: red_scalp red_scalp_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.red_scalp
    ADD CONSTRAINT red_scalp_pkey PRIMARY KEY (id);


--
-- Name: rosk rosk_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.rosk
    ADD CONSTRAINT rosk_pkey PRIMARY KEY (id);


--
-- Name: saxon saxon_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.saxon
    ADD CONSTRAINT saxon_pkey PRIMARY KEY (id);


--
-- Name: skeletal_remains skeletal_remains_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.skeletal_remains
    ADD CONSTRAINT skeletal_remains_pkey PRIMARY KEY (id);


--
-- Name: solstafir solstafir_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.solstafir
    ADD CONSTRAINT solstafir_pkey PRIMARY KEY (id);


--
-- Name: spaceslug spaceslug_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.spaceslug
    ADD CONSTRAINT spaceslug_pkey PRIMARY KEY (id);


--
-- Name: spectral_wound spectral_wound_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.spectral_wound
    ADD CONSTRAINT spectral_wound_pkey PRIMARY KEY (id);


--
-- Name: stay_nowhere stay_nowhere_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.stay_nowhere
    ADD CONSTRAINT stay_nowhere_pkey PRIMARY KEY (id);


--
-- Name: svalbard svalbard_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.svalbard
    ADD CONSTRAINT svalbard_pkey PRIMARY KEY (id);


--
-- Name: taraban taraban_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.taraban
    ADD CONSTRAINT taraban_pkey PRIMARY KEY (id);


--
-- Name: tester_gier tester_gier_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tester_gier
    ADD CONSTRAINT tester_gier_pkey PRIMARY KEY (id);


--
-- Name: the_materia the_materia_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.the_materia
    ADD CONSTRAINT the_materia_pkey PRIMARY KEY (id);


--
-- Name: the_picturebooks the_picturebooks_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.the_picturebooks
    ADD CONSTRAINT the_picturebooks_pkey PRIMARY KEY (id);


--
-- Name: the_raven_age the_raven_age_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.the_raven_age
    ADD CONSTRAINT the_raven_age_pkey PRIMARY KEY (id);


--
-- Name: the_stubs the_stubs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.the_stubs
    ADD CONSTRAINT the_stubs_pkey PRIMARY KEY (id);


--
-- Name: the_vintage_caravan the_vintage_caravan_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.the_vintage_caravan
    ADD CONSTRAINT the_vintage_caravan_pkey PRIMARY KEY (id);


--
-- Name: tribulation tribulation_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tribulation
    ADD CONSTRAINT tribulation_pkey PRIMARY KEY (id);


--
-- Name: triptykon triptykon_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.triptykon
    ADD CONSTRAINT triptykon_pkey PRIMARY KEY (id);


--
-- Name: truchlo_strzygi truchlo_strzygi_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.truchlo_strzygi
    ADD CONSTRAINT truchlo_strzygi_pkey PRIMARY KEY (id);


--
-- Name: ukraine ukraine_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ukraine
    ADD CONSTRAINT ukraine_pkey PRIMARY KEY (id);


--
-- Name: urne urne_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.urne
    ADD CONSTRAINT urne_pkey PRIMARY KEY (id);


--
-- Name: vader vader_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.vader
    ADD CONSTRAINT vader_pkey PRIMARY KEY (id);


--
-- Name: wiegedood wiegedood_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.wiegedood
    ADD CONSTRAINT wiegedood_pkey PRIMARY KEY (id);


--
-- Name: witchcraft witchcraft_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.witchcraft
    ADD CONSTRAINT witchcraft_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

