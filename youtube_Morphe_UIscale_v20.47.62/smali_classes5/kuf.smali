.class public final Lkuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsi;


# instance fields
.field a:Z

.field private final b:Lkue;

.field private final c:Lamgb;

.field private final d:Lamvk;

.field private final e:Lamsw;

.field private final f:Lahli;

.field private final g:Lanbu;

.field private h:J

.field private final i:Lkrv;

.field private final j:Lnto;

.field private final k:Lpem;


# direct methods
.method public constructor <init>(Lamgb;Lamvk;Lpem;Lamsw;Lahli;Lkrv;Lkue;Lnto;Lanbu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkuf;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lkuf;->h:J

    .line 10
    .line 11
    iput-object p1, p0, Lkuf;->c:Lamgb;

    .line 12
    .line 13
    iput-object p2, p0, Lkuf;->d:Lamvk;

    .line 14
    .line 15
    iput-object p3, p0, Lkuf;->k:Lpem;

    .line 16
    .line 17
    iput-object p4, p0, Lkuf;->e:Lamsw;

    .line 18
    .line 19
    iput-object p5, p0, Lkuf;->f:Lahli;

    .line 20
    .line 21
    iput-object p6, p0, Lkuf;->i:Lkrv;

    .line 22
    .line 23
    iput-object p7, p0, Lkuf;->b:Lkue;

    .line 24
    .line 25
    iput-object p8, p0, Lkuf;->j:Lnto;

    .line 26
    .line 27
    iput-object p9, p0, Lkuf;->g:Lanbu;

    .line 28
    .line 29
    return-void
.end method

.method private final a(Lalxa;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lalxa;->g(IJ)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lkuf;->c:Lamgb;

    .line 5
    .line 6
    invoke-virtual {p2}, Lamgb;->l()Lamod;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lksw;

    .line 15
    .line 16
    const/16 p4, 0x8

    .line 17
    .line 18
    invoke-direct {p3, p4}, Lksw;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-wide/16 p3, 0x0

    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    iget-object p4, p0, Lkuf;->i:Lkrv;

    .line 42
    .line 43
    iget-boolean p4, p4, Lkrv;->d:Z

    .line 44
    .line 45
    new-instance v0, Lmmz;

    .line 46
    .line 47
    invoke-direct {v0, p4, p2, p3}, Lmmz;-><init>(ZJ)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lmmy;

    .line 51
    .line 52
    iput-object v0, p1, Lmmy;->i:Lmmz;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final g(IJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lkuf;->b:Lkue;

    .line 8
    .line 9
    invoke-virtual {v4, v2, v3}, Lidk;->d(J)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v4, Lidk;->d:Lalxa;

    .line 13
    .line 14
    iget-object v6, v0, Lkuf;->d:Lamvk;

    .line 15
    .line 16
    invoke-interface {v6}, Lamvk;->bh()Lamwc;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-interface {v6}, Lamvk;->bm()Lanbj;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v1, v8, :cond_f

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-eq v1, v10, :cond_c

    .line 30
    .line 31
    const/4 v12, 0x4

    .line 32
    const/4 v13, 0x3

    .line 33
    if-eq v1, v13, :cond_0

    .line 34
    .line 35
    if-eq v1, v12, :cond_0

    .line 36
    .line 37
    iput-wide v2, v0, Lkuf;->h:J

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    iget-object v14, v0, Lkuf;->g:Lanbu;

    .line 42
    .line 43
    iget-object v14, v14, Lanbu;->e:Lafgi;

    .line 44
    .line 45
    move/from16 v16, v10

    .line 46
    .line 47
    const-wide/32 v9, 0x2b9d93d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v14, v9, v10, v11}, Lafgi;->r(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    move v10, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v10, v11

    .line 59
    :goto_0
    if-eqz v9, :cond_3

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v6, v11

    .line 66
    :goto_1
    or-int/2addr v10, v6

    .line 67
    :cond_3
    if-eqz v10, :cond_8

    .line 68
    .line 69
    iget-object v6, v4, Lkue;->h:Lbcvc;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iget v6, v6, Lbcvc;->c:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v6, v11

    .line 77
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-lez v6, :cond_8

    .line 85
    .line 86
    iget-object v10, v0, Lkuf;->f:Lahli;

    .line 87
    .line 88
    invoke-interface {v10}, Lahli;->fp()Lahlj;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v14, Lahlh;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v14, v6}, Lahlh;-><init>(Lahlx;)V

    .line 102
    .line 103
    .line 104
    move v6, v8

    .line 105
    iget-wide v8, v0, Lkuf;->h:J

    .line 106
    .line 107
    const/high16 v17, 0x800000

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    if-ne v1, v13, :cond_6

    .line 112
    .line 113
    const-wide/16 v19, 0x0

    .line 114
    .line 115
    cmp-long v12, v8, v19

    .line 116
    .line 117
    if-gez v12, :cond_5

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_5
    sub-long v8, v2, v8

    .line 122
    .line 123
    sget-object v12, Lazjx;->a:Lazjx;

    .line 124
    .line 125
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    move/from16 v19, v6

    .line 133
    .line 134
    iget-object v6, v12, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v6, Lazjx;

    .line 137
    .line 138
    iget v15, v6, Lazjx;->b:I

    .line 139
    .line 140
    or-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    iput v15, v6, Lazjx;->b:I

    .line 143
    .line 144
    invoke-static {v8, v9}, Larxe;->bx(J)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iput v8, v6, Lazjx;->c:I

    .line 149
    .line 150
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v12, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v6, Lazjx;

    .line 156
    .line 157
    iget v8, v6, Lazjx;->b:I

    .line 158
    .line 159
    or-int/lit8 v8, v8, 0x2

    .line 160
    .line 161
    iput v8, v6, Lazjx;->b:I

    .line 162
    .line 163
    iput-boolean v11, v6, Lazjx;->d:Z

    .line 164
    .line 165
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lazjx;

    .line 170
    .line 171
    sget-object v8, Lazjh;->a:Lazjh;

    .line 172
    .line 173
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v9, Lazjh;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v6, v9, Lazjh;->F:Lazjx;

    .line 188
    .line 189
    iget v6, v9, Lazjh;->c:I

    .line 190
    .line 191
    or-int v6, v6, v17

    .line 192
    .line 193
    iput v6, v9, Lazjh;->c:I

    .line 194
    .line 195
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object/from16 v18, v6

    .line 200
    .line 201
    check-cast v18, Lazjh;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move/from16 v19, v6

    .line 205
    .line 206
    if-ne v1, v12, :cond_7

    .line 207
    .line 208
    sget-object v1, Lazjx;->a:Lazjx;

    .line 209
    .line 210
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast v6, Lazjx;

    .line 220
    .line 221
    iget v8, v6, Lazjx;->b:I

    .line 222
    .line 223
    or-int/lit8 v8, v8, 0x2

    .line 224
    .line 225
    iput v8, v6, Lazjx;->b:I

    .line 226
    .line 227
    move/from16 v8, v19

    .line 228
    .line 229
    iput-boolean v8, v6, Lazjx;->d:Z

    .line 230
    .line 231
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lazjx;

    .line 236
    .line 237
    sget-object v8, Lazjh;->a:Lazjh;

    .line 238
    .line 239
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 247
    .line 248
    check-cast v9, Lazjh;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v1, v9, Lazjh;->F:Lazjx;

    .line 254
    .line 255
    iget v1, v9, Lazjh;->c:I

    .line 256
    .line 257
    or-int v1, v1, v17

    .line 258
    .line 259
    iput v1, v9, Lazjh;->c:I

    .line 260
    .line 261
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v18, v1

    .line 266
    .line 267
    check-cast v18, Lazjh;

    .line 268
    .line 269
    move v1, v12

    .line 270
    :cond_7
    :goto_3
    move-object/from16 v8, v18

    .line 271
    .line 272
    invoke-interface {v10, v13, v14, v8}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    if-eqz v5, :cond_9

    .line 276
    .line 277
    iget-boolean v8, v0, Lkuf;->a:Z

    .line 278
    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    iput-boolean v11, v0, Lkuf;->a:Z

    .line 282
    .line 283
    invoke-virtual {v5, v1, v2, v3}, Lalxa;->g(IJ)V

    .line 284
    .line 285
    .line 286
    :cond_9
    if-eqz v7, :cond_a

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    invoke-interface {v7, v6}, Lamwc;->N(Z)V

    .line 290
    .line 291
    .line 292
    :cond_a
    iget-object v5, v0, Lkuf;->j:Lnto;

    .line 293
    .line 294
    invoke-virtual {v5}, Lnto;->g()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget-object v7, v0, Lkuf;->k:Lpem;

    .line 299
    .line 300
    if-eqz v5, :cond_b

    .line 301
    .line 302
    invoke-virtual {v7}, Lpem;->l()Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    new-instance v7, Lkns;

    .line 307
    .line 308
    const/16 v15, 0x13

    .line 309
    .line 310
    invoke-direct {v7, v15}, Lkns;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    invoke-virtual {v7}, Lpem;->l()Lj$/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v7, Lkns;

    .line 322
    .line 323
    const/16 v8, 0x14

    .line 324
    .line 325
    invoke-direct {v7, v8}, Lkns;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    iget-object v5, v0, Lkuf;->e:Lamsw;

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    invoke-virtual {v5, v6}, Lamsw;->b(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v11}, Lidk;->i(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Lkuf;->c:Lamgb;

    .line 341
    .line 342
    invoke-virtual {v5, v2, v3}, Lamgb;->as(J)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    if-eqz v5, :cond_d

    .line 347
    .line 348
    iget-boolean v6, v0, Lkuf;->a:Z

    .line 349
    .line 350
    if-eqz v6, :cond_d

    .line 351
    .line 352
    invoke-direct {v0, v5, v1, v2, v3}, Lkuf;->a(Lalxa;IJ)V

    .line 353
    .line 354
    .line 355
    :cond_d
    if-eqz v7, :cond_e

    .line 356
    .line 357
    invoke-interface {v7, v11}, Lamwc;->N(Z)V

    .line 358
    .line 359
    .line 360
    :cond_e
    iget-object v2, v0, Lkuf;->k:Lpem;

    .line 361
    .line 362
    invoke-virtual {v2}, Lpem;->l()Lj$/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v3, Lkns;

    .line 367
    .line 368
    const/16 v15, 0x13

    .line 369
    .line 370
    invoke-direct {v3, v15}, Lkns;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lkuf;->e:Lamsw;

    .line 377
    .line 378
    invoke-virtual {v2, v11}, Lamsw;->b(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_f
    if-eqz v5, :cond_10

    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    iput-boolean v6, v0, Lkuf;->a:Z

    .line 386
    .line 387
    invoke-direct {v0, v5, v1, v2, v3}, Lkuf;->a(Lalxa;IJ)V

    .line 388
    .line 389
    .line 390
    :cond_10
    :goto_5
    iget-object v2, v4, Lkue;->p:Lblwv;

    .line 391
    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v2, v1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method
