#electron-packager . --all

electron-packager . --platform linux --arch x64 --prune --out=dist/ --overwrite --icon =assets/img/appledisk.png --prune --ignore=node_modules/electron-prebuilt --ignore=node_modules/electron-packager --ignore =.git