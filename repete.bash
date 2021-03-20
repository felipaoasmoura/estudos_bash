#!/usr/bin/env bash
voltas=2;

for (( i = 0; i < $voltas; i++ )); do
  echo "Estou na volta $i";
  sleep $i;
done


for x in joao felipe adriana matheus thiago; do
  echo "Estou na volta $x";
done

for (( i = 0; i < $voltas; i++ )); do

  for x in joao felipe adriana matheus thiago; do
    echo "Estou na volta $x $i";
  done

done
