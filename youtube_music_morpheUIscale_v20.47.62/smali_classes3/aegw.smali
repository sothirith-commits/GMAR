.class public final synthetic Laegw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laduw;

    .line 2
    .line 3
    new-instance v0, Laefr;

    .line 4
    .line 5
    iget-boolean v1, p1, Laduw;->r:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Laduk;->n:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Laduk;->gv()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Laehd;

    .line 18
    .line 19
    invoke-direct {v4}, Laehd;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lbhnq;->d:I

    .line 27
    .line 28
    sget-object v4, Lbhky;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbhnq;

    .line 35
    .line 36
    iget-object p1, p1, Laduw;->k:Ladwc;

    .line 37
    .line 38
    iget-boolean p1, p1, Ladvp;->e:Z

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Laefr;-><init>(ZZLbhnq;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
