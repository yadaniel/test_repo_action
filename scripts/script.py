#!/bin/env python3

from datetime import datetime
import os

print("here")

# os.makedirs("output", exist_ok=True)

log_line = f"Last run: {datetime.utcnow().isoformat()} UTC\n"

with open("./output/output.txt", "a") as f:
    f.write(log_line)

print("Appended new log entry")

