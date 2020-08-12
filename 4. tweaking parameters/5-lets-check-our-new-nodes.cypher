// 5 - let's check our new nodes
MATCH p=(n:Item)-[:Similar]-(n2)
WHERE n.Description CONTAINS 'SPACE OWL'
RETURN p