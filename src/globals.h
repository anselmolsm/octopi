/*
* This file is part of Octopi, an open-source GUI for pacman.
* Copyright (C) 2013 Alexandre Albuquerque Arnt
*
* This program is free software; you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation; either version 2 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
*
*/

#ifndef MAINWINDOW_GLOBALS_H
#define MAINWINDOW_GLOBALS_H

#include "strconstants.h"

#include <QStandardItem>
#include <QFutureWatcher>
#include <QtConcurrentRun>

extern QFutureWatcher<QString> g_fwToolTip;
extern QFutureWatcher<QList<PackageListData> *> g_fwPacman;
extern QFutureWatcher<QList<QString> *> g_fwPacmanGroup;
extern QFutureWatcher<QList<PackageListData> *> g_fwYaourt;
extern QFutureWatcher<QList<PackageListData> *> g_fwYaourtMeta;

QString showPackageInfo(QString pkgName);
QList<PackageListData> * searchPacmanPackages();
QList<QString> * searchPacmanPackagesFromGroup(QString groupName);
QList<PackageListData> * searchYaourtPackages(QString searchString);

#endif // MAINWINDOW_GLOBALS_H
