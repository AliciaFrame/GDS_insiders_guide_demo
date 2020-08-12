//3. write node2vec for homophily
CALL gds.alpha.node2vec.write('items', {embeddingSize: 10, walkLength:10, inOutFactor:.75, writeProperty:'embedding'})