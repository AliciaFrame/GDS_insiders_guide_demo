//2 - load a graph into memory
CALL gds.graph.create(
	'kitchen_sink_admin',
    '*',
    '*',{relationshipProperties:'Quantity'}
)