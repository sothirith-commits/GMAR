.class public final Ldvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field public final a:I

.field public final b:Ldss;

.field public c:J

.field final synthetic d:Ldvg;

.field private final e:Ldtl;

.field private final f:Lduz;

.field private final g:Lcdj;

.field private final h:Lcbe;

.field private final i:Landroid/media/metrics/LogSessionId;

.field private final j:Lamit;

.field private final k:Lmxx;


# direct methods
.method public constructor <init>(Ldvg;ILdss;Lduz;Lamit;Lcdj;Lmxx;Lcbe;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldvf;->d:Ldvg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ldvf;->a:I

    .line 7
    .line 8
    iget-object p1, p3, Ldss;->a:Larnr;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Larnr;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldtm;

    .line 15
    .line 16
    iget-object p1, p1, Ldtm;->b:Larnr;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Larnr;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ldtl;

    .line 24
    .line 25
    iput-object p1, p0, Ldvf;->e:Ldtl;

    .line 26
    .line 27
    iput-object p3, p0, Ldvf;->b:Ldss;

    .line 28
    .line 29
    iput-object p4, p0, Ldvf;->f:Lduz;

    .line 30
    .line 31
    iput-object p5, p0, Ldvf;->j:Lamit;

    .line 32
    .line 33
    iput-object p6, p0, Ldvf;->g:Lcdj;

    .line 34
    .line 35
    iput-object p7, p0, Ldvf;->k:Lmxx;

    .line 36
    .line 37
    iput-object p8, p0, Ldvf;->h:Lcbe;

    .line 38
    .line 39
    iput-object p9, p0, Ldvf;->i:Landroid/media/metrics/LogSessionId;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcbj;)Ldus;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v0, v1, Ldvf;->d:Ldvg;

    .line 6
    .line 7
    iget-object v13, v0, Ldvg;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v13

    .line 10
    :try_start_0
    iget-object v14, v0, Ldvg;->v:Lenc;

    .line 11
    .line 12
    invoke-virtual {v14}, Lenc;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v15, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    monitor-exit v13

    .line 20
    return-object v15

    .line 21
    :cond_0
    iget-object v2, v4, Lcbj;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lekh;->G(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v5, v14, Lenc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-static {v6, v3}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Lathv;->S(Z)V

    .line 37
    .line 38
    .line 39
    check-cast v5, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x2

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v5, :cond_d

    .line 56
    .line 57
    invoke-virtual {v14}, Lenc;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v8, "Primary track can only be queried after all tracks are added."

    .line 62
    .line 63
    invoke-static {v5, v8}, Lathv;->T(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move/from16 v5, v16

    .line 67
    .line 68
    :goto_0
    iget-object v8, v14, Lenc;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ge v5, v9, :cond_2

    .line 75
    .line 76
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lqho;

    .line 81
    .line 82
    iget-object v9, v9, Lqho;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-static {v9, v3}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v5, -0x1

    .line 97
    :goto_1
    iget v9, v1, Ldvf;->a:I

    .line 98
    .line 99
    if-ne v5, v9, :cond_c

    .line 100
    .line 101
    invoke-static {v2}, Lekh;->G(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v14, v5}, Lenc;->k(I)Ldut;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-nez v10, :cond_3

    .line 110
    .line 111
    move v10, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move/from16 v10, v16

    .line 114
    .line 115
    :goto_2
    invoke-static {v10}, Lathv;->S(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v9, v5}, Lenc;->j(II)Lcbj;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v2}, Lccg;->i(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    new-instance v2, Ldsm;

    .line 129
    .line 130
    move v8, v3

    .line 131
    move-object v3, v5

    .line 132
    iget-object v5, v1, Ldvf;->f:Lduz;

    .line 133
    .line 134
    move v9, v6

    .line 135
    iget-object v6, v1, Ldvf;->e:Ldtl;

    .line 136
    .line 137
    iget-object v10, v1, Ldvf;->b:Ldss;

    .line 138
    .line 139
    iget-object v10, v10, Ldss;->c:Ldtp;

    .line 140
    .line 141
    iget-object v10, v10, Ldtp;->b:Larnr;

    .line 142
    .line 143
    move v11, v8

    .line 144
    iget-object v8, v1, Ldvf;->j:Lamit;

    .line 145
    .line 146
    move v12, v9

    .line 147
    iget-object v9, v0, Ldvg;->d:Ldso;

    .line 148
    .line 149
    move/from16 v17, v7

    .line 150
    .line 151
    move-object v7, v10

    .line 152
    iget-object v10, v0, Ldvg;->i:Ldup;

    .line 153
    .line 154
    move/from16 v18, v11

    .line 155
    .line 156
    iget-object v11, v1, Ldvf;->k:Lmxx;

    .line 157
    .line 158
    move/from16 v19, v12

    .line 159
    .line 160
    iget-object v12, v1, Ldvf;->i:Landroid/media/metrics/LogSessionId;

    .line 161
    .line 162
    move-object/from16 v20, v15

    .line 163
    .line 164
    move/from16 v15, v17

    .line 165
    .line 166
    invoke-direct/range {v2 .. v12}, Ldsm;-><init>(Lcbj;Lcbj;Lduz;Ldtl;Larnr;Lamit;Ldsq;Ldup;Lmxx;Landroid/media/metrics/LogSessionId;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v15, v2}, Lenc;->l(ILdut;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    move/from16 v8, v18

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_4
    move/from16 v18, v3

    .line 177
    .line 178
    move-object v3, v5

    .line 179
    move-object/from16 v20, v15

    .line 180
    .line 181
    move v15, v7

    .line 182
    invoke-static {v2}, Lccg;->l(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    iget-object v2, v1, Ldvf;->f:Lduz;

    .line 189
    .line 190
    iget v2, v2, Lduz;->d:I

    .line 191
    .line 192
    if-ne v2, v15, :cond_5

    .line 193
    .line 194
    move v7, v15

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move/from16 v7, v16

    .line 197
    .line 198
    :goto_4
    iget-object v2, v3, Lcbj;->E:Lcbb;

    .line 199
    .line 200
    invoke-static {v2}, Lekh;->I(Lcbb;)Lcbb;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v7}, Lekh;->H(Lcbb;Z)Lcbb;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v5, Lcbi;

    .line 209
    .line 210
    invoke-direct {v5, v3}, Lcbi;-><init>(Lcbj;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v5, Lcbi;->C:Lcbb;

    .line 214
    .line 215
    new-instance v2, Lcbj;

    .line 216
    .line 217
    invoke-direct {v2, v5}, Lcbj;-><init>(Lcbi;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v24, v2

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    invoke-static {v2}, Lccg;->j(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    new-instance v2, Lcbi;

    .line 230
    .line 231
    invoke-direct {v2, v4}, Lcbi;-><init>(Lcbj;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v4, Lcbj;->E:Lcbb;

    .line 235
    .line 236
    invoke-static {v3}, Lekh;->I(Lcbb;)Lcbb;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v2, Lcbi;->C:Lcbb;

    .line 241
    .line 242
    new-instance v3, Lcbj;

    .line 243
    .line 244
    invoke-direct {v3, v2}, Lcbj;-><init>(Lcbi;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v24, v3

    .line 248
    .line 249
    :goto_5
    new-instance v22, Ldvm;

    .line 250
    .line 251
    iget-object v2, v0, Ldvg;->a:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v3, v1, Ldvf;->f:Lduz;

    .line 254
    .line 255
    iget-object v5, v1, Ldvf;->b:Ldss;

    .line 256
    .line 257
    iget-object v6, v5, Ldss;->b:Lcdg;

    .line 258
    .line 259
    iget-object v5, v5, Ldss;->c:Ldtp;

    .line 260
    .line 261
    iget-object v5, v5, Ldtp;->c:Larnr;

    .line 262
    .line 263
    iget-object v7, v1, Ldvf;->g:Lcdj;

    .line 264
    .line 265
    iget-object v9, v0, Ldvg;->d:Ldso;

    .line 266
    .line 267
    iget-object v10, v0, Ldvg;->i:Ldup;

    .line 268
    .line 269
    new-instance v11, Lcwc;

    .line 270
    .line 271
    const/4 v12, 0x4

    .line 272
    invoke-direct {v11, v1, v12}, Lcwc;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-object v12, v1, Ldvf;->k:Lmxx;

    .line 276
    .line 277
    iget-object v15, v1, Ldvf;->h:Lcbe;

    .line 278
    .line 279
    move-object/from16 v23, v2

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    move-object/from16 v25, v3

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    if-ge v2, v3, :cond_8

    .line 289
    .line 290
    :cond_7
    move/from16 v34, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_8
    move/from16 v2, v16

    .line 294
    .line 295
    move/from16 v38, v2

    .line 296
    .line 297
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-ge v2, v3, :cond_a

    .line 302
    .line 303
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lqho;

    .line 308
    .line 309
    iget-object v3, v3, Lqho;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Landroid/util/SparseArray;

    .line 312
    .line 313
    move/from16 v21, v2

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    invoke-static {v3, v2}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_9

    .line 321
    .line 322
    move/from16 v2, v38

    .line 323
    .line 324
    add-int/lit8 v38, v2, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_9
    move/from16 v2, v38

    .line 328
    .line 329
    :goto_7
    add-int/lit8 v2, v21, 0x1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    move/from16 v2, v38

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    if-le v2, v3, :cond_7

    .line 336
    .line 337
    const/16 v34, 0x1

    .line 338
    .line 339
    :goto_8
    iget-object v2, v0, Ldvg;->m:Larnr;

    .line 340
    .line 341
    iget v3, v0, Ldvg;->n:I

    .line 342
    .line 343
    iget-object v8, v1, Ldvf;->i:Landroid/media/metrics/LogSessionId;

    .line 344
    .line 345
    move-object/from16 v35, v2

    .line 346
    .line 347
    move/from16 v36, v3

    .line 348
    .line 349
    move-object/from16 v27, v5

    .line 350
    .line 351
    move-object/from16 v26, v6

    .line 352
    .line 353
    move-object/from16 v28, v7

    .line 354
    .line 355
    move-object/from16 v37, v8

    .line 356
    .line 357
    move-object/from16 v29, v9

    .line 358
    .line 359
    move-object/from16 v30, v10

    .line 360
    .line 361
    move-object/from16 v31, v11

    .line 362
    .line 363
    move-object/from16 v32, v12

    .line 364
    .line 365
    move-object/from16 v33, v15

    .line 366
    .line 367
    invoke-direct/range {v22 .. v37}, Ldvm;-><init>(Landroid/content/Context;Lcbj;Lduz;Lcdg;Ljava/util/List;Lcdj;Ldsq;Ldup;Lcfc;Lmxx;Lcbe;ZLarnr;ILandroid/media/metrics/LogSessionId;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v2, v22

    .line 371
    .line 372
    const/4 v3, 0x2

    .line 373
    invoke-virtual {v14, v3, v2}, Lenc;->l(ILdut;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    const-string v2, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    .line 381
    .line 382
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Ldub;

    .line 386
    .line 387
    const-string v3, "Unexpected runtime error"

    .line 388
    .line 389
    const/16 v4, 0x3e9

    .line 390
    .line 391
    invoke-direct {v2, v3, v0, v4}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 392
    .line 393
    .line 394
    throw v2

    .line 395
    :cond_c
    move-object/from16 v20, v15

    .line 396
    .line 397
    move v8, v3

    .line 398
    goto :goto_a

    .line 399
    :cond_d
    move v8, v3

    .line 400
    move-object/from16 v20, v15

    .line 401
    .line 402
    invoke-virtual {v14, v8}, Lenc;->k(I)Ldut;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-nez v2, :cond_e

    .line 407
    .line 408
    const/4 v7, 0x1

    .line 409
    goto :goto_9

    .line 410
    :cond_e
    move/from16 v7, v16

    .line 411
    .line 412
    :goto_9
    invoke-static {v7}, Lathv;->S(Z)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, Ldvf;->b:Ldss;

    .line 416
    .line 417
    iget-object v2, v2, Ldss;->a:Larnr;

    .line 418
    .line 419
    iget v3, v1, Ldvf;->a:I

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ldtm;

    .line 426
    .line 427
    invoke-virtual {v2}, Ldtm;->b()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    xor-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    const-string v5, "Gaps can not be transmuxed."

    .line 436
    .line 437
    invoke-static {v2, v5}, Lathv;->J(ZLjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Ldtq;

    .line 441
    .line 442
    invoke-virtual {v14, v3, v8}, Lenc;->j(II)Lcbj;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v5, v1, Ldvf;->f:Lduz;

    .line 447
    .line 448
    iget-object v6, v0, Ldvg;->i:Ldup;

    .line 449
    .line 450
    iget-object v7, v1, Ldvf;->k:Lmxx;

    .line 451
    .line 452
    invoke-direct {v2, v3, v5, v6, v7}, Ldtq;-><init>(Lcbj;Lduz;Ldup;Lmxx;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v8, v2}, Lenc;->l(ILdut;)V

    .line 456
    .line 457
    .line 458
    :goto_a
    invoke-virtual {v14, v8}, Lenc;->k(I)Ldut;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-nez v2, :cond_f

    .line 463
    .line 464
    monitor-exit v13

    .line 465
    return-object v20

    .line 466
    :cond_f
    iget-object v3, v1, Ldvf;->e:Ldtl;

    .line 467
    .line 468
    iget v5, v1, Ldvf;->a:I

    .line 469
    .line 470
    invoke-virtual {v2, v3, v4, v5}, Ldut;->t(Ldtl;Lcbj;I)Ldug;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v4, Ldve;

    .line 475
    .line 476
    invoke-direct {v4, v1, v8, v3}, Ldve;-><init>(Ldvf;ILdug;)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v0, Ldvg;->f:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ldux;

    .line 486
    .line 487
    const/4 v15, 0x1

    .line 488
    if-eq v8, v15, :cond_11

    .line 489
    .line 490
    const/4 v9, 0x2

    .line 491
    if-ne v8, v9, :cond_10

    .line 492
    .line 493
    const/4 v6, 0x2

    .line 494
    const/4 v7, 0x1

    .line 495
    const/4 v8, 0x2

    .line 496
    goto :goto_b

    .line 497
    :cond_10
    move v6, v8

    .line 498
    move/from16 v7, v16

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_11
    move v6, v8

    .line 502
    const/4 v7, 0x1

    .line 503
    :goto_b
    invoke-static {v7}, La;->bS(Z)V

    .line 504
    .line 505
    .line 506
    iget-object v5, v5, Ldux;->f:Ljava/util/Map;

    .line 507
    .line 508
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    if-nez v8, :cond_12

    .line 517
    .line 518
    const/4 v8, 0x1

    .line 519
    goto :goto_c

    .line 520
    :cond_12
    move/from16 v8, v16

    .line 521
    .line 522
    :goto_c
    invoke-static {v8}, La;->bS(Z)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iget-object v4, v14, Lenc;->b:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v5, v4

    .line 531
    check-cast v5, Landroid/util/SparseArray;

    .line 532
    .line 533
    invoke-static {v5, v6}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_13

    .line 538
    .line 539
    move-object v5, v4

    .line 540
    check-cast v5, Landroid/util/SparseArray;

    .line 541
    .line 542
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    const/16 v17, 0x1

    .line 553
    .line 554
    add-int/lit8 v7, v5, 0x1

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_13
    const/16 v17, 0x1

    .line 558
    .line 559
    move/from16 v7, v17

    .line 560
    .line 561
    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    move-object v7, v4

    .line 566
    check-cast v7, Landroid/util/SparseArray;

    .line 567
    .line 568
    invoke-virtual {v7, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move/from16 v5, v16

    .line 572
    .line 573
    move v7, v5

    .line 574
    :goto_e
    iget-object v8, v14, Lenc;->d:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-ge v5, v9, :cond_15

    .line 581
    .line 582
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Lqho;

    .line 587
    .line 588
    iget-object v8, v8, Lqho;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v8, Landroid/util/SparseArray;

    .line 591
    .line 592
    invoke-static {v8, v6}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_14

    .line 597
    .line 598
    add-int/lit8 v7, v7, 0x1

    .line 599
    .line 600
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_15
    check-cast v4, Landroid/util/SparseArray;

    .line 604
    .line 605
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-ne v4, v7, :cond_16

    .line 616
    .line 617
    invoke-virtual {v0}, Ldvg;->c()V

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, Ldvg;->e:Lcfk;

    .line 621
    .line 622
    const/4 v9, 0x2

    .line 623
    invoke-interface {v0, v9, v2}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lgsh;->j()V

    .line 628
    .line 629
    .line 630
    :cond_16
    monitor-exit v13

    .line 631
    return-object v3

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldub;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvf;->d:Ldvg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldvg;->b(Ldub;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(Lcbj;I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcbj;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lekh;->G(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v1, Ldvf;->d:Ldvg;

    .line 12
    .line 13
    iget-object v5, v4, Ldvg;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object v6, v4, Ldvg;->v:Lenc;

    .line 17
    .line 18
    iget v7, v1, Ldvf;->a:I

    .line 19
    .line 20
    invoke-static {v2}, Lekh;->G(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v9, v6, Lenc;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, Lqho;

    .line 31
    .line 32
    iget-object v10, v10, Lqho;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v11, v10

    .line 35
    check-cast v11, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-static {v11, v8}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/4 v12, 0x1

    .line 42
    xor-int/2addr v11, v12

    .line 43
    invoke-static {v11}, Lathv;->S(Z)V

    .line 44
    .line 45
    .line 46
    check-cast v10, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v10, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lenc;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v10, 0x2

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-ge v8, v15, :cond_0

    .line 66
    .line 67
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    check-cast v15, Lqho;

    .line 72
    .line 73
    iget-object v15, v15, Lqho;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v11, v15

    .line 76
    check-cast v11, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-static {v11, v12}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    or-int/2addr v13, v11

    .line 83
    check-cast v15, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-static {v15, v10}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    or-int/2addr v14, v11

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    add-int/2addr v13, v14

    .line 94
    iget-object v8, v4, Ldvg;->i:Ldup;

    .line 95
    .line 96
    iget-object v9, v8, Ldup;->d:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_1

    .line 103
    .line 104
    move v9, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v9, 0x0

    .line 107
    :goto_1
    const-string v11, "The track count cannot be changed after adding track formats."

    .line 108
    .line 109
    invoke-static {v9, v11}, Lathv;->T(ZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput v13, v8, Ldup;->o:I

    .line 113
    .line 114
    iget-object v8, v1, Ldvf;->k:Lmxx;

    .line 115
    .line 116
    iget-object v8, v8, Lmxx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v8, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    and-int/lit8 v8, p2, 0x1

    .line 124
    .line 125
    invoke-static {v12}, La;->bS(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lekh;->G(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    move v7, v12

    .line 135
    move/from16 v16, v7

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_3
    if-ne v9, v12, :cond_d

    .line 141
    .line 142
    iget-object v8, v1, Ldvf;->b:Ldss;

    .line 143
    .line 144
    iget-object v9, v1, Ldvf;->f:Lduz;

    .line 145
    .line 146
    iget-object v11, v4, Ldvg;->d:Ldso;

    .line 147
    .line 148
    iget-object v13, v4, Ldvg;->i:Ldup;

    .line 149
    .line 150
    iget-object v14, v8, Ldss;->a:Larnr;

    .line 151
    .line 152
    invoke-virtual {v14}, Larnr;->size()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-gt v15, v12, :cond_b

    .line 157
    .line 158
    invoke-virtual {v14, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Ldtm;

    .line 163
    .line 164
    iget-object v15, v15, Ldtm;->b:Larnr;

    .line 165
    .line 166
    check-cast v15, Larsa;

    .line 167
    .line 168
    iget v15, v15, Larsa;->c:I

    .line 169
    .line 170
    if-le v15, v12, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const/4 v15, 0x0

    .line 174
    :goto_2
    invoke-virtual {v14}, Larnr;->size()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-ge v15, v12, :cond_6

    .line 179
    .line 180
    invoke-virtual {v14, v15}, Larnr;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Ldtm;

    .line 185
    .line 186
    invoke-virtual {v12}, Ldtm;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-interface {v11}, Ldsq;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    iget-object v9, v9, Lduz;->b:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    if-nez v9, :cond_9

    .line 215
    .line 216
    invoke-virtual {v13, v2}, Ldup;->c(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    invoke-virtual {v14, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ldtm;

    .line 228
    .line 229
    iget-object v7, v7, Ldtm;->b:Larnr;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-virtual {v7, v9}, Larnr;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ldtl;

    .line 237
    .line 238
    iget-object v7, v7, Ldtl;->g:Ldtp;

    .line 239
    .line 240
    iget-object v7, v7, Ldtp;->b:Larnr;

    .line 241
    .line 242
    invoke-virtual {v7}, Larnr;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_a

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    iget-object v7, v8, Ldss;->c:Ldtp;

    .line 250
    .line 251
    iget-object v7, v7, Ldtp;->b:Larnr;

    .line 252
    .line 253
    invoke-virtual {v7}, Larnr;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_c

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    :goto_3
    iget-boolean v7, v8, Ldss;->d:Z

    .line 261
    .line 262
    if-nez v7, :cond_c

    .line 263
    .line 264
    :goto_4
    const/4 v7, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    const/4 v7, 0x0

    .line 267
    :goto_5
    const/4 v9, 0x0

    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_d
    if-ne v9, v10, :cond_18

    .line 271
    .line 272
    iget-object v8, v1, Ldvf;->b:Ldss;

    .line 273
    .line 274
    iget-object v9, v1, Ldvf;->f:Lduz;

    .line 275
    .line 276
    iget-object v11, v4, Ldvg;->d:Ldso;

    .line 277
    .line 278
    iget-object v12, v4, Ldvg;->i:Ldup;

    .line 279
    .line 280
    iget-object v13, v8, Ldss;->a:Larnr;

    .line 281
    .line 282
    invoke-virtual {v13}, Larnr;->size()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    const/4 v15, 0x1

    .line 287
    if-gt v14, v15, :cond_15

    .line 288
    .line 289
    invoke-virtual {v13, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    check-cast v14, Ldtm;

    .line 294
    .line 295
    iget-object v14, v14, Ldtm;->b:Larnr;

    .line 296
    .line 297
    check-cast v14, Larsa;

    .line 298
    .line 299
    iget v14, v14, Larsa;->c:I

    .line 300
    .line 301
    if-le v14, v15, :cond_e

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_e
    invoke-interface {v11}, Ldsq;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_10

    .line 310
    .line 311
    :cond_f
    :goto_6
    const/4 v7, 0x1

    .line 312
    const/4 v9, 0x0

    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_10
    iget v11, v9, Lduz;->d:I

    .line 316
    .line 317
    if-eqz v11, :cond_11

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_11
    iget-object v9, v9, Lduz;->c:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v9, :cond_12

    .line 323
    .line 324
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-nez v11, :cond_12

    .line 329
    .line 330
    invoke-static {v0}, Lcys;->c(Lcbj;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_f

    .line 339
    .line 340
    :cond_12
    if-nez v9, :cond_13

    .line 341
    .line 342
    invoke-virtual {v12, v2}, Ldup;->c(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_13

    .line 347
    .line 348
    invoke-static {v0}, Lcys;->c(Lcbj;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v12, v9}, Ldup;->c(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-nez v9, :cond_13

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_13
    iget v9, v0, Lcbj;->B:F

    .line 360
    .line 361
    const/high16 v11, 0x3f800000    # 1.0f

    .line 362
    .line 363
    cmpl-float v9, v9, v11

    .line 364
    .line 365
    if-eqz v9, :cond_14

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_14
    invoke-virtual {v13, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Ldtm;

    .line 373
    .line 374
    iget-object v7, v7, Ldtm;->b:Larnr;

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    invoke-virtual {v7, v9}, Larnr;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Ldtl;

    .line 382
    .line 383
    new-instance v11, Larnm;

    .line 384
    .line 385
    invoke-direct {v11}, Larnm;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v7, v7, Ldtl;->g:Ldtp;

    .line 389
    .line 390
    iget-object v7, v7, Ldtp;->c:Larnr;

    .line 391
    .line 392
    invoke-virtual {v11, v7}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 393
    .line 394
    .line 395
    iget-object v7, v8, Ldss;->c:Ldtp;

    .line 396
    .line 397
    iget-object v7, v7, Ldtp;->c:Larnr;

    .line 398
    .line 399
    invoke-virtual {v11, v7}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Larnm;->g()Larnr;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v7}, Larnr;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-nez v8, :cond_16

    .line 411
    .line 412
    invoke-static {v7, v0}, Lekh;->F(Larnr;Lcbj;)F

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    const/high16 v8, -0x40800000    # -1.0f

    .line 417
    .line 418
    cmpl-float v7, v7, v8

    .line 419
    .line 420
    if-nez v7, :cond_16

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_15
    :goto_7
    const/4 v9, 0x0

    .line 424
    iget-boolean v7, v8, Ldss;->e:Z

    .line 425
    .line 426
    if-nez v7, :cond_16

    .line 427
    .line 428
    :goto_8
    const/4 v7, 0x1

    .line 429
    goto :goto_9

    .line 430
    :cond_16
    iget-object v7, v1, Ldvf;->e:Ldtl;

    .line 431
    .line 432
    iget-object v7, v7, Ldtl;->a:Lcca;

    .line 433
    .line 434
    iget-object v7, v7, Lcca;->f:Lcbr;

    .line 435
    .line 436
    iget-wide v11, v7, Lcbr;->b:J

    .line 437
    .line 438
    const-wide/16 v13, 0x0

    .line 439
    .line 440
    cmp-long v8, v11, v13

    .line 441
    .line 442
    if-lez v8, :cond_17

    .line 443
    .line 444
    iget-boolean v7, v7, Lcbr;->h:Z

    .line 445
    .line 446
    if-nez v7, :cond_17

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_17
    move v7, v9

    .line 450
    :goto_9
    const-string v8, "Transcoding is required for track %s but MP4 edit list trimming is enabled. Disable mp4EditListTrimEnabled or ensure this track does not require transcoding."

    .line 451
    .line 452
    const/4 v15, 0x1

    .line 453
    invoke-static {v15, v8, v0}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_18
    const/4 v9, 0x0

    .line 458
    move v7, v9

    .line 459
    :goto_a
    const/16 v16, 0x1

    .line 460
    .line 461
    :goto_b
    invoke-static/range {v16 .. v16}, Lathv;->S(Z)V

    .line 462
    .line 463
    .line 464
    if-nez v7, :cond_1c

    .line 465
    .line 466
    invoke-static {v2}, Lekh;->G(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-ne v2, v10, :cond_1c

    .line 471
    .line 472
    iget-object v2, v4, Ldvg;->i:Ldup;

    .line 473
    .line 474
    iget-object v4, v1, Ldvf;->e:Ldtl;

    .line 475
    .line 476
    iget-object v4, v4, Ldtl;->g:Ldtp;

    .line 477
    .line 478
    iget-object v4, v4, Ldtp;->c:Larnr;

    .line 479
    .line 480
    invoke-static {v4, v0}, Lekh;->F(Larnr;Lcbj;)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/high16 v4, 0x42b40000    # 90.0f

    .line 485
    .line 486
    cmpl-float v4, v0, v4

    .line 487
    .line 488
    if-eqz v4, :cond_19

    .line 489
    .line 490
    const/high16 v4, 0x43340000    # 180.0f

    .line 491
    .line 492
    cmpl-float v4, v0, v4

    .line 493
    .line 494
    if-eqz v4, :cond_19

    .line 495
    .line 496
    const/high16 v4, 0x43870000    # 270.0f

    .line 497
    .line 498
    cmpl-float v4, v0, v4

    .line 499
    .line 500
    if-nez v4, :cond_1c

    .line 501
    .line 502
    :cond_19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    rsub-int v0, v0, 0x168

    .line 507
    .line 508
    iget-object v4, v2, Ldup;->d:Landroid/util/SparseArray;

    .line 509
    .line 510
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_1b

    .line 515
    .line 516
    iget v4, v2, Ldup;->n:I

    .line 517
    .line 518
    if-ne v4, v0, :cond_1a

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_1a
    move v4, v9

    .line 522
    goto :goto_d

    .line 523
    :cond_1b
    :goto_c
    move/from16 v4, v16

    .line 524
    .line 525
    :goto_d
    const-string v8, "The additional rotation cannot be changed after adding track formats."

    .line 526
    .line 527
    invoke-static {v4, v8}, Lathv;->T(ZLjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iput v0, v2, Ldup;->n:I

    .line 531
    .line 532
    :cond_1c
    iget-object v0, v6, Lenc;->c:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v2, v0

    .line 535
    check-cast v2, Landroid/util/SparseArray;

    .line 536
    .line 537
    invoke-static {v2, v3}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_1e

    .line 542
    .line 543
    check-cast v0, Landroid/util/SparseArray;

    .line 544
    .line 545
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ne v7, v0, :cond_1d

    .line 556
    .line 557
    move/from16 v12, v16

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_1d
    move v12, v9

    .line 561
    :goto_e
    invoke-static {v12}, Lathv;->S(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_1e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v0, Landroid/util/SparseArray;

    .line 570
    .line 571
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :goto_f
    monitor-exit v5

    .line 575
    return v7

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    throw v0
.end method
