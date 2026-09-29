.class final Lkar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxs;


# instance fields
.field final synthetic a:Ladwj;

.field final synthetic b:Lkkl;

.field final synthetic c:Lbjfc;

.field final synthetic d:Lblyd;

.field final synthetic e:Lacdk;

.field final synthetic f:Laffp;

.field final synthetic g:Lavuk;

.field final synthetic h:Lblyd;

.field final synthetic i:Lova;

.field final synthetic j:Laqfx;


# direct methods
.method public constructor <init>(Ladwj;Lkkl;Lbjfc;Laqfx;Lblyd;Lova;Lacdk;Laffp;Lavuk;Lblyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkar;->a:Ladwj;

    .line 2
    .line 3
    iput-object p2, p0, Lkar;->b:Lkkl;

    .line 4
    .line 5
    iput-object p3, p0, Lkar;->c:Lbjfc;

    .line 6
    .line 7
    iput-object p4, p0, Lkar;->j:Laqfx;

    .line 8
    .line 9
    iput-object p5, p0, Lkar;->d:Lblyd;

    .line 10
    .line 11
    iput-object p6, p0, Lkar;->i:Lova;

    .line 12
    .line 13
    iput-object p7, p0, Lkar;->e:Lacdk;

    .line 14
    .line 15
    iput-object p8, p0, Lkar;->f:Laffp;

    .line 16
    .line 17
    iput-object p9, p0, Lkar;->g:Lavuk;

    .line 18
    .line 19
    iput-object p10, p0, Lkar;->h:Lblyd;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbfkn;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkar;->i:Lova;

    .line 2
    .line 3
    invoke-virtual {p1}, Lova;->f()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lakbv;->b:Lakbv;

    .line 7
    .line 8
    sget-object v0, Lakbu;->y:Lakbu;

    .line 9
    .line 10
    const-string v1, "Recomposition: Rendering cancelled."

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkar;->h:Lblyd;

    .line 16
    .line 17
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lj$/util/Optional;

    .line 22
    .line 23
    new-instance v0, Ljzi;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljzi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkar;->e:Lacdk;

    .line 34
    .line 35
    sget-object v0, Lbfme;->aa:Lbfme;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lacdk;->m(Lbfme;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Ljava/io/File;Lbfkn;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, v1, Lkar;->a:Ladwj;

    .line 4
    .line 5
    iget-object v0, v1, Lkar;->b:Lkkl;

    .line 6
    .line 7
    iget-object v3, v1, Lkar;->c:Lbjfc;

    .line 8
    .line 9
    iget-object v4, v0, Lkkl;->a:Lbjdp;

    .line 10
    .line 11
    invoke-static {v4}, Labtu;->ac(Lbjdp;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljzv;

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    invoke-direct {v6, v7}, Ljzv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lhvd;

    .line 26
    .line 27
    const/16 v8, 0xd

    .line 28
    .line 29
    invoke-direct {v6, v8}, Lhvd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lbjbi;

    .line 37
    .line 38
    sget-object v6, Lbjev;->a:Lbjev;

    .line 39
    .line 40
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v8, v5, Lbjbi;->c:Latrd;

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    sget-object v8, Latrd;->a:Latrd;

    .line 49
    .line 50
    :cond_0
    invoke-static {v8}, Latvl;->b(Latrd;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    long-to-int v8, v8

    .line 55
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v9, Lbjev;

    .line 61
    .line 62
    iget v10, v9, Lbjev;->b:I

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    or-int/2addr v10, v11

    .line 66
    iput v10, v9, Lbjev;->b:I

    .line 67
    .line 68
    iput v8, v9, Lbjev;->c:I

    .line 69
    .line 70
    iget-object v5, v5, Lbjbi;->d:Latrd;

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    sget-object v5, Latrd;->a:Latrd;

    .line 75
    .line 76
    :cond_1
    invoke-static {v5}, Latvl;->b(Latrd;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    long-to-int v5, v8

    .line 81
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v8, Lbjev;

    .line 87
    .line 88
    iget v9, v8, Lbjev;->b:I

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    or-int/2addr v9, v10

    .line 92
    iput v9, v8, Lbjev;->b:I

    .line 93
    .line 94
    iput v5, v8, Lbjev;->d:I

    .line 95
    .line 96
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lbjev;

    .line 101
    .line 102
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v8, Lbjfc;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v5, v8, Lbjfc;->f:Lbjev;

    .line 117
    .line 118
    iget v9, v8, Lbjfc;->b:I

    .line 119
    .line 120
    or-int/lit8 v9, v9, 0x8

    .line 121
    .line 122
    iput v9, v8, Lbjfc;->b:I

    .line 123
    .line 124
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v8, Lbjfc;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v5, v8, Lbjfc;->d:Lbjev;

    .line 135
    .line 136
    iget v5, v8, Lbjfc;->b:I

    .line 137
    .line 138
    or-int/2addr v5, v10

    .line 139
    iput v5, v8, Lbjfc;->b:I

    .line 140
    .line 141
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v12, v5

    .line 146
    check-cast v12, Lbjfc;

    .line 147
    .line 148
    iget-object v5, v1, Lkar;->j:Laqfx;

    .line 149
    .line 150
    invoke-static {v4}, Labtu;->ac(Lbjdp;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v8, Lhvd;

    .line 155
    .line 156
    const/16 v9, 0xc

    .line 157
    .line 158
    invoke-direct {v8, v9}, Lhvd;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v8}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lbjbb;

    .line 166
    .line 167
    iget-object v6, v6, Lbjbb;->g:Lbdmo;

    .line 168
    .line 169
    if-nez v6, :cond_2

    .line 170
    .line 171
    sget-object v6, Lbdmo;->a:Lbdmo;

    .line 172
    .line 173
    :cond_2
    iget v8, v6, Lbdmo;->b:I

    .line 174
    .line 175
    if-ne v8, v7, :cond_3

    .line 176
    .line 177
    iget-object v6, v6, Lbdmo;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Lbdma;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    sget-object v6, Lbdma;->a:Lbdma;

    .line 183
    .line 184
    :goto_0
    sget-object v8, Laxbr;->a:Laxbr;

    .line 185
    .line 186
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v9, v6, Lbdma;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v13, v8, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v13, Laxbr;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v14, v13, Laxbr;->b:I

    .line 203
    .line 204
    or-int/2addr v14, v11

    .line 205
    iput v14, v13, Laxbr;->b:I

    .line 206
    .line 207
    iput-object v9, v13, Laxbr;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v6, v6, Lbdma;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v9, Laxbr;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v13, v9, Laxbr;->b:I

    .line 222
    .line 223
    or-int/2addr v13, v10

    .line 224
    iput v13, v9, Laxbr;->b:I

    .line 225
    .line 226
    iput-object v6, v9, Laxbr;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Laxbr;

    .line 233
    .line 234
    iget-object v4, v4, Lbjdp;->h:Latrd;

    .line 235
    .line 236
    if-nez v4, :cond_4

    .line 237
    .line 238
    sget-object v4, Latrd;->a:Latrd;

    .line 239
    .line 240
    :cond_4
    invoke-static {v4}, Latvl;->b(Latrd;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    move-object v4, v3

    .line 245
    new-instance v3, Lxnd;

    .line 246
    .line 247
    invoke-direct {v3, v8, v9}, Lxnd;-><init>(J)V

    .line 248
    .line 249
    .line 250
    iget v13, v12, Lbjfc;->h:I

    .line 251
    .line 252
    invoke-static {v13}, Lbjfg;->a(I)Lbjfg;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-nez v13, :cond_5

    .line 257
    .line 258
    sget-object v13, Lbjfg;->a:Lbjfg;

    .line 259
    .line 260
    :cond_5
    invoke-virtual {v13}, Lbjfg;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eq v13, v10, :cond_c

    .line 265
    .line 266
    const/4 v14, 0x3

    .line 267
    if-eq v13, v14, :cond_c

    .line 268
    .line 269
    new-instance v5, Ljava/io/File;

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v8, Laxbz;->a:Laxbz;

    .line 279
    .line 280
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8, v6}, Latro;->cs(Laxbr;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Laxbz;

    .line 292
    .line 293
    iget v8, v12, Lbjfc;->h:I

    .line 294
    .line 295
    invoke-static {v8}, Lbjfg;->a(I)Lbjfg;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-nez v8, :cond_6

    .line 300
    .line 301
    sget-object v8, Lbjfg;->a:Lbjfg;

    .line 302
    .line 303
    :cond_6
    invoke-virtual {v8}, Lbjfg;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eq v8, v11, :cond_8

    .line 308
    .line 309
    if-eq v8, v10, :cond_9

    .line 310
    .line 311
    if-eq v8, v14, :cond_9

    .line 312
    .line 313
    if-eq v8, v7, :cond_7

    .line 314
    .line 315
    sget-object v7, Lbfvk;->a:Lbfvk;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_7
    iget v7, v12, Lbjfc;->b:I

    .line 319
    .line 320
    and-int/lit8 v7, v7, 0x40

    .line 321
    .line 322
    if-eqz v7, :cond_8

    .line 323
    .line 324
    sget-object v7, Lbfvk;->e:Lbfvk;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_8
    sget-object v7, Lbfvk;->d:Lbfvk;

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_9
    sget-object v7, Lbfvk;->b:Lbfvk;

    .line 331
    .line 332
    :goto_1
    iget-object v14, v0, Lkkl;->b:Lbfqx;

    .line 333
    .line 334
    iget-object v0, v2, Ladwj;->n:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_b

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Ljava/io/File;

    .line 348
    .line 349
    invoke-virtual {v9, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_a

    .line 354
    .line 355
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-virtual {v2}, Ladwj;->an()V

    .line 359
    .line 360
    .line 361
    :cond_b
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    iget-object v0, v2, Ladwj;->i:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    move-object v0, v4

    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    invoke-virtual/range {v2 .. v18}, Ladwj;->af(Lxnd;Lbfqs;Lbfrb;Laxbz;Lbfvk;Lbjei;Lbjfe;ILbfqt;Lbjfc;Lbfwz;Lbfqx;Lbfvj;Lbdre;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 389
    .line 390
    .line 391
    move-object v4, v0

    .line 392
    goto :goto_3

    .line 393
    :cond_c
    iget-object v0, v0, Lkkl;->b:Lbfqx;

    .line 394
    .line 395
    iput-object v0, v2, Ladwj;->z:Lbfqx;

    .line 396
    .line 397
    iput-object v6, v2, Ladwj;->A:Laxbr;

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v12, v0}, Ladwj;->aj(Lbjfc;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget v0, v12, Lbjfc;->h:I

    .line 407
    .line 408
    invoke-static {v0}, Lbjfg;->a(I)Lbjfg;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_d

    .line 413
    .line 414
    sget-object v0, Lbjfg;->a:Lbjfg;

    .line 415
    .line 416
    :cond_d
    sget-object v3, Lbjfg;->d:Lbjfg;

    .line 417
    .line 418
    long-to-int v6, v8

    .line 419
    if-ne v0, v3, :cond_e

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_e
    invoke-virtual {v5}, Laqfx;->E()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-gt v6, v0, :cond_f

    .line 427
    .line 428
    invoke-virtual {v5}, Laqfx;->E()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    goto :goto_2

    .line 433
    :cond_f
    invoke-virtual {v5}, Laqfx;->C()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    :goto_2
    invoke-virtual {v2, v6}, Ladwj;->aA(I)V

    .line 438
    .line 439
    .line 440
    :goto_3
    iget-object v0, v1, Lkar;->d:Lblyd;

    .line 441
    .line 442
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lkju;

    .line 447
    .line 448
    iget v2, v4, Lbjfc;->h:I

    .line 449
    .line 450
    invoke-static {v2}, Lbjfg;->a(I)Lbjfg;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v2, :cond_10

    .line 455
    .line 456
    sget-object v2, Lbjfg;->a:Lbjfg;

    .line 457
    .line 458
    :cond_10
    invoke-virtual {v0, v2}, Lkju;->b(Lbjfg;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Lkar;->i:Lova;

    .line 462
    .line 463
    invoke-virtual {v0}, Lova;->f()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lkar;->e:Lacdk;

    .line 467
    .line 468
    sget-object v2, Lbfme;->ab:Lbfme;

    .line 469
    .line 470
    invoke-interface {v0, v2}, Lacdk;->m(Lbfme;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :catch_0
    move-exception v0

    .line 475
    iget-object v2, v1, Lkar;->e:Lacdk;

    .line 476
    .line 477
    iget-object v3, v1, Lkar;->f:Laffp;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->getMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v4, "unknown"

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v4, v1, Lkar;->g:Lavuk;

    .line 496
    .line 497
    invoke-static {v2, v3, v0, v4}, Lkas;->d(Lacdk;Laffp;Ljava/lang/String;Lavuk;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public final e(Ljava/lang/Exception;Lbfkn;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lkar;->f:Laffp;

    .line 2
    .line 3
    iget-object v0, p0, Lkar;->g:Lavuk;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Laffp;->a(Lavuk;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lkar;->i:Lova;

    .line 9
    .line 10
    invoke-virtual {p2}, Lova;->f()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lakbv;->b:Lakbv;

    .line 14
    .line 15
    sget-object v0, Lakbu;->y:Lakbu;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Recomposition: Rendering failed:"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lkar;->h:Lblyd;

    .line 35
    .line 36
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lj$/util/Optional;

    .line 41
    .line 42
    new-instance v0, Ljzi;

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljzi;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 53
    .line 54
    iget-object p2, p0, Lkar;->e:Lacdk;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lbfme;->Z:Lbfme;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lacdk;->m(Lbfme;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    sget-object p1, Lbfme;->Y:Lbfme;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lacdk;->m(Lbfme;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
