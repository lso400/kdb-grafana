\l grafana_functions.q
gf.delimiter:".";
gf.datadir:"./data";
system"mkdir -p ",gf.datadir;
system"cd ",gf.datadir;
.gf.reload[];