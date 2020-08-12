//4 - show graphs
CALL gds.graph.list() 
YIELD graphName, memoryUsage, nodeQuery, relationshipQuery, nodeCount, relationshipCount 
RETURN graphName, memoryUsage, nodeQuery, relationshipQuery, nodeCount, relationshipCount