// 4 - execute pageRank
CALL gds.pageRank.stream('kitchen_sink_admin',{relationshipWeightProperty:'Quantity'}) YIELD nodeId, score
RETURN nodeId, score
ORDER BY score DESC, nodeId ASC