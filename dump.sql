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

--
-- PostgreSQL database dump complete
--

