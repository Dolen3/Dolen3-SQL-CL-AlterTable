 /**
     *
     * In problem1.sql, write a SQL statement that adds a "lastname" column to the site_user table, of type
     * varchar(100).
     *
     *   site_user table:
     *   |    id    |     firstname     |
     *   --------------------------------
     *   |1         |'Kevin'            |
     *   |2         |'Brian'            |
     *   |3         |'Charles'          |
     *
     */

     ALTER TABLE site_user ADD lastname VARCHAR(100);
