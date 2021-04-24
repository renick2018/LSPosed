package org.lsposed.lspd.service;

import org.lsposed.lspd.service.Module;

interface ILSPApplicationService {
    IBinder requestModuleBinder(String name) = 2;

    IBinder requestManagerBinder() = 3;

    boolean isResourcesHookEnabled() = 5;

    List<Module> getModulesList(String processName) = 6;

    String getPrefsPath(String packageName) = 7;

    String getCachePath(String fileName) = 8;

    ParcelFileDescriptor getModuleLogger() = 9;
}
