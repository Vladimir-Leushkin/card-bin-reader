
CREATE TABLE IF NOT EXISTS CARDS (
    number BIGINT NOT NULL,
    name VARCHAR(100),
    country VARCHAR(50),
    city VARCHAR(50),
    url VARCHAR(50),
    phone VARCHAR(20),
    last_request TIMESTAMP NOT NULL,
    CONSTRAINT PK_CARD PRIMARY KEY (number)
    );