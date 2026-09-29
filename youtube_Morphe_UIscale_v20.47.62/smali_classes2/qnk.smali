.class public final Lqnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field static b:Landroid/os/HandlerThread;

.field public static c:Z

.field public static i:Lqnk;


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Landroid/os/Handler;

.field public final g:Lqom;

.field public final h:J

.field public final j:Lcfy;

.field private final k:J

.field private volatile l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lqnk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lqnk;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Lcfy;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcfy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v0, p0, Lqnk;->j:Lcfy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lqnk;->e:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p1, Laqjp;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Laqjp;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    iput-object p1, p0, Lqnk;->f:Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lqom;->a()Lqom;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lqnk;->g:Lqom;

    .line 38
    .line 39
    const-wide/16 p1, 0x1388

    .line 40
    .line 41
    iput-wide p1, p0, Lqnk;->k:J

    .line 42
    .line 43
    .line 44
    const-wide/32 p1, 0x493e0

    .line 45
    .line 46
    iput-wide p1, p0, Lqnk;->h:J

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    iput-object p1, p0, Lqnk;->l:Ljava/util/concurrent/Executor;

    .line 50
    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lqnk;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lqnk;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lqnk;->b:Landroid/os/HandlerThread;

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v2, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    sput-object v1, Lqnk;->b:Landroid/os/HandlerThread;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 32
    .line 33
    sget-object v1, Lqnk;->b:Landroid/os/HandlerThread;

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public static b(Landroid/content/Context;)Lqnk;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lqnk;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lqnk;->i:Lqnk;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    sget-boolean v1, Lqnk;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lqni;->a(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    sput-boolean v1, Lqnk;->c:Z

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lqnk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-boolean v3, Lqnk;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lqnk;->a()Landroid/os/HandlerThread;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {v1, v2, p0}, Lqnk;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 48
    .line 49
    sput-object v1, Lqnk;->i:Lqnk;

    .line 50
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    sget-object p0, Lqnk;->i:Lqnk;

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method


# virtual methods
.method public final c(Lqnj;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lqnk;->d:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lqnl;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    move-object p4, v2

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lqnl;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lqnl;-><init>(Lqnk;Lqnj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, p2}, Lqnl;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3, p4}, Lqnl;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lqnk;->f:Landroid/os/Handler;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lqnl;->b(Landroid/content/ServiceConnection;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2, p2}, Lqnl;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 47
    .line 48
    iget p1, v1, Lqnl;->b:I

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-eq p1, v3, :cond_3

    .line 52
    const/4 p2, 0x2

    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, p3, p4}, Lqnl;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object p1, v1, Lqnl;->f:Landroid/content/ComponentName;

    .line 63
    .line 64
    iget-object p3, v1, Lqnl;->d:Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 68
    .line 69
    :goto_0
    iget-boolean p1, v1, Lqnl;->c:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    monitor-exit v0

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_4
    if-nez v2, :cond_5

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 80
    const/4 p1, -0x1

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 84
    :cond_5
    monitor-exit v0

    .line 85
    return-object v2

    .line 86
    .line 87
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p3}, Lfdc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method public final d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqnj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lqnj;-><init>(Landroid/content/ComponentName;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lqnk;->e(Lqnj;Landroid/content/ServiceConnection;)V

    .line 9
    return-void
.end method

.method protected final e(Lqnj;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqnk;->d:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lqnl;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lqnl;->b(Landroid/content/ServiceConnection;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lqnl;->a:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lqnl;->c()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lqnk;->f:Landroid/os/Handler;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p2, p0, Lqnk;->f:Landroid/os/Handler;

    .line 38
    .line 39
    iget-wide v1, p0, Lqnk;->k:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lfdc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2

    .line 57
    .line 58
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Nonexistent connection status for service config: "

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lfdc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method
