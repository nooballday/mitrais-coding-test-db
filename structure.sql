CREATE TABLE public.user_mitrais
(
  id character varying(32) NOT NULL,
  no_hp character varying(20) NOT NULL,
  first_name character varying(50) NOT NULL,
  last_name character varying(50) NOT NULL,
  date_of_birth date,
  email character varying(100) NOT NULL,
  created_date timestamp without time zone NOT NULL DEFAULT now(),
  gender character varying(12)
)
