CREATE TABLE quiz_questions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    question_text VARCHAR(255),
    correct_answer VARCHAR(255),
    wrong_answer1 VARCHAR(255),
    wrong_answer2 VARCHAR(255),
    wrong_answer3 VARCHAR(255)
);

INSERT INTO quiz_questions (question_text, correct_answer, wrong_answer1, wrong_answer2, wrong_answer3)
VALUES 
('Who is Manchester United''s all-time top scorer?', 'Wayne Rooney', 'Cristiano Ronaldo', 'Bobby Charlton', 'Ryan Giggs'),
('In which year was Manchester United founded?', '1878', '1902', '1892', '1920'),
('Which player holds the record for the most appearances for Manchester United?', 'Ryan Giggs', 'Bobby Charlton', 'Paul Scholes', 'Gary Neville'),
('Who is Manchester United''s longest-serving manager?', 'Sir Alex Ferguson', 'Matt Busby', 'Jose Mourinho', 'Louis van Gaal'),
('How many times has Manchester United won the UEFA Champions League?', '3', '2', '5', '1'),
('Which player famously wore the number 7 jersey for Manchester United?', 'David Beckham', 'Eric Cantona', 'George Best', 'Cristiano Ronaldo'),
('What is the name of Manchester United''s home stadium?', 'Old Trafford', 'Anfield', 'Etihad Stadium', 'Emirates Stadium'),
('Which Manchester United manager won the treble (Premier League, FA Cup, UEFA Champions League) in 1999?', 'Sir Alex Ferguson', 'Jose Mourinho', 'Louis van Gaal', 'David Moyes');
