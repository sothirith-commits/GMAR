.class public final Llim;
.super Llig;
.source "PG"


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Ljava/util/concurrent/Executor;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llig;-><init>(Lblyd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llim;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Llim;->d:Lblyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    const/16 v0, 0x106

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lakub;->k()Lakuh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lakuh;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Llhq;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Llhq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llim;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(Lakub;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lhgh;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lhgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Larnr;->d:I

    .line 17
    .line 18
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Larnr;

    .line 25
    .line 26
    invoke-static {p1}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lkru;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Llim;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final g(Lakub;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lakub;->k()Lakuh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lakuh;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lkwp;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lkwp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llim;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lkwp;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {p2, v1}, Lkwp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Llim;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaxp;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
