.class public final Lawcv;
.super Lawbx;
.source "PG"


# instance fields
.field private final e:Lcjac;

.field private final f:Lcizm;

.field private g:Z


# direct methods
.method public constructor <init>(Lcjac;Ljava/util/concurrent/Executor;Lcjac;Lcjac;Lcgzs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p5}, Lawbx;-><init>(Lcjac;Lcjac;Ljava/util/concurrent/Executor;Lcgzs;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcizm;

    .line 5
    .line 6
    invoke-direct {p1}, Lcizm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lawcv;->f:Lcizm;

    .line 10
    .line 11
    iput-object p4, p0, Lawcv;->e:Lcjac;

    .line 12
    .line 13
    return-void
.end method

.method private final j(Ljava/lang/String;Lawce;)V
    .locals 1

    .line 1
    invoke-static {}, Lawcd;->e()Lawcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lawcc;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xc6

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lawcc;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lawcc;->b(Lawce;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lawcc;->a()Lawcd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lawcv;->f:Lcizm;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lavdn;)Lchxb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawcv;->d:Lcgzs;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcgzs;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lawcv;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lawcv;->e:Lcjac;

    .line 15
    .line 16
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laijd;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lawcv;->g:Z

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lawcv;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lawcv;->b:Lcjac;

    .line 35
    .line 36
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laodp;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Laodp;->b(Lavdn;)Laodo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class v0, Lbvzw;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Laodo;->f(Ljava/lang/Class;)Lchxb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lawcp;

    .line 53
    .line 54
    invoke-direct {v0}, Lawcp;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object v0, p0, Lawcv;->f:Lcizm;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0}, Lcizy;->aB()Lcizy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lchxb;->Q(Lchxe;Lchxe;)Lchxb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcizy;->aB()Lcizy;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method protected final d(Laodo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lawct;

    .line 6
    .line 7
    invoke-direct {v0}, Lawct;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lbhky;->b:Lj$/util/stream/Collector;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lbhpa;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Laodo;->i(Ljava/util/Collection;)Lchxm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lbhti;->a:Lbhti;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lchxm;->v(Ljava/lang/Object;)Lchxm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lawcu;

    .line 37
    .line 38
    invoke-direct {p2}, Lawcu;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lawcv;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method protected final f(Laodo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/16 v0, 0xc6

    .line 2
    .line 3
    invoke-static {v0, p2}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class p2, Lbvzw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lawco;

    .line 18
    .line 19
    invoke-direct {p2}, Lawco;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lchww;->s(Lchyz;)Lchww;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lchww;->u()Lchww;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lajrr;->a(Lchww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected final h(Lawrd;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p1}, Lawcb;->b(Lawrd;)Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/16 v1, 0xc6

    .line 17
    .line 18
    invoke-virtual {p1}, Lawrd;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbvzw;->e(Ljava/lang/String;)Lbvzu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lbvzu;->b(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public handleOfflineVideoCompleteEvent(Lawee;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lawee;->a:Lawrd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawrd;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lawce;->e:Lawce;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lawcv;->j(Ljava/lang/String;Lawce;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleOfflineVideoDeleteEvent(Lawef;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lawef;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lawce;->g:Lawce;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lawcv;->j(Ljava/lang/String;Lawce;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleOfflineVideoStatusUpdateEvent(Lawek;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lawek;->a:Lawrd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawrd;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lawce;->c:Lawce;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lawcv;->j(Ljava/lang/String;Lawce;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawcv;->d:Lcgzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzs;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcgzs;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
