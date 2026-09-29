.class public Lchly;
.super Lchbz;
.source "PG"


# static fields
.field private static final c:Lchbz;


# instance fields
.field public final a:Lchcq;

.field public b:Lchbz;

.field private final d:Ljava/util/concurrent/ScheduledFuture;

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Z

.field private g:Lchby;

.field private h:Lio/grpc/Status;

.field private i:Ljava/util/List;

.field private j:Lchlx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lchly;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lchlr;

    .line 11
    .line 12
    invoke-direct {v0}, Lchlr;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lchly;->c:Lchbz;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lchct;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lchbz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchly;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lchly;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lchcq;->b()Lchcq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lchly;->a:Lchcq;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lchct;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance p1, Lchlk;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, v1}, Lchlk;-><init>(Lchly;J)V

    .line 36
    .line 37
    .line 38
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {p2, p1, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-object p1, p0, Lchly;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    return-void
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lchly;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lchly;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method


# virtual methods
.method public final a(Lchby;Lchev;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lchly;->g:Lchby;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lchly;->g:Lchby;

    .line 15
    .line 16
    iget-object v0, p0, Lchly;->h:Lio/grpc/Status;

    .line 17
    .line 18
    iget-boolean v1, p0, Lchly;->f:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Lchlx;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lchlx;-><init>(Lchby;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lchly;->j:Lchlx;

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lchly;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, Lchls;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v0}, Lchls;-><init>(Lchly;Lchby;Lio/grpc/Status;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lchly;->b:Lchbz;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lchbz;->a(Lchby;Lchev;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance v0, Lchlm;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2}, Lchlm;-><init>(Lchly;Lchby;Lchev;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lchly;->j(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lchly;->g(Lio/grpc/Status;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lchlq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lchlq;-><init>(Lchly;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lchly;->j(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchly;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lchly;->b:Lchbz;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lchbz;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lchlp;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lchlp;-><init>(Lchly;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lchly;->j(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchly;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lchly;->b:Lchbz;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lchbz;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lchlo;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lchlo;-><init>(Lchly;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lchly;->j(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lio/grpc/Status;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lchly;->b:Lchbz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lchly;->c:Lchbz;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lchly;->i(Lchbz;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lchly;->g:Lchby;

    .line 12
    .line 13
    iput-object p1, p0, Lchly;->h:Lio/grpc/Status;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p2, Lchln;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lchln;-><init>(Lchly;Lio/grpc/Status;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lchly;->j(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lchly;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Lchls;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2, p1}, Lchls;-><init>(Lchly;Lchby;Lio/grpc/Status;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lchly;->h()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Lchly;->f()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :try_start_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lchly;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lchly;->i:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lchly;->f:Z

    .line 20
    .line 21
    iget-object v0, p0, Lchly;->j:Lchlx;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lchly;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lchll;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lchll;-><init>(Lchly;Lchlx;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, p0, Lchly;->i:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lchly;->i:Ljava/util/List;

    .line 40
    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0
.end method

.method public final i(Lchbz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lchly;->b:Lchbz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lchly;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lchly;->b:Lchbz;

    .line 22
    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbhgs;->b(Ljava/lang/Object;)Lbhgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object v2, p0, Lchly;->b:Lchbz;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbhgr;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
