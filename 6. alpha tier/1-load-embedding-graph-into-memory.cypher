//1. load embedding graph into memory

CALL gds.graph.create('items','Item',{Similar:{orientation:'UNDIRECTED'}})