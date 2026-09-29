.class public final Lkid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lamut;

.field private final b:Laejo;

.field private final c:Lca;

.field private final d:Laffp;

.field private final e:Ladvz;

.field private final f:Lkio;

.field private final g:Lkio;

.field private final h:Lbjyp;

.field private final i:Lases;

.field private final j:Laqfx;


# direct methods
.method public constructor <init>(Lkio;Lkio;Lamut;Lca;Lases;Laejo;Laqfx;Lbjyp;Laffp;Ladvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkid;->f:Lkio;

    .line 5
    .line 6
    iput-object p2, p0, Lkid;->g:Lkio;

    .line 7
    .line 8
    iput-object p3, p0, Lkid;->a:Lamut;

    .line 9
    .line 10
    iput-object p6, p0, Lkid;->b:Laejo;

    .line 11
    .line 12
    iput-object p5, p0, Lkid;->i:Lases;

    .line 13
    .line 14
    iput-object p4, p0, Lkid;->c:Lca;

    .line 15
    .line 16
    iput-object p7, p0, Lkid;->j:Laqfx;

    .line 17
    .line 18
    iput-object p8, p0, Lkid;->h:Lbjyp;

    .line 19
    .line 20
    iput-object p9, p0, Lkid;->d:Laffp;

    .line 21
    .line 22
    iput-object p10, p0, Lkid;->e:Ladvz;

    .line 23
    .line 24
    return-void
.end method

.method private final d()Lkio;
    .locals 1

    .line 1
    iget-object v0, p0, Lkid;->h:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->dI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkid;->c:Lca;

    .line 10
    .line 11
    invoke-static {v0}, Lyyj;->w(Lca;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkid;->g:Lkio;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lkid;->f:Lkio;

    .line 21
    .line 22
    return-object v0
.end method

.method private static final e(Lauuk;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lauuk;->d:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lauuk;->d:Latsn;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbcyo;

    .line 17
    .line 18
    iget-object v0, v0, Lbcyo;->l:Lbdre;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbdre;->a:Lbdre;

    .line 23
    .line 24
    :cond_0
    iget v0, v0, Lbdre;->b:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Lauuk;->d:Latsn;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbcyo;

    .line 37
    .line 38
    iget-object p0, p0, Lbcyo;->l:Lbdre;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lbdre;->a:Lbdre;

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lbdre;->d:Lbdra;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lbdra;->a:Lbdra;

    .line 49
    .line 50
    :cond_2
    iget p0, p0, Lbdra;->c:I

    .line 51
    .line 52
    invoke-static {p0}, Laspx;->O(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 v0, 0xc

    .line 60
    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 11

    .line 1
    sget-object v0, Lauuk;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v1, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v2, v0, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iget-object v1, p0, Lkid;->e:Ladvz;

    .line 46
    .line 47
    iget-object v2, p0, Lkid;->j:Laqfx;

    .line 48
    .line 49
    check-cast v0, Lauuk;

    .line 50
    .line 51
    invoke-virtual {v1}, Ladvz;->b()Ladwj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, Laqfx;->at()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    iget-object v3, v0, Lauuk;->d:Latsn;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lbcyo;

    .line 89
    .line 90
    iget-object v5, v5, Lbcyo;->c:Latsn;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Lblzk;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lawjn;

    .line 115
    .line 116
    iget v5, v5, Lawjn;->b:I

    .line 117
    .line 118
    invoke-static {v5}, Lawjo;->a(I)Lawjo;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    sget-object v5, Lawjo;->a:Lawjo;

    .line 125
    .line 126
    :cond_4
    sget-object v6, Lawjo;->i:Lawjo;

    .line 127
    .line 128
    if-ne v5, v6, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    :goto_2
    check-cast v4, Lawjn;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    iget-boolean v3, v4, Lawjn;->c:Z

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Ladwj;->aL()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Lkid;->d:Laffp;

    .line 147
    .line 148
    iget-object v0, v0, Lauuk;->f:Lavuk;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    sget-object v0, Lavuk;->a:Lavuk;

    .line 153
    .line 154
    :cond_6
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    :goto_3
    iget-object v1, v0, Lauuk;->d:Latsn;

    .line 159
    .line 160
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v3, Ljxt;

    .line 169
    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljxt;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v3, Lkhp;

    .line 180
    .line 181
    const/4 v4, 0x5

    .line 182
    invoke-direct {v3, v4}, Lkhp;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v3, Lkhp;

    .line 190
    .line 191
    const/4 v5, 0x6

    .line 192
    invoke-direct {v3, v5}, Lkhp;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-object v1, v0, Lauuk;->d:Latsn;

    .line 217
    .line 218
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v6, Lkhp;

    .line 227
    .line 228
    invoke-direct {v6, v4}, Lkhp;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v5, Lkhp;

    .line 236
    .line 237
    const/4 v6, 0x7

    .line 238
    invoke-direct {v5, v6}, Lkhp;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v6, p0, Lkid;->i:Lases;

    .line 246
    .line 247
    sget-object v7, Lbflc;->a:Lbflc;

    .line 248
    .line 249
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lbcyo;

    .line 258
    .line 259
    iget-object v1, v1, Lbcyo;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 265
    .line 266
    check-cast v8, Lbflc;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget v9, v8, Lbflc;->b:I

    .line 272
    .line 273
    const/4 v10, 0x1

    .line 274
    or-int/2addr v9, v10

    .line 275
    iput v9, v8, Lbflc;->b:I

    .line 276
    .line 277
    iput-object v1, v8, Lbflc;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lbduq;

    .line 284
    .line 285
    iget v1, v1, Lbduq;->d:I

    .line 286
    .line 287
    invoke-static {v1}, La;->de(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_8

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    move v10, v1

    .line 295
    :goto_4
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v7, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast v1, Lbflc;

    .line 301
    .line 302
    add-int/lit8 v10, v10, -0x1

    .line 303
    .line 304
    iput v10, v1, Lbflc;->d:I

    .line 305
    .line 306
    iget v4, v1, Lbflc;->b:I

    .line 307
    .line 308
    or-int/lit8 v4, v4, 0x2

    .line 309
    .line 310
    iput v4, v1, Lbflc;->b:I

    .line 311
    .line 312
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lbflc;

    .line 317
    .line 318
    invoke-virtual {v6, v1}, Lases;->k(Lbflc;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lkid;->c:Lca;

    .line 322
    .line 323
    iget-object v4, p0, Lkid;->b:Laejo;

    .line 324
    .line 325
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 330
    .line 331
    new-instance v6, Laejn;

    .line 332
    .line 333
    invoke-direct {v6, v4, v5, v3}, Laejn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v4, Laejo;->b:Ljava/util/concurrent/Executor;

    .line 337
    .line 338
    invoke-static {v6, v3}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v5, Lkfp;

    .line 343
    .line 344
    const/16 v6, 0xc

    .line 345
    .line 346
    invoke-direct {v5, v4, v6}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lkfp;

    .line 350
    .line 351
    const/16 v6, 0xd

    .line 352
    .line 353
    invoke-direct {v4, p0, v6}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v3, v5, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    invoke-static {v0}, Lkid;->e(Lauuk;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    invoke-virtual {v2}, Laqfx;->aT()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_a

    .line 370
    .line 371
    invoke-direct {p0}, Lkid;->d()Lkio;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, p1}, Lkio;->u(Lavuk;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_a
    invoke-direct {p0}, Lkid;->d()Lkio;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 384
    .line 385
    invoke-static {v0}, Lkid;->e(Lauuk;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, v0, p1, v2}, Lkio;->q(Lauuk;Latqt;Z)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
