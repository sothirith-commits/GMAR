.class public final Lvmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvms;


# static fields
.field public static final a:Larvh;

.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Lasip;

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
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvmt;->a:Larvh;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lvmt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object p1, p0, Lvmt;->b:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Larxe;->aK(Ljava/util/concurrent/ExecutorService;)Lasip;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lvmt;->c:Lasip;

    .line 12
    .line 13
    iput-object p3, p0, Lvmt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvmt;->c:Lasip;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lasip;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final b(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Lvkg;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lvmt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v2

    .line 7
    .line 8
    new-instance v6, Lvmr;

    .line 9
    .line 10
    .line 11
    invoke-direct {v6, p1, p2, v2}, Lvmr;-><init>(Landroid/content/BroadcastReceiver$PendingResult;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Lvkg;->e()Z

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
    new-instance p2, Lurw;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v6, v0}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lvkg;->a()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lvmt;->b:Landroid/content/Context;

    .line 43
    .line 44
    const-string p2, "power"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Landroid/os/PowerManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string v0, "ChimeExecutorApi::"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    :try_start_0
    iget-object p1, p0, Lvmt;->c:Lasip;

    .line 72
    .line 73
    new-instance v1, Lcqr;

    .line 74
    const/4 v7, 0x2

    .line 75
    move-object v5, p3

    .line 76
    move-object v4, p4

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v7}, Lcqr;-><init>(ILandroid/os/PowerManager$WakeLock;Lvkg;Ljava/lang/Runnable;Lvmr;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lasip;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    .line 87
    sget-object p2, Lvmt;->a:Larvh;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lartt;->h()Laruq;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Larve;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Larve;

    .line 100
    .line 101
    const/16 p2, 0x8f

    .line 102
    .line 103
    const-string p3, "GnpExecutorApiImpl.java"

    .line 104
    .line 105
    const-string p4, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    .line 106
    .line 107
    const-string v0, "executeInBroadcast"

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p4, v0, p2, p3}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Larve;

    .line 114
    .line 115
    const-string p2, "Failed to execute in broadcast."

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Larvh;

    .line 3
    .line 4
    iget-object v0, p0, Lvmt;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Lued;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0, v2}, Lued;-><init>(Ljava/lang/Runnable;Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lxao;->e(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Lvkg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lvkg;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvmt;->a(Ljava/lang/Runnable;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvmt;->c:Lasip;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lasip;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lvkg;->a()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    iget-object p2, p0, Lvmt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3, p2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance p2, Lxdi;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v1}, Lxdi;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 38
    return-void
.end method
