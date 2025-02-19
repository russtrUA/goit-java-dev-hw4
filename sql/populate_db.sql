INSERT INTO worker (NAME, BIRTHDAY, LEVEL, SALARY)
VALUES ('Olena Ivanova', '1990-03-15', 'Trainee', 950),
       ('Andriy Petrov', '1985-07-22', 'Junior', 1200),
       ('Mykola Shevchenko', '1982-11-30', 'Middle', 2500),
       ('Iryna Kovalenko', '1978-05-19', 'Senior', 5500),
       ('Natalia Melnyk', '1991-09-10', 'Trainee', 980),
       ('Viktor Yushchenko', '1988-02-25', 'Junior', 1400),
       ('Oksana Moroz', '1986-04-14', 'Middle', 3200),
       ('Serhiy Petrenko', '1975-12-05', 'Senior', 5500),
       ('Tetiana Savchenko', '1992-06-30', 'Trainee', 1000),
       ('Pavlo Borysenko', '1984-10-01', 'Junior', 1500);

INSERT INTO client (NAME)
VALUES ('Acme Corporation'),
       ('Beta Technologies'),
       ('Gamma Solutions'),
       ('Delta Enterprises'),
       ('Epsilon Innovations');

INSERT INTO project (CLIENT_ID, NAME, START_DATE, FINISH_DATE)
VALUES (1, 'PROJECT A','2018-01-01', '2023-02-01'),
       (2, 'PROJECT B','2023-02-01', '2023-07-15'),
       (3, 'PROJECT C','2019-03-01', '2023-08-30'),
       (4, 'PROJECT D','2022-04-01', '2023-09-15'),
       (5, 'PROJECT E','2023-05-01', '2023-10-01'),
       (1, 'PROJECT F','2020-06-01', '2024-11-30'),
       (1, 'PROJECT G','2017-07-01', '2024-12-31'),
       (3, 'PROJECT H','2023-08-01', '2024-01-15'),
       (5, 'PROJECT I','2021-09-01', '2024-02-28'),
       (5, 'PROJECT J','2023-10-01', '2024-03-15');

INSERT INTO project_worker (PROJECT_ID, WORKER_ID)
VALUES (1, 1),
       (1, 2),
       (1, 3),
       (2, 4),
       (2, 5),
       (2, 6),
       (3, 7),
       (3, 8),
       (3, 9),
       (3, 1),
       (3, 2),
       (4, 10),
       (4, 1),
       (5, 2),
       (5, 3),
       (5, 4),
       (6, 5),
       (6, 6),
       (6, 7),
       (7, 8),
       (7, 9),
       (7, 10),
       (8, 1),
       (8, 2),
       (8, 3),
       (9, 4),
       (10, 6),
       (10, 7),
       (10, 8),
       (10, 9);

