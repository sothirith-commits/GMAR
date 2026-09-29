.class public final Lorg/jni_zero/JniUtil;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    new-instance v1, Lbjyt;

    .line 29
    .line 30
    invoke-direct {v1}, Lbjyt;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lbjyt;

    .line 34
    .line 35
    invoke-direct {v3}, Lbjyt;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbjii;

    .line 45
    .line 46
    const/4 v5, 0x7

    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Lbjii;-><init>(Lbjyt;Ljava/util/concurrent/Callable;Lbjyt;Ljava/util/concurrent/CountDownLatch;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lorg/jni_zero/JniUtil;->b(Ljava/util/concurrent/CountDownLatch;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v3, Lbjyt;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    iget-object p0, v1, Lbjyt;->b:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v3, Lbjyt;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v1, p0

    .line 84
    array-length v2, v0

    .line 85
    add-int v3, v1, v2

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/StackTraceElement;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {p0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private static arrayToMap([Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lbjmn;->c([Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catch_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Not on main thread!"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static d(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lfgq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lfgq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/jni_zero/JniUtil;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Ljava/lang/Thread;)Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x7d0

    .line 7
    .line 8
    move v7, v2

    .line 9
    move-wide v5, v3

    .line 10
    :goto_0
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    cmp-long v8, v5, v8

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-lez v8, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v5, v0

    .line 26
    sub-long v5, v3, v5

    .line 27
    .line 28
    move v7, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return v9

    .line 46
    :cond_2
    return v2
.end method

.method private static mapToArray(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lbjmn;->d(Ljava/util/Map;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
