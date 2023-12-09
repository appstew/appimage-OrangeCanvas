

```
INFO:TEST CASE 'fedora-30':command
$ ./AppRun
Python path configuration:
  PYTHONHOME = '/app//usr'
  PYTHONPATH = (not set)
  program name = '/app//usr/bin/python'
  isolated = 0
  environment = 1
  user site = 1
  import site = 1
  sys._base_executable = '/app//usr/bin/python'
  sys.base_prefix = '/app//usr'
  sys.base_exec_prefix = '/app//usr'
  sys.platlibdir = 'lib'
  sys.executable = '/app//usr/bin/python'
  sys.prefix = '/app//usr'
  sys.exec_prefix = '/app//usr'
  sys.path = [
    '/app//usr/lib/python310.zip',
    '/app//usr/lib/python3.10',
    '/app//usr/lib/python3.10/lib-dynload',
  ]
Fatal Python error: init_fs_encoding: failed to get the Python codec of the filesystem encoding
Python runtime state: core initialized
ModuleNotFoundError: No module named 'encodings'

Current thread 0x00007f780da0e080 (most recent call first):
  <no Python frame>

$ ./AppRun FAILED, exit code: 1
ERROR:root:test failed
ERROR:root:
```


```
WARNING:root:Required interpreter 'sh' could not be found in the AppDir while processing /media/appstew/239G/raw100.img/appimage-making/success/orange-canvas/AppDir/usr/bin/bashbug
WARNING:root:Required interpreter 'sh' could not be found in the AppDir while processing /media/appstew/239G/raw100.img/appimage-making/success/orange-canvas/AppDir/usr/lib/x86_64-linux-gnu/glib-2.0/gio-launch-desktop
WARNING:root:Required interpreter 'sh' could not be found in the AppDir while processing /media/appstew/239G/raw100.img/appimage-making/success/orange-canvas/AppDir/usr/share/python3/runtime.d/public_modules.rtremove
WARNING:root:Required interpreter 'sh' could not be found in the AppDir while processing /media/appstew/239G/raw100.img/appimage-making/success/orange-canvas/AppDir/usr/share/python3/runtime.d/public_modules.rtinstall
WARNING:root:Required interpreter 'dash' could not be found in the AppDir while processing /media/appstew/239G/raw100.img/appimage-making/success/orange-canvas/AppDir/usr/share/glib-2.0/clean-up-unmanaged-libraries
WARNING:root:Required interpreter 'sh' could not be found in the AppDir while processing /media/appstew/239G/raw100.img/appimage-making/success/orange-canvas/AppDir/usr/sbin/update-icon-caches
INFO:root:Downloading: https://github.com/AppImageCrafters/AppRun/releases/download/continuous/libapprun_hooks-Release-x86_64.so
INFO:root:Deploying libapprun_hooks.so (x86_64) to "/media/appstew/239G/raw100.img/appimage-making/success/orange-canvas/AppDir/lib/x86_64/libapprun_hooks.so"
WARNING:ExecutablesPatcher:Unable to patch script shebang /media/appstew/239G/raw100.img/appimage-making/success/orange-canvas/AppDir/usr/bin/pygettext3: 'utf-8' codec can't decode byte 0xfc in position 224: invalid start byte
WARNING:ExecutablesPatcher:Unable to patch script shebang /media/appstew/239G/raw100.img/appimage-making/success/orange-canvas/AppDir/usr/bin/pygettext3.10: 'utf-8' codec can't decode byte 0xfc in position 224: invalid start byte
INFO:root:Setup system interpreter: "media/appstew/239G/raw100.img/appimage-making/success/orange-canvas/venv12/usr/bin/python3"
WARNING:root:"/media/appstew/239G/raw100.img/appimage-making/success/orange-canvas/AppDir/usr/bin/ttx" will not run if "media/appstew/239G/raw100.img/appimage-making/success/orange-c

```

