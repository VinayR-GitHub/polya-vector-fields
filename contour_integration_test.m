%Declare complex function.
func = @(z) eval(input('f(z) = '))
gunc = @(theta) cos(theta) + 1i*sin(theta);
hunc = @(theta) -sin(theta) + 1i*cos(theta);
val = integral(@(t) func(gunc(t)).*hunc(t),0,2*pi)