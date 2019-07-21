--
-- PostgreSQL database dump
--

-- Dumped from database version 11.4 (Ubuntu 11.4-1.pgdg18.04+1)
-- Dumped by pg_dump version 11.4 (Ubuntu 11.4-1.pgdg18.04+1)

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

SET default_with_oids = false;

--
-- Name: user_mitrais; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.user_mitrais (
    id character varying(32) NOT NULL,
    no_hp character varying(20) NOT NULL,
    first_name character varying(50) NOT NULL,
    last_name character varying(50) NOT NULL,
    date_of_birth date,
    email character varying(100) NOT NULL,
    created_date timestamp without time zone DEFAULT now() NOT NULL,
    gender character varying(12)
);


ALTER TABLE public.user_mitrais OWNER TO postgres;

--
-- Data for Name: user_mitrais; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.user_mitrais (id, no_hp, first_name, last_name, date_of_birth, email, created_date, gender) FROM stdin;
1a05c68df16547198a2722dd38a37fe4	6289819823123	Achmad	Naufal	1992-01-02	achmad@mail.com	2019-07-21 12:28:56.192183	Male
7551c58cf0d34e32b1cbeb6d1aa469fc	62899878123	Jumroh	Arrasyid	\N	jum@mail.com	2019-07-21 13:01:40.559145	\N
b7e3f4f61fab4d9b941c4e286f7128c0	6288123187263	Jamil	Abdul Karim	2008-02-16	jamil@mail.com	2019-07-21 13:03:44.241642	\N
1570386c08a94c14a5599eddc2f6e8c1	628984614337	Sherly	Rosa	1995-04-22	Sherlynaufal@gmail.com	2019-07-21 14:26:07.125543	Female
e1e879d824d04b4d94b0e9744f0f9137	6288827261616	Bruno	Mars	\N	bruno@mail.com	2019-07-21 14:40:43.053128	\N
\.


--
-- PostgreSQL database dump complete
--

