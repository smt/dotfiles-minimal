#!/bin/sh
cdroot () {
  # jump to root folder of git repo
  LOCAL_DIR=$(git rev-parse --show-toplevel 2> /dev/null)
  LOCAL_DIR=${LOCAL_DIR:-.}
  cd "$LOCAL_DIR" || return
}
