# CreateIosAndAndroidIcons
iosとAndroidのアプリケーションアイコンをサイズ別に作成するツールです。
1024x1024pxの画像をsipsコマンドを使ってリサイズします。
sipsを使用しているのでmac専用になります。

## 準備
icon_1024x1024.pngを用意してこのプロジェクトのルートに配置してください。

## ios
```
./create_ios_icons.sh
```

Xcode9.2に対応したアプリアイコンが`ios`ディレクトリに作成されます。

## Android
```
./create_android_icons.sh
```

以下のサイズに応じたアプリアイコンが`android`ディレクトリに作成されます。
```
48px x 48px
72px x 72px
96px x 96px
144px x 144px
192px x 192px
512px x 512px(ストア提出用)
```
