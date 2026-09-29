.class public abstract Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService$Stub;
.super Landroid/os/Binder;
.source "IJsSandboxService.java"

# interfaces
.implements Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    instance-of v1, v0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;

    if-eqz v1, :cond_1

    .line 71
    check-cast v0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;

    return-object v0

    .line 73
    :cond_1
    new-instance v0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService$Stub$Proxy;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
