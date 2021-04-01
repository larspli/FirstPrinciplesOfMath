import "../inh" as inh;
import "../drwgrph" as grph;
unitsize(0.75cm);
usepackage("icomma");

real f(real x){return 1/2*x+3;}
int a = -6;
int b = 6;
mkgrid((-6,6),(-4,2));
xaks(a, b,aex=1.10,tck=true, tc=1);
yaks(-4, 2, l="$$", bex=1.35, tck=true, tc=1);

dott((0,f(0)));
dott((4,f(4)));

draw((a,f(a))--(b,f(b)),blue);

