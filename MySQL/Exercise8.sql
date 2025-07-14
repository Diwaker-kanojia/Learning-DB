CREATE TABLE authors(
    author_id INT AUTO_INCREMENT PRIMARY KEY,
    author_name VARCHAR(255) NOT NULL
);

CREATE TABLE books(
    book_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(300) NOT NULL,
    ratings INT,
    au_id INT,
    FOREIGN KEY (au_id) REFERENCES authors(author_id) ON DELETE CASCADE 
);