```QT_DEBUG_PLUGINS=1
appstew@2200g-ubuntu00:/media/appstew/239G/raw100.img/appimage-making/success/orange-canvas$ appimage-builder --skip-script --skip-build --skip-appimage
INFO:main:Running AppDir tests
INFO:root:
INFO:root:Running test: fedora-30
INFO:root:-----------------------------
INFO:TEST CASE 'fedora-30':before command
$ useradd -mu 1000 appstew

$ mkdir -p /home/appstew/.config

INFO:TEST CASE 'fedora-30':command
$ ./AppRun
QFactoryLoader::QFactoryLoader() checking directory path "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms" ...
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqeglfs.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqeglfs.so, metadata=
{
    "IID": "org.qt-project.Qt.QPA.QPlatformIntegrationFactoryInterface.5.3",
    "MetaData": {
        "Keys": [
            "eglfs"
        ]
    },
    "archreq": 0,
    "className": "QEglFSIntegrationPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("eglfs")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqlinuxfb.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqlinuxfb.so, metadata=
{
    "IID": "org.qt-project.Qt.QPA.QPlatformIntegrationFactoryInterface.5.3",
    "MetaData": {
        "Keys": [
            "linuxfb"
        ]
    },
    "archreq": 0,
    "className": "QLinuxFbIntegrationPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("linuxfb")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqminimal.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqminimal.so, metadata=
{
    "IID": "org.qt-project.Qt.QPA.QPlatformIntegrationFactoryInterface.5.3",
    "MetaData": {
        "Keys": [
            "minimal"
        ]
    },
    "archreq": 0,
    "className": "QMinimalIntegrationPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("minimal")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqminimalegl.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqminimalegl.so, metadata=
{
    "IID": "org.qt-project.Qt.QPA.QPlatformIntegrationFactoryInterface.5.3",
    "MetaData": {
        "Keys": [
            "minimalegl"
        ]
    },
    "archreq": 0,
    "className": "QMinimalEglIntegrationPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("minimalegl")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqoffscreen.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqoffscreen.so, metadata=
{
    "IID": "org.qt-project.Qt.QPA.QPlatformIntegrationFactoryInterface.5.3",
    "MetaData": {
        "Keys": [
            "offscreen"
        ]
    },
    "archreq": 0,
    "className": "QOffscreenIntegrationPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("offscreen")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqvnc.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqvnc.so, metadata=
{
    "IID": "org.qt-project.Qt.QPA.QPlatformIntegrationFactoryInterface.5.3",
    "MetaData": {
        "Keys": [
            "vnc"
        ]
    },
    "archreq": 0,
    "className": "QVncIntegrationPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("vnc")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqwayland-egl.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqwayland-egl.so, metadata=
{
    "IID": "org.qt-project.Qt.QPA.QPlatformIntegrationFactoryInterface.5.3",
    "MetaData": {
        "Keys": [
            "wayland-egl"
        ]
    },
    "archreq": 0,
    "className": "QWaylandEglPlatformIntegrationPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("wayland-egl")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqwayland-generic.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqwayland-generic.so, metadata=
{
    "IID": "org.qt-project.Qt.QPA.QPlatformIntegrationFactoryInterface.5.3",
    "MetaData": {
        "Keys": [
            "wayland"
        ]
    },
    "archreq": 0,
    "className": "QWaylandIntegrationPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("wayland")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqwayland-xcomposite-egl.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqwayland-xcomposite-egl.so, metadata=
{
    "IID": "org.qt-project.Qt.QPA.QPlatformIntegrationFactoryInterface.5.3",
    "MetaData": {
        "Keys": [
            "wayland-xcomposite-egl"
        ]
    },
    "archreq": 0,
    "className": "QWaylandXCompositeEglPlatformIntegrationPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("wayland-xcomposite-egl")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqwayland-xcomposite-glx.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqwayland-xcomposite-glx.so, metadata=
{
    "IID": "org.qt-project.Qt.QPA.QPlatformIntegrationFactoryInterface.5.3",
    "MetaData": {
        "Keys": [
            "wayland-xcomposite-glx"
        ]
    },
    "archreq": 0,
    "className": "QWaylandXCompositeGlxPlatformIntegrationPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("wayland-xcomposite-glx")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqwebgl.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqwebgl.so, metadata=
{
    "IID": "org.qt-project.Qt.QPA.QPlatformIntegrationFactoryInterface.5.3",
    "MetaData": {
        "Keys": [
            "webgl"
        ]
    },
    "archreq": 0,
    "className": "QWebGLIntegrationPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("webgl")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqxcb.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqxcb.so, metadata=
{
    "IID": "org.qt-project.Qt.QPA.QPlatformIntegrationFactoryInterface.5.3",
    "MetaData": {
        "Keys": [
            "xcb"
        ]
    },
    "archreq": 0,
    "className": "QXcbIntegrationPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("xcb")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/qt.conf"
QElfParser: '/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/qt.conf' is not an ELF object
"'/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/qt.conf' is not an ELF object" 
         not a plugin
QFactoryLoader::QFactoryLoader() checking directory path "/app/usr/bin/platforms" ...
loaded library "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforms/libqxcb.so"
loaded library "Xcursor"
QStandardPaths: XDG_RUNTIME_DIR not set, defaulting to '/tmp/runtime-appstew'
QFactoryLoader::QFactoryLoader() checking directory path "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platformthemes" ...
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platformthemes/libqgtk3.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platformthemes/libqgtk3.so, metadata=
{
    "IID": "org.qt-project.Qt.QPA.QPlatformThemeFactoryInterface.5.1",
    "MetaData": {
        "Keys": [
            "gtk3"
        ]
    },
    "archreq": 0,
    "className": "QGtk3ThemePlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("gtk3")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platformthemes/libqxdgdesktopportal.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platformthemes/libqxdgdesktopportal.so, metadata=
{
    "IID": "org.qt-project.Qt.QPA.QPlatformThemeFactoryInterface.5.1",
    "MetaData": {
        "Keys": [
            "xdgdesktopportal",
            "flatpak",
            "snap"
        ]
    },
    "archreq": 0,
    "className": "QXdgDesktopPortalThemePlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("xdgdesktopportal", "flatpak", "snap")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platformthemes/qt.conf"
QElfParser: '/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platformthemes/qt.conf' is not an ELF object
"'/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platformthemes/qt.conf' is not an ELF object" 
         not a plugin
QFactoryLoader::QFactoryLoader() checking directory path "/app/usr/bin/platformthemes" ...
QFactoryLoader::QFactoryLoader() checking directory path "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforminputcontexts" ...
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforminputcontexts/libcomposeplatforminputcontextplugin.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforminputcontexts/libcomposeplatforminputcontextplugin.so, metadata=
{
    "IID": "org.qt-project.Qt.QPlatformInputContextFactoryInterface.5.1",
    "MetaData": {
        "Keys": [
            "compose",
            "xim"
        ]
    },
    "archreq": 0,
    "className": "QComposePlatformInputContextPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("compose", "xim")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforminputcontexts/libibusplatforminputcontextplugin.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforminputcontexts/libibusplatforminputcontextplugin.so, metadata=
{
    "IID": "org.qt-project.Qt.QPlatformInputContextFactoryInterface.5.1",
    "MetaData": {
        "Keys": [
            "ibus"
        ]
    },
    "archreq": 0,
    "className": "QIbusPlatformInputContextPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("ibus")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforminputcontexts/qt.conf"
QElfParser: '/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforminputcontexts/qt.conf' is not an ELF object
"'/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforminputcontexts/qt.conf' is not an ELF object" 
         not a plugin
QFactoryLoader::QFactoryLoader() checking directory path "/app/usr/bin/platforminputcontexts" ...
loaded library "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/platforminputcontexts/libcomposeplatforminputcontextplugin.so"
QFactoryLoader::QFactoryLoader() checking directory path "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/styles" ...
QFactoryLoader::QFactoryLoader() checking directory path "/app/usr/bin/styles" ...
QFactoryLoader::QFactoryLoader() checking directory path "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/iconengines" ...
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/iconengines/libqsvgicon.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/iconengines/libqsvgicon.so, metadata=
{
    "IID": "org.qt-project.Qt.QIconEngineFactoryInterface",
    "MetaData": {
        "Keys": [
            "svg",
            "svgz",
            "svg.gz"
        ]
    },
    "archreq": 0,
    "className": "QSvgIconPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("svg", "svgz", "svg.gz")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/iconengines/qt.conf"
QElfParser: '/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/iconengines/qt.conf' is not an ELF object
"'/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/iconengines/qt.conf' is not an ELF object" 
         not a plugin
QFactoryLoader::QFactoryLoader() checking directory path "/app/usr/bin/iconengines" ...
QFactoryLoader::QFactoryLoader() checking directory path "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats" ...
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqgif.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqgif.so, metadata=
{
    "IID": "org.qt-project.Qt.QImageIOHandlerFactoryInterface",
    "MetaData": {
        "Keys": [
            "gif"
        ],
        "MimeTypes": [
            "image/gif"
        ]
    },
    "archreq": 0,
    "className": "QGifPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("gif")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqicns.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqicns.so, metadata=
{
    "IID": "org.qt-project.Qt.QImageIOHandlerFactoryInterface",
    "MetaData": {
        "Keys": [
            "icns"
        ],
        "MimeTypes": [
            "image/x-icns"
        ]
    },
    "archreq": 0,
    "className": "QICNSPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("icns")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqico.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqico.so, metadata=
{
    "IID": "org.qt-project.Qt.QImageIOHandlerFactoryInterface",
    "MetaData": {
        "Keys": [
            "ico",
            "cur"
        ],
        "MimeTypes": [
            "image/vnd.microsoft.icon",
            "image/vnd.microsoft.icon"
        ]
    },
    "archreq": 0,
    "className": "QICOPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("ico", "cur")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqjpeg.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqjpeg.so, metadata=
{
    "IID": "org.qt-project.Qt.QImageIOHandlerFactoryInterface",
    "MetaData": {
        "Keys": [
            "jpg",
            "jpeg"
        ],
        "MimeTypes": [
            "image/jpeg",
            "image/jpeg"
        ]
    },
    "archreq": 0,
    "className": "QJpegPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("jpg", "jpeg")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqsvg.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqsvg.so, metadata=
{
    "IID": "org.qt-project.Qt.QImageIOHandlerFactoryInterface",
    "MetaData": {
        "Keys": [
            "svg",
            "svgz"
        ],
        "MimeTypes": [
            "image/svg+xml",
            "image/svg+xml-compressed"
        ]
    },
    "archreq": 0,
    "className": "QSvgPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("svg", "svgz")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqtga.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqtga.so, metadata=
{
    "IID": "org.qt-project.Qt.QImageIOHandlerFactoryInterface",
    "MetaData": {
        "Keys": [
            "tga"
        ],
        "MimeTypes": [
            "image/x-tga"
        ]
    },
    "archreq": 0,
    "className": "QTgaPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("tga")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqtiff.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqtiff.so, metadata=
{
    "IID": "org.qt-project.Qt.QImageIOHandlerFactoryInterface",
    "MetaData": {
        "Keys": [
            "tiff",
            "tif"
        ],
        "MimeTypes": [
            "image/tiff",
            "image/tiff"
        ]
    },
    "archreq": 0,
    "className": "QTiffPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("tiff", "tif")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqwbmp.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqwbmp.so, metadata=
{
    "IID": "org.qt-project.Qt.QImageIOHandlerFactoryInterface",
    "MetaData": {
        "Keys": [
            "wbmp"
        ],
        "MimeTypes": [
            "image/vnd.wap.wbmp"
        ]
    },
    "archreq": 0,
    "className": "QWbmpPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("wbmp")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqwebp.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqwebp.so, metadata=
{
    "IID": "org.qt-project.Qt.QImageIOHandlerFactoryInterface",
    "MetaData": {
        "Keys": [
            "webp"
        ],
        "MimeTypes": [
            "image/webp"
        ]
    },
    "archreq": 0,
    "className": "QWebpPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("webp")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/qt.conf"
QElfParser: '/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/qt.conf' is not an ELF object
"'/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/qt.conf' is not an ELF object" 
         not a plugin
QFactoryLoader::QFactoryLoader() checking directory path "/app/usr/bin/imageformats" ...
loaded library "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqgif.so"
loaded library "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqicns.so"
loaded library "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqico.so"
loaded library "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqjpeg.so"
loaded library "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqsvg.so"
loaded library "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqtga.so"
loaded library "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqtiff.so"
loaded library "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqwbmp.so"
loaded library "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/imageformats/libqwebp.so"
QSocketNotifier: Socket notifiers cannot be enabled or disabled from another thread
QFactoryLoader::QFactoryLoader() checking directory path "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/xcbglintegrations" ...
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/xcbglintegrations/libqxcb-egl-integration.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/xcbglintegrations/libqxcb-egl-integration.so, metadata=
{
    "IID": "org.qt-project.Qt.QPA.Xcb.QXcbGlIntegrationFactoryInterface.5.5",
    "MetaData": {
        "Keys": [
            "xcb_egl"
        ]
    },
    "archreq": 0,
    "className": "QXcbEglIntegrationPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("xcb_egl")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/xcbglintegrations/libqxcb-glx-integration.so"
Found metadata in lib /app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/xcbglintegrations/libqxcb-glx-integration.so, metadata=
{
    "IID": "org.qt-project.Qt.QPA.Xcb.QXcbGlIntegrationFactoryInterface.5.5",
    "MetaData": {
        "Keys": [
            "xcb_glx"
        ]
    },
    "archreq": 0,
    "className": "QXcbGlxIntegrationPlugin",
    "debug": false,
    "version": 331520
}


Got keys from plugin meta data ("xcb_glx")
QFactoryLoader::QFactoryLoader() looking at "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/xcbglintegrations/qt.conf"
QElfParser: '/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/xcbglintegrations/qt.conf' is not an ELF object
"'/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/xcbglintegrations/qt.conf' is not an ELF object" 
         not a plugin
QFactoryLoader::QFactoryLoader() checking directory path "/app/usr/bin/xcbglintegrations" ...
loaded library "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/xcbglintegrations/libqxcb-glx-integration.so"
QFactoryLoader::QFactoryLoader() checking directory path "/app/usr/lib/python3.10/site-packages/PyQt5/Qt5/plugins/accessible" ...
QFactoryLoader::QFactoryLoader() checking directory path "/app/usr/bin/accessible" ...

$ ./AppRun FAILED, exit code: 139
ERROR:root:test failed
ERROR:root:

```

