#!/bin/bash

pd-extended \
	-mididev 1 \
	-send "pd dsp 1" \
	mortoxatril.pd
