# Rosetta
Rosetta is my [programming chrestomathy][chrestomathy] repository.
The idea is to present solutions to the same task in different languages, to demonstrate how languages are similar and different, and to help me learn new programming languages.

On the 2021, I learnt about [rosettacode][rosettacode] site and I found it fascinating. Then, the idea of doing a repository as a programming language playground was stuck in my head; until today.

![rosetta-stone.jpeg](./rosetta-stone.jpeg)

## Programming Languages
The list of programming languages grows ever day so does my interest list. I will keep a list of Programming languages that
I'm interested to test.

Language | FizzBuzz | FrameIt | GameOfLife | Homepage |
---------|:--------:|:-------:|:----------:| ---------|
Ballerina| :white_large_square: | :white_large_square: | :white_large_square: | https://ballerina.io/
Caramel  | :white_large_square: | :white_large_square: | :white_large_square: | https://caramel.run/
Gleam    | :white_large_square: | :white_large_square: | :white_large_square: | https://gleam.run/
Elixir   | :white_check_mark:   | :white_check_mark:   | :white_large_square: | https://elixir-lang.org/
Erlang   | :white_large_square: | :white_large_square: | :white_large_square: | https://www.erlang.org/
Flix     | :white_large_square: | :white_large_square: | :white_large_square: | https://flix.dev/
IO       | :white_large_square: | :white_large_square: | :white_large_square: | https://iolanguage.org/
Kotlin   | :white_large_square: | :white_large_square: | :white_large_square: | https://kotlinlang.org/
Nim      | :white_large_square: | :white_large_square: | :white_large_square: | https://nim-lang.org/
OCaml    | :white_large_square: | :white_large_square: | :white_large_square: | https://ocaml.org/
Pony     | :white_large_square: | :white_large_square: | :white_large_square: | https://www.ponylang.io/
ReasonML | :white_large_square: | :white_large_square: | :white_large_square: | https://reasonml.github.io/
Rust     | :white_large_square: | :white_large_square: | :white_large_square: | https://www.rust-lang.org/
Savi     | :white_large_square: | :white_large_square: | :white_large_square: | https://savi.zone/
V        | :white_check_mark:   | :white_check_mark:   | :white_large_square: | https://vlang.io/
Zig      | :white_large_square: | :white_large_square: | :white_large_square: | https://ziglang.org/



# Problems
Only a few simple problems will be listed, not trying to outsmart solutions, just play around with new languages.

## FizzBuzz
Write a program that prints the integers from 1 to 100 (inclusive).

But:

- for multiples of three, print `Fizz` (instead of the number)
- for multiples of five, print `Buzz` (instead of the number)
- for multiples of both three and five, print `FizzBuzz` (instead of the number)


## FrameIt
Write a function that takes a list of strings an prints them, one per line, in a rectangular frame.

For example the list `["Hello", "World", "in", "a", "frame"]` gets printed as:


    *********
    * Hello *
    * World *
    * in    *
    * a     *
    * frame *
    *********


## Conway's Game of Life
This [game has many variations][game-of-life] as we want, so I will focus on the classic `B3/S23`.

Every cell interacts with its eight neighbours, which are the cells that are horizontally, vertically, or diagonally adjacent. At each step in time, the following transitions occur:

1. Any live cell with fewer than two live neighbours dies, as if by underpopulation.
2. Any live cell with two or three live neighbours lives on to the next generation.
3. Any live cell with more than three live neighbours dies, as if by overpopulation.
4. Any dead cell with exactly three live neighbours becomes a live cell, as if by reproduction.




[chrestomathy]: https://en.wikipedia.org/wiki/Chrestomathy
[rosettacode]: http://www.rosettacode.org/
[fizzbuzz]: http://www.rosettacode.org/wiki/FizzBuzz
[game-of-life]: https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life
