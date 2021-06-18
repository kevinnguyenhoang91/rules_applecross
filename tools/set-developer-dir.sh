#!/bin/bash
#
# This is a hack -- many Apple rules don't include tools in their action
# inputs, but rely on xcrun to invoke tools.

set -uo pipefail
sudo /usr/bin/xcode-select -s "$HOME"
tools/bazeliskw fetch @rules_applecross//tests/data:dummy_lib
DEVELOPER_DIR="$(tools/bazeliskw info output_base)/external/apple_cross_toolchain/Xcode.app/Contents/Developer"
sudo /usr/bin/xcode-select -s "$DEVELOPER_DIR"
