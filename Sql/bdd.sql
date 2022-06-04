<?php 
      CREATE DATABASE blog;
      USE blog;
      CREATE TABLE articles(
       id INTEGER NOT NULL AUTO_INCREMENT ,
       titre VARCHAR(255) NOT NULL,
       contenu TEXT ,
       CONSTRAINT PRIMARY KEY (id)
      );
      INSERT INTO articles 
      (titre , contenu)
      VALUES
      ("article 1" , "lorem ipsum 1"),
      ("article 2" , "lorem ipsum 2"),
      ("article 3" , "lorem ipsum 3"),
      ("article 4" , "lorem ipsum 4"),
      ("article 5" , "lorem ipsum 5");
?>