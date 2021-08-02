#!/bin/bash

inxi -w | grep -P "Weather:" | cut -b 20- | sed 's/temperature/Temp/' | sed 's/conditions/Conditions/'
