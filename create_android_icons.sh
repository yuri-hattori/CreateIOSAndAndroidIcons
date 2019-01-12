#!/bin/sh

cd `dirname $0`

# 出力ディレクトリの生成
outdir="android"
mkdir -p $outdir

BASE_FILE="icon_1024x1024.png"

#----------------------------------------------------------------------
# アプリアイコン（ファイル名）
#----------------------------------------------------------------------

echo "BASE_ICON: "
echo ${BASE_FILE}

if [ -e "${outdir}/mipmap-mdpi/ic_launcher.png" ]; then
	echo "mipmap-mdpi/ic_launcher.png はすでに存在しています。処理をスキップします。"
else
	mkdir -p ${outdir}/mipmap-mdpi
	sips -Z 48 ${BASE_FILE} --out ${outdir}/mipmap-mdpi/ic_launcher.png
fi


if [ -e "${outdir}/mipmap-hdpi/ic_launcher.png" ]; then
	echo "mipmap-hdpi/ic_launcher.png はすでに存在しています。処理をスキップします。"
else
	mkdir -p ${outdir}/mipmap-hdpi
	sips -Z 72 ${BASE_FILE} --out ${outdir}/mipmap-hdpi/ic_launcher.png
fi

if [ -e "${outdir}/mipmap-xhdpi/ic_launcher.png" ]; then
	echo "mipmap-xhdpi/ic_launcher.png はすでに存在しています。処理をスキップします。"
else
	mkdir -p ${outdir}/mipmap-xhdpi
	sips -Z 96 ${BASE_FILE} --out ${outdir}/mipmap-xhdpi/ic_launcher.png
fi

if [ -e "${outdir}/mipmap-xxhdpi/ic_launcher.png" ]; then
	echo "mipmap-xxhdpi/ic_launcher.png はすでに存在しています。処理をスキップします。"
else
	mkdir -p ${outdir}/mipmap-xxhdpi
	sips -Z 144 ${BASE_FILE} --out ${outdir}/mipmap-xxhdpi/ic_launcher.png
fi

if [ -e "${outdir}/mipmap-xxxhdpi/ic_launcher.png" ]; then
	echo "mipmap-xxxhdpi/ic_launcher.png はすでに存在しています。処理をスキップします。"
else
	mkdir -p ${outdir}/mipmap-xxxhdpi
	sips -Z 192 ${BASE_FILE} --out ${outdir}/mipmap-xxxhdpi/ic_launcher.png
fi

# ストア提出用
if [ -e "${outdir}/icon-512.png" ]; then
	echo "ストア用アイコンicon-512.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 512 ${BASE_FILE} --out ${outdir}/icon-512.png
fi
