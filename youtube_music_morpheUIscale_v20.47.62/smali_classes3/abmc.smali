.class public final synthetic Labmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

.field public final synthetic b:Landroid/os/PowerManager$WakeLock;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;Landroid/os/PowerManager$WakeLock;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labmc;->a:Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    .line 5
    .line 6
    iput-object p2, p0, Labmc;->b:Landroid/os/PowerManager$WakeLock;

    .line 7
    .line 8
    iput-object p3, p0, Labmc;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "WakeLock releasing failed, probably due to timeout passing."

    .line 2
    .line 3
    const-string v1, "processNextTask"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService"

    .line 6
    .line 7
    iget-object v3, p0, Labmc;->a:Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    .line 8
    .line 9
    iget-object v4, p0, Labmc;->b:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    iget-object v5, p0, Labmc;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-string v6, "GnpExecutorApiService.java"

    .line 14
    .line 15
    const-wide/32 v7, 0x493e0

    .line 16
    .line 17
    .line 18
    const/16 v9, 0x65

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v4, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v4

    .line 31
    sget-object v5, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Lbhwl;

    .line 32
    .line 33
    invoke-virtual {v5}, Lbhus;->c()Lbhvs;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lbhwh;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbhwh;

    .line 44
    .line 45
    invoke-interface {v4, v2, v1, v9, v6}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbhwh;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lbhwh;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, Labmd;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Labmd;-><init>(Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ladim;->e(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v5

    .line 64
    :try_start_2
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v4

    .line 69
    sget-object v7, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Lbhwl;

    .line 70
    .line 71
    invoke-virtual {v7}, Lbhus;->c()Lbhvs;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lbhwh;

    .line 76
    .line 77
    invoke-interface {v7, v4}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lbhwh;

    .line 82
    .line 83
    invoke-interface {v4, v2, v1, v9, v6}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbhwh;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lbhwh;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v0, Labmd;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Labmd;-><init>(Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ladim;->e(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    throw v5
.end method
