.class public final Laiva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwo;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:J

.field public final c:Laiuz;

.field public volatile d:I

.field public volatile e:I

.field public f:Laiwm;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:J

.field private final j:J

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Laiva;->h:J

    .line 7
    .line 8
    iput-object p1, p0, Laiva;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-wide p2, p0, Laiva;->j:J

    .line 11
    .line 12
    iput-wide p4, p0, Laiva;->b:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Laiva;->e:I

    .line 16
    .line 17
    iput-boolean p6, p0, Laiva;->k:Z

    .line 18
    .line 19
    new-instance p2, Laiuz;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Laiuz;-><init>(Laiva;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Laiva;->c:Laiuz;

    .line 25
    .line 26
    iput p1, p0, Laiva;->d:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laiva;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b()Laiwn;
    .locals 1

    .line 1
    invoke-static {p0}, Laiwk;->a(Laiwo;)Laiwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    iput v0, p0, Laiva;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Laiva;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    iput v0, p0, Laiva;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Laiva;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiva;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Laiva;->d:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "Read completed in non READING_RESPONSE state"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Laiva;->k:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laiva;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Laiva;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiva;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Laiva;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    const-string v0, "Redirect can only be received in CONNECTING state"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laiva;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laiva;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iget-object v1, p0, Laiva;->c:Laiuz;

    .line 28
    .line 29
    iget-wide v2, p0, Laiva;->j:J

    .line 30
    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Laiva;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
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

.method public final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiva;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Laiva;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    const-string v0, "Response started can only be received in CONNECTING state"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Laiva;->d:I

    .line 22
    .line 23
    iget-object v0, p0, Laiva;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Laiva;->k:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Laiva;->h:J

    .line 35
    .line 36
    iget-object v0, p0, Laiva;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iget-object v1, p0, Laiva;->c:Laiuz;

    .line 39
    .line 40
    iget-wide v2, p0, Laiva;->b:J

    .line 41
    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Laiva;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiva;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Laiva;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Laiva;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized i(Laiwm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laiva;->d:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v2, "Other request is already being monitored"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laiva;->f:Laiwm;

    .line 16
    .line 17
    iput v1, p0, Laiva;->d:I

    .line 18
    .line 19
    iget-wide v0, p0, Laiva;->j:J

    .line 20
    .line 21
    iget-object p1, p0, Laiva;->c:Laiuz;

    .line 22
    .line 23
    iget-object v2, p0, Laiva;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v2, p1, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laiva;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
