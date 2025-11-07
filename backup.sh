#!/bin/bash
SRC_DIR="$HOME/Documents"
BACKUP_DIR="$HOME/backup"
DATE=$(date +'%Y-%m-%d_%H-%M-%S')
mkdir -p "$BACKUP_DIR"
tar -czf "$BACKUP_DIR/backup_$DATE.tar.gz" "$SRC_DIR"
echo "Backup completed successfully at $BACKUP_DIR/backup_$DATE.tar.gz"
