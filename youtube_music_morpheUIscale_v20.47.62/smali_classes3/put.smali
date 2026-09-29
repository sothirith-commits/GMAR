.class public final synthetic Lput;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lpvd;

.field public final synthetic b:Lbujq;

.field public final synthetic c:Lbujo;


# direct methods
.method public synthetic constructor <init>(Lpvd;Lbujq;Lbujo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lput;->a:Lpvd;

    .line 5
    .line 6
    iput-object p2, p0, Lput;->b:Lbujq;

    .line 7
    .line 8
    iput-object p3, p0, Lput;->c:Lbujo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lput;->b:Lbujq;

    .line 8
    .line 9
    iget-object v2, p0, Lput;->a:Lpvd;

    .line 10
    .line 11
    iget-object v3, v2, Lpvd;->g:Lbuyo;

    .line 12
    .line 13
    iget v4, v3, Lbuyo;->d:I

    .line 14
    .line 15
    if-ge v0, v4, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lput;->c:Lbujo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbujp;

    .line 25
    .line 26
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 27
    .line 28
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbxzn;

    .line 33
    .line 34
    sget-object v5, Lbujr;->a:Lbknr;

    .line 35
    .line 36
    invoke-virtual {v4, v5, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lbujp;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v0, Lbujq;

    .line 45
    .line 46
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lbxzo;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lbujq;->c:Lbxzo;

    .line 56
    .line 57
    iget v4, v0, Lbujq;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iput v4, v0, Lbujq;->b:I

    .line 62
    .line 63
    iget-object v0, v3, Lbuyo;->f:Lbkmk;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Lbujp;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v4, Lbujq;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v5, v4, Lbujq;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x8

    .line 78
    .line 79
    iput v5, v4, Lbujq;->b:I

    .line 80
    .line 81
    iput-object v0, v4, Lbujq;->f:Lbkmk;

    .line 82
    .line 83
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, v2, Lpvd;->e:Llgz;

    .line 88
    .line 89
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget v0, v3, Lbuyo;->e:I

    .line 98
    .line 99
    int-to-long v3, v0

    .line 100
    invoke-interface {p1, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lpuu;

    .line 105
    .line 106
    invoke-direct {v0}, Lpuu;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lpuv;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lpuv;-><init>(Lpvd;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lpuw;

    .line 123
    .line 124
    invoke-direct {v0}, Lpuw;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lbujp;->instance:Lbknt;

    .line 145
    .line 146
    check-cast v0, Lbujq;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbujq;->a()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lbujq;->d:Lbkok;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbujq;

    .line 161
    .line 162
    return-object p1
.end method
