#!/bin/bash
echo "downloading paperclip"
curl -o spigot.jar https://destroystokyo.com/ci/job/Paper/lastSuccessfulBuild/artifact/paperclip.jar
echo "starting surge.sh"
surge . spigot.surge.sh
