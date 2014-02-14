#!/usr/bin/env fish

compass watch&
python -m SimpleHTTPServer&
open mw-article.html
