#!/bin/sh
sourrce /venv/bin/activate
poetry publish username=u password=p
echo "hi from poetry"