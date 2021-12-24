# V

[The V Programming Language][v] is a simple, fast, safe, compiled. For developing maintainable software.


## Getting started

For V, I'm using the docker image

    docker pull thevlang/vlang
    docker run -it --name v-container thevlang/vlang /bin/bash

Then, to run each file

    v run fizz_buzz.v
    v run frame_it.v

Or, using the compiled binary

    v fizz_buzz.v && ./fizz_buzz
    v frame_it.v && ./frame_it

[v]: https://vlang.io/
