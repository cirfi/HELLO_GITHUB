-module(hello).
-export([hello_github/0]).

hello_github() -> io:fwrite("Hello GitHub!\n").
