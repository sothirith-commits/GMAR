.class public final Lcra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqz;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Landroid/os/Looper;

.field public final e:J

.field private final f:Lcqy;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcqy;Lcqz;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcra;->f:Lcqy;

    .line 5
    .line 6
    iput-object p2, p0, Lcra;->a:Lcqz;

    .line 7
    .line 8
    iput-object p3, p0, Lcra;->d:Landroid/os/Looper;

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcra;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcra;->h:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lcra;->h:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcra;->i:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcra;->g:Z

    .line 3
    .line 4
    invoke-static {v0}, Lathv;->S(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcra;->d:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v0, p1

    .line 30
    :goto_1
    iget-boolean v2, p0, Lcra;->i:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v2, p1, v2

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-long p1, v0, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    const-string p2, "Message delivery timed out."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcra;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcra;->g:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcra;->f:Lcqy;

    .line 14
    .line 15
    check-cast v0, Lcpz;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcpz;->k:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcpz;->f:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lcpz;->e:Lcfk;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lgsh;->j()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    .line 47
    .line 48
    const-string v1, "Ignoring messages sent after release."

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcra;->a(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcra;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcra;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcra;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcra;->b:I

    .line 9
    .line 10
    return-void
.end method
