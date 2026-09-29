.class public final Laudv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ldcn;Ljava/util/List;Z)Landroid/util/Pair;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Laols;

    .line 37
    .line 38
    invoke-virtual {v5}, Laols;->W()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v5}, Laols;->H()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v5}, Laols;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lauds;

    .line 71
    .line 72
    invoke-direct {p2}, Lauds;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Laudt;

    .line 80
    .line 81
    invoke-direct {p2}, Laudt;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [Lbwo;

    .line 89
    .line 90
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v5, Lauds;

    .line 95
    .line 96
    invoke-direct {v5}, Lauds;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v5, Laudu;

    .line 104
    .line 105
    invoke-direct {v5}, Laudu;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, [Lbwo;

    .line 113
    .line 114
    array-length v5, p1

    .line 115
    const/4 v6, 0x0

    .line 116
    if-lez v5, :cond_4

    .line 117
    .line 118
    invoke-static {p0, p1}, Laudv;->b(Ldcn;[Lbwo;)Lbyg;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance p1, Laudw;

    .line 126
    .line 127
    new-array v5, v6, [Laols;

    .line 128
    .line 129
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [Laols;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-direct {p1, v5, v3}, Laudw;-><init>(I[Laols;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    array-length p1, p2

    .line 143
    if-lez p1, :cond_5

    .line 144
    .line 145
    invoke-static {p0, p2}, Laudv;->b(Ldcn;[Lbwo;)Lbyg;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance p0, Laudw;

    .line 153
    .line 154
    new-array p1, v6, [Laols;

    .line 155
    .line 156
    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, [Laols;

    .line 161
    .line 162
    invoke-direct {p0, v1, p1}, Laudw;-><init>(I[Laols;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    new-instance p0, Ldjl;

    .line 169
    .line 170
    new-array p1, v6, [Lbyg;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, [Lbyg;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ldjl;-><init>([Lbyg;)V

    .line 179
    .line 180
    .line 181
    new-array p1, v6, [Laudw;

    .line 182
    .line 183
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, [Laudw;

    .line 188
    .line 189
    new-instance p2, Landroid/util/Pair;

    .line 190
    .line 191
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p2
.end method

.method private static b(Ldcn;[Lbwo;)Lbyg;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laudq;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laudq;-><init>(Ldcn;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Laudr;

    .line 17
    .line 18
    invoke-direct {p1}, Laudr;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object p1, p0

    .line 26
    check-cast p1, [Lbwo;

    .line 27
    .line 28
    :cond_0
    new-instance p0, Lbyg;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lbyg;-><init>([Lbwo;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
