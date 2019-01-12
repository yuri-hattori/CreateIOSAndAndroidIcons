#!/bin/sh

cd `dirname $0`

# 出力ディレクトリの生成
outdir="ios"
mkdir -p $outdir

BASE_FILE="icon_1024x1024.png"

#----------------------------------------------------------------------
# iosアプリアイコン（ファイル名）
#----------------------------------------------------------------------

echo "BASE_ICON: "
echo ${BASE_FILE}

if [ -e "${outdir}/icon-40.png" ]; then
	echo "icon-40.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 40 ${BASE_FILE} --out ${outdir}/icon-40.png
fi

if [ -e "${outdir}/icon-50.png" ]; then
	echo "icon-50.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 50 ${BASE_FILE} --out ${outdir}/icon-50.png
fi

if [ -e "${outdir}/icon-100.png" ]; then
	echo "icon-100.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 100 ${BASE_FILE} --out ${outdir}/icon-100.png
fi

if [ -e "${outdir}/icon-60.png" ]; then
	echo "icon-60.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 60 ${BASE_FILE} --out ${outdir}/icon-60.png
fi

if [ -e "${outdir}/icon-57.png" ]; then
	echo "icon-57.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 57 ${BASE_FILE} --out ${outdir}/icon-57.png
fi

if [ -e "${outdir}/icon-114.png" ]; then
	echo "icon-114.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 114 ${BASE_FILE} --out ${outdir}/icon-114.png
fi

if [ -e "${outdir}/icon-58.png" ]; then
	echo "icon-58.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 58 ${BASE_FILE} --out ${outdir}/icon-58.png
fi

if [ -e "${outdir}/icon-87.png" ]; then
	echo "icon-87.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 87 ${BASE_FILE} --out ${outdir}/icon-87.png
fi

if [ -e "${outdir}/icon-80.png" ]; then
	echo "icon-80.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 80 ${BASE_FILE} --out ${outdir}/icon-80.png
fi

if [ -e "${outdir}/icon-120.png" ]; then
	echo "icon-120.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 120 ${BASE_FILE} --out ${outdir}/icon-120.png
fi

if [ -e "${outdir}/icon-180.png" ]; then
	echo "icon-180.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 180 ${BASE_FILE} --out ${outdir}/icon-180.png
fi

if [ -e "${outdir}/icon-20.png" ]; then
	echo "icon-20.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 20 ${BASE_FILE} --out ${outdir}/icon-20.png
fi

if [ -e "${outdir}/icon-29.png" ]; then
	echo "icon-29.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 29 ${BASE_FILE} --out ${outdir}/icon-29.png
fi

if [ -e "${outdir}/icon-76.png" ]; then
	echo "icon-76.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 76 ${BASE_FILE} --out ${outdir}/icon-76.png
fi

if [ -e "${outdir}/icon-152.png" ]; then
	echo "icon-152.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 152 ${BASE_FILE} --out ${outdir}/icon-152.png
fi

if [ -e "${outdir}/icon-167.png" ]; then
	echo "icon-167.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 167 ${BASE_FILE} --out ${outdir}/icon-167.png
fi

if [ -e "${outdir}/icon-72.png" ]; then
	echo "icon-72.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 72 ${BASE_FILE} --out ${outdir}/icon-72.png
fi

if [ -e "${outdir}/icon-144.png" ]; then
	echo "icon-144.png はすでに存在しています。処理をスキップします。"
else
	sips -Z 144 ${BASE_FILE} --out ${outdir}/icon-144.png
fi
