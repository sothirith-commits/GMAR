.class public final Lwnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwli;


# instance fields
.field public a:Z

.field public b:Landroid/app/Activity;

.field private final c:Lbjmq;


# direct methods
.method public constructor <init>(Lbjmq;Larif;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwnq;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lwnq;->c:Lbjmq;

    .line 8
    .line 9
    new-instance p1, Lseq;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lseq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized b(Landroid/app/Activity;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwnq;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwnq;->c:Lbjmq;

    .line 7
    .line 8
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwnt;

    .line 13
    .line 14
    new-instance v1, Lwnv;

    .line 15
    .line 16
    invoke-static {p1}, Lwod;->a(Landroid/app/Activity;)Lwod;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v5, Largr;->a:Largr;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v6, v5

    .line 26
    move-object v7, v5

    .line 27
    move-object v8, v5

    .line 28
    invoke-direct/range {v1 .. v9}, Lwnv;-><init>(Lwod;Lbmsl;ZLarif;Larif;Larif;Larif;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwnt;->b(Lwnv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lwnq;->b:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lwju;->a:Laruc;

    .line 44
    .line 45
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Larua;

    .line 50
    .line 51
    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/ActivityLevelJankMonitor"

    .line 52
    .line 53
    const-string v2, "onActivityPaused"

    .line 54
    .line 55
    const-string v3, "ActivityLevelJankMonitor.java"

    .line 56
    .line 57
    const/16 v4, 0x56

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v4, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Larua;

    .line 64
    .line 65
    iget-object v1, p0, Lwnq;->b:Landroid/app/Activity;

    .line 66
    .line 67
    const-string v2, "Activity mismatch (currentActivity=%s, activity=%s)"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1, p1}, Larua;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lwnq;->b:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwnq;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwnq;->c:Lbjmq;

    .line 7
    .line 8
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwnt;

    .line 13
    .line 14
    invoke-static {p1}, Lwod;->a(Landroid/app/Activity;)Lwod;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lwnt;->e(Lwod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iput-object p1, p0, Lwnq;->b:Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method
