#!/bin/sh
#Misc setup script
ln -sf /dev/binderfs/* /dev/
mount --bind /etc/audio_policy_configuration.xml /vendor/etc/audio_policy_configuration.xml
