import "../anm.asy" as figs;
import minus;
defaultpen(fontsize(10 pt));

label((-2.8,1.8),"\textit{Eksempel 2}",blue+fontsize(8pt));
sh = shift((1,1));



label((-3.5,1),"$204,6-93,7=$",align=E);

real y = 1.5;
real s = 3;
real dx = 1.5;
real dy = 0.5;

draw((0.5,y-dy/2)--(3,y-dy/2));

label("93,7",(s,y),W);


