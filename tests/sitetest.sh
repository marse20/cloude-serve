#!/bin/bash
if curl http://serve:5000 | grep site; then
  echo "Site exists.\nSite test passed.\n"
  exit 0
else
  echo "Site does not exists.\nSite test fails."
  exit 1
fi
