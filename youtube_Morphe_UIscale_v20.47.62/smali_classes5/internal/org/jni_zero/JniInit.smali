.class public final Linternal/org/jni_zero/JniInit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbkts;

.field public static volatile b:Lbkty;

.field public static volatile c:Lbkty;

.field public static volatile d:Lbkty;

.field public static volatile e:Lbkty;

.field public static volatile f:Lbkty;

.field public static volatile g:Lbkty;

.field public static volatile h:Lbkty;

.field public static volatile i:Lbkty;

.field public static volatile j:Lbkty;

.field public static volatile k:Lbkty;

.field public static volatile l:Lbkty;

.field public static volatile m:Lbkty;

.field public static volatile n:Lbkty;

.field public static volatile o:Lbkty;

.field public static volatile p:Lbkty;

.field public static volatile q:Lbkty;

.field public static volatile r:Lbktp;

.field public static volatile s:Lbktp;

.field public static volatile t:Lbktp;

.field public static volatile u:Lbktp;

.field public static volatile v:Lbktp;

.field public static volatile w:Z

.field public static volatile x:Z


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

.method public static final A(Lbmlf;Lbmkt;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Linternal/org/jni_zero/JniInit;->B(Lbmlf;Lbmkt;ZLbmar;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lbmay;->a:Lbmay;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lblyx;->a:Lblyx;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final B(Lbmlf;Lbmkt;ZLbmar;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lbmlg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbmlg;

    .line 9
    .line 10
    iget v2, v1, Lbmlg;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbmlg;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbmlg;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbmlg;-><init>(Lbmar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lbmlg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    iget v3, v1, Lbmlg;->d:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v6, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v1, Lbmlg;->b:Z

    .line 42
    .line 43
    iget-object v7, v1, Lbmlg;->f:Lbmjt;

    .line 44
    .line 45
    iget-object v8, v1, Lbmlg;->e:Lbmkr;

    .line 46
    .line 47
    iget-object v9, v1, Lbmlg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_1
    move-object v15, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-boolean v3, v1, Lbmlg;->b:Z

    .line 63
    .line 64
    iget-object v7, v1, Lbmlg;->f:Lbmjt;

    .line 65
    .line 66
    iget-object v8, v1, Lbmlg;->e:Lbmkr;

    .line 67
    .line 68
    iget-object v9, v1, Lbmlg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move/from16 v23, v6

    .line 74
    .line 75
    move-object v15, v7

    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_15

    .line 80
    .line 81
    :cond_3
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p0 .. p0}, Linternal/org/jni_zero/JniInit;->v(Lbmlf;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lbmkh;

    .line 90
    .line 91
    iget-object v0, v0, Lbmkh;->b:Lbmkg;

    .line 92
    .line 93
    invoke-interface {v0}, Lbmkg;->A()Lbmjt;

    .line 94
    .line 95
    .line 96
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 97
    move-object/from16 v9, p0

    .line 98
    .line 99
    move-object/from16 v8, p1

    .line 100
    .line 101
    move/from16 v3, p2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    :try_start_3
    iput-object v9, v1, Lbmlg;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v0, v8

    .line 107
    check-cast v0, Lbmkr;

    .line 108
    .line 109
    iput-object v0, v1, Lbmlg;->e:Lbmkr;

    .line 110
    .line 111
    iput-object v15, v1, Lbmlg;->f:Lbmjt;

    .line 112
    .line 113
    iput-boolean v3, v1, Lbmlg;->b:Z

    .line 114
    .line 115
    iput v6, v1, Lbmlg;->d:I

    .line 116
    .line 117
    iget-object v0, v15, Lbmjt;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v7, Lbmke;->p:Lbmpr;

    .line 120
    .line 121
    if-eq v0, v7, :cond_4

    .line 122
    .line 123
    iget-object v0, v15, Lbmjt;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v7, Lbmke;->l:Lbmpr;

    .line 126
    .line 127
    if-eq v0, v7, :cond_4

    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    move/from16 p0, v3

    .line 132
    .line 133
    move/from16 v22, v6

    .line 134
    .line 135
    move/from16 v23, v22

    .line 136
    .line 137
    :goto_3
    move-object/from16 v17, v8

    .line 138
    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_4
    iget-object v10, v15, Lbmjt;->c:Lbmkc;

    .line 142
    .line 143
    iget-object v0, v10, Lbmkc;->e:Lbmfn;

    .line 144
    .line 145
    iget-object v7, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Lbmkl;

    .line 148
    .line 149
    :goto_4
    invoke-virtual {v10}, Lbmkc;->w()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    if-eqz v11, :cond_6

    .line 156
    .line 157
    sget-object v0, Lbmke;->l:Lbmpr;

    .line 158
    .line 159
    iput-object v0, v15, Lbmjt;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v10}, Lbmkc;->l()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    move/from16 p0, v3

    .line 170
    .line 171
    move/from16 v23, v6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {v0}, Lbmpq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_6
    iget-object v11, v10, Lbmkc;->c:Lbmfm;

    .line 180
    .line 181
    invoke-virtual {v11}, Lbmfm;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    sget v12, Lbmke;->b:I

    .line 186
    .line 187
    int-to-long v4, v12

    .line 188
    move/from16 v23, v6

    .line 189
    .line 190
    move-object v12, v7

    .line 191
    div-long v6, v13, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 192
    .line 193
    move/from16 p0, v3

    .line 194
    .line 195
    move-wide/from16 p1, v4

    .line 196
    .line 197
    :try_start_4
    rem-long v3, v13, p1

    .line 198
    .line 199
    long-to-int v3, v3

    .line 200
    iget-wide v4, v12, Lbmkl;->b:J

    .line 201
    .line 202
    cmp-long v4, v4, v6

    .line 203
    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    invoke-virtual {v10, v6, v7, v12}, Lbmkc;->o(JLbmkl;)Lbmkl;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    const/4 v4, 0x2

    .line 216
    move/from16 v3, p0

    .line 217
    .line 218
    move-object v7, v12

    .line 219
    :goto_5
    move/from16 v6, v23

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move-object/from16 v17, v12

    .line 223
    .line 224
    :goto_6
    const/16 v21, 0x0

    .line 225
    .line 226
    move/from16 v18, v3

    .line 227
    .line 228
    move-object/from16 v16, v10

    .line 229
    .line 230
    move-wide/from16 v19, v13

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v21}, Lbmkc;->k(Lbmkl;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move/from16 v12, v18

    .line 237
    .line 238
    sget-object v4, Lbmke;->m:Lbmpr;

    .line 239
    .line 240
    if-eq v3, v4, :cond_20

    .line 241
    .line 242
    sget-object v5, Lbmke;->o:Lbmpr;

    .line 243
    .line 244
    if-ne v3, v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v10}, Lbmkc;->c()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    cmp-long v3, v13, v3

    .line 251
    .line 252
    if-gez v3, :cond_9

    .line 253
    .line 254
    invoke-virtual/range {v17 .. v17}, Lbmos;->p()V

    .line 255
    .line 256
    .line 257
    :cond_9
    const/4 v4, 0x2

    .line 258
    move/from16 v3, p0

    .line 259
    .line 260
    move-object/from16 v7, v17

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    sget-object v6, Lbmke;->n:Lbmpr;

    .line 264
    .line 265
    if-ne v3, v6, :cond_19

    .line 266
    .line 267
    invoke-static {v1}, Latik;->y(Lbmar;)Lbmar;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lbimi;->p(Lbmar;)Lbmfz;

    .line 272
    .line 273
    .line 274
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 275
    :try_start_5
    iput-object v3, v15, Lbmjt;->b:Lbmfz;

    .line 276
    .line 277
    move-object/from16 v16, v1

    .line 278
    .line 279
    move-object v7, v11

    .line 280
    move-object/from16 v11, v17

    .line 281
    .line 282
    invoke-virtual/range {v10 .. v15}, Lbmkc;->k(Lbmkl;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v4, :cond_b

    .line 287
    .line 288
    invoke-static {v15, v11, v12}, Lbmkc;->C(Lbmjj;Lbmkl;I)V

    .line 289
    .line 290
    .line 291
    :goto_7
    move-object/from16 v17, v8

    .line 292
    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :cond_b
    if-ne v1, v5, :cond_17

    .line 296
    .line 297
    invoke-virtual {v10}, Lbmkc;->c()J

    .line 298
    .line 299
    .line 300
    move-result-wide v17

    .line 301
    cmp-long v1, v13, v17

    .line 302
    .line 303
    if-gez v1, :cond_c

    .line 304
    .line 305
    invoke-virtual {v11}, Lbmos;->p()V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lbmkl;

    .line 311
    .line 312
    :goto_8
    invoke-virtual {v10}, Lbmkc;->w()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    iget-object v0, v15, Lbmjt;->b:Lbmfz;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    iput-object v1, v15, Lbmjt;->b:Lbmfz;

    .line 325
    .line 326
    sget-object v1, Lbmke;->l:Lbmpr;

    .line 327
    .line 328
    iput-object v1, v15, Lbmjt;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v10}, Lbmkc;->l()Ljava/lang/Throwable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_d

    .line 335
    .line 336
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v0, v1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    sget-boolean v4, Lbmgs;->b:Z

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    invoke-static {v1, v0}, Lbmpq;->a(Ljava/lang/Throwable;Lbmbi;)Ljava/lang/Throwable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :cond_e
    invoke-static {v1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v0, v1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_f
    invoke-virtual {v7}, Lbmfm;->b()J

    .line 361
    .line 362
    .line 363
    move-result-wide v13

    .line 364
    div-long v11, v13, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 365
    .line 366
    move-object/from16 v18, v7

    .line 367
    .line 368
    move-object/from16 v17, v8

    .line 369
    .line 370
    :try_start_6
    rem-long v7, v13, p1

    .line 371
    .line 372
    long-to-int v1, v7

    .line 373
    iget-wide v7, v0, Lbmkl;->b:J

    .line 374
    .line 375
    cmp-long v7, v7, v11

    .line 376
    .line 377
    if-eqz v7, :cond_11

    .line 378
    .line 379
    invoke-virtual {v10, v11, v12, v0}, Lbmkc;->o(JLbmkl;)Lbmkl;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_10

    .line 384
    .line 385
    move-object v11, v7

    .line 386
    goto :goto_a

    .line 387
    :cond_10
    :goto_9
    move-object/from16 v8, v17

    .line 388
    .line 389
    move-object/from16 v7, v18

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_11
    move-object v11, v0

    .line 393
    :goto_a
    move v12, v1

    .line 394
    invoke-virtual/range {v10 .. v15}, Lbmkc;->k(Lbmkl;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v7, v11

    .line 399
    if-ne v0, v4, :cond_12

    .line 400
    .line 401
    invoke-static {v15, v7, v12}, Lbmkc;->C(Lbmjj;Lbmkl;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_12
    if-ne v0, v5, :cond_14

    .line 406
    .line 407
    invoke-virtual {v10}, Lbmkc;->c()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    cmp-long v0, v13, v0

    .line 412
    .line 413
    if-gez v0, :cond_13

    .line 414
    .line 415
    invoke-virtual {v7}, Lbmos;->p()V

    .line 416
    .line 417
    .line 418
    :cond_13
    move-object v0, v7

    .line 419
    goto :goto_9

    .line 420
    :cond_14
    if-eq v0, v6, :cond_16

    .line 421
    .line 422
    invoke-virtual {v7}, Lbmos;->p()V

    .line 423
    .line 424
    .line 425
    iput-object v0, v15, Lbmjt;->a:Ljava/lang/Object;

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    iput-object v1, v15, Lbmjt;->b:Lbmfz;

    .line 429
    .line 430
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v4, v10, Lbmkc;->a:Lbmce;

    .line 435
    .line 436
    if-eqz v4, :cond_15

    .line 437
    .line 438
    new-instance v5, Lbmjs;

    .line 439
    .line 440
    invoke-direct {v5, v4, v0}, Lbmjs;-><init>(Lbmce;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_15
    const/4 v5, 0x0

    .line 445
    :goto_b
    invoke-virtual {v3, v1, v5}, Lbmfz;->g(Ljava/lang/Object;Lbmcj;)V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string v1, "unexpected"

    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_17
    move-object/from16 v17, v8

    .line 458
    .line 459
    invoke-virtual {v11}, Lbmos;->p()V

    .line 460
    .line 461
    .line 462
    iput-object v1, v15, Lbmjt;->a:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    iput-object v0, v15, Lbmjt;->b:Lbmfz;

    .line 466
    .line 467
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v4, v10, Lbmkc;->a:Lbmce;

    .line 472
    .line 473
    if-eqz v4, :cond_18

    .line 474
    .line 475
    new-instance v5, Lbmjs;

    .line 476
    .line 477
    invoke-direct {v5, v4, v1}, Lbmjs;-><init>(Lbmce;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object v1, v5

    .line 481
    goto :goto_c

    .line 482
    :cond_18
    const/4 v1, 0x0

    .line 483
    :goto_c
    invoke-virtual {v3, v0, v1}, Lbmfz;->g(Ljava/lang/Object;Lbmcj;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 484
    .line 485
    .line 486
    :goto_d
    :try_start_7
    invoke-virtual {v3}, Lbmfz;->m()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_10

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    goto :goto_e

    .line 493
    :catchall_2
    move-exception v0

    .line 494
    move-object/from16 v17, v8

    .line 495
    .line 496
    :goto_e
    invoke-virtual {v3}, Lbmfz;->B()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_19
    move-object/from16 v16, v1

    .line 501
    .line 502
    move-object/from16 v11, v17

    .line 503
    .line 504
    move-object/from16 v17, v8

    .line 505
    .line 506
    invoke-virtual {v11}, Lbmos;->p()V

    .line 507
    .line 508
    .line 509
    iput-object v3, v15, Lbmjt;->a:Ljava/lang/Object;

    .line 510
    .line 511
    move/from16 v22, v23

    .line 512
    .line 513
    :goto_f
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 517
    :goto_10
    if-ne v0, v2, :cond_1a

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_1a
    move/from16 v3, p0

    .line 521
    .line 522
    move-object/from16 v1, v16

    .line 523
    .line 524
    move-object/from16 v8, v17

    .line 525
    .line 526
    :goto_11
    :try_start_8
    check-cast v0, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1e

    .line 533
    .line 534
    iget-object v0, v15, Lbmjt;->a:Ljava/lang/Object;

    .line 535
    .line 536
    sget-object v4, Lbmke;->p:Lbmpr;

    .line 537
    .line 538
    if-eq v0, v4, :cond_1d

    .line 539
    .line 540
    iput-object v4, v15, Lbmjt;->a:Ljava/lang/Object;

    .line 541
    .line 542
    sget-object v4, Lbmke;->l:Lbmpr;

    .line 543
    .line 544
    if-eq v0, v4, :cond_1c

    .line 545
    .line 546
    iput-object v9, v1, Lbmlg;->a:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v4, v8

    .line 549
    check-cast v4, Lbmkr;

    .line 550
    .line 551
    iput-object v4, v1, Lbmlg;->e:Lbmkr;

    .line 552
    .line 553
    iput-object v15, v1, Lbmlg;->f:Lbmjt;

    .line 554
    .line 555
    iput-boolean v3, v1, Lbmlg;->b:Z

    .line 556
    .line 557
    const/4 v4, 0x2

    .line 558
    iput v4, v1, Lbmlg;->d:I

    .line 559
    .line 560
    invoke-interface {v9, v0, v1}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eq v0, v2, :cond_1b

    .line 565
    .line 566
    move/from16 v6, v23

    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_1b
    :goto_12
    return-object v2

    .line 571
    :cond_1c
    iget-object v0, v15, Lbmjt;->c:Lbmkc;

    .line 572
    .line 573
    invoke-virtual {v0}, Lbmkc;->m()Ljava/lang/Throwable;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lbmpq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    const-string v1, "`hasNext()` has not been invoked"

    .line 585
    .line 586
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 590
    :cond_1e
    if-eqz v3, :cond_1f

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    invoke-static {v8, v1}, Lbknd;->f(Lbmkt;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    :cond_1f
    sget-object v0, Lblyx;->a:Lblyx;

    .line 597
    .line 598
    return-object v0

    .line 599
    :catchall_3
    move-exception v0

    .line 600
    goto :goto_14

    .line 601
    :cond_20
    move-object/from16 v17, v8

    .line 602
    .line 603
    :try_start_9
    const-string v0, "unreachable"

    .line 604
    .line 605
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 611
    :catchall_4
    move-exception v0

    .line 612
    goto :goto_13

    .line 613
    :catchall_5
    move-exception v0

    .line 614
    move/from16 p0, v3

    .line 615
    .line 616
    :goto_13
    move-object/from16 v17, v8

    .line 617
    .line 618
    :goto_14
    move/from16 v3, p0

    .line 619
    .line 620
    move-object v1, v0

    .line 621
    move-object/from16 v8, v17

    .line 622
    .line 623
    goto :goto_16

    .line 624
    :catchall_6
    move-exception v0

    .line 625
    move-object/from16 v8, p1

    .line 626
    .line 627
    move/from16 v3, p2

    .line 628
    .line 629
    :goto_15
    move-object v1, v0

    .line 630
    :goto_16
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 631
    :catchall_7
    move-exception v0

    .line 632
    if-nez v3, :cond_21

    .line 633
    .line 634
    goto :goto_17

    .line 635
    :cond_21
    invoke-static {v8, v1}, Lbknd;->f(Lbmkt;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :goto_17
    throw v0
.end method

.method public static synthetic C(Lbmle;I)Lbmle;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    instance-of v2, p0, Lbmnz;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast p0, Lbmnz;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p1, v1}, Lbmcx;->M(Lbmnz;Lbmav;II)Lbmle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v1, Lbmnp;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0}, Lbmnp;-><init>(Lbmle;II)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static final D(Lbmkr;Lbmbt;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbmkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbmkp;

    .line 7
    .line 8
    iget v1, v0, Lbmkp;->c:I

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
    iput v1, v0, Lbmkp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmkp;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbmkp;-><init>(Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbmkp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbmkp;->c:I

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
    iget-object p1, v0, Lbmkp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lbmar;->dV()Lbmav;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lbmhz;->c:Ledf;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lbmav;->get(Lbmau;)Lbmat;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_4

    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Lbmkp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lbmkp;->c:I

    .line 70
    .line 71
    new-instance p2, Lbmfz;

    .line 72
    .line 73
    invoke-static {v0}, Latik;->y(Lbmar;)Lbmar;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v0, v3}, Lbmfz;-><init>(Lbmar;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lbmfz;->z()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbmkq;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, p2, v2}, Lbmkq;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lbmkh;->b:Lbmkg;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lbmkg;->r(Lbmce;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lbmfz;->m()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-ne p0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    invoke-interface {p1}, Lbmbt;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lblyx;->a:Lblyx;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_2
    invoke-interface {p1}, Lbmbt;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static synthetic E(IILbmce;I)Lbmkg;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    move p0, v1

    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 14
    and-int/2addr p3, v0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    move p1, v2

    .line 18
    :cond_2
    const/4 p3, -0x2

    .line 19
    if-eq p0, p3, :cond_9

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    if-eq p0, p3, :cond_7

    .line 23
    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    const p3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq p0, p3, :cond_4

    .line 30
    .line 31
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    new-instance p1, Lbmkc;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lbmkc;-><init>(ILbmce;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p3, Lbmko;

    .line 40
    .line 41
    invoke-direct {p3, p0, p1, p2}, Lbmko;-><init>(IILbmce;)V

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_4
    new-instance p0, Lbmkc;

    .line 46
    .line 47
    invoke-direct {p0, p3, p2}, Lbmkc;-><init>(ILbmce;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    if-ne p1, v2, :cond_6

    .line 52
    .line 53
    new-instance p0, Lbmkc;

    .line 54
    .line 55
    invoke-direct {p0, v1, p2}, Lbmkc;-><init>(ILbmce;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    new-instance p0, Lbmko;

    .line 60
    .line 61
    invoke-direct {p0, v2, p1, p2}, Lbmko;-><init>(IILbmce;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    if-ne p1, v2, :cond_8

    .line 66
    .line 67
    new-instance p0, Lbmko;

    .line 68
    .line 69
    invoke-direct {p0, v2, v0, p2}, Lbmko;-><init>(IILbmce;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_9
    if-ne p1, v2, :cond_a

    .line 82
    .line 83
    new-instance p0, Lbmkc;

    .line 84
    .line 85
    sget p1, Lbmkf;->a:I

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lbmkc;-><init>(ILbmce;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_a
    new-instance p0, Lbmko;

    .line 92
    .line 93
    invoke-direct {p0, v2, p1, p2}, Lbmko;-><init>(IILbmce;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method private static final F(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-boolean v0, Lbmgs;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbmpq;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lbmpq;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-static {p1, p0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, " must be set"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static crashIfMultiplexingMisaligned(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbjmn;->b(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lpy;Lbyw;)Lbyw;
    .locals 1

    .line 1
    const-class v0, Lbjna;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjna;

    .line 8
    .line 9
    invoke-interface {p0}, Lbjna;->hQ()Lathy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lathy;->a(Lbyw;)Lbyw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Lbx;Lbyw;)Lbyw;
    .locals 1

    .line 1
    const-class v0, Lbjnb;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjnb;

    .line 8
    .line 9
    invoke-interface {p0}, Lbjnb;->o()Lathy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lathy;->a(Lbyw;)Lbyw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Lbkty;Ljava/util/concurrent/Callable;)Lbksk;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Linternal/org/jni_zero/JniInit;->h(Lbkty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbksk;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lbksk;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbksk;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method static h(Lbkty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static i(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Linternal/org/jni_zero/JniInit;->b:Lbkty;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0, p0}, Linternal/org/jni_zero/JniInit;->h(Lbkty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Runnable;

    .line 14
    .line 15
    return-object p0
.end method

.method private static init()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Linternal/org/jni_zero/JniInit;->a:Lbkts;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p0, Lbkti;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, p0, Lbkth;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    instance-of v1, p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    instance-of v1, p0, Lbktg;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lbktk;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lbktk;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v0, p0}, Lbkts;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Linternal/org/jni_zero/JniInit;->k(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Linternal/org/jni_zero/JniInit;->k(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static l(Lbkyh;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-boolean p0, p0, Lbkyh;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    return p0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static m(JLbnjr;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lbkyh;)Z
    .locals 8

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    and-long v2, p0, v0

    .line 4
    .line 5
    :cond_0
    :goto_0
    cmp-long v4, v2, p0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    invoke-static {p5}, Linternal/org/jni_zero/JniInit;->l(Lbkyh;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    return v5

    .line 17
    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Lbnjr;->c()V

    .line 24
    .line 25
    .line 26
    return v5

    .line 27
    :cond_2
    invoke-interface {p2, v4}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p5}, Linternal/org/jni_zero/JniInit;->l(Lbkyh;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    return v5

    .line 41
    :cond_4
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Lbnjr;->c()V

    .line 48
    .line 49
    .line 50
    return v5

    .line 51
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    cmp-long v4, p0, v2

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    const-wide p0, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v2, p0

    .line 65
    neg-long v2, v2

    .line 66
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    and-long/2addr p0, v2

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long p0, p0, v4

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_6
    and-long p0, v2, v0

    .line 80
    .line 81
    move-wide v6, v2

    .line 82
    move-wide v2, p0

    .line 83
    move-wide p0, v6

    .line 84
    goto :goto_0
.end method

.method public static n(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    rsub-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    shl-int p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public static o(Lbksf;Ljava/util/concurrent/atomic/AtomicInteger;Lblwb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p0}, Lbksf;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static p(Lbnjr;Ljava/util/concurrent/atomic/AtomicInteger;Lblwb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p0}, Lbnjr;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static q(Lbksf;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lblwb;)V
    .locals 1

    .line 1
    invoke-static {p3, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static r(Lbnjr;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lblwb;)V
    .locals 1

    .line 1
    invoke-static {p3, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static s(Lbnjr;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lblwb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p0}, Lbnjr;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final t(Lbmle;Lbmlf;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbmlp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbmlp;

    .line 7
    .line 8
    iget v1, v0, Lbmlp;->b:I

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
    iput v1, v0, Lbmlp;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmlp;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbmlp;-><init>(Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbmlp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbmlp;->b:I

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
    iget-object p0, v0, Lbmlp;->c:Lbmdj;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lbmdj;

    .line 56
    .line 57
    invoke-direct {p2}, Lbmdj;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Lbmmg;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2, v3}, Lbmmg;-><init>(Lbmlf;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lbmlp;->c:Lbmdj;

    .line 66
    .line 67
    iput v3, v0, Lbmlp;->b:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, p2

    .line 81
    :goto_2
    iget-object p0, p0, Lbmdj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-static {p1, p0}, Linternal/org/jni_zero/JniInit;->F(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    invoke-interface {v0}, Lbmar;->dV()Lbmav;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Lbmhz;->c:Ledf;

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lbmav;->get(Lbmau;)Lbmat;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lbmhz;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-interface {p2}, Lbmhz;->w()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-interface {p2}, Lbmhz;->q()Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Linternal/org/jni_zero/JniInit;->F(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_8

    .line 121
    .line 122
    :cond_5
    :goto_3
    if-nez p0, :cond_6

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-static {p0, p1}, Lbkfp;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    invoke-static {p1, p0}, Lbkfp;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    throw p1
.end method

.method public static final u(Lbmlf;Lbmcj;Ljava/lang/Throwable;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbmlk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbmlk;

    .line 7
    .line 8
    iget v1, v0, Lbmlk;->c:I

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
    iput v1, v0, Lbmlk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmlk;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lbmlk;-><init>(Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbmlk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbmlk;->c:I

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
    iget-object p2, v0, Lbmlk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Lbmlk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lbmlk;->c:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, Lbmcj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lblyx;->a:Lblyx;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {p0, p2}, Lbkfp;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p0
.end method

.method public static final v(Lbmlf;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lbmng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lbmng;

    .line 7
    .line 8
    iget-object p0, p0, Lbmng;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final w(Lbmle;)Lbmle;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->C(Lbmle;I)Lbmle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final x(Lbmle;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbmob;->a:Lbmob;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lbmay;->a:Lbmay;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lblyx;->a:Lblyx;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final y(Lbmlf;Lbmle;Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Linternal/org/jni_zero/JniInit;->v(Lbmlf;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lbmay;->a:Lbmay;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final z(Lbmle;Lbmgq;)Lbmhz;
    .locals 3

    .line 1
    new-instance v0, Lebn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lebn;-><init>(Lbmle;Lbmar;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v2, v1, v0, p0}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
