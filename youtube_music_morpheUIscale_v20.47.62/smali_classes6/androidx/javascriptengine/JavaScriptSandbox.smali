.class public final Landroidx/javascriptengine/JavaScriptSandbox;
.super Ljava/lang/Object;
.source "JavaScriptSandbox.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/JavaScriptSandbox$State;,
        Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;
    }
.end annotation


# static fields
.field public static final sIsReadyToConnect:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public mActiveIsolateSet:Ljava/util/Set;

.field public final mClientSideFeatureSet:Ljava/util/HashSet;

.field public final mConnection:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mContext:Landroid/content/Context;

.field public final mGuard:Landroidx/javascriptengine/CloseGuardHelper;

.field public final mJsSandboxService:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;

.field public final mLock:Ljava/lang/Object;

.field public mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

.field public final mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$1uP8tiYC5UBHp0Gjcg_-OENEIMg(Landroid/content/Context;Landroid/content/Intent;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5

    .line 422
    const-string v0, "bindService() returned false "

    new-instance v1, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;

    invoke-direct {v1, p0, p3}, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;-><init>(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 423
    sget-object v2, Landroidx/javascriptengine/JavaScriptSandbox;->sIsReadyToConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 425
    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 428
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 429
    new-instance p2, Landroidx/javascriptengine/JavaScriptSandbox$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v1}, Landroidx/javascriptengine/JavaScriptSandbox$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;)V

    invoke-virtual {p3, p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 433
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 434
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 438
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 439
    sget-object p0, Landroidx/javascriptengine/JavaScriptSandbox;->sIsReadyToConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 440
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 443
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Binding to already bound service"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 448
    :goto_1
    const-string p0, "JavaScriptSandbox Future"

    return-object p0
.end method

.method public static synthetic $r8$lambda$elTuEtKwrUxzzVa85AQoWnOfo3Q(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;)V
    .locals 0

    .line 430
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/javascriptengine/JavaScriptSandbox;->sIsReadyToConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;)V
    .locals 2

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    .line 99
    invoke-static {}, Landroidx/javascriptengine/CloseGuardHelper;->create()Landroidx/javascriptengine/CloseGuardHelper;

    move-result-object v0

    iput-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    .line 129
    new-instance v1, Landroidx/javascriptengine/JavaScriptSandbox$1;

    invoke-direct {v1, p0}, Landroidx/javascriptengine/JavaScriptSandbox$1;-><init>(Landroidx/javascriptengine/JavaScriptSandbox;)V

    .line 130
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;

    .line 456
    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mContext:Landroid/content/Context;

    .line 457
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mConnection:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    iput-object p3, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mJsSandboxService:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;

    .line 459
    invoke-interface {p3}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->getSupportedFeatures()Ljava/util/List;

    move-result-object p1

    .line 460
    invoke-virtual {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->buildClientSideFeatureSet(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mClientSideFeatureSet:Ljava/util/HashSet;

    .line 461
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mActiveIsolateSet:Ljava/util/Set;

    .line 462
    sget-object p1, Landroidx/javascriptengine/JavaScriptSandbox$State;->ALIVE:Landroidx/javascriptengine/JavaScriptSandbox$State;

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 463
    const-string p0, "close"

    invoke-virtual {v0, p0}, Landroidx/javascriptengine/CloseGuardHelper;->open(Ljava/lang/String;)V

    return-void
.end method

.method public static bindToServiceWithCallback(Landroid/content/Context;Landroid/content/ComponentName;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 419
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 420
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 421
    new-instance p1, Landroidx/javascriptengine/JavaScriptSandbox$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0, p2}, Landroidx/javascriptengine/JavaScriptSandbox$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static createConnectedInstanceAsync(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 359
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    invoke-static {}, Landroidx/javascriptengine/JavaScriptSandbox;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    new-instance v1, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "org.chromium.android_webview.js_sandbox.service.JsSandboxService0"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7fffffff

    .line 369
    invoke-static {p0, v1, v0}, Landroidx/javascriptengine/JavaScriptSandbox;->bindToServiceWithCallback(Landroid/content/Context;Landroid/content/ComponentName;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 364
    :cond_0
    new-instance p0, Landroidx/javascriptengine/SandboxUnsupportedException;

    const-string v0, "The system does not support JavaScriptSandbox"

    invoke-direct {p0, v0}, Landroidx/javascriptengine/SandboxUnsupportedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isSupported()Z
    .locals 6

    .line 403
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 407
    :cond_0
    invoke-static {v0}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    const-wide/32 v4, 0x1da8c600

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const-wide/32 v4, 0x1d82a9c0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    const-wide/32 v4, 0x1d842700

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final buildClientSideFeatureSet(Ljava/util/List;)Ljava/util/HashSet;
    .locals 1

    .line 540
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 541
    const-string v0, "ISOLATE_TERMINATION"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "JS_FEATURE_ISOLATE_TERMINATION"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_0
    const-string v0, "WASM_FROM_ARRAY_BUFFER"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    const-string v0, "JS_FEATURE_PROMISE_RETURN"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 546
    const-string v0, "JS_FEATURE_PROVIDE_CONSUME_ARRAY_BUFFER"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 547
    const-string v0, "JS_FEATURE_WASM_COMPILATION"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_1
    const-string v0, "ISOLATE_MAX_HEAP_SIZE_LIMIT"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    const-string v0, "JS_FEATURE_ISOLATE_MAX_HEAP_SIZE"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_2
    const-string v0, "EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    const-string v0, "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_3
    const-string v0, "CONSOLE_MESSAGING"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 556
    const-string v0, "JS_FEATURE_CONSOLE_MESSAGING"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_4
    const-string v0, "ISOLATE_CLIENT"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 559
    const-string v0, "JS_FEATURE_ISOLATE_CLIENT"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 561
    :cond_5
    const-string v0, "EVALUATE_FROM_FD"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 562
    const-string v0, "JS_FEATURE_EVALUATE_FROM_FD"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 564
    :cond_6
    const-string v0, "MESSAGE_PORTS"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 565
    const-string p1, "JS_FEATURE_MESSAGE_PORTS"

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public close()V
    .locals 4

    .line 607
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 608
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

    sget-object v2, Landroidx/javascriptengine/JavaScriptSandbox$State;->CLOSED:Landroidx/javascriptengine/JavaScriptSandbox$State;

    if-ne v1, v2, :cond_0

    .line 609
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 611
    :cond_0
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->unbindService()V

    .line 612
    sget-object v1, Landroidx/javascriptengine/JavaScriptSandbox;->sIsReadyToConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 613
    iput-object v2, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 614
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->notifyIsolatesAboutClosure()V

    .line 621
    iget-object p0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    .line 614
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public createIsolate()Landroidx/javascriptengine/JavaScriptIsolate;
    .locals 1

    .line 475
    new-instance v0, Landroidx/javascriptengine/IsolateStartupParameters;

    invoke-direct {v0}, Landroidx/javascriptengine/IsolateStartupParameters;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/javascriptengine/JavaScriptSandbox;->createIsolate(Landroidx/javascriptengine/IsolateStartupParameters;)Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object p0

    return-object p0
.end method

.method public createIsolate(Landroidx/javascriptengine/IsolateStartupParameters;)Landroidx/javascriptengine/JavaScriptIsolate;
    .locals 2

    .line 490
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 493
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 513
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "unreachable"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 511
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create isolate in closed sandbox"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 507
    :cond_1
    const-string p1, "sandbox was dead before call to createIsolate"

    invoke-static {p0, p1}, Landroidx/javascriptengine/JavaScriptIsolate;->createDead(Landroidx/javascriptengine/JavaScriptSandbox;Ljava/lang/String;)Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 496
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Landroidx/javascriptengine/JavaScriptIsolate;->create(Landroidx/javascriptengine/JavaScriptSandbox;Landroidx/javascriptengine/IsolateStartupParameters;)Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 502
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->killDueToException(Ljava/lang/Exception;)V

    .line 503
    invoke-static {p1}, Landroidx/javascriptengine/common/Utils;->exceptionToRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    .line 498
    invoke-virtual {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->killDueToException(Ljava/lang/Exception;)V

    .line 499
    const-string p1, "sandbox found dead during call to createIsolate"

    invoke-static {p0, p1}, Landroidx/javascriptengine/JavaScriptIsolate;->createDead(Landroidx/javascriptengine/JavaScriptSandbox;Ljava/lang/String;)Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object p1

    .line 515
    :goto_1
    iget-object p0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mActiveIsolateSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 516
    monitor-exit v0

    return-object p1

    .line 517
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public createIsolateOnService(Landroidx/javascriptengine/IsolateStartupParameters;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;
    .locals 3

    .line 524
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 526
    :try_start_0
    const-string v1, "JS_FEATURE_ISOLATE_CLIENT"

    invoke-virtual {p0, v1}, Landroidx/javascriptengine/JavaScriptSandbox;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    iget-object p0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mJsSandboxService:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;

    invoke-virtual {p1}, Landroidx/javascriptengine/IsolateStartupParameters;->getMaxHeapSizeBytes()J

    move-result-wide v1

    invoke-interface {p0, v1, v2, p2}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->createIsolate2(JLorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 529
    :cond_0
    const-string p2, "JS_FEATURE_ISOLATE_MAX_HEAP_SIZE"

    invoke-virtual {p0, p2}, Landroidx/javascriptengine/JavaScriptSandbox;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    iget-object p0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mJsSandboxService:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;

    if-eqz p2, :cond_1

    .line 531
    :try_start_1
    invoke-virtual {p1}, Landroidx/javascriptengine/IsolateStartupParameters;->getMaxHeapSizeBytes()J

    move-result-wide p1

    .line 530
    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->createIsolateWithMaxHeapSizeBytes(J)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 533
    :cond_1
    invoke-interface {p0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->createIsolate()Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 535
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public finalize()V
    .locals 1

    .line 718
    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/javascriptengine/CloseGuardHelper;->warnIfOpen()V

    .line 719
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 722
    throw v0
.end method

.method public getMainExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 727
    iget-object p0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 0

    .line 583
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    iget-object p0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mClientSideFeatureSet:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public kill()V
    .locals 2

    .line 671
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->unbindService()V

    .line 672
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/javascriptengine/JavaScriptSandbox$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/javascriptengine/JavaScriptSandbox$$ExternalSyntheticLambda2;-><init>(Landroidx/javascriptengine/JavaScriptSandbox;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public killDueToException(Ljava/lang/Exception;)V
    .locals 2

    .line 679
    instance-of v0, p1, Landroid/os/DeadObjectException;

    const-string v1, "JavaScriptSandbox"

    if-eqz v0, :cond_0

    .line 680
    const-string v0, "Sandbox died before or during during remote call"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 682
    :cond_0
    const-string v0, "Killing sandbox due to exception"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 684
    :goto_0
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->kill()V

    return-void
.end method

.method public killImmediatelyOnThread()V
    .locals 3

    .line 654
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 655
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

    sget-object v2, Landroidx/javascriptengine/JavaScriptSandbox$State;->ALIVE:Landroidx/javascriptengine/JavaScriptSandbox$State;

    if-eq v1, v2, :cond_0

    .line 656
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 658
    :cond_0
    sget-object v1, Landroidx/javascriptengine/JavaScriptSandbox$State;->DEAD:Landroidx/javascriptengine/JavaScriptSandbox$State;

    iput-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 659
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->unbindService()V

    .line 660
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->notifyIsolatesAboutDeath()V

    return-void

    .line 660
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final notifyIsolatesAboutClosure()V
    .locals 4

    .line 691
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 692
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mActiveIsolateSet:Ljava/util/Set;

    .line 693
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v2, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mActiveIsolateSet:Ljava/util/Set;

    .line 694
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/javascriptengine/JavaScriptIsolate;

    .line 696
    new-instance v1, Landroidx/javascriptengine/TerminationInfo;

    const/4 v2, 0x2

    const-string v3, "sandbox closed"

    invoke-direct {v1, v2, v3}, Landroidx/javascriptengine/TerminationInfo;-><init>(ILjava/lang/String;)V

    .line 698
    invoke-virtual {v0, v1}, Landroidx/javascriptengine/JavaScriptIsolate;->maybeSetIsolateDead(Landroidx/javascriptengine/TerminationInfo;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 694
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final notifyIsolatesAboutDeath()V
    .locals 3

    .line 706
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 707
    :try_start_0
    iget-object p0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mActiveIsolateSet:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/javascriptengine/JavaScriptIsolate;

    invoke-interface {p0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/javascriptengine/JavaScriptIsolate;

    .line 708
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 710
    invoke-virtual {v2}, Landroidx/javascriptengine/JavaScriptIsolate;->maybeSetSandboxDead()Landroidx/javascriptengine/TerminationInfo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 708
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public removeFromIsolateSet(Landroidx/javascriptengine/JavaScriptIsolate;)V
    .locals 1

    .line 588
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 589
    :try_start_0
    iget-object p0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mActiveIsolateSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 590
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unbindService()V
    .locals 2

    .line 638
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mConnection:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;

    if-eqz v0, :cond_0

    .line 640
    iget-object p0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
