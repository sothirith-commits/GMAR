.class public final Laegc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;Ljava/util/function/Function;Ljava/util/function/Function;)Lbhnq;
    .locals 4

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance v0, Lbhnl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lj$/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Laefz;

    .line 47
    .line 48
    invoke-direct {v2}, Laefz;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Laega;

    .line 56
    .line 57
    invoke-direct {v3}, Laega;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lbhul;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lbhul;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Laegb;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Laegb;-><init>(Lbhul;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v3}, Lbhul;->C()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    new-instance p1, Lbhnl;

    .line 90
    .line 91
    invoke-direct {p1}, Lbhnl;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lbhul;->H()Ljava/util/NavigableSet;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lj$/time/Duration;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lbhul;->G(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Laduk;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Laduk;->o:Lj$/time/Duration;

    .line 118
    .line 119
    invoke-virtual {v3, v2, v1}, Lbhul;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1}, Laegc;->b(Lbhul;Laduk;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Laduk;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Laduk;->o:Lj$/time/Duration;

    .line 142
    .line 143
    invoke-virtual {v3, v2, v1}, Lbhul;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1}, Laegc;->b(Lbhul;Laduk;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {p1}, Lbhnl;->g()Lbhnq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    new-instance p0, Laefz;

    .line 166
    .line 167
    invoke-direct {p0}, Laefz;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1}, Lbhnq;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbhnq;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method private static b(Lbhul;Laduk;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p1, Laduk;->o:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1}, Laduk;->gx()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lbhul;->G(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laefy;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Laefy;-><init>(Lbhul;Lj$/time/Duration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
