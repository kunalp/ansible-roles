#!/usr/bin/env bash

export SYMFONY__DATABASE__DRIVER={{ database_driver }}
export SYMFONY__DATABASE__HOST={{ database_host }}
export SYMFONY__DATABASE__PORT={{ database_port }}
export SYMFONY__DATABASE__NAME={{ postgres_dbs[0].name }}
export SYMFONY__DATABASE__USER={{ postgres_users[0].username }}
export SYMFONY__DATABASE__PASSWORD={{ postgres_users[0].password }}
export SYMFONY__SF2_SECRET={{ sf2_secret }}