```ubuntu2304
appstew@2200g-ubuntu00:/media/appstew/239G/raw100.img/appimage-making/success/orange-canvas$ appimage-builder --skip-script --skip-build
INFO:main:Running AppDir tests
INFO:root:
INFO:root:Running test: appstewubuntu
INFO:root:-----------------------------
INFO:TEST CASE 'appstewubuntu':before command
$ useradd -mu 1000 appstew
useradd: UID 1000 is not unique

$ useradd -mu 1000 appstew FAILED, exit code: 4
ERROR:root:test failed
ERROR:root:


```


```
qt.qpa.plugin: Could not load the Qt platform plugin "xcb" in "" even though it was found.
This application failed to start because no Qt platform plugin could be initialized. Reinstalling the application may fix this problem.

Available platform plugins are: eglfs, linuxfb, minimal, minimalegl, offscreen, vnc, wayland-egl, wayland, wayland-xcomposite-egl, wayland-xcomposite-glx, webgl, xcb.

Aborted (core dumped)
```
- python3-pyqt5 포함
- libglx.so.0 libglx0
- libglvnd

```
INFO:main:Running AppDir tests
INFO:root:
INFO:root:Running test: fedora-30
INFO:root:-----------------------------
INFO:TEST CASE 'fedora-30':before command
$ useradd -mu 1000 appstew

$ mkdir -p /home/appstew/.config

INFO:TEST CASE 'fedora-30':command
$ ./AppRun
QStandardPaths: XDG_RUNTIME_DIR not set, defaulting to '/tmp/runtime-appstew'

INFO:root:
INFO:root:Running test: debian-stable
INFO:root:-----------------------------
INFO:TEST CASE 'debian-stable':before command
$ useradd -mu 1000 appstew

$ mkdir -p /home/appstew/.config

INFO:TEST CASE 'debian-stable':command
$ ./AppRun
QStandardPaths: XDG_RUNTIME_DIR not set, defaulting to '/tmp/runtime-appstew'

INFO:root:
INFO:root:Running test: archlinux-latest
INFO:root:-----------------------------
INFO:TEST CASE 'archlinux-latest':before command
$ useradd -mu 1000 appstew

$ mkdir -p /home/appstew/.config

INFO:TEST CASE 'archlinux-latest':command
$ ./AppRun
QStandardPaths: XDG_RUNTIME_DIR not set, defaulting to '/tmp/runtime-appstew'

INFO:root:
INFO:root:Running test: centos-7
INFO:root:-----------------------------
INFO:TEST CASE 'centos-7':before command
$ useradd -mu 1000 appstew

$ mkdir -p /home/appstew/.config

INFO:TEST CASE 'centos-7':command
$ ./AppRun
QStandardPaths: XDG_RUNTIME_DIR not set, defaulting to '/tmp/runtime-appstew'

INFO:root:
INFO:root:Running test: ubuntu-lunar
INFO:root:-----------------------------
INFO:TEST CASE 'ubuntu-lunar':before command
$ useradd -mu 1000 appstew
useradd: UID 1000 is not unique

$ useradd -mu 1000 appstew FAILED, exit code: 4
ERROR:root:test failed
ERROR:root:


```


