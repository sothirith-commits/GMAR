.class public final Llmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrv;


# instance fields
.field private final a:Lafku;

.field private final b:Lakcj;

.field private final c:Lblyd;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbjyp;


# direct methods
.method public constructor <init>(Lafku;Lakcj;Lblyd;Ljava/util/concurrent/Executor;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmp;->a:Lafku;

    .line 5
    .line 6
    iput-object p2, p0, Llmp;->b:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Llmp;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Llmp;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Llmp;->e:Lbjyp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbbmx;)Lakru;
    .locals 0

    .line 1
    sget-object p1, Lakru;->c:Lakru;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Llmp;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lomr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lomr;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lhsu;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lhsu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lashg;->a:Lashg;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget p1, p2, Lbbmx;->c:I

    .line 2
    .line 3
    invoke-static {p1}, La;->cz(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p2, v3, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, La;->cz(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p1, v0

    .line 27
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x88

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    aput-object p2, v1, v0

    .line 44
    .line 45
    const-string p1, "Could not handle action: %s for type %s"

    .line 46
    .line 47
    invoke-static {p1, v1}, Labqx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lakrs;->c:Lakrs;

    .line 51
    .line 52
    new-instance p2, Lakrr;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x17

    .line 58
    .line 59
    iput p1, p2, Lakrr;->d:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    iget-object p1, p0, Llmp;->e:Lbjyp;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbjyp;->eJ()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Llmp;->a:Lafku;

    .line 79
    .line 80
    iget-object p2, p0, Llmp;->b:Lakcj;

    .line 81
    .line 82
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Lafku;->a(Lakci;)Lafkt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lhpc;->D()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, p2}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Llmg;

    .line 99
    .line 100
    invoke-direct {p2, v3}, Llmg;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lbkru;->S(Lbkso;)Lbksl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lllc;

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    invoke-direct {p2, p0, v0}, Lllc;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Llmp;->d:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_3
    invoke-virtual {p0}, Llmp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    iget-object p1, p0, Llmp;->a:Lafku;

    .line 147
    .line 148
    invoke-interface {p1}, Lafku;->c()Lafkt;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Lhpc;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p1, p2}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-class v2, Lbakf;

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lbkru;->Z()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lbakf;

    .line 171
    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2}, Lbakf;->getItems()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_5
    invoke-interface {p1}, Lafkt;->f()Lafmw;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget v2, Larnr;->d:I

    .line 187
    .line 188
    new-instance v2, Larnm;

    .line 189
    .line 190
    invoke-direct {v2}, Larnm;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lbakf;->getItems()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lbakg;

    .line 212
    .line 213
    iget v4, v3, Lbakg;->b:I

    .line 214
    .line 215
    if-ne v4, v0, :cond_6

    .line 216
    .line 217
    iget-object v3, v3, Lbakg;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    sget-object v4, Lbbmx;->a:Lbbmx;

    .line 222
    .line 223
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast v5, Lbbmx;

    .line 233
    .line 234
    iput v1, v5, Lbbmx;->c:I

    .line 235
    .line 236
    iget v6, v5, Lbbmx;->b:I

    .line 237
    .line 238
    or-int/2addr v6, v0

    .line 239
    iput v6, v5, Lbbmx;->b:I

    .line 240
    .line 241
    invoke-static {v3}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/16 v5, 0xc5

    .line 246
    .line 247
    invoke-static {v5, v3}, Lafnw;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v5, Lbbmx;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget v6, v5, Lbbmx;->b:I

    .line 262
    .line 263
    or-int/2addr v6, v1

    .line 264
    iput v6, v5, Lbbmx;->b:I

    .line 265
    .line 266
    iput-object v3, v5, Lbbmx;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lbbmx;

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_7
    invoke-static {}, Lhpc;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-interface {p1, p2}, Lafmw;->a(Ljava/lang/String;)Lafmw;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string p2, "Error deleting list entity and associated sub entities"

    .line 287
    .line 288
    invoke-static {p1, p2}, Libn;->aI(Lafmw;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput v1, p1, Lakrr;->c:I

    .line 296
    .line 297
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, p2}, Lakrr;->b(Larnr;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lakrr;->a()Lakrs;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto :goto_2

    .line 309
    :cond_8
    :goto_1
    sget-object p1, Lakrs;->a:Lakrs;

    .line 310
    .line 311
    :goto_2
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1
.end method

.method public final d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget p1, Larnr;->d:I

    .line 2
    .line 3
    sget-object p1, Larsa;->a:Larnr;

    .line 4
    .line 5
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
