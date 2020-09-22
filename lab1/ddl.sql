CREATE TABLE IF NOT EXISTS student(
    id SERIAL PRIMARY KEY,
    departament VARCHAR(255),
    curriculum VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS personal_data
(
    id             SERIAL PRIMARY KEY,
    student_id     INTEGER,
    first_name     VARCHAR(255),
    last_name      VARCHAR(255),
    postal_address VARCHAR(255),
    about_myself   TEXT,
    city           VARCHAR(100),
    FOREIGN KEY (student_id) REFERENCES student (id),
    UNIQUE (id, student_id)
);


CREATE TABLE IF NOT EXISTS lab(
    id SERIAL PRIMARY KEY,
    student_id INTEGER,
    subject VARCHAR(255),
    name VARCHAR(255),
    description TEXT,
    FOREIGN KEY (student_id) REFERENCES student(id)
)