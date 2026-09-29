.class final Lasfy;
.super Lasfw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasfw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lasgd;Lasfs;)Lasfs;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lasgd;->listenersField:Lasfs;

    .line 3
    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, Lasgd;->listenersField:Lasfs;

    .line 7
    .line 8
    :cond_0
    monitor-exit p1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p2
.end method

.method public final b(Lasgd;Lasgc;)Lasgc;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lasgd;->waitersField:Lasgc;

    .line 3
    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, Lasgd;->waitersField:Lasgc;

    .line 7
    .line 8
    :cond_0
    monitor-exit p1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p2
.end method

.method public final c(Lasgc;Lasgc;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lasgc;->next:Lasgc;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lasgc;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lasgc;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lasgd;Lasfs;Lasfs;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lasgd;->listenersField:Lasfs;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lasgd;->listenersField:Lasfs;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public final f(Lasgd;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lasgd;->valueField:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lasgd;->valueField:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public final g(Lasgd;Lasgc;Lasgc;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lasgd;->waitersField:Lasgc;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lasgd;->waitersField:Lasgc;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method
