.class public final synthetic Lmwx;
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
    .locals 1

    .line 1
    check-cast p1, Laohs;

    .line 2
    .line 3
    instance-of v0, p1, Lbugw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbugw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbugw;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lmwy;

    .line 18
    .line 19
    invoke-direct {v0}, Lmwy;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lbhnq;->d:I

    .line 27
    .line 28
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbhnq;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    instance-of v0, p1, Lbuzw;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lbuzw;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbuzw;->j()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lmwy;

    .line 52
    .line 53
    invoke-direct {v0}, Lmwy;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lbhnq;->d:I

    .line 61
    .line 62
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbhnq;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    sget p1, Lbhnq;->d:I

    .line 72
    .line 73
    new-instance p1, Lbhnl;

    .line 74
    .line 75
    invoke-direct {p1}, Lbhnl;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lbhnl;->g()Lbhnq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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
