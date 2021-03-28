#!/bin/bash
executeScript(){
  echo "Input website:";
  read website;
  echo "Searching..";
  sleep 1;
  curl http://$website;
}

executeScript
