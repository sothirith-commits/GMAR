.class public final synthetic Ladyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ladsn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladsn;->d()Lbhpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laego;

    .line 12
    .line 13
    invoke-direct {v1}, Laego;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laegp;

    .line 21
    .line 22
    invoke-direct {v1}, Laegp;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Laegq;

    .line 30
    .line 31
    invoke-direct {v1}, Laegq;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lbhky;->b:Lj$/util/stream/Collector;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbhpa;

    .line 45
    .line 46
    invoke-virtual {p1}, Ladsn;->c()Lbhpa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Laegr;

    .line 55
    .line 56
    invoke-direct {v2}, Laegr;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Laegs;

    .line 64
    .line 65
    invoke-direct {v2}, Laegs;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Laegt;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Laegt;-><init>(Lbhpa;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lbhnq;->d:I

    .line 82
    .line 83
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbhnq;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Laegv;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Laegv;-><init>(Ladsn;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Laegw;

    .line 103
    .line 104
    invoke-direct {v1}, Laegw;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Laegx;

    .line 108
    .line 109
    invoke-direct {v2}, Laegx;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Laegc;->a(Ljava/util/List;Ljava/util/function/Function;Ljava/util/function/Function;)Lbhnq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Laegy;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Laegy;-><init>(Ladsn;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
