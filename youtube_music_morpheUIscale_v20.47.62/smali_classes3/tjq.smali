.class public final Ltjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltil;


# instance fields
.field public final a:Ltiy;

.field public final b:Ltjd;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/String;

.field private final e:Ltik;

.field private f:Lthv;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ltif;

.field private final i:Ltir;

.field private j:Lthh;


# direct methods
.method public constructor <init>(Ltiy;Ljava/util/concurrent/Executor;Ltjd;Ljava/lang/String;Ltik;Ltif;Ltir;Lthh;Lthv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltjq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Ltjq;->a:Ltiy;

    .line 13
    .line 14
    iput-object p2, p0, Ltjq;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Ltjq;->b:Ltjd;

    .line 17
    .line 18
    iput-object p4, p0, Ltjq;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Ltjq;->e:Ltik;

    .line 21
    .line 22
    iput-object p6, p0, Ltjq;->h:Ltif;

    .line 23
    .line 24
    iput-object p7, p0, Ltjq;->i:Ltir;

    .line 25
    .line 26
    iput-object p8, p0, Ltjq;->j:Lthh;

    .line 27
    .line 28
    iput-object p9, p0, Ltjq;->f:Lthv;

    .line 29
    .line 30
    return-void
.end method

.method private final declared-synchronized f(Ljava/util/Map;)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltjq;->j:Lthh;

    .line 3
    .line 4
    invoke-static {v0}, Ltjq;->h(Lthh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Ltjq;->j:Lthh;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lthh;->h(Ljava/util/Map;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_2
    const-string p1, "Received null response on snapshot"

    .line 21
    .line 22
    new-instance v0, Lsvy;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lsvy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "Failed to get a snapshot"

    .line 37
    .line 38
    invoke-static {p1, v0}, Ltin;->b(Landroid/os/RemoteException;Ljava/lang/String;)Lsvy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    const-string p1, "The handle object on the module side is unreachable"

    .line 44
    .line 45
    new-instance v0, Lsvy;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lsvy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method private final declared-synchronized g(Ltbh;Ltif;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltjq;->e:Ltik;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Ltih;

    .line 6
    .line 7
    iget-boolean v1, v1, Ltih;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ltjq;->j:Lthh;

    .line 13
    .line 14
    invoke-static {v1}, Ltjq;->h(Lthh;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Ltie;->b:Ltie;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {p2, v2, v1}, Ltif;->c(ILtie;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltjq;->a:Ltiy;

    .line 27
    .line 28
    iget-object v2, p0, Ltjq;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ltiy;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v2, v0, v1, p2}, Ltjk;->c(Ltbh;Ljava/lang/String;Ltik;ILtif;)Ltjj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ltio;

    .line 40
    .line 41
    iget-object p2, p2, Ltio;->b:Lthh;

    .line 42
    .line 43
    iput-object p2, p0, Ltjq;->j:Lthh;

    .line 44
    .line 45
    check-cast p1, Ltio;

    .line 46
    .line 47
    iget-object p1, p1, Ltio;->a:Lthv;

    .line 48
    .line 49
    iput-object p1, p0, Ltjq;->f:Lthv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method private static h(Lthh;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lihj;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Luxh;
    .locals 8

    .line 1
    iget-object v0, p0, Ltjq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lsvy;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    const-string v2, "DroidGuard handle is closed"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lsvy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Luxv;->b(Ljava/lang/Exception;)Luxh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Ltjq;->e:Ltik;

    .line 37
    .line 38
    check-cast v0, Ltih;

    .line 39
    .line 40
    iget-boolean v0, v0, Ltih;->a:Z

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    move v2, v1

    .line 47
    :cond_1
    iget-object v0, p0, Ltjq;->a:Ltiy;

    .line 48
    .line 49
    new-instance v7, Ltjn;

    .line 50
    .line 51
    invoke-direct {v7, p0, p1}, Ltjn;-><init>(Ltjq;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1, v7}, Ltiy;->d(IILtix;)Luxh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iget-object v0, p0, Ltjq;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v1, Ltjo;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-direct/range {v1 .. v6}, Ltjo;-><init>(Ltjq;JJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Luxh;->l(Ljava/util/concurrent/Executor;Luww;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final declared-synchronized b(Ltbh;Ljava/util/Map;)Ltim;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltjq;->h:Ltif;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltif;->a()Ltif;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Ltjq;->g(Ltbh;Ltif;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltie;->b:Ltie;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ltif;->c(ILtie;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ltjq;->i:Ltir;

    .line 19
    .line 20
    invoke-virtual {v2}, Ltir;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ltir;->a()Ltip;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ltip;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "_seigd"

    .line 40
    .line 41
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object p2, v3

    .line 45
    :cond_0
    invoke-direct {p0, p2}, Ltjq;->f(Ljava/util/Map;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ltif;->c(ILtie;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Ltan;->q:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Ltif;->b()Lbhew;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, p2, v0}, Ltib;->a(Landroid/content/Context;[BLbhew;)Lbhey;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ltim;

    .line 65
    .line 66
    invoke-static {p1}, Ltib;->b(Lbhey;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ltim;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object p2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltjq;->j:Lthh;

    .line 3
    .line 4
    invoke-static {v0}, Ltjq;->h(Lthh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "DGInternalHandle"

    .line 11
    .line 12
    const-string v1, "The handle object on the module side is unreachable for close"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltjq;->j:Lthh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lthh;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Error while closing the handle: "

    .line 35
    .line 36
    const-string v2, "DGInternalHandle"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ltjq;->j:Lthh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltjq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "DGInternalHandle"

    .line 11
    .line 12
    const-string v1, "Handle is already closed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ltjq;->a:Ltiy;

    .line 19
    .line 20
    new-instance v1, Ltjl;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ltjl;-><init>(Ltjq;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Ltiy;->d(IILtix;)Luxh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ltjm;

    .line 32
    .line 33
    invoke-direct {v1}, Ltjm;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Luxh;->p(Luwz;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized d(Ljava/util/Map;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltjq;->f:Lthv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lthv;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Lths; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catch_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltjq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltjq;->j:Lthh;

    .line 11
    .line 12
    invoke-static {v0}, Ltjq;->h(Lthh;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
