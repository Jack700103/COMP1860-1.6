load A6Q2.hdl,
output-file A6Q2.out,
compare-to A6Q2.cmp,
output-list N%L2.1.2 L%L2.1.2 K%L2.1.2 H%L2.1.2;

set N 0, set L 0, set K 0, eval, output;
set N 0, set L 0, set K 1, eval, output;
set N 0, set L 1, set K 0, eval, output;
set N 0, set L 1, set K 1, eval, output;
set N 1, set L 0, set K 0, eval, output;
set N 1, set L 0, set K 1, eval, output;
set N 1, set L 1, set K 0, eval, output;
set N 1, set L 1, set K 1, eval, output;
