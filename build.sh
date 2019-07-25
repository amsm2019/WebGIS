cd webgis
cnpm i
npm run build
cd ../pack
ELECTRON_MIRROR=https://npm.taobao.org/mirrors/electron/ cordova build electron --release
echo electron build ok!
cordova run electron
