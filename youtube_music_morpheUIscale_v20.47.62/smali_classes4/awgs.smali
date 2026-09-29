.class public abstract Lawgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final b:Lawim;

.field public final c:Lawin;

.field protected final d:Lawhz;

.field protected final e:Lawij;

.field public final f:Lciyn;

.field protected final g:Ljava/util/concurrent/Executor;

.field protected final h:Lchxl;

.field public final i:Lawic;

.field protected j:Lchxz;

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method protected constructor <init>(Lawhz;Lawij;Ljava/util/concurrent/Executor;Lchxl;Lawim;Lawin;Lawic;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Throwable;

    .line 5
    .line 6
    const-string v1, "Future not started"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lawgs;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    iput-object p1, p0, Lawgs;->d:Lawhz;

    .line 18
    .line 19
    iput-object p2, p0, Lawgs;->e:Lawij;

    .line 20
    .line 21
    iput-object p3, p0, Lawgs;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p4, p0, Lawgs;->h:Lchxl;

    .line 24
    .line 25
    iput-object p5, p0, Lawgs;->b:Lawim;

    .line 26
    .line 27
    iput-object p6, p0, Lawgs;->c:Lawin;

    .line 28
    .line 29
    iput-object p7, p0, Lawgs;->i:Lawic;

    .line 30
    .line 31
    new-instance p1, Lciyq;

    .line 32
    .line 33
    invoke-direct {p1}, Lciyq;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lciyn;->aC()Lciyn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lawgs;->f:Lciyn;

    .line 41
    .line 42
    return-void
.end method

.method protected static f(Ljava/lang/String;)Lborz;
    .locals 3

    .line 1
    sget-object v0, Lborz;->a:Lborz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbory;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lborz;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iput v2, v1, Lborz;->b:I

    .line 21
    .line 22
    iput-object p0, v1, Lborz;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lborz;

    .line 29
    .line 30
    return-object p0
.end method

.method protected static g(Ljava/lang/String;)Lborz;
    .locals 3

    .line 1
    sget-object v0, Lborz;->a:Lborz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbory;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lborz;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Lborz;->b:I

    .line 21
    .line 22
    iput-object p0, v1, Lborz;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lborz;

    .line 29
    .line 30
    return-object p0
.end method

.method protected static h(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lawgp;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lawgp;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lawgq;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lawgq;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lawgr;

    .line 28
    .line 29
    invoke-direct {p1}, Lawgr;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method protected abstract a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method protected abstract b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method protected final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lawgs;->j:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lawgs;->f:Lciyn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lchws;->M()Lchws;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v1, p0, Lawgs;->h:Lchxl;

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v3, 0x1388

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v2, v1}, Lchws;->d(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchws;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lawgm;

    .line 31
    .line 32
    invoke-direct {v1}, Lawgm;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lchws;->y(Lchza;)Lchws;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lawgn;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lawgn;-><init>(Lawgs;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lawgo;

    .line 45
    .line 46
    invoke-direct {v2}, Lawgo;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lawgs;->j:Lchxz;

    .line 54
    .line 55
    return-void
.end method
