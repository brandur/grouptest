START TRANSACTION;

CREATE TABLE apps (
    id integer NOT NULL,
    owner_id integer NOT NULL
);

INSERT INTO apps (id, owner_id)
VALUES (1, 1), (2, 1), (3, 1), (4, 2), (5, 2), (6, 3), (7, 3), (8, 3), (9, 3);

COMMIT;
