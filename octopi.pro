#-------------------------------------------------
#
# Project created by QtCreator 2013-02-21T18:57:08
#
#-------------------------------------------------

QT += core gui network xml dbus

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += qt console warn_on debug

TEMPLATE = app

DESTDIR += bin
OBJECTS_DIR += build
MOC_DIR += build
UI_DIR += build

HEADERS  += src/QtSolutions/qtsingleapplication.h \
        src/QtSolutions/qtlocalpeer.h \
        src/mainwindow.h \
        src/strconstants.h \
        src/searchlineedit.h \
        src/argumentlist.h \
        src/settingsmanager.h \
        src/uihelper.h \
        src/package.h \
        src/packagecontroller.h \
        src/unixcommand.h \
        src/wmhelper.h \
    src/QtSolutions/qtsinglecoreapplication.h \
    src/QtSolutions/QtSingleApplication \
    src/QtSolutions/qtlockedfile.h \
    src/QtSolutions/QtLockedFile \
    src/treeviewpackagesitemdelegate.h \
    src/searchbar.h \
    src/transactiondialog.h \
    src/pacmanhelperclient.h \
    src/globals.h \
    src/utils/processwrapper.h

SOURCES += src/QtSolutions/qtsingleapplication.cpp \
        src/QtSolutions/qtlocalpeer.cpp \
        src/main.cpp\
        src/mainwindow.cpp \
        src/searchlineedit.cpp \
        src/argumentlist.cpp \
        src/settingsmanager.cpp \
        src/package.cpp \
        src/packagecontroller.cpp \
        src/unixcommand.cpp \
        src/wmhelper.cpp \
    src/QtSolutions/qtsinglecoreapplication.cpp \
    src/QtSolutions/qtlockedfile.cpp \
    src/QtSolutions/qtlockedfile_win.cpp \
    src/QtSolutions/qtlockedfile_unix.cpp \
    src/treeviewpackagesitemdelegate.cpp \
    src/mainwindow_init.cpp \
    src/mainwindow_transaction.cpp \
    src/mainwindow_events.cpp \
    src/mainwindow_help.cpp \
    src/searchbar.cpp \
    src/mainwindow_searchbar.cpp \
    src/transactiondialog.cpp \
    src/mainwindow_news.cpp \
    src/mainwindow_refresh.cpp \
    src/pacmanhelperclient.cpp \
    src/globals.cpp \
    src/utils/processwrapper.cpp

FORMS    += ui/mainwindow.ui \
    ui/transactiondialog.ui

RESOURCES += \
    resources.qrc

OTHER_FILES += \
    src/QtSolutions/qtsinglecoreapplication.pri \
    src/QtSolutions/qtsingleapplication.pri

TRANSLATIONS += resources/translations/octopi_pt_BR.ts \
    resources/translations/octopi_fr_FR.ts \
    resources/translations/octopi_es_ES.ts \
    resources/translations/octopi_es_419.ts \
    resources/translations/octopi_el.ts \
    resources/translations/octopi_de.ts \
    resources/translations/octopi_it.ts \
    resources/translations/octopi_ro.ts \
    resources/translations/octopi_tr_TR.ts \
    resources/translations/octopi_ar.ts \
    resources/translations/octopi_ca.ts \
    resources/translations/octopi_bg.ts \
    resources/translations/octopi_pl.ts \
    resources/translations/octopi_id.ts \
    resources/translations/octopi_da.ts \
    resources/translations/octopi_cs.ts \
    resources/translations/octopi_he.ts \
    resources/translations/octopi_lt.ts \
    resources/translations/octopi_nb.ts \
    resources/translations/octopi_sr@latin.ts \
    resources/translations/octopi_nl.ts \
    resources/translations/octopi_ru.ts \
    resources/translations/octopi_uz.ts \
    resources/translations/octopi_fi.ts \
    resources/translations/octopi_vi.ts
