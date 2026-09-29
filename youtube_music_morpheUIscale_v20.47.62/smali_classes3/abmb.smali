.class public final Labmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablx;


# static fields
.field public static final a:Lbhwl;

.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Lbion;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labmb;->a:Lbhwl;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    sput-object v0, Labmb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labmb;->b:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbiou;->a(Ljava/util/concurrent/ExecutorService;)Lbion;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Labmb;->c:Lbion;

    .line 12
    .line 13
    iput-object p3, p0, Labmb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labmb;->c:Lbion;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbion;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final b(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Labie;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Labmb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v2

    .line 7
    .line 8
    new-instance v6, Lablw;

    .line 9
    .line 10
    .line 11
    invoke-direct {v6, p1, p2, v2}, Lablw;-><init>(Landroid/content/BroadcastReceiver$PendingResult;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Labie;->g()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    new-instance p2, Lably;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v6}, Lably;-><init>(Lablw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Labie;->c()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Labmb;->b:Landroid/content/Context;

    .line 41
    .line 42
    const-string p2, "power"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Landroid/os/PowerManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string v0, "ChimeExecutorApi::"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    :try_start_0
    iget-object p1, p0, Labmb;->c:Lbion;

    .line 70
    .line 71
    new-instance v1, Lablz;

    .line 72
    move-object v5, p3

    .line 73
    move-object v4, p4

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lablz;-><init>(ILandroid/os/PowerManager$WakeLock;Labie;Ljava/lang/Runnable;Lablw;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Lbion;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    .line 84
    sget-object p2, Labmb;->a:Lbhwl;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lbhwh;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lbhwh;

    .line 97
    .line 98
    const/16 p2, 0x8f

    .line 99
    .line 100
    const-string p3, "GnpExecutorApiImpl.java"

    .line 101
    .line 102
    const-string p4, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    .line 103
    .line 104
    const-string v0, "executeInBroadcast"

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p4, v0, p2, p3}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lbhwh;

    .line 111
    .line 112
    const-string p2, "Failed to execute in broadcast."

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Lbhwl;

    .line 3
    .line 4
    iget-object v0, p0, Labmb;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Labme;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Labme;-><init>(Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ladim;->e(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Labie;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Labie;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Labmb;->a(Ljava/lang/Runnable;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Labmb;->c:Lbion;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbion;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Labie;->c()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    iget-object p2, p0, Labmb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3, p2}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance p2, Labma;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Labma;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 37
    return-void
.end method
