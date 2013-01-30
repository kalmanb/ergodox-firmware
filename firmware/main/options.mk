# -----------------------------------------------------------------------------
# Copyright (c) 2013 Ben Blazak <benblazak.dev@gmail.com>
# Released under The MIT License (see "doc/license.md")
# Project located at <https://github.com/benblazak/ergodox-firmware>
# -----------------------------------------------------------------------------

##                                                                  description
# `main()` options
#
# This file is meant to be included by the using '.../options.mk'
#


SRC += $(wildcard ../main.c)
SRC += $(wildcard main/*.c)
