//4 - re-run LPA with the new data
CALL gds.labelPropagation.write('items',{seedProperty:'LPA_community', writeProperty:'LPA_community',maxIterations:10, concurrency:8})