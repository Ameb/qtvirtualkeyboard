/****************************************************************************
**
** Copyright (C) 2013 Digia Plc
** All rights reserved.
** For any questions to Digia, please use contact form at http://qt.digia.com
**
** This file is part of the Qt Quick Enterprise Controls add-on.
**
** Licensees holding valid Qt Enterprise licenses may use this file in
** accordance with the Qt Enterprise License Agreement provided with the
** Software or, alternatively, in accordance with the terms contained in
** a written agreement between you and Digia.
**
** If you have questions regarding the use of this file, please use
** contact form at http://qt.digia.com
**
****************************************************************************/

import QtQuick 2.0
import QtQuick.Enterprise.VirtualKeyboard 1.0

/*!
    \qmltype HideKeyboardKey
    \inqmlmodule QtQuick.Enterprise.VirtualKeyboard
    \ingroup qtvirtualkeyboard-qml
    \inherits BaseKey

    \brief Hide keyboard key for keyboard layouts.

    This key hides the keyboard from the user when pressed.
*/

BaseKey {
    functionKey: true
    onClicked: InputContext.hideInputPanel()
    keyPanelDelegate: keyboard.style ? keyboard.style.hideKeyPanel : undefined
}
