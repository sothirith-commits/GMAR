.class public final Laeen;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbhnq;)Lcddt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbhnq;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcddt;->a:Lcddt;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Laeel;

    .line 15
    .line 16
    invoke-direct {v0}, Laeel;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbhnq;

    .line 30
    .line 31
    sget-object v1, Lcddt;->a:Lcddt;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcdds;

    .line 38
    .line 39
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v2, Laeem;

    .line 44
    .line 45
    invoke-direct {v2}, Laeem;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcdds;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v0, Lcddt;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcddt;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcddt;->d:Lbkok;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcddt;

    .line 78
    .line 79
    return-object p0
.end method
