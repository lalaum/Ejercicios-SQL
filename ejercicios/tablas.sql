CREATE TABLE alumnos (
    id SERIAL PRIMARY KEY,
    nombre UNIQUE TEXT
);

CREATE TABLE notas (
    id SERIAL PRIMARY KEY,
    materia TEXT,
    nota DECIMAL,
    alumnoid REFERENCES alumnos(id)
);

INSERT INTO alumnos (nombre) VALUES ('Guillermina');
INSERT INTO alumnos (nombre) VALUES ('Emilia');
INSERT INTO alumnos (nombre) VALUES ('Daniel');
INSERT INTO alumnos (nombre) VALUES ('Pablo');
INSERT INTO alumnos (nombre) VALUES ('Laura');
INSERT INTO alumnos (nombre) VALUES ('Luciano');
INSERT INTO alumnos (nombre) VALUES ('Martha');
INSERT INTO alumnos (nombre) VALUES ('Virginia');