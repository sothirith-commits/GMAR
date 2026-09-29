.class public final Landroidx/javascriptengine/IsolateUsableState;
.super Ljava/lang/Object;
.source "IsolateUsableState.java"

# interfaces
.implements Landroidx/javascriptengine/IsolateState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;,
        Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;
    }
.end annotation


# instance fields
.field public final mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

.field public final mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

.field public final mLock:Ljava/lang/Object;

.field public final mMaxEvaluationReturnSizeBytes:I

.field public final mOnTerminatedCallbacks:Ljava/util/HashMap;

.field public mPendingCompleterSet:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$0dVtyZ7C8qABH-D3-1y-riyWPTk(Landroidx/core/util/Consumer;Landroidx/javascriptengine/TerminationInfo;)V
    .locals 0

    .line 413
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2AOIXYaRahCUrsF4_wgWJk5HKZ0(Landroidx/javascriptengine/TerminationInfo;Landroidx/core/util/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 413
    new-instance v0, Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0}, Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda3;-><init>(Landroidx/core/util/Consumer;Landroidx/javascriptengine/TerminationInfo;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XkToOtP-8ivV25ZfvC3I_M4rbHA(Landroidx/javascriptengine/IsolateUsableState;[BLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    new-instance v0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;

    invoke-direct {v0, p0, p2}, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;-><init>(Landroidx/javascriptengine/IsolateUsableState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 486
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    iget-object v1, v1, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    iget-object v1, v1, Landroidx/javascriptengine/JavaScriptSandbox;->mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v1}, Landroidx/javascriptengine/common/Utils;->writeBytesIntoPipeAsync([BLjava/util/concurrent/ExecutorService;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 491
    :try_start_1
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    invoke-interface {v1, p1, v0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->evaluateJavascriptWithFd(Landroid/content/res/AssetFileDescriptor;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback;)V

    .line 493
    invoke-virtual {p0, p2}, Landroidx/javascriptengine/IsolateUsableState;->addPending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    .line 498
    :goto_0
    :try_start_2
    invoke-virtual {p0, p2}, Landroidx/javascriptengine/IsolateUsableState;->killSandboxAndGetRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 495
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    move-result-object p0

    .line 496
    invoke-virtual {p0}, Landroidx/javascriptengine/TerminationInfo;->toJavaScriptException()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p1, :cond_0

    .line 500
    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 504
    :cond_0
    const-string p0, "evaluateJavascript Future"

    return-object p0

    :goto_3
    if-eqz p1, :cond_1

    .line 486
    :try_start_4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p0

    .line 501
    new-instance p1, Ljava/io/UncheckedIOException;

    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public static synthetic $r8$lambda$alXAZoCZmC_Gg4LG0YEp1e6ekLw(Landroidx/javascriptengine/IsolateUsableState;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    new-instance v0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;

    invoke-direct {v0, p0, p2}, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;-><init>(Landroidx/javascriptengine/IsolateUsableState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 294
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    invoke-interface {v1, p1, v0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->evaluateJavascript(Ljava/lang/String;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;)V

    .line 295
    invoke-virtual {p0, p2}, Landroidx/javascriptengine/IsolateUsableState;->addPending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    .line 300
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandboxAndGetRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 297
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    move-result-object p0

    .line 298
    invoke-virtual {p0}, Landroidx/javascriptengine/TerminationInfo;->toJavaScriptException()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 303
    :goto_2
    const-string p0, "evaluateJavascript Future"

    return-object p0
.end method

.method public constructor <init>(Landroidx/javascriptengine/JavaScriptIsolate;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;I)V
    .locals 1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mLock:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mPendingCompleterSet:Ljava/util/Set;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mOnTerminatedCallbacks:Ljava/util/HashMap;

    .line 273
    iput-object p1, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    .line 274
    iput-object p2, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    .line 275
    iput p3, p0, Landroidx/javascriptengine/IsolateUsableState;->mMaxEvaluationReturnSizeBytes:I

    return-void
.end method


# virtual methods
.method public addPending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 460
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 461
    :try_start_0
    iget-object p0, p0, Landroidx/javascriptengine/IsolateUsableState;->mPendingCompleterSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 462
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public canDie()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public cancelAllPendingEvaluations(Ljava/lang/Exception;)V
    .locals 3

    .line 469
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 470
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mPendingCompleterSet:Ljava/util/Set;

    .line 471
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v2, p0, Landroidx/javascriptengine/IsolateUsableState;->mPendingCompleterSet:Ljava/util/Set;

    .line 472
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 474
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 472
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public close()V
    .locals 3

    .line 394
    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    invoke-interface {v0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->close()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    .line 398
    :goto_0
    const-string v1, "IsolateUsableState"

    const-string v2, "Exception was thrown during close()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    invoke-virtual {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    goto :goto_2

    .line 396
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    .line 401
    :goto_2
    new-instance v0, Landroidx/javascriptengine/IsolateTerminatedException;

    const-string v1, "isolate closed"

    invoke-direct {v0, v1}, Landroidx/javascriptengine/IsolateTerminatedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->cancelAllPendingEvaluations(Ljava/lang/Exception;)V

    return-void
.end method

.method public evaluateJavaScriptAsync(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 281
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    const-string v1, "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    invoke-virtual {v0, v1}, Landroidx/javascriptengine/JavaScriptSandbox;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 286
    invoke-virtual {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->evaluateJavaScriptAsync([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 289
    :cond_0
    new-instance v0, Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda1;-><init>(Landroidx/javascriptengine/IsolateUsableState;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public evaluateJavaScriptAsync([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 480
    new-instance v0, Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda4;-><init>(Landroidx/javascriptengine/IsolateUsableState;[B)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public handleEvaluationError(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    .line 441
    new-instance p0, Landroidx/javascriptengine/JavaScriptException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown error: code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/javascriptengine/JavaScriptException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 438
    :cond_0
    new-instance p0, Landroidx/javascriptengine/DataInputException;

    invoke-direct {p0, p3}, Landroidx/javascriptengine/DataInputException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 427
    :cond_1
    new-instance p2, Landroidx/javascriptengine/TerminationInfo;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Landroidx/javascriptengine/TerminationInfo;-><init>(ILjava/lang/String;)V

    .line 429
    iget-object p0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    invoke-virtual {p0, p2}, Landroidx/javascriptengine/JavaScriptIsolate;->maybeSetIsolateDead(Landroidx/javascriptengine/TerminationInfo;)Z

    .line 435
    invoke-virtual {p2}, Landroidx/javascriptengine/TerminationInfo;->toJavaScriptException()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 421
    :cond_2
    new-instance p0, Landroidx/javascriptengine/EvaluationFailedException;

    invoke-direct {p0, p3}, Landroidx/javascriptengine/EvaluationFailedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public handleEvaluationResult(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)V
    .locals 0

    .line 450
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;
    .locals 1

    .line 581
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->killDueToException(Ljava/lang/Exception;)V

    .line 582
    iget-object p0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptIsolate;->maybeSetSandboxDead()Landroidx/javascriptengine/TerminationInfo;

    move-result-object p0

    .line 586
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final killSandboxAndGetRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;
    .locals 0

    .line 597
    invoke-virtual {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    .line 598
    invoke-static {p1}, Landroidx/javascriptengine/common/Utils;->exceptionToRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public onDied(Landroidx/javascriptengine/TerminationInfo;)V
    .locals 1

    .line 411
    invoke-virtual {p1}, Landroidx/javascriptengine/TerminationInfo;->toJavaScriptException()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->cancelAllPendingEvaluations(Ljava/lang/Exception;)V

    .line 412
    iget-object p0, p0, Landroidx/javascriptengine/IsolateUsableState;->mOnTerminatedCallbacks:Ljava/util/HashMap;

    new-instance v0, Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroidx/javascriptengine/IsolateUsableState$$ExternalSyntheticLambda2;-><init>(Landroidx/javascriptengine/TerminationInfo;)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public removePending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Z
    .locals 1

    .line 454
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 455
    :try_start_0
    iget-object p0, p0, Landroidx/javascriptengine/IsolateUsableState;->mPendingCompleterSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 456
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
