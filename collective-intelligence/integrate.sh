#!/bin/bash
CI_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
if [[ -f "$CI_DIR/enhanced-telemetry-collector.sh" ]]; then
    source "$CI_DIR/enhanced-telemetry-collector.sh"
fi
