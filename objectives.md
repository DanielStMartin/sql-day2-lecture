# sql (squiggle II) day 2

- Student can add foreign key to new table
- Student can add foreign key to existing table
- Student can use join
- Student can use sub-selects/nested queries
- Student can set null values
- Student can Group by
- Student can update rows
- Student can delete rows
- Student can use distinct
- Student can describe one-to-one relationships
- Student can describe one-to-many relationships
- Student can describe many-to-many relationships

## vocab

primary key: - uniquley identifies a record in a table, cannot be null, table can only have on Primary Key.

foreign key: - A FOREIGN KEY is a key used to link two tables together.
        -   a foreign key is a f

- A FOREIGN KEY is a field (or collection of fields) in one table that refers to the PRIMARY KEY in another table.
- The table containing the foreign key is called the child table, and the table containing the candidate key is called the referenced or parent table.

Look at the following two tables:

one to one realationship: - a relationship between two fields A and B in which one element A may only be linked to one element B and vise versa.

example: country to capital <img width=‘500px’ src=’https://upload.wikimedia.org/wikipedia/commons/thumb/f/f7/CPT-Databases-OnetoOne.svg/500px-CPT-Databases-OnetoOne.svg.png'>

one to many realationship: - a realationship between two tables where a row from one table can have multiple matching rows from another table, primary <-> foreign key realationship.

    -   a realationship between two fields A and B in in which an element of A may be linked to many elements of B, but B can only be linked to ONE element A. Books<->Pages

    example: <img width=‘500px’ src=“https://upload.wikimedia.org/wikipedia/commons/thumb/d/d7/CPT-Databases-OnetoMany2.svg/500px-CPT-Databases-OnetoMany2.svg.png“>

many to many realationship: - relationship between two entities A and B in which A may contain a parent instance for which there are many children in B, and vise versa. Author<->Books

<img width=‘500px’ src=“https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/CPT-Databases-ManytoMany.svg/500px-CPT-Databases-ManytoMany.svg.png“>
<img width=‘500px’ src=“https://upload.wikimedia.org/wikipedia/commons/0/02/Databases-ManyToManyWJunction.jpg”>
