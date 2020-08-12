//1 - size fictitious graph

CALL gds.graph.create.estimate('*', '*', {
  nodeCount: 10000,
  relationshipCount: 100000,
  nodeProperties: 'foo',
  relationshipProperties: 'bar'
})
YIELD requiredMemory, treeView, mapView, bytesMin, bytesMax