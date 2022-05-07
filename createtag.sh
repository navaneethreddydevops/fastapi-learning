#!/bin/bash
version=$(python3 version.py)
git checkout -b RC/${version}
git push -u origin RC/${version}
git tag -a "${version}" -m "FastApi Learning"
git push origin --tags
