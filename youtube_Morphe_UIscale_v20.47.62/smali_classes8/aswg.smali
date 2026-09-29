.class final Laswg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Queue;

.field private e:Laswe;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lqox;

    .line 5
    .line 6
    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lqox;-><init>(Ljava/lang/String;I)V

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 15
    .line 16
    const-wide/16 v4, 0x28

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    iput-object v1, p0, Laswg;->d:Ljava/util/Queue;

    .line 35
    .line 36
    iput-boolean v3, p0, Laswg;->f:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Laswg;->a:Landroid/content/Context;

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
    invoke-static {v1, p1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Laswg;->b:Landroid/content/Intent;

    .line 60
    .line 61
    iput-object v0, p0, Laswg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Laswg;->d:Ljava/util/Queue;

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
    check-cast v0, Laswf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laswf;->b()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Laswg;->d:Ljava/util/Queue;

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
    iget-object v1, p0, Laswg;->e:Laswe;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laswe;->isBinderAlive()Z

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
    check-cast v0, Laswf;

    .line 26
    .line 27
    iget-object v1, p0, Laswg;->e:Laswe;

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
    iget-object v1, v1, Laswe;->a:Laiip;

    .line 40
    .line 41
    iget-object v2, v0, Laswf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v1, Laiip;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lasvg;

    .line 46
    .line 47
    check-cast v2, Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lasvg;->e(Landroid/content/Intent;)Lrkt;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Ldfj;

    .line 54
    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ldfj;-><init>(I)V

    .line 59
    .line 60
    new-instance v3, Lqaj;

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v0, v4}, Lqaj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lrkt;->l(Ljava/util/concurrent/Executor;Lrkn;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 72
    .line 73
    const-string v1, "Binding only allowed within app"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_1
    iget-boolean v0, p0, Laswg;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    .line 85
    iput-boolean v0, p0, Laswg;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {}, Lqom;->a()Lqom;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v1, p0, Laswg;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, p0, Laswg;->b:Landroid/content/Intent;

    .line 94
    .line 95
    const/16 v3, 0x41

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, p0, v3}, Lqom;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v0, "FirebaseMessaging"

    .line 104
    .line 105
    const-string v1, "binding to the service failed"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .line 112
    :try_start_2
    const-string v1, "FirebaseMessaging"

    .line 113
    .line 114
    const-string v2, "Exception while binding the service"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    :goto_1
    const/4 v0, 0x0

    .line 119
    .line 120
    iput-boolean v0, p0, Laswg;->f:Z

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Laswg;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :cond_3
    :goto_2
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Intent;)Lrkt;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Laswf;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Laswf;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    new-instance p1, Laqwr;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Laqwr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v2, p0, Laswg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    const-wide/16 v3, 0x14

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laswf;->a()Lrkt;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v3, Lqaj;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p1, v4}, Lqaj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lrkt;->l(Ljava/util/concurrent/Executor;Lrkn;)V

    .line 38
    .line 39
    iget-object p1, p0, Laswg;->d:Ljava/util/Queue;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Laswg;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Laswf;->a()Lrkt;

    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
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
    iput-boolean p1, p0, Laswg;->f:Z

    .line 5
    .line 6
    instance-of p1, p2, Laswe;

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
    invoke-direct {p0}, Laswg;->b()V
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
    check-cast p2, Laswe;

    .line 35
    .line 36
    iput-object p2, p0, Laswg;->e:Laswe;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Laswg;->c()V
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
    invoke-direct {p0}, Laswg;->c()V

    .line 4
    return-void
.end method
