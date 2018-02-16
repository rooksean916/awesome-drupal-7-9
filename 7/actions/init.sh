#!/usr/bin/env bash

set -e

if [[ -n "${DEBUG}" ]]; then
    set -x
fi

if [[ ! -f "${APP_ROOT}/web/index.php" ]]; then
    echo >&2 "${APP_NAME} not found in ${APP_ROOT} - copying now..."
    rsync -rltogp "/usr/src/drupal/" "${APP_ROOT}/"
    echo >&2 "Complete! ${APP_NAME} has been successfully copied to ${APP_ROOT}"
fi
