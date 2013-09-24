/*
 * Copyright (C) 2012 The CyanogenMod Project
 *
 * * Licensed under the GNU GPLv2 license
 *
 * The text of the license can be found in the LICENSE file
 * or at https://www.gnu.org/licenses/gpl-2.0.txt
 */

package org.chameleonos.updater.interfaces;

import org.chameleonos.updater.interfaces.IUpdateCheckServiceCallback;

interface IUpdateCheckService {
    void checkForUpdates();
    void registerCallback(in IUpdateCheckServiceCallback cb);
    void unregisterCallback(in IUpdateCheckServiceCallback cb);
}