.class public final synthetic Lljc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lljp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbwap;

.field public final synthetic d:Laqnz;

.field public final synthetic e:Lbvrm;

.field public final synthetic f:Ljwo;


# direct methods
.method public synthetic constructor <init>(Lljp;Ljava/lang/String;Lbwap;Laqnz;Ljwo;Lbvrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljc;->a:Lljp;

    .line 5
    .line 6
    iput-object p2, p0, Lljc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lljc;->c:Lbwap;

    .line 9
    .line 10
    iput-object p4, p0, Lljc;->d:Laqnz;

    .line 11
    .line 12
    iput-object p5, p0, Lljc;->f:Ljwo;

    .line 13
    .line 14
    iput-object p6, p0, Lljc;->e:Lbvrm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v1, Lljc;->c:Lbwap;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v3, v1, Lljc;->d:Laqnz;

    .line 24
    .line 25
    iget-object v0, v1, Lljc;->a:Lljp;

    .line 26
    .line 27
    iget-boolean v4, v2, Lbwap;->c:Z

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x2

    .line 31
    if-nez v4, :cond_9

    .line 32
    .line 33
    iget-object v4, v2, Lbwap;->d:Lbwam;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    sget-object v4, Lbwam;->a:Lbwam;

    .line 38
    .line 39
    :cond_2
    iget v4, v4, Lbwam;->b:I

    .line 40
    .line 41
    and-int/2addr v4, v10

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    iget-object v2, v2, Lbwap;->d:Lbwam;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lbwam;->a:Lbwam;

    .line 50
    .line 51
    :cond_3
    iget-object v2, v2, Lbwam;->d:Lcbca;

    .line 52
    .line 53
    if-nez v2, :cond_8

    .line 54
    .line 55
    sget-object v2, Lcbca;->a:Lcbca;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v2, v2, Lbwap;->d:Lbwam;

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    sget-object v4, Lbwam;->a:Lbwam;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move-object v4, v2

    .line 66
    :goto_0
    iget v4, v4, Lbwam;->b:I

    .line 67
    .line 68
    and-int/2addr v4, v9

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    sget-object v2, Lbwam;->a:Lbwam;

    .line 74
    .line 75
    :cond_6
    iget-object v2, v2, Lbwam;->c:Lboqe;

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    sget-object v2, Lboqe;->a:Lboqe;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    move-object v2, v5

    .line 83
    :cond_8
    :goto_1
    iget-object v0, v0, Lljp;->g:Laxha;

    .line 84
    .line 85
    invoke-interface {v0, v2, v3, v5}, Laxha;->b(Ljava/lang/Object;Laqnz;Landroid/util/Pair;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_9
    iget v4, v2, Lbwap;->b:I

    .line 90
    .line 91
    and-int/lit16 v4, v4, 0x100

    .line 92
    .line 93
    if-eqz v4, :cond_a

    .line 94
    .line 95
    iget-object v4, v2, Lbwap;->g:Lbkmk;

    .line 96
    .line 97
    invoke-virtual {v4}, Lbkmk;->H()[B

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_a
    sget-object v4, Lanui;->b:[B

    .line 103
    .line 104
    :goto_2
    move-object v15, v4

    .line 105
    iget-object v4, v1, Lljc;->e:Lbvrm;

    .line 106
    .line 107
    iget-object v5, v0, Lljp;->d:Llhh;

    .line 108
    .line 109
    invoke-virtual {v5}, Lawyx;->e()Lbwaj;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v14, Lawqw;->a:Lawqw;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    if-eqz v4, :cond_c

    .line 117
    .line 118
    iget v5, v4, Lbvrm;->b:I

    .line 119
    .line 120
    and-int/2addr v5, v10

    .line 121
    if-eqz v5, :cond_c

    .line 122
    .line 123
    iget v4, v4, Lbvrm;->c:I

    .line 124
    .line 125
    invoke-static {v4}, Lbvrk;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_b

    .line 130
    .line 131
    move v8, v9

    .line 132
    goto :goto_3

    .line 133
    :cond_b
    move v8, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_c
    move v8, v11

    .line 136
    :goto_3
    iget-object v5, v1, Lljc;->b:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    move-object v7, v14

    .line 140
    invoke-static/range {v2 .. v8}, Laxhb;->a(Lbwap;Laqnz;Ljava/lang/String;Ljava/lang/String;Lbwaj;Lawqw;I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lljp;->j:Lmtm;

    .line 144
    .line 145
    iget-object v0, v0, Lljp;->k:Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object v3, Lbvxf;->b:Lbvxf;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v4, v2, Laxgd;->h:Laxhr;

    .line 154
    .line 155
    invoke-virtual {v4}, Laxhr;->y()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    :try_start_0
    sget-object v4, Lbvvh;->a:Lbvvh;

    .line 164
    .line 165
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lbvvg;

    .line 170
    .line 171
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v7, v4, Lbvvg;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v7, Lbvvh;

    .line 177
    .line 178
    iput v9, v7, Lbvvh;->c:I

    .line 179
    .line 180
    iget v8, v7, Lbvvh;->b:I

    .line 181
    .line 182
    or-int/2addr v8, v9

    .line 183
    iput v8, v7, Lbvvh;->b:I

    .line 184
    .line 185
    invoke-static {v0, v5}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v7, v4, Lbvvg;->instance:Lbknt;

    .line 193
    .line 194
    check-cast v7, Lbvvh;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v8, v7, Lbvvh;->b:I

    .line 200
    .line 201
    or-int/2addr v8, v10

    .line 202
    iput v8, v7, Lbvvh;->b:I

    .line 203
    .line 204
    iput-object v0, v7, Lbvvh;->d:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v0, Lbuzq;->a:Lbuzq;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbuzo;

    .line 213
    .line 214
    invoke-static {v15}, Lbkmk;->v([B)Lbkmk;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v8, v0, Lbuzo;->instance:Lbknt;

    .line 222
    .line 223
    check-cast v8, Lbuzq;

    .line 224
    .line 225
    iget v12, v8, Lbuzq;->c:I

    .line 226
    .line 227
    or-int/2addr v12, v9

    .line 228
    iput v12, v8, Lbuzq;->c:I

    .line 229
    .line 230
    iput-object v7, v8, Lbuzq;->f:Lbkmk;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v7, v0, Lbuzo;->instance:Lbknt;

    .line 236
    .line 237
    check-cast v7, Lbuzq;

    .line 238
    .line 239
    iget v6, v6, Lbwaj;->l:I

    .line 240
    .line 241
    iput v6, v7, Lbuzq;->g:I

    .line 242
    .line 243
    iget v6, v7, Lbuzq;->c:I

    .line 244
    .line 245
    or-int/2addr v6, v10

    .line 246
    iput v6, v7, Lbuzq;->c:I

    .line 247
    .line 248
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v0, Lbuzo;->instance:Lbknt;

    .line 252
    .line 253
    check-cast v6, Lbuzq;

    .line 254
    .line 255
    iget v7, v6, Lbuzq;->c:I

    .line 256
    .line 257
    or-int/lit8 v7, v7, 0x4

    .line 258
    .line 259
    iput v7, v6, Lbuzq;->c:I

    .line 260
    .line 261
    const v7, 0x7fffffff

    .line 262
    .line 263
    .line 264
    iput v7, v6, Lbuzq;->h:I

    .line 265
    .line 266
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v6, v0, Lbuzo;->instance:Lbknt;

    .line 270
    .line 271
    check-cast v6, Lbuzq;

    .line 272
    .line 273
    iget v7, v6, Lbuzq;->c:I

    .line 274
    .line 275
    or-int/lit8 v7, v7, 0x8

    .line 276
    .line 277
    iput v7, v6, Lbuzq;->c:I

    .line 278
    .line 279
    iget v7, v14, Lawqw;->h:I

    .line 280
    .line 281
    iput v7, v6, Lbuzq;->i:I

    .line 282
    .line 283
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v0, Lbuzo;->instance:Lbknt;

    .line 287
    .line 288
    check-cast v6, Lbuzq;

    .line 289
    .line 290
    iget v7, v3, Lbvxf;->e:I

    .line 291
    .line 292
    iput v7, v6, Lbuzq;->j:I

    .line 293
    .line 294
    iget v7, v6, Lbuzq;->c:I

    .line 295
    .line 296
    or-int/lit8 v7, v7, 0x10

    .line 297
    .line 298
    iput v7, v6, Lbuzq;->c:I

    .line 299
    .line 300
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbuzq;

    .line 305
    .line 306
    sget-object v6, Lbvvf;->b:Lbvvf;

    .line 307
    .line 308
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lbvve;

    .line 313
    .line 314
    iget-object v7, v2, Lmtm;->e:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-static {v10, v7, v3}, Llht;->a(IILbvxf;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v7, v6, Lbvve;->instance:Lbknt;

    .line 328
    .line 329
    check-cast v7, Lbvvf;

    .line 330
    .line 331
    iget v8, v7, Lbvvf;->c:I

    .line 332
    .line 333
    or-int/2addr v8, v9

    .line 334
    iput v8, v7, Lbvvf;->c:I

    .line 335
    .line 336
    iput v3, v7, Lbvvf;->d:I

    .line 337
    .line 338
    sget-object v3, Lbuzq;->b:Lbknr;

    .line 339
    .line 340
    invoke-virtual {v6, v3, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lbvur;->a:Lbvur;

    .line 344
    .line 345
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lbvuq;

    .line 350
    .line 351
    sget-object v3, Lbvut;->b:Lbvut;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v7, v0, Lbvuq;->instance:Lbknt;

    .line 357
    .line 358
    check-cast v7, Lbvur;

    .line 359
    .line 360
    iget v3, v3, Lbvut;->i:I

    .line 361
    .line 362
    iput v3, v7, Lbvur;->d:I

    .line 363
    .line 364
    iget v3, v7, Lbvur;->b:I

    .line 365
    .line 366
    or-int/lit8 v3, v3, 0x4

    .line 367
    .line 368
    iput v3, v7, Lbvur;->b:I

    .line 369
    .line 370
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lbvur;

    .line 375
    .line 376
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v3, v6, Lbvve;->instance:Lbknt;

    .line 380
    .line 381
    check-cast v3, Lbvvf;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object v0, v3, Lbvvf;->g:Lbvur;

    .line 387
    .line 388
    iget v0, v3, Lbvvf;->c:I

    .line 389
    .line 390
    or-int/2addr v0, v10

    .line 391
    iput v0, v3, Lbvvf;->c:I

    .line 392
    .line 393
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lbvvf;

    .line 398
    .line 399
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v3, v4, Lbvvg;->instance:Lbknt;

    .line 403
    .line 404
    check-cast v3, Lbvvh;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v0, v3, Lbvvh;->e:Lbvvf;

    .line 410
    .line 411
    iget v0, v3, Lbvvh;->b:I

    .line 412
    .line 413
    or-int/lit8 v0, v0, 0x4

    .line 414
    .line 415
    iput v0, v3, Lbvvh;->b:I

    .line 416
    .line 417
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v12, v0

    .line 422
    check-cast v12, Lbvvh;

    .line 423
    .line 424
    iget-object v0, v2, Laxgd;->g:Lawtc;

    .line 425
    .line 426
    invoke-virtual {v0, v12}, Lawtc;->a(Lbvvh;)Lchxb;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    sget v0, Lbhnq;->d:I

    .line 431
    .line 432
    sget-object v13, Lbhsz;->a:Lbhnq;

    .line 433
    .line 434
    iget-object v15, v2, Laxgd;->i:Laijd;

    .line 435
    .line 436
    iget-object v0, v2, Laxgd;->j:Lawrt;

    .line 437
    .line 438
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    const/16 v17, 0x1c

    .line 443
    .line 444
    invoke-static/range {v12 .. v17}, Lawli;->b(Lbvvh;Lbhnq;Lchxb;Laijd;Lawzr;I)V
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    .line 446
    .line 447
    move v10, v11

    .line 448
    goto :goto_4

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v3, "[Offline]"

    .line 455
    .line 456
    const-string v4, "Couldn\'t save playlist through orchestration: "

    .line 457
    .line 458
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v3, v2, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_d
    iget-object v0, v2, Laxgd;->j:Lawrt;

    .line 467
    .line 468
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Lawzr;->k()Lawzo;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    move-object/from16 v16, v3

    .line 477
    .line 478
    move-object v12, v5

    .line 479
    move-object v13, v6

    .line 480
    invoke-interface/range {v11 .. v16}, Lawzo;->v(Ljava/lang/String;Lbwaj;Lawqw;[BLbvxf;)I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    :goto_4
    iget-object v0, v1, Lljc;->f:Ljwo;

    .line 485
    .line 486
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 487
    .line 488
    if-eqz v0, :cond_e

    .line 489
    .line 490
    if-nez v10, :cond_e

    .line 491
    .line 492
    iget-object v2, v0, Ljwo;->a:Ljws;

    .line 493
    .line 494
    iget-object v3, v0, Ljwo;->b:Lbvwp;

    .line 495
    .line 496
    iget-object v2, v2, Ljws;->b:Lanqq;

    .line 497
    .line 498
    iget-object v3, v3, Lbvwp;->g:Lbkok;

    .line 499
    .line 500
    iget-object v0, v0, Ljwo;->c:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v2, v3, v0}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 503
    .line 504
    .line 505
    :cond_e
    return-void
.end method
