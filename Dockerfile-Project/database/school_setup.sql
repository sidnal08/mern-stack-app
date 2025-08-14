CREATE TABLE IF NOT EXISTS student (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(40),
    roll_number INT,
    class VARCHAR(16)
);

CREATE TABLE IF NOT EXISTS teacher (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(40),
    subject VARCHAR(40),
    class VARCHAR(16)
);

