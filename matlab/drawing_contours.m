%Take user input for real parametric.
re_func = input("Enter a function (of t) for the real parameter: ", "s");
re_param = @(t) eval(re_func);

%Take user input for imaginary parametric.
im_func = input("Enter a function (of t) for the imaginary parameter: ", "s");
im_param = @(t) eval(im_func);

%Obtain domain of parametric.
low_bound = input("Lower bound for parameter t (give {-Inf} for negative infinity): ");
upp_bound = input("Upper bound for parameter t (give {Inf} for positive infinity): ");

%Render and plot contour.
t = linspace(low_bound, upp_bound, 1000);
plot(re_param, im_param);
