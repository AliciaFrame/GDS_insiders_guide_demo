//5 - delete them all
CALL gds.graph.list() YIELD graphName
CALL gds.graph.drop(graphName) YIELD graphName as dropped
RETURN distinct 'done'