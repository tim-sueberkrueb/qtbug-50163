TEMPLATE = subdirs

deployment.files += qml/MyModule

deployment.path = $$[QT_INSTALL_QML]/MyModule
INSTALLS += deployment

OTHER_FILES += $$deployment.files
