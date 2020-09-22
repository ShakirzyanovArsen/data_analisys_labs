INSERT INTO student(departament, curriculum)
VALUES ('ИТАС', 'Программная инженерия'),
       ('ИТАС', 'Автоматизированные системы');
INSERT INTO personal_data(student_id, first_name, last_name, postal_address, about_myself, city)
VALUES
       (1, 'Иван', 'Иванов', 'ул. Профессора Дедюкина, д. 20', 'Просто студент', 'Пермь'),
       (2, 'Фёдор', 'Иванов', 'ул. Пушкина, д. 20', 'Просто студент2', 'Пермь');
INSERT INTO lab(student_id, subject, name, description)
VALUES (1, 'Интеллектуальный анализ данных', 'СУБД для работы с большими объемами данных', '123');
INSERT INTO personal_data(student_id, first_name, last_name, postal_address, about_myself, city)
VALUES
       (1, 'Иван', 'Иванов', 'ул. Профессора Дедюкина, д. 20', 'Просто студент', 'Пермь')


