//1 - set up an "analyst" role
CREATE USER analyst SET PASSWORD "pass" CHANGE NOT REQUIRED;
CREATE ROLE analystrole AS COPY OF reader;
GRANT ROLE analystrole to analyst;

DENY TRAVERSE ON GRAPH `neo4j` RELATIONSHIPS FROM to analystrole;

DENY READ {Quantity, Price} ON GRAPH `neo4j` RELATIONSHIPS CONTAINS TO analystrole