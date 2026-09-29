.class final Lwoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwli;


# instance fields
.field private final a:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private final b:Lbjmq;

.field private c:Landroid/app/Activity;

.field private d:Z

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbjmq;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwoh;->e:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p2, p0, Lwoh;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 16
    .line 17
    iput-object p1, p0, Lwoh;->b:Lbjmq;

    .line 18
    .line 19
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwoh;->c:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lwoh;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lwoh;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 24
    .line 25
    iget-object v2, p0, Lwoh;->b:Lbjmq;

    .line 26
    .line 27
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lwju;->a:Laruc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Larua;

    .line 45
    .line 46
    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/WindowTracker"

    .line 47
    .line 48
    const-string v2, "attachToCurrentActivity"

    .line 49
    .line 50
    const-string v3, "WindowTracker.java"

    .line 51
    .line 52
    const/16 v4, 0x5b

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v4, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Larua;

    .line 59
    .line 60
    const-string v1, "Activity is null or already being tracked"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0
.end method

.method private final declared-synchronized l(Landroid/app/Activity;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v5, "WindowTracker.java"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lwoh;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v0, p0, Lwoh;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v6, p1

    .line 33
    :try_start_2
    sget-object p1, Lwju;->a:Laruc;

    .line 34
    .line 35
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Failed to detach the frame metrics listener"

    .line 40
    .line 41
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/WindowTracker"

    .line 42
    .line 43
    const-string v3, "detachFromActivity"

    .line 44
    .line 45
    const/16 v4, 0x6d

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    :try_start_3
    sget-object p1, Lwju;->a:Laruc;

    .line 53
    .line 54
    invoke-virtual {p1}, Lartt;->c()Laruq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Larua;

    .line 59
    .line 60
    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/WindowTracker"

    .line 61
    .line 62
    const-string v1, "detachFromActivity"

    .line 63
    .line 64
    const/16 v2, 0x65

    .line 65
    .line 66
    invoke-interface {p1, v0, v1, v2, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Larua;

    .line 71
    .line 72
    const-string v0, "Activity is null or isn\'t being tracked"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lwoh;->l(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-object p1, p0, Lwoh;->c:Landroid/app/Activity;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lwoh;->c:Landroid/app/Activity;

    .line 3
    .line 4
    iget-boolean p1, p0, Lwoh;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lwoh;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
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

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lwoh;->d:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lwoh;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
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

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lwoh;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
