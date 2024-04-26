#!/bin/sh
fd -e svg . assets -x resvg '{}' '{.}.png'
