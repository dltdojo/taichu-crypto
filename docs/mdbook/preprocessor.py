#!/usr/bin/env python

import json
import sys

if len(sys.argv) > 1:
    if sys.argv[1] == 'supports':
        # sys.argv[2] is the renderer name
        sys.exit(0)

context, book = json.load(sys.stdin)
json.dump(book, sys.stdout)