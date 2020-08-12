//2 - add nodes to the graph and reload
MATCH (i:Item) where i.Description contains('SPACE OWL') WITH i
CREATE (i1:Item{Description:'SEA OWL'}),
	(i2:Item{Description:'LAND OWL'}),	
    (i3:Item{Description:'FIRE OWL'}),
    (i4:Item{Description:'FOREST OWL'}),
    (i5:Item{Description:'POTATO OWL'}) 
WITH i1, i2, i3, i4, i5, i
CREATE (i)-[:Similar]->(i1),
	(i)-[:Similar]->(i2),
    (i)-[:Similar]->(i3),
    (i)-[:Similar]->(i4),
    (i)-[:Similar]->(i5),
    (i2)-[:Similar]->(i5),
    (i3)-[:Similar]->(i5),
    (i3)-[:Similar]->(i),
    (i4)-[:Similar]->(i);
    // 3 - re-run

CALL gds.graph.create('items','Item','Similar',{nodeProperties:'LPA_community'})