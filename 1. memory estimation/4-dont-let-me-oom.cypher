//4 - dont let me OOM

CALL gds.pageRank.stream({nodeProjection:'*',relationshipProjection:'*', concurrency:30000})