.class public abstract Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback$Stub;
.super Landroid/os/Binder;
.source "IJsSandboxIsolateCallback.java"

# interfaces
.implements Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 51
    sget-object v0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 74
    sget-object v0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;->DESCRIPTOR:Ljava/lang/String;

    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 76
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 79
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    if-ne p1, v1, :cond_2

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-interface {p0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :cond_2
    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 99
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;->reportError(ILjava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;->reportResult(Ljava/lang/String;)V

    :goto_0
    return v2
.end method
