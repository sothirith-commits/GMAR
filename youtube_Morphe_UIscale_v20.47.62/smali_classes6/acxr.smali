.class public final Lacxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxt;


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


# virtual methods
.method public final a(Lacww;Lbjdp;Z)Z
    .locals 7

    .line 1
    iget-object p3, p2, Lbjdp;->f:Latsn;

    .line 2
    .line 3
    sget-object v0, Lbjcl;->b:Latru;

    .line 4
    .line 5
    invoke-static {p3, v0}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lbjcl;

    .line 10
    .line 11
    iget-object v1, p2, Lbjdp;->f:Latsn;

    .line 12
    .line 13
    sget-object v2, Lbjch;->b:Latru;

    .line 14
    .line 15
    invoke-static {v1, v2}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbjch;

    .line 20
    .line 21
    sget v3, Larnr;->d:I

    .line 22
    .line 23
    new-instance v3, Larnm;

    .line 24
    .line 25
    invoke-direct {v3}, Larnm;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Larov;

    .line 29
    .line 30
    invoke-direct {v4}, Larov;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    sget-object v6, Lbjbo;->a:Lbjbo;

    .line 37
    .line 38
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Latrq;

    .line 43
    .line 44
    invoke-virtual {v6, v0, p3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbjbo;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p3, Lbjcl;->c:Latsn;

    .line 57
    .line 58
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, Lacxd;

    .line 63
    .line 64
    invoke-direct {v0, v5}, Lacxd;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v0, Lacwu;

    .line 72
    .line 73
    invoke-direct {v0, v4, v5}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 p3, 0x6

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v0, Lbjbo;->a:Lbjbo;

    .line 83
    .line 84
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Latrq;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbjbo;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lbjch;->c:Latsn;

    .line 103
    .line 104
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lacxd;

    .line 109
    .line 110
    invoke-direct {v1, p3}, Lacxd;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lacwu;

    .line 118
    .line 119
    invoke-direct {v1, v4, v5}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4}, Larov;->g()Larox;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Larox;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    invoke-static {v2}, Larnr;->d(I)Larnm;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object p2, p2, Lbjdp;->e:Latsn;

    .line 144
    .line 145
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v3, Lacjc;

    .line 150
    .line 151
    const/16 v4, 0x10

    .line 152
    .line 153
    invoke-direct {v3, v1, v4}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance v1, Lacxd;

    .line 161
    .line 162
    const/4 v3, 0x7

    .line 163
    invoke-direct {v1, v3}, Lacxd;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v1, Lacwu;

    .line 171
    .line 172
    invoke-direct {v1, v2, p3}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lacxq;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-direct {p2, v0, p3}, Lacxq;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p2}, Larnm;->h(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lacyd;

    .line 188
    .line 189
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-direct {p2, p3}, Lacyd;-><init>(Larnr;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lacww;->l(Lacyf;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1
.end method
