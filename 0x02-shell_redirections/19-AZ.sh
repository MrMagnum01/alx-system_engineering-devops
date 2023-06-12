#!/bin/bash

read input
echo ${input//A/Z} | tr c e
