.class public final Lafai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laedo;

.field private static final b:Lj$/time/Duration;


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
    sput-object v2, Lafai;->b:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v2, Laedo;

    .line 10
    .line 11
    const-string v3, "afai"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Laedo;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lafai;->a:Laedo;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
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

.method public static a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lafai;->b:Lj$/time/Duration;

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
    sget-object v0, Lafai;->a:Laedo;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object v1, Laedp;->d:Laedp;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Laedp;->e:Laedp;

    .line 40
    .line 41
    :goto_0
    new-instance v2, Laedn;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Laedn;-><init>(Laedo;Laedp;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Laedn;->c()V

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
    invoke-virtual {v2, p0, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b(Ljava/lang/Thread;Landroid/os/Looper;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lafai;->b:Lj$/time/Duration;

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
    sget-object v0, Lafai;->a:Laedo;

    .line 42
    .line 43
    array-length v2, p1

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Laedp;->e:Laedp;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Laedp;->d:Laedp;

    .line 50
    .line 51
    :goto_0
    new-instance v3, Laedn;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string v2, "Stack trace sample"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v3}, Laedn;->c()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x3

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aput-object p0, v0, v2

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    aput-object v1, v0, p0

    .line 83
    .line 84
    const/4 p0, 0x2

    .line 85
    aput-object p1, v0, p0

    .line 86
    .line 87
    const-string p0, "Failed to join onto the thread %s even after shutdown, trace: %s, traceAfterInterrupt: %s"

    .line 88
    .line 89
    invoke-virtual {v3, p0, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public static d()Z
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
