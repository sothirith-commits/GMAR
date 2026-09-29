.class public Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;
.super Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback$Stub;
.source "IsolateUsableState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/IsolateUsableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IJsSandboxIsolateCallbackStubWrapper"
.end annotation


# instance fields
.field public final mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic this$0:Landroidx/javascriptengine/IsolateUsableState;


# direct methods
.method public constructor <init>(Landroidx/javascriptengine/IsolateUsableState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 174
    iput-object p1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    invoke-direct {p0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback$Stub;-><init>()V

    .line 175
    iput-object p2, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public reportError(ILjava/lang/String;)V
    .locals 3

    .line 195
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1}, Landroidx/javascriptengine/IsolateUsableState;->removePending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Z

    .line 201
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 203
    :try_start_0
    iget-object v2, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object p0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v2, p0, p1, p2}, Landroidx/javascriptengine/IsolateUsableState;->handleEvaluationError(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 206
    throw p0
.end method

.method public reportResult(Ljava/lang/String;)V
    .locals 3

    .line 180
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1}, Landroidx/javascriptengine/IsolateUsableState;->removePending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Z

    .line 185
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 187
    :try_start_0
    iget-object v2, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object p0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v2, p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->handleEvaluationResult(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 190
    throw p0
.end method
