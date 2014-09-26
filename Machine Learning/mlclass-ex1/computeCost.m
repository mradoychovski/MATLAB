function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples
disp(X);
disp(theta);
% You need to return the following variables correctly
h_theta = X*theta;
disp(h_theta);
J = ((h_theta - y)'*(h_theta - y))/(2*m);
disp(J);
% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
