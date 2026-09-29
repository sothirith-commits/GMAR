.class public final Lorg/chromium/base/JavaHandlerThread;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 10
    .line 11
    return-void
.end method

.method private static create(Ljava/lang/String;I)Lorg/chromium/base/JavaHandlerThread;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getUncaughtExceptionIfAny()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method private final isAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final joinThread()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :catch_0
    :goto_0
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method private final listenForUncaughtExceptionsForTesting()V
    .locals 2

    .line 1
    new-instance v0, Lckhr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lckhr;-><init>(Lorg/chromium/base/JavaHandlerThread;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final quitThreadSafely(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lckhq;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, Lckhq;-><init>(Lorg/chromium/base/JavaHandlerThread;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final startAndInitialize(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lckhp;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3, p4}, Lckhp;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
