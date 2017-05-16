#!/bin/bash

tf=$("How are you")

echo $tf

pico2wave -w TimeTTS.wav "$tf" && aplay TimeTTS.wave
