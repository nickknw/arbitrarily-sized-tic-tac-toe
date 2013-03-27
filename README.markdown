Arbitrarily-Sized Tic Tac Toe
===

An exercise-turned-project, this is a command-line version of Tic Tac
Toe that allows arbitrarily sized square boards. At size 15 it becomes Gomoku
and at size 19 it becomes Connect6

Usage
---

    scalac TicTacToe.scala
    scala -Dfile.encoding=UTF-8 TicTacToe

or

    ./run-with-proper-encoding.sh

The contents of `run-with-proper-encoding.sh` are:

    #!/bin/bash

    if [ ! -f "TicTacToe$.class" ]; then
        scalac TicTacToe.scala
    fi

    scala -Dfile.encoding=UTF-8 TicTacToe
