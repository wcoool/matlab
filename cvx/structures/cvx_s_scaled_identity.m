function [ y, symm ] = cvx_s_scaled_identity( m, n, symm )

%CVX_S_SCALED_IDENTITY Scaled identity: t*eye(n).

y = sparse( 1, 1 : m + 1 : m * n, 1, 1, m * n );
symm = false;

% Copyright 2005-2013 CVX Research, Inc. 
% See the file COPYING.txt for full copyright information.
% The command 'cvx_where' will show where this file is located.
