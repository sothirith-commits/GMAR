.class public final Laoxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Larnr;

.field public final c:Ljava/util/List;

.field private final d:Labjh;

.field private final e:Lblyd;

.field private final f:Ljava/util/Set;

.field private final g:Lbjyq;


# direct methods
.method public constructor <init>(Labjh;Lblyd;Lbjyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Larnr;->d:I

    .line 5
    .line 6
    sget-object v0, Larsa;->a:Larnr;

    .line 7
    .line 8
    iput-object v0, p0, Laoxo;->b:Larnr;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laoxo;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Laoxo;->d:Labjh;

    .line 18
    .line 19
    iput-object p2, p0, Laoxo;->e:Lblyd;

    .line 20
    .line 21
    iput-object p3, p0, Laoxo;->g:Lbjyq;

    .line 22
    .line 23
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laoxo;->f:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lawjf;
    .locals 9

    .line 1
    invoke-virtual {p0}, Laoxo;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Labjm;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Laoxo;->d:Labjh;

    .line 8
    .line 9
    const v2, 0x40010381

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lawjf;->a:Lawjf;

    .line 23
    .line 24
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v1, Lawjf;

    .line 34
    .line 35
    iget v2, v1, Lawjf;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lawjf;->b:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lawjf;->d:Z

    .line 43
    .line 44
    iget-object v1, p0, Laoxo;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v3, Lawjf;

    .line 54
    .line 55
    iget v4, v3, Lawjf;->b:I

    .line 56
    .line 57
    or-int/2addr v2, v4

    .line 58
    iput v2, v3, Lawjf;->b:I

    .line 59
    .line 60
    iput-object v1, v3, Lawjf;->c:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Laoxo;->b:Larnr;

    .line 63
    .line 64
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    move v4, v3

    .line 76
    :goto_0
    if-ge v4, v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lbdmo;

    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v6, Lawjf;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v7, v6, Lawjf;->g:Latsn;

    .line 95
    .line 96
    invoke-interface {v7}, Latsn;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, v6, Lawjf;->g:Latsn;

    .line 107
    .line 108
    :cond_2
    iget-object v6, v6, Lawjf;->g:Latsn;

    .line 109
    .line 110
    invoke-interface {v6, v5}, Latsn;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lanvp;

    .line 121
    .line 122
    const/16 v4, 0xd

    .line 123
    .line 124
    invoke-direct {v2, v4}, Lanvp;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Laoxn;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Laoxn;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 141
    .line 142
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Larnr;

    .line 147
    .line 148
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v2, Lawjf;

    .line 154
    .line 155
    iget-object v3, v2, Lawjf;->e:Latsn;

    .line 156
    .line 157
    invoke-interface {v3}, Latsn;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v2, Lawjf;->e:Latsn;

    .line 168
    .line 169
    :cond_4
    iget-object v2, v2, Lawjf;->e:Latsn;

    .line 170
    .line 171
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v1, p0, Laoxo;->c:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v2, Lawjf;

    .line 188
    .line 189
    iget-object v3, v2, Lawjf;->f:Latse;

    .line 190
    .line 191
    invoke-interface {v3}, Latse;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    invoke-static {v3}, Latrw;->mutableCopy(Latse;)Latse;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v2, Lawjf;->f:Latse;

    .line 202
    .line 203
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lawjd;

    .line 218
    .line 219
    iget-object v4, v2, Lawjf;->f:Latse;

    .line 220
    .line 221
    iget v3, v3, Lawjd;->d:I

    .line 222
    .line 223
    invoke-interface {v4, v3}, Latse;->h(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lawjf;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 235
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laoxo;->g:Lbjyq;

    .line 4
    .line 5
    const-wide/32 v0, 0x2b4c5f5

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laoxo;->e:Lblyd;

    .line 16
    .line 17
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llbp;

    .line 22
    .line 23
    sget-object v0, Laoxk;->a:Laoxk;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Llbp;->S(Laoxk;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(Laoxm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoxo;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Laoxo;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Laoxm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoxo;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Laoxo;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoxo;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
