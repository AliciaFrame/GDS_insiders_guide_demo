//4. calculate similarity by embedding
 MATCH (i:Item)
 WITH {item:id(i), weights: i.embedding} AS itemData
 WITH collect(itemData) AS data
 CALL gds.alpha.similarity.cosine.stream({
  data: data,
  skipValue: null,
  topK: 3,
  similarityCutoff:.1
 })
 YIELD item1, item2, count1, count2, similarity
 RETURN gds.util.asNode(item1).Description AS from, gds.util.asNode(item2).Description AS to, similarity
 ORDER BY similarity DESC