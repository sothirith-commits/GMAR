.class final Laesf;
.super Lcfem;
.source "PG"

# interfaces
.implements Laeun;


# direct methods
.method public constructor <init>(Lcfaq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcfem;-><init>(Lcfaq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/FilterProcessorBase;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbhnq;->d:I

    .line 6
    .line 7
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(Lbhnq;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbhrq;->a:Lj$/util/stream/Collector;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lj$/util/Optional;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lcfdz;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcfas;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, p1}, Lcfas;-><init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;Lcom/google/research/xeno/effect/Effect;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcfeb;->b(Ljava/util/List;Lcfdy;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
