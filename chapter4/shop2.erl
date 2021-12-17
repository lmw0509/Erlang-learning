%% ---
%% Buy=[{oranges,4},{newspaper,1},{apples,10},{pears,6},{milk,3}].
%% c(shop2).
%% shop2:total(Buy).
%%---
-module(shop2).
-export([total/1]).
-import(lists, [map/2, sum/1]).

total(L) ->
  sum(map(fun({What, N}) -> shop:cost(What) * N end, L)).
