#!/bin/bash
find . -name '*.aux' -exec rm -f '{}' \;
find . -name '*.pdf' -exec rm -f '{}' \;
find . -name '*.log' -exec rm -f '{}' \;
