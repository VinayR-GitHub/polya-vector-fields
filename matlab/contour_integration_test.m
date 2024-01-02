%Take user input.
func = @(z) eval(input('f(z) = '));

%Define accessory functions.
gunc = @(theta) cos(theta) + 1i*sin(theta);
hunc = @(theta) -sin(theta) + 1i*cos(theta);

%Evaluation of the integral.
val = integral(@(t) func(gunc(t)).*hunc(t),0,2*pi)
