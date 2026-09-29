.class public final Landroidx/javascriptengine/JavaScriptIsolate$JsSandboxIsolateClient;
.super Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient$Stub;
.source "JavaScriptIsolate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/JavaScriptIsolate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JsSandboxIsolateClient"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/javascriptengine/JavaScriptIsolate;


# direct methods
.method public constructor <init>(Landroidx/javascriptengine/JavaScriptIsolate;)V
    .locals 0

    .line 79
    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptIsolate$JsSandboxIsolateClient;->this$0:Landroidx/javascriptengine/JavaScriptIsolate;

    invoke-direct {p0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onTerminated(ILjava/lang/String;)V
    .locals 3

    .line 83
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 86
    :try_start_0
    iget-object p0, p0, Landroidx/javascriptengine/JavaScriptIsolate$JsSandboxIsolateClient;->this$0:Landroidx/javascriptengine/JavaScriptIsolate;

    new-instance v2, Landroidx/javascriptengine/TerminationInfo;

    invoke-direct {v2, p1, p2}, Landroidx/javascriptengine/TerminationInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/javascriptengine/JavaScriptIsolate;->maybeSetIsolateDead(Landroidx/javascriptengine/TerminationInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 89
    throw p0
.end method
