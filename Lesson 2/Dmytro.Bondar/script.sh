#!/bin/bash
dpkg --list > ~/list
if grep nano ~/list
then
nano -V
else
 echo "no nginx instaled"
fi

