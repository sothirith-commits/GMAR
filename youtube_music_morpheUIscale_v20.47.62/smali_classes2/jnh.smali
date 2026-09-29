.class public abstract Ljnh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lbarr;Lbnna;)Ljnh;
    .locals 4

    .line 1
    new-instance v0, Ljep;

    .line 2
    .line 3
    invoke-direct {v0}, Ljep;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Ljep;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Ljep;->b:Lj$/util/Optional;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Ljep;->c:Lj$/util/Optional;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljnf;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    iget-object p0, v0, Ljep;->a:Lj$/util/Optional;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, v0, Ljep;->b:Lj$/util/Optional;

    .line 36
    .line 37
    :goto_0
    new-array v1, v1, [Lj$/util/Optional;

    .line 38
    .line 39
    iget-object v2, v0, Ljep;->a:Lj$/util/Optional;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    iget-object v3, v0, Ljep;->b:Lj$/util/Optional;

    .line 45
    .line 46
    aput-object v3, v1, p1

    .line 47
    .line 48
    invoke-static {v1}, Lbhqo;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ljne;

    .line 57
    .line 58
    invoke-direct {v3}, Ljne;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, p1, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iget p0, v0, Ljep;->d:I

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    new-instance p1, Ljeq;

    .line 92
    .line 93
    iget-object v1, v0, Ljep;->b:Lj$/util/Optional;

    .line 94
    .line 95
    iget-object v0, v0, Ljep;->c:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-direct {p1, p0, v2, v1, v0}, Ljeq;-><init>(ILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Missing required properties: requestType"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljnf;->a()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljng;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "Wrong request populated based on request type "

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method


# virtual methods
.method public abstract a()Lj$/util/Optional;
.end method

.method public abstract b()Lj$/util/Optional;
.end method

.method public abstract c()Lj$/util/Optional;
.end method

.method public abstract d()I
.end method
