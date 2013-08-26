-module(deepcrust_promo_controller, [Req]).
-compile(export_all).

-default_action(index).

index('GET', []) -> ok.
