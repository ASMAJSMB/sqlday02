
    CREATE TABLE COURS (
    id_cours int AUTO_INCREMENT PRIMARY KEY ,
    nom_cours VARCHAR(100)
    );


     create table inscriptions (
        id_etudiant int , 
        id_cours int ,
        primary key(id_cours,id_etudiant),
        FOREIGN KEY(id_etudiant) REFERENCES etudiants(id_etudiant),
        FOREIGN KEY (id_cours) REFERENCES cours(id_cours)
    );
       