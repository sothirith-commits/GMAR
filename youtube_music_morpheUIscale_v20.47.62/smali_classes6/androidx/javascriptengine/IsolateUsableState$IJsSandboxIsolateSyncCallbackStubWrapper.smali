.class public Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;
.super Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback$Stub;
.source "IsolateUsableState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/IsolateUsableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IJsSandboxIsolateSyncCallbackStubWrapper"
.end annotation


# instance fields
.field public final mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic this$0:Landroidx/javascriptengine/IsolateUsableState;


# direct methods
.method public static synthetic $r8$lambda$BgbObMYrm2jhDWHWa0AVjHUmiK8(Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;Landroid/content/res/AssetFileDescriptor;)V
    .locals 3

    .line 98
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    .line 98
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1}, Landroidx/javascriptengine/IsolateUsableState;->removePending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Z

    .line 101
    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget v0, v0, Landroidx/javascriptengine/IsolateUsableState;->mMaxEvaluationReturnSizeBytes:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/javascriptengine/common/Utils;->readToString(Landroid/content/res/AssetFileDescriptor;IZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/javascriptengine/common/LengthLimitExceededException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object p0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->handleEvaluationResult(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    .line 110
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object p0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 115
    :cond_0
    new-instance p1, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;

    invoke-direct {p1}, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 105
    :goto_1
    iget-object p0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v0, Landroidx/javascriptengine/JavaScriptException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retrieving result failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/javascriptengine/JavaScriptException;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public static synthetic $r8$lambda$wbgr7DLp262Sgj6V4I7ijO_3nxo(Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;Landroid/content/res/AssetFileDescriptor;I)V
    .locals 2

    .line 140
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    .line 140
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1}, Landroidx/javascriptengine/IsolateUsableState;->removePending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Z

    .line 143
    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget v0, v0, Landroidx/javascriptengine/IsolateUsableState;->mMaxEvaluationReturnSizeBytes:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/javascriptengine/common/Utils;->readToString(Landroid/content/res/AssetFileDescriptor;IZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/javascriptengine/common/LengthLimitExceededException; {:try_start_0 .. :try_end_0} :catch_2

    .line 154
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object p0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p0, p2, p1}, Landroidx/javascriptengine/IsolateUsableState;->handleEvaluationError(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    .line 152
    :catch_2
    const-string p0, "unreachable"

    invoke-static {p0}, Lcom/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void

    .line 147
    :goto_0
    iget-object p0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p2, Landroidx/javascriptengine/JavaScriptException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retrieving error failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/javascriptengine/JavaScriptException;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public constructor <init>(Landroidx/javascriptengine/IsolateUsableState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 85
    iput-object p1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    invoke-direct {p0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback$Stub;-><init>()V

    .line 86
    iput-object p2, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public reportErrorWithFd(ILandroid/content/res/AssetFileDescriptor;)V
    .locals 2

    .line 132
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object v0, v0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptSandbox;->mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;Landroid/content/res/AssetFileDescriptor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 160
    :catch_0
    invoke-static {p2}, Landroidx/javascriptengine/common/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public reportResultWithFd(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2

    .line 91
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object v0, v0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptSandbox;->mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper$$ExternalSyntheticLambda1;-><init>(Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;Landroid/content/res/AssetFileDescriptor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 126
    :catch_0
    invoke-static {p1}, Landroidx/javascriptengine/common/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
