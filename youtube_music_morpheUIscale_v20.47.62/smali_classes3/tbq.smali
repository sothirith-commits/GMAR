.class public final Ltbq;
.super Ltbn;
.source "PG"


# instance fields
.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/content/Context;

.field public volatile g:Landroid/os/Handler;

.field public final h:Ltbp;

.field public final i:Ltds;

.field public final j:J

.field private final k:J

.field private volatile l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltbn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltbq;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ltbp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltbp;-><init>(Ltbq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltbq;->h:Ltbp;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltbq;->f:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Ltqi;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Ltqi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltbq;->g:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Ltds;->a()Ltds;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ltbq;->i:Ltds;

    .line 36
    .line 37
    const-wide/16 p1, 0x1388

    .line 38
    .line 39
    iput-wide p1, p0, Ltbq;->k:J

    .line 40
    .line 41
    const-wide/32 p1, 0x493e0

    .line 42
    .line 43
    .line 44
    iput-wide p1, p0, Ltbq;->j:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Ltbq;->l:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Ltbm;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lsud;
    .locals 5

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltbq;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltbo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    move-object p4, v2

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ltbo;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Ltbo;-><init>(Ltbq;Ltbm;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, p2}, Ltbo;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3, p4}, Ltbo;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lsud;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Ltbq;->g:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ltbo;->b(Landroid/content/ServiceConnection;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p2, p2}, Ltbo;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 50
    .line 51
    .line 52
    iget p1, v1, Ltbo;->b:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq p1, v3, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    if-eq p1, p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1, p3, p4}, Ltbo;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lsud;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, v1, Ltbo;->f:Landroid/content/ComponentName;

    .line 67
    .line 68
    iget-object p3, v1, Ltbo;->d:Landroid/os/IBinder;

    .line 69
    .line 70
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-boolean p1, v1, Ltbo;->c:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lsud;->a:Lsud;

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object p1

    .line 81
    :cond_4
    if-nez v2, :cond_5

    .line 82
    .line 83
    new-instance v2, Lsud;

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    invoke-direct {v2, p1}, Lsud;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    monitor-exit v0

    .line 90
    return-object v2

    .line 91
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 94
    .line 95
    invoke-static {p1, p3}, La;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1
.end method

.method protected final e(Ltbm;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltbq;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltbo;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ltbo;->b(Landroid/content/ServiceConnection;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Ltbo;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ltbo;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Ltbq;->g:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Ltbq;->g:Landroid/os/Handler;

    .line 42
    .line 43
    iget-wide v1, p0, Ltbq;->k:J

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 53
    .line 54
    invoke-static {p1, v1}, La;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Nonexistent connection status for service config: "

    .line 65
    .line 66
    invoke-static {p1, v1}, La;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method
