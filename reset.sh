find . -type f -name 'package-lock.json' -exec rm {} +
find . -name "node_modules" -type d -prune -exec rm -rf '{}' +
find . -name "dist" -type d -prune -exec rm -rf '{}' +
find . -type f -name 'tsconfig.tsbuildinfo' -exec rm {} +
