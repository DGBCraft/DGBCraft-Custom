
__config() -> {'stay_loaded' -> true};

__command() ->
(
    p = player();
    scoreboard('score', p~'name', 1);
    ''
);