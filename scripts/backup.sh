#!/bin/bash
BACKUP_DIR="/backup/web"
SOURCE_DIR="/data/myweb"
RETENTION_DAYS=7
DATE=$(date +%Y%m%d_%H%M%S)

mkdir -p "$BACKUP_DIR"
tar -czf "${BACKUP_DIR}/myweb_${DATE}.tar.gz" -C "$(dirname $SOURCE_DIR)" "$(basename $SOURCE_DIR)"
find "$BACKUP_DIR" -name "myweb_*.tar.gz" -mtime +$RETENTION_DAYS -delete