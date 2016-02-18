# Hogwarts PG

Lets rebuild everyone's favorite School of Witchraft & Wizardry! If you've somehow managed to avoid knowing anything about the Harry Potter books, the Hogwarts school is just like a normal school... mostly.

You will not be able to complete this repo starting from scratch. Only work on this once your instructor has begun the lesson on Relational Databases.


### Entry Ticket

* Can create and drop databases
* Can create and drop tables
* Can specify requirements (i.e. schema)
* Can insert, update, and delete rows


### Objectives

* Explore relationships between models
* Practice creating relationships in PostgreSQL


### Getting Started

1. In [sql/schema.sql](./sql/schema.sql), replace [FIRSTNAME] and [LASTNAME] with your name (no brackets)
1. Run the file to get your database created!
  * `psql -f ./sql/schema.sql`


### Relationships

If you somehow managed to miss out on reading Harry Potter, the school they all attend works like a normal school with a few additions:

* There are many students (e.g Ronald Weasley)
* Students have parents (e.g. Arthur Weasley, Molly Weasley)
* There are many classes and each class has a subject (e.g. Defence Against the Dark Arts)
* Classes have teachers (e.g. Remus Lupin)
* Students attend classes
* Students have a year (i.e. grade)
* There are many houses (e.g. Slytherin)
* Houses have many students
* Houses have a single teacher as a Head of House

There are likely many other relationships you could add, but these are the basics! As your planning, think through the implications of your design. You might want to think of questions like:

* Could students ever stop taking a class?
* Could multiple classes be taught at the same time?
* Could teachers teach more than one class? More than one subject?
* Could parents have multiple students enrolled at Hogwarts at the same time?


### Entity Relationship Diagram (ERD)

Begin by building out an Entity Relationship Diagram. You can create and save one for free using [draw.io](https://www.draw.io/)

For example, here's a very simple ERD:

![boss has many employees](./entity-relationship-diagrams/sample.png)


### SQL Statements

After you've figured out how you want to build out your database. Now it's time to build it!

1. Create a file called `seed.sql` and include seed data to show relationships. Feel free to get creative!
1. Create a new file in that folder called `queries.sql`. Write a bunch of queries to test out working with your database. For example:
  * How many students attend Hogwarts?
  * How many students are in a specific house?
  * How many students are taking a class by a given teacher?
  * How many students are of a given year?
  * Which students have no parents?