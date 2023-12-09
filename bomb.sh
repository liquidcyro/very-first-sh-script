#!/bin/bash

tabs=1
until [ $tabs -gt 2048 ]
do
 firefox -new-window https://stallman.org
  ((tabs=tabs+1))
done
