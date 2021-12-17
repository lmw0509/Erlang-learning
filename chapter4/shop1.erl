%% ---
%% Buy=[{oranges,4},{newspaper,1},{apples,10},{pears,6},{milk,3}].
%% c(shop1).
%% shop1:total([]).
%% shop1:total([{milk,3}]).
%% shop1:total([{pears,6},{milk,3}]).
%% shop1:total(Buy).
%%---
-module(shop1).
-export([total/1]).

total([{What, N} | T]) -> shop:cost(What) * N + total(T);
total([]) -> 0.
