% Velocity and Position Part 2

% Arrays
t = 0:10;
v = [0 2 5 7 9 12 15 18 22 20 17];

% Find area under data
int_v = trapz(t,v);

% Calculate total distance
x = 3 + int_v;

% Print output
fprintf("At 10s, the position of the object is %.0f m\n",x);