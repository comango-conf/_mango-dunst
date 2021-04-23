#!/bin/bash

#HOOKS INTO wminit reload

pkill dunst
dunst -config ~/.config/dunst/dunstrc &

