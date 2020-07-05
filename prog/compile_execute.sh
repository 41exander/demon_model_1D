#!/bin/bash

mkdir -p BirthRateGrids
mkdir -p DriverGrids
mkdir -p PopsGrids
mkdir -p PassengersGrids
mkdir -p MigrationRateGrids

g++ -o demon demon.cpp -I/usr/local/boost_1_73_0/ -lm #compile

./demon  ./ init_conf_file.dat #execute

printf "\nEnd of execution\n"
