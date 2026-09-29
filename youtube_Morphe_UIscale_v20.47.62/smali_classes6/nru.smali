.class final Lnru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lnsa;

.field private final b:Lsak;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lnsa;Lsak;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnru;->a:Lnsa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnru;->b:Lsak;

    .line 7
    .line 8
    iput-object p3, p0, Lnru;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnru;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnru;->a:Lnsa;

    .line 11
    .line 12
    iget-object v2, v0, Lnsa;->n:Lavhv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Latrq;

    .line 23
    .line 24
    sget-object v3, Lavhs;->c:Latru;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v3, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lavhv;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lnsa;->m(Lavhv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnru;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnru;->b:Lsak;

    .line 19
    .line 20
    invoke-interface {v0}, Lsak;->b()J

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnru;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iget-object v1, p0, Lnru;->a:Lnsa;

    .line 26
    .line 27
    iget-object v2, v1, Lnsa;->q:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Lnat;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lnat;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lnsa;->q:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_2
    iget-object v1, v1, Lnsa;->q:Ljava/lang/Runnable;

    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lnru;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method
