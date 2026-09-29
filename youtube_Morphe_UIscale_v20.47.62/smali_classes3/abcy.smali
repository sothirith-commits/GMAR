.class public final Labcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labas;


# instance fields
.field public final a:Labep;

.field public final b:Lblyi;

.field public final c:Ljava/util/Map;

.field public final d:Lbmrj;

.field private final e:Labdg;

.field private final f:Lafez;


# direct methods
.method public constructor <init>(Labep;Labdj;Lbjmq;Lblyd;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labcy;->a:Labep;

    .line 8
    .line 9
    new-instance v0, Lesi;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p4, v1}, Lesi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lblyp;

    .line 17
    .line 18
    invoke-direct {p4, v0}, Lblyp;-><init>(Lbmbt;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Labcy;->b:Lblyi;

    .line 22
    .line 23
    new-instance p4, Labdg;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p4, p3, p2, v0}, Labdg;-><init>(Lbjmq;Labdj;I)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Labcy;->e:Labdg;

    .line 30
    .line 31
    check-cast p1, Labea;

    .line 32
    .line 33
    iget-object p1, p1, Labea;->i:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-static {p1}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lafez;

    .line 40
    .line 41
    iput-object p1, p0, Labcy;->f:Lafez;

    .line 42
    .line 43
    new-instance p1, Lbmrj;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lbmrj;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Labcy;->d:Lbmrj;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Labcy;->c:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic j(Labcy;Labgu;Labfy;Labdh;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Labcy;->k(Labgu;Labfy;Labdh;ZLbmar;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final k(Labgu;Labfy;Labdh;ZLbmar;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Labcu;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Labcu;

    .line 15
    .line 16
    iget v5, v4, Labcu;->h:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Labcu;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Labcu;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Labcu;-><init>(Labcy;Lbmar;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Labcu;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbmay;->a:Lbmay;

    .line 36
    .line 37
    iget v6, v4, Labcu;->h:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v9, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v4, Labcu;->e:Z

    .line 49
    .line 50
    iget-object v2, v4, Labcu;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lbmdj;

    .line 53
    .line 54
    iget-object v5, v4, Labcu;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Labda;

    .line 57
    .line 58
    iget-object v6, v4, Labcu;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lbmdg;

    .line 61
    .line 62
    iget-object v4, v4, Labcu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-boolean v1, v4, Labcu;->e:Z

    .line 78
    .line 79
    iget-object v2, v4, Labcu;->k:Lbmdj;

    .line 80
    .line 81
    iget-object v6, v4, Labcu;->j:Lbmdj;

    .line 82
    .line 83
    iget-object v10, v4, Labcu;->i:Labda;

    .line 84
    .line 85
    iget-object v11, v4, Labcu;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lbmdg;

    .line 88
    .line 89
    iget-object v12, v4, Labcu;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Labdh;

    .line 92
    .line 93
    iget-object v13, v4, Labcu;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Labfy;

    .line 96
    .line 97
    iget-object v14, v4, Labcu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Lblyn;

    .line 103
    .line 104
    iget-object v3, v3, Lblyn;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v16, v10

    .line 107
    .line 108
    move-object v10, v2

    .line 109
    move-object v2, v6

    .line 110
    move-object/from16 v6, v16

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Labdh;->c()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lbmdg;

    .line 120
    .line 121
    invoke-direct {v3}, Lbmdg;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Labcy;->a:Labep;

    .line 125
    .line 126
    invoke-static {v6}, Laaud;->C(Labep;)Labda;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v10, Lbmdj;

    .line 131
    .line 132
    invoke-direct {v10}, Lbmdj;-><init>()V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v11, v2, Labfy;->b:Labga;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v11, v8

    .line 141
    :goto_1
    iput-object v1, v4, Labcu;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v4, Labcu;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v12, p3

    .line 146
    .line 147
    iput-object v12, v4, Labcu;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v3, v4, Labcu;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v4, Labcu;->i:Labda;

    .line 152
    .line 153
    iput-object v10, v4, Labcu;->j:Lbmdj;

    .line 154
    .line 155
    iput-object v10, v4, Labcu;->k:Lbmdj;

    .line 156
    .line 157
    move/from16 v13, p4

    .line 158
    .line 159
    iput-boolean v13, v4, Labcu;->e:Z

    .line 160
    .line 161
    iput v9, v4, Labcu;->h:I

    .line 162
    .line 163
    invoke-virtual {v0, v1, v11, v6, v4}, Labcy;->i(Labgu;Labga;Labda;Lbmar;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-eq v11, v5, :cond_12

    .line 168
    .line 169
    move-object v14, v11

    .line 170
    move-object v11, v3

    .line 171
    move-object v3, v14

    .line 172
    move-object v14, v1

    .line 173
    move v1, v13

    .line 174
    move-object v13, v2

    .line 175
    move-object v2, v10

    .line 176
    :goto_2
    invoke-static {v3}, Lblyn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-eqz v15, :cond_7

    .line 181
    .line 182
    invoke-static {v15}, Laaud;->w(Ljava/lang/Throwable;)Labhg;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Laaud;->n(Labhg;)Labgp;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    if-eqz v15, :cond_5

    .line 191
    .line 192
    iput-boolean v9, v11, Lbmdg;->a:Z

    .line 193
    .line 194
    move-object v3, v15

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-static {v14, v3}, Labqv;->bv(Labgu;Labhg;)Labhg;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    invoke-interface {v14}, Labgu;->w()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2}, Labda;->a(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-static {v1}, Labha;->d(Labhg;)Labha;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :cond_7
    :goto_3
    iput-object v3, v10, Lbmdj;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v3, v2, Lbmdj;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Labgp;

    .line 222
    .line 223
    iget v10, v3, Labgp;->a:I

    .line 224
    .line 225
    const/16 v15, 0x130

    .line 226
    .line 227
    if-ne v10, v15, :cond_a

    .line 228
    .line 229
    iget-object v10, v0, Labcy;->a:Labep;

    .line 230
    .line 231
    check-cast v10, Labea;

    .line 232
    .line 233
    iget-object v10, v10, Labea;->h:Labfv;

    .line 234
    .line 235
    invoke-interface {v10}, Labfv;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_9

    .line 240
    .line 241
    new-instance v10, Labgp;

    .line 242
    .line 243
    if-eqz v13, :cond_8

    .line 244
    .line 245
    iget-object v13, v13, Labfy;->a:Labfw;

    .line 246
    .line 247
    invoke-virtual {v13}, Labfw;->a()[B

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    iget-object v3, v3, Labgp;->b:Ljava/util/Map;

    .line 252
    .line 253
    invoke-direct {v10, v15, v13, v3, v9}, Labgp;-><init>(I[BLjava/util/Map;Z)V

    .line 254
    .line 255
    .line 256
    move-object v3, v10

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v2, "Required value was null."

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v2, "Failed requirement."

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_a
    :goto_4
    iput-object v3, v2, Lbmdj;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v3, v2, Lbmdj;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Labgp;

    .line 279
    .line 280
    invoke-virtual {v12, v14, v3}, Labdh;->d(Labgu;Labgp;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v2, Lbmdj;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Labgp;

    .line 286
    .line 287
    iget-boolean v10, v11, Lbmdg;->a:Z

    .line 288
    .line 289
    iput-object v14, v4, Labcu;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v11, v4, Labcu;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v6, v4, Labcu;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v2, v4, Labcu;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v8, v4, Labcu;->i:Labda;

    .line 298
    .line 299
    iput-object v8, v4, Labcu;->j:Lbmdj;

    .line 300
    .line 301
    iput-object v8, v4, Labcu;->k:Lbmdj;

    .line 302
    .line 303
    iput-boolean v1, v4, Labcu;->e:Z

    .line 304
    .line 305
    iput v7, v4, Labcu;->h:I

    .line 306
    .line 307
    invoke-virtual {v0, v14, v3, v10, v4}, Labcy;->g(Labgu;Labgp;ZLbmar;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eq v3, v5, :cond_12

    .line 312
    .line 313
    move-object v5, v6

    .line 314
    move-object v6, v11

    .line 315
    move-object v4, v14

    .line 316
    :goto_5
    move-object v10, v3

    .line 317
    check-cast v10, Labha;

    .line 318
    .line 319
    invoke-virtual {v10}, Labha;->h()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    iget-boolean v3, v6, Lbmdg;->a:Z

    .line 326
    .line 327
    if-eqz v3, :cond_b

    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_b
    if-eqz v5, :cond_c

    .line 332
    .line 333
    invoke-interface {v4}, Labgu;->w()Ljava/util/Collection;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v3}, Labda;->a(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    invoke-interface {v4}, Labgu;->u()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v10}, Labha;->c()Labgz;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v3, v3, Labgz;->b:Labga;

    .line 352
    .line 353
    iget-object v5, v0, Labcy;->a:Labep;

    .line 354
    .line 355
    invoke-interface {v4}, Labgu;->o()Latxg;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    if-eqz v11, :cond_d

    .line 362
    .line 363
    new-instance v6, Labfz;

    .line 364
    .line 365
    invoke-direct {v6, v3}, Labfz;-><init>(Labga;)V

    .line 366
    .line 367
    .line 368
    iput-object v11, v6, Labfz;->c:Latxg;

    .line 369
    .line 370
    invoke-virtual {v6}, Labfz;->a()Labga;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :cond_d
    move-object v12, v3

    .line 375
    check-cast v5, Labea;

    .line 376
    .line 377
    iget-object v14, v5, Labea;->h:Labfv;

    .line 378
    .line 379
    invoke-interface {v4}, Labgu;->J()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/4 v4, 0x0

    .line 384
    if-eqz v3, :cond_10

    .line 385
    .line 386
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_10

    .line 391
    .line 392
    if-eqz v12, :cond_10

    .line 393
    .line 394
    invoke-interface {v14}, Labfv;->g()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_e

    .line 399
    .line 400
    invoke-virtual {v10}, Labha;->c()Labgz;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v3, v3, Labgz;->a:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v3, :cond_10

    .line 407
    .line 408
    :cond_e
    iget-object v2, v2, Lbmdj;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Labgp;

    .line 411
    .line 412
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v3, Lifz;

    .line 416
    .line 417
    const/16 v4, 0x9

    .line 418
    .line 419
    invoke-direct {v3, v2, v4}, Lifz;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lifz;

    .line 423
    .line 424
    const/16 v5, 0xa

    .line 425
    .line 426
    invoke-direct {v4, v10, v5}, Lifz;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Labey;

    .line 430
    .line 431
    invoke-direct {v5, v2, v9}, Labey;-><init>(Labgp;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v14}, Labfv;->g()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {v2, v12, v3, v4, v5}, Labfy;->a(ZLabga;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/IntSupplier;)Labfy;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v1, :cond_f

    .line 443
    .line 444
    iget-object v1, v0, Labcy;->f:Lafez;

    .line 445
    .line 446
    if-eqz v1, :cond_f

    .line 447
    .line 448
    invoke-interface {v14}, Labfv;->a()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v1, v15, v2, v3}, Lafez;->f(Ljava/lang/String;Labfy;I)V

    .line 453
    .line 454
    .line 455
    :cond_f
    invoke-interface {v14, v15, v2}, Labfv;->e(Ljava/lang/String;Labfy;)V

    .line 456
    .line 457
    .line 458
    move v13, v9

    .line 459
    goto :goto_6

    .line 460
    :cond_10
    move v13, v4

    .line 461
    :goto_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static/range {v10 .. v15}, Laaud;->z(Labha;Latxg;Labga;ZLabfv;Ljava/lang/String;)Labha;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    return-object v1

    .line 469
    :cond_11
    :goto_7
    return-object v10

    .line 470
    :cond_12
    return-object v5
.end method

.method private final l(Labgu;Lbmbt;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Labgu;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lbmbt;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Labcy;->a:Labep;

    .line 12
    .line 13
    new-instance v0, Labcf;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p2, v1}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Labea;

    .line 20
    .line 21
    iget-object p1, p1, Labea;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Labgu;Labbm;)Labbl;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Labhe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Labhe;

    .line 9
    .line 10
    iget-object v0, p0, Labcy;->e:Labdg;

    .line 11
    .line 12
    iget-object v1, p0, Labcy;->a:Labep;

    .line 13
    .line 14
    new-instance v2, Labdr;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2, v0, v1}, Labdr;-><init>(Labhe;Labbm;Labdj;Labep;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Labdr;->a:Lbmgq;

    .line 20
    .line 21
    new-instance p2, Lvdr;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v2, v1, v0}, Lvdr;-><init>(Labdr;Lbmar;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v1, v2, p2, v0}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Labfg;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, p1, v0}, Labfg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Failed requirement."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final b(Labgu;)Labgu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labcy;->c(Labgu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final c(Labgu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Labcy;->a:Labep;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labep;->G(Labgu;)Lbmgq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ledh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Ledh;-><init>(Labcy;Labgu;Lbmar;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Labcy;->a:Labep;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Labea;

    .line 7
    .line 8
    iget-object v1, v1, Labea;->n:Labjh;

    .line 9
    .line 10
    const v2, 0x400153d4

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Labep;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Labep;->z()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Labep;->A()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final e(Labgu;ZLbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Labcn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Labcn;

    .line 7
    .line 8
    iget v1, v0, Labcn;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labcn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labcn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Labcn;-><init>(Labcy;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Labcn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Labcn;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Labcn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, v0, Labcn;->e:Labcy;

    .line 40
    .line 41
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Labcn;->e:Labcy;

    .line 57
    .line 58
    iput-object p1, v0, Labcn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v0, Labcn;->d:I

    .line 61
    .line 62
    new-instance p3, Labcq;

    .line 63
    .line 64
    invoke-direct {p3, p0, p1, p2, v3}, Labcq;-><init>(Labcy;Labgu;ZLbmar;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, Lbimi;->g(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eq p3, v1, :cond_5

    .line 72
    .line 73
    move-object p2, p0

    .line 74
    :goto_1
    check-cast p3, Labha;

    .line 75
    .line 76
    invoke-virtual {p3}, Labha;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3}, Labha;->a()Labgy;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object p3, p3, Labgy;->a:Labhg;

    .line 87
    .line 88
    invoke-interface {p1}, Labgu;->H()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Lzx;

    .line 95
    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    invoke-direct {v0, p1, p3, v1, v3}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p1, v0}, Labcy;->l(Labgu;Lbmbt;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw p3

    .line 105
    :cond_4
    new-instance v0, Labcm;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p1, p3, v1}, Labcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1, v0}, Labcy;->l(Labgu;Lbmbt;)V

    .line 112
    .line 113
    .line 114
    return-object p3

    .line 115
    :cond_5
    return-object v1
.end method

.method public final f(Labgu;Labha;Lbmar;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Labcr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Labcr;-><init>(Labha;Labcy;Labgu;Lbmar;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lbimi;->g(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Labgu;Labgp;ZLbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Labcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Labcs;

    .line 7
    .line 8
    iget v1, v0, Labcs;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labcs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labcs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Labcs;-><init>(Labcy;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Labcs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Labcs;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Labgu;->L()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_4

    .line 56
    .line 57
    iget-object p4, p0, Labcy;->a:Labep;

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Labep;->F(Labgu;)Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4, p1, p2, p3}, Labqv;->bw(Ljava/util/concurrent/Executor;Labgu;Labgp;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v3, v0, Labcs;->c:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-eq p4, v1, :cond_3

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p4, Labha;

    .line 79
    .line 80
    return-object p4

    .line 81
    :cond_3
    return-object v1

    .line 82
    :cond_4
    invoke-static {p1, p2}, Labqv;->bu(Labgu;Labgp;)Labha;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final h(Labgu;Labdh;Lbmar;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Labct;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Labct;

    .line 11
    .line 12
    iget v4, v3, Labct;->f:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Labct;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Labct;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Labct;-><init>(Labcy;Lbmar;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v5, v3

    .line 30
    iget-object v2, v5, Labct;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, Lbmay;->a:Lbmay;

    .line 33
    .line 34
    iget v3, v5, Labct;->f:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v8, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v5, Labct;->i:Labfy;

    .line 46
    .line 47
    iget-object v3, v5, Labct;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v5, Labct;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, v5, Labct;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v5, Labct;->g:Labdh;

    .line 54
    .line 55
    iget-object v5, v5, Labct;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v1

    .line 61
    move-object v1, v5

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Labdh;->a()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Labgu;->u()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Labcy;->a:Labep;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v3, Labea;

    .line 92
    .line 93
    iget-object v9, v3, Labea;->h:Labfv;

    .line 94
    .line 95
    invoke-static {v9, v1, v2}, Laaud;->x(Labfv;Labgu;Ljava/lang/String;)Labfy;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    iget-object v3, v3, Labea;->d:Lsak;

    .line 102
    .line 103
    iget-object v11, v10, Labfy;->b:Labga;

    .line 104
    .line 105
    invoke-virtual {v11, v3}, Labga;->b(Lsak;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    iget-object v12, v10, Labfy;->a:Labfw;

    .line 114
    .line 115
    invoke-virtual {v12}, Labfw;->b()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-ne v13, v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v12}, Labfw;->c()Labfx;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v4, v4, Labfx;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v4, v11}, Labha;->f(Ljava/lang/Object;Labga;)Labha;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v6, v2

    .line 132
    move-object v2, v1

    .line 133
    move-object v1, v4

    .line 134
    move-object/from16 v4, p2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object v11, v11, Labga;->b:Larny;

    .line 138
    .line 139
    new-instance v13, Labgp;

    .line 140
    .line 141
    const/16 v14, 0xc8

    .line 142
    .line 143
    invoke-virtual {v12}, Labfw;->a()[B

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-direct {v13, v14, v12, v11, v8}, Labgp;-><init>(I[BLjava/util/Map;Z)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v5, Labct;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v11, p2

    .line 153
    .line 154
    iput-object v11, v5, Labct;->g:Labdh;

    .line 155
    .line 156
    iput-object v2, v5, Labct;->h:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v9, v5, Labct;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, v5, Labct;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v10, v5, Labct;->i:Labfy;

    .line 163
    .line 164
    iput v4, v5, Labct;->f:I

    .line 165
    .line 166
    invoke-virtual {p0, v1, v13, v7, v5}, Labcy;->g(Labgu;Labgp;ZLbmar;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eq v4, v6, :cond_a

    .line 171
    .line 172
    move-object v6, v2

    .line 173
    move-object v2, v4

    .line 174
    move-object v4, v9

    .line 175
    move-object v8, v11

    .line 176
    :goto_1
    check-cast v2, Labha;

    .line 177
    .line 178
    move-object v9, v2

    .line 179
    move-object v2, v1

    .line 180
    move-object v1, v9

    .line 181
    move-object v9, v4

    .line 182
    move-object v4, v8

    .line 183
    :goto_2
    invoke-virtual {v1}, Labha;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1}, Labha;->c()Labgz;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, Labgz;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v5, v10, Labfy;->b:Labga;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v5, v9, v6}, Laaud;->y(Ljava/lang/Object;Labga;Labfv;Ljava/lang/String;)Labha;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_6
    move-object v8, v1

    .line 211
    iget-object v1, p0, Labcy;->f:Lafez;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-interface {v9}, Labfv;->a()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v1, v6, v10, v5}, Lafez;->d(Ljava/lang/String;Labfy;I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {v4, v2, v8}, Labdh;->b(Labgu;Labha;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v10, Labfy;->b:Labga;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Labga;->c(Lsak;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    iget-object v1, p0, Labcy;->a:Labep;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Labep;->G(Labgu;)Lbmgq;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v0, Lzo;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/16 v6, 0xe

    .line 246
    .line 247
    move-object v1, p0

    .line 248
    move-object v3, v10

    .line 249
    invoke-direct/range {v0 .. v6}, Lzo;-><init>(Labcy;Labgu;Labfy;Labdh;Lbmar;I)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-static {v9, v2, v7, v0, v1}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 255
    .line 256
    .line 257
    :cond_8
    return-object v8

    .line 258
    :cond_9
    :goto_3
    move-object/from16 v11, p2

    .line 259
    .line 260
    iput v8, v5, Labct;->f:I

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    move-object v0, p0

    .line 264
    move-object v2, v10

    .line 265
    move-object v3, v11

    .line 266
    invoke-direct/range {v0 .. v5}, Labcy;->k(Labgu;Labfy;Labdh;ZLbmar;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v6, :cond_b

    .line 271
    .line 272
    :cond_a
    return-object v6

    .line 273
    :cond_b
    return-object v1
.end method

.method public final i(Labgu;Labga;Labda;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Labcv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Labcv;

    .line 7
    .line 8
    iget v1, v0, Labcv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labcv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labcv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Labcv;-><init>(Labcy;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Labcv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Labcv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Labcy;->e:Labdg;

    .line 52
    .line 53
    iget-object v2, p0, Labcy;->a:Labep;

    .line 54
    .line 55
    invoke-virtual {p4, p1, v2, p3, p2}, Labdg;->b(Labgu;Labep;Labda;Labga;)Labdk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Labcv;->c:I

    .line 60
    .line 61
    new-instance p2, Lbmfz;

    .line 62
    .line 63
    invoke-static {v0}, Latik;->y(Lbmar;)Lbmar;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p2, p3, v3}, Lbmfz;-><init>(Lbmar;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lbmfz;->z()V

    .line 71
    .line 72
    .line 73
    new-instance p3, Labcx;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Labcx;-><init>(Lbmfy;)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Lbmkq;

    .line 79
    .line 80
    invoke-direct {p4, p1, v3}, Lbmkq;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p4}, Lbmfy;->f(Lbmce;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p3}, Labdk;->d(Labdi;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lbmfz;->m()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne p4, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p4, Lblyn;

    .line 97
    .line 98
    iget-object p1, p4, Lblyn;->a:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p1
.end method
