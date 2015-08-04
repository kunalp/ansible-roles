#!/usr/bin/env bash

export SYMFONY__DATABASE__DRIVER={{ database_driver }}
export SYMFONY__DATABASE__HOST={{ database_host }}
export SYMFONY__DATABASE__PORT={{ database_port }}
export SYMFONY__DATABASE__NAME={{ database_name }}
export SYMFONY__DATABASE__USER={{ database_user }}
export SYMFONY__DATABASE__PASSWORD={{ database_password }}
export SYMFONY__SF2_SECRET={{ sf2_secret }}
