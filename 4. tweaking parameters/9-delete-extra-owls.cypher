// 9 - delete extra owls
MATCH (i1:Item{Description:'SEA OWL'}) DETACH DELETE i1; 
MATCH (i2:Item{Description:'LAND OWL'}) DETACH DELETE i2;
MATCH (i3:Item{Description:'FIRE OWL'}) DETACH DELETE i3;
MATCH (i4:Item{Description:'FOREST OWL'}) DETACH DELETE i4;
MATCH (i5:Item{Description:'POTATO OWL'}) DETACH DELETE i5;