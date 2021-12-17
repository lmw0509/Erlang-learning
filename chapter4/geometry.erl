%% ---
%% c(geometry).
%% geometry:area({rectangle, 10, 5}).
%% geometry:area({square, 3}).
%%---
-module(geometry).
-export([area/1]).

area({rectangle, Width, Height}) -> Width * Height;
area({square, Side}) -> Side * Side.
