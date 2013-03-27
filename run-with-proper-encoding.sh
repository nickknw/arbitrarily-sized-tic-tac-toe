#!/bin/bash

if [ ! -f "TicTacToe$.class" ]; then
    scalac TicTacToe.scala
fi

scala -Dfile.encoding=UTF-8 TicTacToe
