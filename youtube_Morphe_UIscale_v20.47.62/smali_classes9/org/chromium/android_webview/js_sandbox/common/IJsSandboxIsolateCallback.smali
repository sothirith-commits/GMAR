.class public interface abstract Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;
.super Ljava/lang/Object;
.source "IJsSandboxIsolateCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback$Stub;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    .line 183
    const-string v2, "org$chromium$android_webview$js_sandbox$common$IJsSandboxIsolateCallback"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getInterfaceVersion()I
.end method

.method public abstract reportError(ILjava/lang/String;)V
.end method

.method public abstract reportResult(Ljava/lang/String;)V
.end method
