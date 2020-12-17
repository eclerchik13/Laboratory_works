#!/bin/bash
ps -eo ruser,euser,comm | awk '{if ($1!=$2) print $3}'
