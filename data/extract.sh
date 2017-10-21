for i in */JB*; do a=${i:23:3}; b=${i:27:3}; c=${i:31:3}; echo $a $b $c; pcregrep -lMh  '<TEI.*(\n|.)*/TEI>' $i > doc$a$b$c.xml; done;

