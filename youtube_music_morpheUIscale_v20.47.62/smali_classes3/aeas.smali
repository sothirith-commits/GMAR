.class public final Laeas;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbhnq;Lbhnq;)Laear;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhnq;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Laear;->d:Laear;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Laear;->b:Laear;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Laear;->a:Laear;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lbhnq;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p0, p1}, Lbieg;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbieg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Laezi;->a:Laezi;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Laeao;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Laeao;-><init>(Laezi;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbieg;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lbhky;->b:Lj$/util/stream/Collector;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbhpa;

    .line 64
    .line 65
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Laeap;

    .line 70
    .line 71
    invoke-direct {v0}, Laeap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Laeaq;

    .line 85
    .line 86
    invoke-direct {p1}, Laeaq;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    sget-object p0, Laear;->c:Laear;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    sget-object p0, Laear;->d:Laear;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_0
    sget-object p0, Laear;->b:Laear;

    .line 102
    .line 103
    return-object p0
.end method
