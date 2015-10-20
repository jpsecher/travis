#!/bin/sh

set -e

BUILDDIR=bin
APP=$BUILDDIR/speak

if [ -e "$BUILDDIR" ]; then rm -rf "$BUILDDIR"; fi
mkdir -p "$BUILDDIR"

cat > "$APP" << EOF
#!/bin/sh
echo hello
EOF
chmod +x "$APP"
