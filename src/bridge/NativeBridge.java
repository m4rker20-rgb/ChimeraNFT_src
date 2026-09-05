package com.chimeranft.core;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: C:\Users\user2\Desktop\chimera_recover\dex\chimeranft_bridge.dex */
public final class NativeBridge {
    private static volatile boolean loaded;

    private static native int nativeEnvironmentStatus();

    private static native int nativeLoaderStatus(String str);

    private static native byte[] nativeOpenCore(String str);

    private static native byte[] nativeOpenGuard(String str);

    private static native String nativeSeal(String str);

    private static native void nativeSetBan(boolean z);

    private NativeBridge() {
    }

    private static boolean ensureLoaded(String str) {
        if (loaded) {
            return true;
        }
        if (str != null && !str.isEmpty()) {
            try {
                System.load(str);
                loaded = true;
                return true;
            } catch (Throwable unused) {
                loaded = false;
            }
        }
        return false;
    }

    private static ByteBuffer checked(byte[] bArr) {
        if (bArr != null && bArr.length >= 8 && bArr[0] == 100 && bArr[1] == 101 && bArr[2] == 120 && bArr[3] == 10) {
            return ByteBuffer.wrap(bArr);
        }
        return null;
    }

    public static ByteBuffer openCore(String str) {
        try {
            if (ensureLoaded(str) && nativeEnvironmentStatus() == 0) {
                return checked(nativeOpenCore(str));
            }
            return null;
        } catch (Throwable unused) {
            loaded = false;
            return null;
        }
    }

    public static ByteBuffer openGuard(String str) {
        try {
            if (ensureLoaded(str) && nativeEnvironmentStatus() == 0) {
                return checked(nativeOpenGuard(str));
            }
            return null;
        } catch (Throwable unused) {
            loaded = false;
            return null;
        }
    }

    public static boolean ready() {
        if (!loaded) {
            return false;
        }
        try {
            return nativeEnvironmentStatus() == 0;
        } catch (Throwable unused) {
            loaded = false;
            return false;
        }
    }

    public static int loaderStatus(String str) {
        if (loaded && str != null && !str.isEmpty()) {
            try {
                if (nativeEnvironmentStatus() == 0) {
                    return nativeLoaderStatus(str);
                }
                return 0;
            } catch (Throwable unused) {
                loaded = false;
            }
        }
        return 0;
    }

    public static boolean setBan(boolean z) {
        if (!loaded) {
            return false;
        }
        try {
            if (nativeEnvironmentStatus() != 0) {
                return false;
            }
            nativeSetBan(z);
            return true;
        } catch (Throwable unused) {
            loaded = false;
            return false;
        }
    }

    public static String seal(String str) {
        if (loaded && str != null && !str.isEmpty()) {
            try {
                return nativeEnvironmentStatus() == 0 ? nativeSeal(str) : "";
            } catch (Throwable unused) {
                loaded = false;
            }
        }
        return "";
    }
}
