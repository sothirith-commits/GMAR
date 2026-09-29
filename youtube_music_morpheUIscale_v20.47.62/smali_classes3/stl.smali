.class final Lstl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:I

.field final b:Landroid/os/Messenger;

.field c:Lstm;

.field final d:Ljava/util/Queue;

.field final e:Landroid/util/SparseArray;

.field final synthetic f:Lstr;


# direct methods
.method public constructor <init>(Lstr;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lstl;->f:Lstr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lstl;->a:I

    .line 9
    .line 10
    new-instance p1, Landroid/os/Messenger;

    .line 11
    .line 12
    new-instance v0, Ltqi;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lstk;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lstk;-><init>(Lstl;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ltqi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 28
    .line 29
    iput-object p1, p0, Lstl;->b:Landroid/os/Messenger;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lstl;->d:Ljava/util/Queue;

    .line 37
    .line 38
    new-instance p1, Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lstl;->e:Landroid/util/SparseArray;

    .line 44
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lstg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lstg;-><init>(Lstl;)V

    .line 6
    .line 7
    iget-object v1, p0, Lstl;->f:Lstr;

    .line 8
    .line 9
    iget-object v1, v1, Lstr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lstl;->a:I

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Timed out while binding"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lstl;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method final declared-synchronized c(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lstl;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lsto;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "Timing out request: "

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "MessengerIpcClient"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    .line 27
    new-instance p1, Lstp;

    .line 28
    .line 29
    const-string v0, "Timed out waiting for response"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lstp;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lsto;->c(Lstp;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lstl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lstl;->a:I

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lstl;->d:Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lstl;->e:Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    iput v0, p0, Lstl;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Lstl;->f:Lstr;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ltds;->a()Ltds;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v0, v0, Lstr;->a:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, Ltds;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method final declared-synchronized e(Lsto;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lstl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lstl;->d:Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lstl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return v2

    .line 25
    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p0, Lstl;->d:Ljava/util/Queue;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return v2

    .line 32
    .line 33
    :cond_2
    :try_start_3
    iget-object v0, p0, Lstl;->d:Ljava/util/Queue;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    iget p1, p0, Lstl;->a:I

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    move v1, v2

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 45
    .line 46
    iput v2, p0, Lstl;->a:I

    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v0, "app.revanced.android.c2dm.intent.REGISTER"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v0, "app.revanced.android.gms"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-static {}, Ltds;->a()Ltds;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lstl;->f:Lstr;

    .line 65
    .line 66
    iget-object v3, v1, Lstr;->a:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, p1, p0, v2}, Ltds;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const-string p1, "Unable to bind to service"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lstl;->g(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    :try_start_5
    iget-object p1, v1, Lstr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    new-instance v0, Lsth;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Lsth;-><init>(Lstl;)V

    .line 86
    .line 87
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v3, 0x1e

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    .line 96
    const-string v0, "Unable to bind to service"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lstl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :goto_0
    monitor-exit p0

    .line 101
    return v2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    throw p1
.end method

.method final declared-synchronized f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lstl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iput v1, p0, Lstl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    :try_start_2
    iput v1, p0, Lstl;->a:I

    .line 24
    .line 25
    iget-object v0, p0, Lstl;->f:Lstr;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ltds;->a()Ltds;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v0, v0, Lstr;->a:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Ltds;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 35
    .line 36
    new-instance v0, Lstp;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lstp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    iget-object p1, p0, Lstl;->d:Ljava/util/Queue;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lsto;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lsto;->c(Lstp;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    :goto_1
    iget-object p2, p0, Lstl;->e:Landroid/util/SparseArray;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-ge p1, v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Lsto;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lsto;->c(Lstp;)V

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    .line 92
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    throw p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw p1
.end method

.method final declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lstl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lstf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lstf;-><init>(Lstl;Landroid/os/IBinder;)V

    .line 6
    .line 7
    iget-object p2, p0, Lstl;->f:Lstr;

    .line 8
    .line 9
    iget-object p2, p2, Lstr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lstj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lstj;-><init>(Lstl;)V

    .line 6
    .line 7
    iget-object v0, p0, Lstl;->f:Lstr;

    .line 8
    .line 9
    iget-object v0, v0, Lstr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
