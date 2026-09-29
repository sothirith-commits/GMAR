.class public final synthetic Llrt;
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
    .locals 10

    .line 1
    check-cast p1, Lkil;

    .line 2
    .line 3
    sget v0, Llsd;->d:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lkil;->e()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lawxo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkil;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v0, Lbugo;

    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lbugo;

    .line 27
    .line 28
    invoke-virtual {v4}, Lbugo;->getLastModifiedTimestampMillis()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v0

    .line 34
    check-cast v4, Lbuzl;

    .line 35
    .line 36
    invoke-virtual {v4}, Lbuzl;->getLastModifiedTimestampMillis()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v6, 0x3e8

    .line 45
    .line 46
    div-long/2addr v4, v6

    .line 47
    invoke-virtual {p1}, Lkil;->f()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v8, p1, Lbugw;

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    check-cast p1, Lbugw;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbugw;->f()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v8, Llry;

    .line 70
    .line 71
    invoke-direct {v8}, Llry;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v8, Llsa;

    .line 79
    .line 80
    invoke-direct {v8}, Llsa;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v8}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    check-cast p1, Lbuzw;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbuzw;->j()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v8, Llry;

    .line 101
    .line 102
    invoke-direct {v8}, Llry;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v8, Llsb;

    .line 110
    .line 111
    invoke-direct {v8}, Llsb;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v8}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, [Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    move-object v8, v0

    .line 125
    check-cast v8, Lbugo;

    .line 126
    .line 127
    invoke-virtual {v8}, Lbugo;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v8, v0

    .line 133
    check-cast v8, Lbuzl;

    .line 134
    .line 135
    invoke-virtual {v8}, Lbuzl;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    div-long v6, v8, v6

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    check-cast v0, Lbugo;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbugo;->getClientLastInvalidationTimestampMillis()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    check-cast v0, Lbuzl;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbuzl;->getClientLastInvalidationTimestampMillis()Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    move-wide v3, v4

    .line 165
    move-object v5, p1

    .line 166
    invoke-direct/range {v1 .. v9}, Lawxo;-><init>(Ljava/lang/String;J[Ljava/lang/String;JJ)V

    .line 167
    .line 168
    .line 169
    return-object v1
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
