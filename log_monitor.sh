#!/bin/bash
LOG_FILE="/var/log/syslog"
KEYWORDS="error|fail|unauthorized"
if grep -iE "$KEYWORDS" "$LOG_FILE" > /tmp/log_alerts.txt; then
    echo "⚠️ Alert! Suspicious log entries found:"
    cat /tmp/log_alerts.txt
else
    echo "No suspicious activity detected."
fi
