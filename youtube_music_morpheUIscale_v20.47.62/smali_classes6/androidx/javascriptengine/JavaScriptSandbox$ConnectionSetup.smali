.class public Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;
.super Ljava/lang/Object;
.source "JavaScriptSandbox.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/JavaScriptSandbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionSetup"
.end annotation


# instance fields
.field public mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mContext:Landroid/content/Context;

.field public mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mContext:Landroid/content/Context;

    .line 338
    iput-object p2, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 311
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "JavaScriptSandbox internal error: onBindingDied()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->runShutdownTasks(Ljava/lang/Exception;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 317
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "JavaScriptSandbox internal error: onNullBinding()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->runShutdownTasks(Ljava/lang/Exception;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 282
    iget-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez p1, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-static {p2}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;

    move-result-object p1

    .line 288
    :try_start_0
    new-instance p2, Landroidx/javascriptengine/JavaScriptSandbox;

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;-><init>(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;)V

    iput-object p2, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    iget-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 297
    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    .line 293
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->runShutdownTasks(Ljava/lang/Exception;)V

    .line 294
    invoke-static {p1}, Landroidx/javascriptengine/common/Utils;->exceptionToRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 290
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->runShutdownTasks(Ljava/lang/Exception;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 305
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "JavaScriptSandbox internal error: onServiceDisconnected()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->runShutdownTasks(Ljava/lang/Exception;)V

    return-void
.end method

.method public final runShutdownTasks(Ljava/lang/Exception;)V
    .locals 2

    .line 322
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "JavaScriptSandbox"

    const-string v1, "Sandbox has died"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v0}, Landroidx/javascriptengine/JavaScriptSandbox;->killImmediatelyOnThread()V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 327
    sget-object v0, Landroidx/javascriptengine/JavaScriptSandbox;->sIsReadyToConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 329
    :goto_0
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_1
    const/4 p1, 0x0

    .line 332
    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method
