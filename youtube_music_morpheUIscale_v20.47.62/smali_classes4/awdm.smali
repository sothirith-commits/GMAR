.class public final Lawdm;
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
    iput-object p1, p0, Lawdm;->f:Lcizm;

    .line 10
    .line 11
    iput-object p4, p0, Lawdm;->e:Lcjac;

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
    const/16 p1, 0x78

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
    iget-object p2, p0, Lawdm;->f:Lcizm;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Lavdn;)Lchxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdm;->d:Lcgzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzs;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lawdm;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lawdm;->e:Lcjac;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laijd;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lawdm;->g:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lawdm;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lawdm;->b:Lcjac;

    .line 34
    .line 35
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laodp;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Laodp;->b(Lavdn;)Laodo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v0, Lcafs;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Laodo;->f(Ljava/lang/Class;)Lchxb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lawdj;

    .line 52
    .line 53
    invoke-direct {v0}, Lawdj;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-object v0, p0, Lawdm;->f:Lcizm;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcizy;->aB()Lcizy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1}, Lchxb;->Q(Lchxe;Lchxe;)Lchxb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    invoke-virtual {v0}, Lcizy;->aB()Lcizy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
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
    new-instance v0, Lawdk;

    .line 6
    .line 7
    invoke-direct {v0}, Lawdk;-><init>()V

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
    new-instance p2, Lawdl;

    .line 37
    .line 38
    invoke-direct {p2}, Lawdl;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lawdm;->c:Ljava/util/concurrent/Executor;

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
    const/16 v0, 0x78

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
    const-class p2, Lcafs;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lawde;

    .line 18
    .line 19
    invoke-direct {p2}, Lawde;-><init>()V

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Lawrd;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x78

    .line 6
    .line 7
    invoke-static {v1, v0}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcafs;->g(Ljava/lang/String;)Lcafq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lawrd;->b:Lbwaj;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcafq;->g(Lbwaj;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lawcb;->a(Lawrd;)Lawca;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lawbg;

    .line 25
    .line 26
    iget-object v3, v2, Lawbg;->a:Lcafj;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcafq;->h(Lcafj;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lawbg;->b:Lj$/util/Optional;

    .line 32
    .line 33
    new-instance v4, Lawdi;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Lawdi;-><init>(Lcafq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lawbg;->c:Lbhnq;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcafq;->c(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lawrd;->n:Lawqv;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/16 p1, 0xc6

    .line 51
    .line 52
    invoke-static {p1, v0}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lcafq;->d([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
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
    invoke-direct {p0, p1, v0}, Lawdm;->j(Ljava/lang/String;Lawce;)V

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
    invoke-direct {p0, p1, v0}, Lawdm;->j(Ljava/lang/String;Lawce;)V

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
    invoke-direct {p0, p1, v0}, Lawdm;->j(Ljava/lang/String;Lawce;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawdm;->d:Lcgzs;

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
