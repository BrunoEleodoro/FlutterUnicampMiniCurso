#!/bin/bash
wget https://storage.googleapis.com/flutter_infra/releases/stable/linux/flutter_linux_v1.9.1+hotfix.4-stable.tar.xz
tar xf flutter_linux_v1.9.1+hotfix.4-stable.tar.xz
/workspace/FlutterUnicampMiniCurso/flutter/bin/flutter precache
/workspace/FlutterUnicampMiniCurso/flutter/bin/flutter doctor
/workspace/FlutterUnicampMiniCurso/flutter/bin/flutter channel master
/workspace/FlutterUnicampMiniCurso/flutter/bin/flutter upgrade
/workspace/FlutterUnicampMiniCurso/flutter/bin/flutter config --enable-web
alias flutter="/workspace/FlutterUnicampMiniCurso/flutter/bin/flutter"
mkdir hello_world
cd hello_world
flutter create .