.class public Lbkhz;
.super Lbjzt;
.source "PG"


# static fields
.field private static final c:Lbjzt;


# instance fields
.field public final a:Lbkak;

.field public b:Lbjzt;

.field private final d:Ljava/util/concurrent/ScheduledFuture;

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Z

.field private g:Lio/grpc/Status;

.field private h:Ljava/util/List;

.field private i:Lbkhy;

.field private j:Lbjzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbkhz;

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
    new-instance v0, Lbkhw;

    .line 11
    .line 12
    invoke-direct {v0}, Lbkhw;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbkhz;->c:Lbjzt;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbkal;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbjzt;-><init>()V

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
    iput-object v0, p0, Lbkhz;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbkhz;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbkak;->b()Lbkak;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbkhz;->a:Lbkak;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lbkal;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance p1, Lakkc;

    .line 34
    .line 35
    const/4 p3, 0x7

    .line 36
    invoke-direct {p1, p0, v0, v1, p3}, Lakkc;-><init>(Lbkhz;JI)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface {p2, p1, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-object p1, p0, Lbkhz;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    return-void
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbkhz;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbkhz;->h:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lbkhz;->e(Lio/grpc/Status;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lbjgy;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lbjgy;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbkhz;->j(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lio/grpc/Status;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkhz;->b:Lbjzt;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lbkhz;->c:Lbjzt;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lbkhz;->i(Lbjzt;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lbkhz;->j:Lbjzf;

    .line 14
    .line 15
    iput-object p1, p0, Lbkhz;->g:Lio/grpc/Status;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p2, :cond_3

    .line 20
    .line 21
    move v0, v1

    .line 22
    move-object p2, v2

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p2, Lbkhv;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, v1, v2}, Lbkhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lbkhz;->j(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lbkhz;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Lbkhx;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p1}, Lbkhx;-><init>(Lbkhz;Lbjzf;Lio/grpc/Status;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lbkhz;->h()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lbkhz;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkhz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkhz;->b:Lbjzt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbjzt;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lalhq;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lalhq;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lbkhz;->j(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkhz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkhz;->b:Lbjzt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbjzt;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lbkhv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbkhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lbkhz;->j(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    iget-object v1, p0, Lbkhz;->h:Ljava/util/List;

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
    iput-object v0, p0, Lbkhz;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lbkhz;->f:Z

    .line 20
    .line 21
    iget-object v0, p0, Lbkhz;->i:Lbkhy;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lbkhz;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lbkhu;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lbkhu;-><init>(Lbkhz;Lbkhy;)V

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
    iget-object v1, p0, Lbkhz;->h:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lbkhz;->h:Ljava/util/List;

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

.method public final i(Lbjzt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkhz;->b:Lbjzt;

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
    invoke-static {v2, v3, v0}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbkhz;->d:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object p1, p0, Lbkhz;->b:Lbjzt;

    .line 22
    .line 23
    return-void
.end method

.method public final l(Lbjzf;Lbkcn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkhz;->j:Lbjzf;

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
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbkhz;->j:Lbjzf;

    .line 18
    .line 19
    iget-object v0, p0, Lbkhz;->g:Lio/grpc/Status;

    .line 20
    .line 21
    iget-boolean v1, p0, Lbkhz;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lbkhy;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lbkhy;-><init>(Lbjzf;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lbkhz;->i:Lbkhy;

    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lbkhz;->e:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, Lbkhx;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0}, Lbkhx;-><init>(Lbkhz;Lbjzf;Lio/grpc/Status;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lbkhz;->b:Lbjzt;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lbjzt;->l(Lbjzf;Lbkcn;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v0, Lassj;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p2, v1}, Lassj;-><init>(Lbkhz;Lbjzf;Lbkcn;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lbkhz;->j(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lathv;->ah(Ljava/lang/Object;)Larie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object v2, p0, Lbkhz;->b:Lbjzt;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
