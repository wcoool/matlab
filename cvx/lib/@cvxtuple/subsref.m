function y = subsref( x, varargin )
y = cvxtuple( subsref( x.value_, varargin{:} ) );

% Copyright 2005-2013 CVX Research, Inc.
% See the file COPYING.txt for full copyright information.
% The command 'cvx_where' will show where this file is located.

