.class final Lbjlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Queue;

.field private e:Lbjlv;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lteo;

    .line 5
    .line 6
    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lteo;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 14
    .line 15
    const-wide/16 v3, 0x28

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    iput-object v1, p0, Lbjlz;->d:Ljava/util/Queue;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    iput-boolean v1, p0, Lbjlz;->f:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lbjlz;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lbjlz;->b:Landroid/content/Intent;

    .line 60
    .line 61
    iput-object v0, p0, Lbjlz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lbjlz;->d:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbjly;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbjly;->b()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbjlz;->d:Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lbjlz;->e:Lbjlv;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbjlv;->isBinderAlive()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbjly;

    .line 26
    .line 27
    iget-object v1, p0, Lbjlz;->e:Lbjlv;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lbjlv;->a:Lbjjo;

    .line 40
    .line 41
    iget-object v2, v0, Lbjly;->a:Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v1, v1, Lbjjo;->a:Lbjjp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbjjp;->d(Landroid/content/Intent;)Luxh;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Lbjlt;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Lbjlt;-><init>()V

    .line 53
    .line 54
    new-instance v3, Lbjlu;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0}, Lbjlu;-><init>(Lbjly;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Luxh;->l(Ljava/util/concurrent/Executor;Luww;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 64
    .line 65
    const-string v1, "Binding only allowed within app"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_1
    iget-boolean v0, p0, Lbjlz;->f:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    .line 77
    iput-boolean v0, p0, Lbjlz;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Ltds;->a()Ltds;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v1, p0, Lbjlz;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v2, p0, Lbjlz;->b:Landroid/content/Intent;

    .line 86
    .line 87
    const/16 v3, 0x41

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, p0, v3}, Ltds;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, "FirebaseMessaging"

    .line 96
    .line 97
    const-string v1, "binding to the service failed"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .line 104
    :try_start_2
    const-string v1, "FirebaseMessaging"

    .line 105
    .line 106
    const-string v2, "Exception while binding the service"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :goto_1
    const/4 v0, 0x0

    .line 111
    .line 112
    iput-boolean v0, p0, Lbjlz;->f:Z

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lbjlz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_3
    :goto_2
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Intent;)Luxh;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbjly;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbjly;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    new-instance p1, Lbjlw;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbjlw;-><init>(Lbjly;)V

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v2, p0, Lbjlz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    const-wide/16 v3, 0x14

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p1, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbjly;->a()Luxh;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v3, Lbjlx;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p1}, Lbjlx;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Luxh;->l(Ljava/util/concurrent/Executor;Luww;)V

    .line 34
    .line 35
    iget-object p1, p0, Lbjlz;->d:Ljava/util/Queue;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lbjlz;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbjly;->a()Luxh;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean p1, p0, Lbjlz;->f:Z

    .line 5
    .line 6
    instance-of p1, p2, Lbjlv;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p2, "Invalid service connection: "

    .line 19
    .line 20
    const-string v0, "FirebaseMessaging"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lbjlz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    :try_start_1
    check-cast p2, Lbjlv;

    .line 35
    .line 36
    iput-object p2, p0, Lbjlz;->e:Lbjlv;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lbjlz;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbjlz;->c()V

    .line 4
    return-void
.end method
