#!/bin/sh
SCRIPTDIR=`dirname $0`
xgettext  --from-code=UTF-8 -k_ -kN_  -o TeaTime.pot "$SCRIPTDIR"/../src/*.js "$SCRIPTDIR"/../src/schemas/*.xml
