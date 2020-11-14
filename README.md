# Vanilla Drupal Docker Container Image

[![Build Status](https://github.com/wodby/drupal/workflows/Build%20docker%20image/badge.svg)](https://github.com/wodby/drupal/actions)
[![Docker Pulls](https://img.shields.io/docker/pulls/wodby/drupal.svg)](https://hub.docker.com/r/wodby/drupal)
[![Docker Stars](https://img.shields.io/docker/stars/wodby/drupal.svg)](https://hub.docker.com/r/wodby/drupal)
[![Docker Layers](https://images.microbadger.com/badges/image/wodby/drupal.svg)](https://microbadger.com/images/wodby/drupal)

## Docker Images

❗For better reliability we release images with stability tags (`wodby/drupal:9-X.X.X`) which correspond to [git tags](https://github.com/wodby/drupal/releases). We strongly recommend using images only with stability tags. 

Overview:

- All images based on Alpine Linux
- Base image: [wodby/drupal-php](https://github.com/wodby/drupal-php)
- [GitHub actions builds](https://github.com/wodby/drupal/actions) 
- [Docker Hub](https://hub.docker.com/r/wodby/drupal)

| Supported tags and respective `Dockerfile` links                                                         | Drupal | PHP |
| -------------------------------------------------------------------------------------------------------- | ------ | --- |
| `9-7.4`, `9-7`, `9`, `latest` [_(Dockerfile)_](https://github.com/wodby/drupal/tree/master/9/Dockerfile) | 9      | 7.4 |
| `9-7.3` [_(Dockerfile)_](https://github.com/wodby/drupal/tree/master/9/Dockerfile)                       | 9      | 7.3 |
| `8-7.4`, `8-7`, `8`, [_(Dockerfile)_](https://github.com/wodby/drupal/tree/master/8/Dockerfile)          | 8      | 7.4 |
| `8-7.3` [_(Dockerfile)_](https://github.com/wodby/drupal/tree/master/8/Dockerfile)                       | 8      | 7.3 |
| `8-7.2` [_(Dockerfile)_](https://github.com/wodby/drupal/tree/master/8/Dockerfile)                       | 8      | 7.2 |
| `7-7.4`, `7-7`, `7` [_(Dockerfile)_](https://github.com/wodby/drupal/tree/master/7/Dockerfile)           | 7      | 7.4 |
| `7-7.3` [_(Dockerfile)_](https://github.com/wodby/drupal/tree/master/7/Dockerfile)                       | 7      | 7.3 |
| `7-7.2` [_(Dockerfile)_](https://github.com/wodby/drupal/tree/master/7/Dockerfile)                       | 7      | 7.2 |

## Environment Variables

##### Drupal 8/9 settings.php variables

| Variable                       | Default Value                             |
| ------------------------------ | ----------------------------------------- |
| `DB_HOST`                      | `mariadb`                                 |
| `DB_NAME`                      | `drupal`                                  |
| `DB_USER`                      | `drupal`                                  |
| `DB_PASSWORD`                  | `drupal`                                  |
| `DB_DRIVER`                    | `mysql`                                   |
| `DB_PREFIX`                    |                                           |
| `DRUPAL_TRUSTED_HOST_PATTERNS` | `'\\.localhost$', '\\.local$', '\\.loc$'` |

See [wodby/drupal-php](https://github.com/wodby/drupal-php) for all variables.

## Orchestration Actions

See [wodby/drupal-php](https://github.com/wodby/drupal-php) for all actions.

## Complete Drupal Stack

See [wodby/docker4drupal](https://github.com/wodby/docker4drupal)
