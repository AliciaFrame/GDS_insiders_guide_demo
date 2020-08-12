# GDS Insiders Guide Demo
Code examples from the GDS insider's guide webinar


**August 13, 2020**

This repo contains the data, load scripts, and queries that were demonstrated during the [An Insider's Guide: Tips and Tricks to Get the Most from Graph Data Science in the Enterprise](https://www.youtube.com/watch?v=ReddN5Pgeck&feature=youtu.be) webinar.


**Database setup:** To replicate the demo, create an empty Neo4j 4.1 database and install the GDS [1.3.1 release](https://github.com/neo4j/graph-data-science/releases/tag/1.3.1) of the Graph Data Science library. Copy the .csv files from the /data folder into your plugins directory, and execute the queries in load_data.cypher.

**Running the algorithms:** Each of the other folders contains the procedure calls and queries demonstrated during the presentation.

**Note:** several of the demonstrations (security; high concurrency settings) require Neo4j Enterprise edition, so they will not work if you are using GDS community edition. 
