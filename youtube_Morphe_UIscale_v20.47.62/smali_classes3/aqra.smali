.class final Laqra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqra;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Laqra;->b:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Laqra;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    iput-wide p4, p0, Laqra;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Laqra;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laqra;->b:Landroid/app/Application;

    .line 10
    .line 11
    iget-object v1, p0, Laqra;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    iget-wide v4, p0, Laqra;->d:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    cmp-long v0, v6, v4

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lwjp;->a()Lwjp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lwjn;

    .line 31
    .line 32
    const-string v1, "ColdLaunchBackground"

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lwjn;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lwjp;->a:Lwjq;

    .line 38
    .line 39
    invoke-interface/range {v2 .. v7}, Lwjq;->e(Lwjn;JJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lwjp;->a()Lwjp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lwjn;

    .line 47
    .line 48
    const-string v2, "ColdLaunchBackgroundMemory"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lwjn;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lwjp;->c(Lwjn;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v0, Laqrb;->a:Laruc;

    .line 58
    .line 59
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Larua;

    .line 64
    .line 65
    const/16 v1, 0x63

    .line 66
    .line 67
    const-string v2, "PrimesStartupMetricsModule.java"

    .line 68
    .line 69
    const-string v3, "com/google/apps/tiktok/monitoring/primes/PrimesStartupMetricsModule$2"

    .line 70
    .line 71
    const-string v8, "run"

    .line 72
    .line 73
    invoke-interface {v0, v3, v8, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Larua;

    .line 78
    .line 79
    new-instance v1, Lwkv;

    .line 80
    .line 81
    invoke-direct {v1, v4, v5}, Lwkv;-><init>(J)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lwkv;

    .line 85
    .line 86
    invoke-direct {v2, v6, v7}, Lwkv;-><init>(J)V

    .line 87
    .line 88
    .line 89
    const-string v3, "Startup time is in the future. startupTime: %s, currentTime: %s"

    .line 90
    .line 91
    invoke-interface {v0, v3, v1, v2}, Larua;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
