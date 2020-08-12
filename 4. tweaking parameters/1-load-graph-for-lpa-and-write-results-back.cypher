//1 - load graph for LPA and write results back

CALL gds.graph.create('items','Item',{Similar:{orientation:'UNDIRECTED'}});

CALL gds.labelPropagation.write('items',{writeProperty:'LPA_community', maxIterations:1, concurrency:8, consecutiveIds: true});

CALL gds.graph.drop('items');