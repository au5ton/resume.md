#!/bin/sh

# More info: https://www.npmjs.com/package/markdown-pdf#cli-interface

markdown-pdf -f Letter -s resume/style.css -o './Resume.pdf' resume/resume.md
