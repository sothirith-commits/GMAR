.class public final Llic;
.super Llgh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lakqr;)Lbgkn;
    .locals 9

    .line 1
    iget-object v0, p0, Lakqr;->a:Lakqp;

    .line 2
    .line 3
    iget-object v1, v0, Lakqp;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lhpc;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    const-string v5, "key cannot be empty"

    .line 19
    .line 20
    invoke-static {v3, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lbgkr;->a:Lbgkr;

    .line 24
    .line 25
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v5, Lbgkr;

    .line 35
    .line 36
    iget v6, v5, Lbgkr;->c:I

    .line 37
    .line 38
    or-int/2addr v6, v4

    .line 39
    iput v6, v5, Lbgkr;->c:I

    .line 40
    .line 41
    iput-object v2, v5, Lbgkr;->d:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Lbgkn;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lbgkn;-><init>(Latro;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lbgkn;->a:Latro;

    .line 49
    .line 50
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v5, Lbgkr;

    .line 56
    .line 57
    iget v6, v5, Lbgkr;->c:I

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x4

    .line 60
    .line 61
    iput v6, v5, Lbgkr;->c:I

    .line 62
    .line 63
    iput-object v1, v5, Lbgkr;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v0, Lakqp;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v6, Lbgkr;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v7, v6, Lbgkr;->c:I

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x10

    .line 80
    .line 81
    iput v7, v6, Lbgkr;->c:I

    .line 82
    .line 83
    iput-object v5, v6, Lbgkr;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, Lakqr;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v5}, Lhpc;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v6, Lbgkr;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v7, v6, Lbgkr;->l:Latsn;

    .line 118
    .line 119
    invoke-interface {v7}, Latsn;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_0

    .line 124
    .line 125
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iput-object v7, v6, Lbgkr;->l:Latsn;

    .line 130
    .line 131
    :cond_0
    iget-object v6, v6, Lbgkr;->l:Latsn;

    .line 132
    .line 133
    invoke-interface {v6, v5}, Latsn;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object p0, v0, Lakqp;->c:Lakqk;

    .line 138
    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    iget-object p0, p0, Lakqk;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0}, Lhpc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v1, Lbgkr;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v5, v1, Lbgkr;->c:I

    .line 160
    .line 161
    or-int/lit8 v5, v5, 0x8

    .line 162
    .line 163
    iput v5, v1, Lbgkr;->c:I

    .line 164
    .line 165
    iput-object p0, v1, Lbgkr;->f:Ljava/lang/String;

    .line 166
    .line 167
    :cond_2
    iget-object p0, v0, Lakqp;->m:Lamlx;

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lbcgv;->a:Lbcgv;

    .line 174
    .line 175
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0}, Lamlx;->u()Lbesh;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v5, Lbcgv;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object p0, v5, Lbcgv;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, v5, Lbcgv;->b:I

    .line 196
    .line 197
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lbcgv;

    .line 202
    .line 203
    if-nez p0, :cond_3

    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast v1, Lbgkr;

    .line 215
    .line 216
    iget-object v3, v1, Lbgkr;->n:Lattd;

    .line 217
    .line 218
    iget-boolean v4, v3, Lattd;->b:Z

    .line 219
    .line 220
    if-nez v4, :cond_4

    .line 221
    .line 222
    invoke-virtual {v3}, Lattd;->a()Lattd;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v1, Lbgkr;->n:Lattd;

    .line 227
    .line 228
    :cond_4
    iget-object v1, v1, Lbgkr;->n:Lattd;

    .line 229
    .line 230
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v2
.end method


# virtual methods
.method public final e(Lakub;)Larox;
    .locals 2

    .line 1
    new-instance v0, Larov;

    .line 2
    .line 3
    invoke-direct {v0}, Larov;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lakub;->h()Lakua;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lakua;->g()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lakqr;

    .line 29
    .line 30
    invoke-static {v1}, Llic;->k(Lakqr;)Lbgkn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Larov;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final g(Lafmw;Lakqr;)V
    .locals 0

    .line 1
    invoke-static {p2}, Llic;->k(Lakqr;)Lbgkn;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lafmw;->m(Lafmi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lafmw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lhpc;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lafmw;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lafmw;Lakqr;)V
    .locals 0

    .line 1
    invoke-static {p2}, Llic;->k(Lakqr;)Lbgkn;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lafmw;->m(Lafmi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lafmw;Lakqr;)V
    .locals 0

    .line 1
    invoke-static {p2}, Llic;->k(Lakqr;)Lbgkn;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lafmw;->m(Lafmi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
