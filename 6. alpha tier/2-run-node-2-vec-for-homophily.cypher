//2. run node2vec for homophily
CALL gds.alpha.node2vec.stream('items', {embeddingSize: 10, walkLength:10, inOutFactor:2})