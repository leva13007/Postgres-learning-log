-- Session: sessions/2026-04-17.md
-- Topic: Data Types & CREATE TABLE

CREATE TABLE users (
    id           uuid          DEFAULT gen_random_uuid(),
    username     varchar(50)   NOT NULL,
    email        text          NOT NULL,
    phone        varchar(20),
    date_of_birth date,
    balance      numeric(10,2) DEFAULT 0.00,
    is_active    boolean       DEFAULT true,
    metadata     jsonb,
    created_at   timestamptz   DEFAULT now(),
    updated_at   timestamptz   DEFAULT now()
);


DROP TABLE users;