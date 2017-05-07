#!/bin/sh
SELF=`realpath $0`
BR_BASE=`dirname $SELF`

cp $BR_BASE/image.config $TARGET_DIR/etc
