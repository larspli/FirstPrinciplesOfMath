import inh;
import figs;


unitsize(0.2 cm);

path b = box((0,0),(10,10));

real dx = 1.5;

int n = 3;
for(int i; i<n; ++i){
	db(I=1,J=10,p=deepgreen, sh=(i*dx,0));
}

db(I=1, J=6, sh=(n*dx,0));


