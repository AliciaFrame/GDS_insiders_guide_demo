//1 - load native graph, undirected and directed
CALL gds.graph.create('items_undirected','Item',{Similar:{orientation:'UNDIRECTED'}});

CALL gds.graph.create('items_directed_deduplicated','Item',{Similar:{aggregation:'COUNT'}});