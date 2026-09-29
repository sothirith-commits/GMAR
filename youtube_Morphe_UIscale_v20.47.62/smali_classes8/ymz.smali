.class public final Lymz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labmt;

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lymz;->b:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v2, Labmt;

    .line 10
    .line 11
    const-string v3, "ymz"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Labmt;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lymz;->a:Labmt;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lymz;->c:Lj$/time/Duration;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([Ljava/lang/StackTraceElement;)Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Stack trace sample"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lyku;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, p1, v0, v3, v4}, Lyku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lymz;->a:Labmt;

    .line 22
    .line 23
    new-instance p1, Lagzd;

    .line 24
    .line 25
    sget-object v0, Lycm;->d:Lycm;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lagzd;->d()V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Lagzd;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-array p0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "Failed to schedule task onto a handler!"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_0
    sget-object p1, Lymz;->c:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lymz;->a:Labmt;

    .line 63
    .line 64
    new-instance v0, Lagzd;

    .line 65
    .line 66
    sget-object v2, Lycm;->c:Lycm;

    .line 67
    .line 68
    invoke-direct {v0, p1, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lymg;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-direct {p1, v2}, Lymg;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lymg;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-direct {p1, v2}, Lymg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/Exception;

    .line 100
    .line 101
    const-string v2, "No looper"

    .line 102
    .line 103
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Throwable;

    .line 111
    .line 112
    iput-object p0, v0, Lagzd;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0}, Lagzd;->d()V

    .line 115
    .line 116
    .line 117
    const-string p0, "Timed out waiting for task on handler."

    .line 118
    .line 119
    new-array p1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0, p0, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :catch_0
    move-exception p0

    .line 126
    sget-object p1, Lymz;->a:Labmt;

    .line 127
    .line 128
    new-instance v0, Lagzd;

    .line 129
    .line 130
    sget-object v2, Lycm;->a:Lycm;

    .line 131
    .line 132
    invoke-direct {v0, p1, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v0, Lagzd;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0}, Lagzd;->d()V

    .line 138
    .line 139
    .line 140
    new-array p0, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string p1, "Interrupted waiting for task on handler."

    .line 143
    .line 144
    invoke-virtual {v0, p1, p0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lymz;->b:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object v0, Lymz;->a:Labmt;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lycm;->d:Lycm;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lycm;->e:Lycm;

    .line 40
    .line 41
    :goto_0
    new-instance v2, Lagzd;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lagzd;->d()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    aput-object p0, v0, p1

    .line 61
    .line 62
    const-string p0, "Failed to close %s normally, interruption helped=%b"

    .line 63
    .line 64
    invoke-virtual {v2, p0, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static d(Ljava/lang/Thread;Landroid/os/Looper;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lymz;->b:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lymz;->a:Labmt;

    .line 42
    .line 43
    array-length v2, p1

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lycm;->e:Lycm;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lycm;->d:Lycm;

    .line 50
    .line 51
    :goto_0
    new-instance v3, Lagzd;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lymz;->a([Ljava/lang/StackTraceElement;)Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, Lagzd;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v3}, Lagzd;->d()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v0, 0x3

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p0, v0, v2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    aput-object v1, v0, p0

    .line 77
    .line 78
    const/4 p0, 0x2

    .line 79
    aput-object p1, v0, p0

    .line 80
    .line 81
    const-string p0, "Failed to join onto the thread %s even after shutdown, trace: %s, traceAfterInterrupt: %s"

    .line 82
    .line 83
    invoke-virtual {v3, p0, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static e()V
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
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "This should not be called on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static f()Z
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
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
