#!/bin/sh
#
# This is a script for RFC 5769 STUN protocol check.
#

export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/usr/local/lib/

PATH=examples/bin/:bin/:../bin:${PATH} rfc5769check