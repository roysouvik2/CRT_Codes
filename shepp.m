% Function to generate the value of the Shepp-Logan phantom at a given
% point (x,y) in R^2.

function val = shepp(x,y)
val = 1*ell(x,y,0.69,0.92,0,0,0)-1*ell(x,y,0.6624,0.8740,0,-0.0184,0)...
    -0.2*ell(x,y,0.11,0.31,0.22,0,-pi/10)-0.2*ell(x,y,0.16,0.41,-0.22,0,pi/10)...
    +0.3*ell(x,y,0.21,0.25,0,0.35,0)+0.3*ell(x,y,0.046,0.046,0,0.1,0)...
    +0.3*ell(x,y,0.046,0.046,0,-0.1,0)+0.3*ell(x,y,0.046,0.023,-0.08,-0.605,0)...
    +0.3*ell(x,y,0.023,0.023,0,-0.606,0)+0.3*ell(x,y,0.023,0.046,0.06,-0.605,0);
