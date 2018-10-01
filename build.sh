#!/bin/sh

# More info: https://www.npmjs.com/package/markdown-pdf#cli-interface

markdown-pdf -f Letter --css-path 'resume/style.css' -o './Resume.pdf' resume/resume.md
markdown-pdf -f Letter --css-path 'resume/style.css' -o './Resume.parttime.pdf' resume/resume.parttime.md
