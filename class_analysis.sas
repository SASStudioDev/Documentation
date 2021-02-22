proc print data=sashelp.class;
var name age weight;
run;

proc print data=sashelp.classfit;
var name age predict lowermean uppermean;
run;
quit;
