.class public final Lyjy;
.super Lbiqv;
.source "PG"

# interfaces
.implements Lyko;


# direct methods
.method public constructor <init>(ILbiot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbiqv;-><init>(ILbiot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/FilterProcessorBase;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Larnr;->d:I

    .line 6
    .line 7
    sget-object v0, Larsa;->a:Larnr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f(Larnr;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Larqz;->a:Lj$/util/stream/Collector;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->n(Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
