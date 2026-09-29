.class public final Lavwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laxhs;

.field public final c:Laxcu;

.field private final d:Lajoc;

.field private final e:Lcjac;

.field private final f:Lavwb;

.field private final g:Laxbw;


# direct methods
.method public constructor <init>(Lajoc;Ljava/lang/String;Lcjac;Lavwb;Laxbw;Laxcu;Laxhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavwc;->d:Lajoc;

    .line 5
    .line 6
    iput-object p2, p0, Lavwc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lavwc;->e:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lavwc;->f:Lavwb;

    .line 11
    .line 12
    iput-object p5, p0, Lavwc;->g:Laxbw;

    .line 13
    .line 14
    iput-object p6, p0, Lavwc;->c:Laxcu;

    .line 15
    .line 16
    iput-object p7, p0, Lavwc;->b:Laxhs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavwc;->c:Laxcu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxcu;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbwaj;Ljava/lang/String;Lbvrq;Lawqw;IZZZZI)Z
    .locals 15

    .line 1
    iget-object v1, p0, Lavwc;->d:Lajoc;

    .line 2
    .line 3
    invoke-virtual {v1}, Lajoc;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v0, p0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move/from16 v9, p8

    .line 23
    .line 24
    move/from16 v10, p9

    .line 25
    .line 26
    move/from16 v11, p10

    .line 27
    .line 28
    move/from16 v12, p11

    .line 29
    .line 30
    move/from16 v13, p12

    .line 31
    .line 32
    move/from16 v14, p13

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v14}, Lavwc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbwaj;Ljava/lang/String;Lbvrq;Lawqw;IZZZZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbwaj;Ljava/lang/String;Lbvrq;Lawqw;IZZZZI)Z
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move/from16 v4, p9

    .line 8
    .line 9
    move/from16 v5, p11

    .line 10
    .line 11
    invoke-static {}, Laigb;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Lavwc;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lavwc;->g:Laxbw;

    .line 17
    .line 18
    invoke-static {v6, p1}, Laxht;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-interface {v7}, Laxbw;->f()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v7, v8}, Laxbw;->a(Ljava/lang/String;)Lbhgt;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lbhgt;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7}, Lbhgt;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Laxbm;

    .line 41
    .line 42
    invoke-virtual {v9}, Laxbm;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Lbhgt;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Laxbm;

    .line 53
    .line 54
    invoke-virtual {v7}, Laxbm;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return v10

    .line 62
    :cond_1
    :goto_0
    iget-object v7, p0, Lavwc;->f:Lavwb;

    .line 63
    .line 64
    new-instance v9, Lawri;

    .line 65
    .line 66
    invoke-direct {v9}, Lawri;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v11, 0x168

    .line 70
    .line 71
    invoke-static {v2, v11}, Laxit;->a(Lbwaj;I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static {v9, v11}, Laxbo;->D(Lawqj;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p8 .. p8}, Lawqw;->b()Lbvut;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget v11, v11, Lbvut;->i:I

    .line 83
    .line 84
    const-string v12, "offline_mode_type"

    .line 85
    .line 86
    invoke-interface {v9, v12, v11}, Lawqj;->j(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-static {v9, v3}, Laxbo;->B(Lawqj;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object/from16 v3, p7

    .line 95
    .line 96
    invoke-static {v9, v3}, Laxbo;->A(Lawqj;Lbvrq;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v7, Lavwb;->a:Lavxj;

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Lavxk;->aB(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_3

    .line 106
    .line 107
    sget-object v11, Lanui;->b:[B

    .line 108
    .line 109
    :cond_3
    const-string v12, "click_tracking_params"

    .line 110
    .line 111
    invoke-interface {v9, v12, v11}, Lawqj;->i(Ljava/lang/String;[B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, p1}, Laxbo;->K(Lawqj;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    xor-int/lit8 v11, v4, 0x1

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    if-eq v12, v11, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v10, v12

    .line 124
    :goto_1
    invoke-static {v9, v10}, Laxbo;->w(Lawqj;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v5}, Laxbo;->v(Lawqj;Z)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v10, p14, -0x1

    .line 131
    .line 132
    const-string v11, "download_constraint"

    .line 133
    .line 134
    invoke-interface {v9, v11, v10}, Lawqj;->j(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    move/from16 v10, p12

    .line 138
    .line 139
    invoke-static {v9, v10}, Laxbo;->u(Lawqj;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9, p2}, Laxbo;->H(Lawqj;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-static {v9, v1}, Laxbo;->E(Lawqj;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    const-string v1, "video_list_id"

    .line 157
    .line 158
    move-object/from16 v10, p4

    .line 159
    .line 160
    invoke-interface {v9, v1, v10}, Lawqj;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    if-eqz p10, :cond_7

    .line 164
    .line 165
    iget-object v1, v7, Lavwb;->b:Laxig;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Laxig;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v1, v7, Lavwb;->c:Lvsp;

    .line 171
    .line 172
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    invoke-static {v9, v10, v11}, Laxbo;->G(Lawqj;J)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v7, Lavwb;->d:Lavwn;

    .line 184
    .line 185
    invoke-virtual {v1}, Lavwn;->b()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v9, v10}, Laxbo;->I(Lawqj;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lavwn;->a()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v10}, Laxbo;->y(Lawqj;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lavwn;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    invoke-static {v9, v10, v11}, Laxbo;->p(Lawqj;J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lavwn;->d()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-static {v9, v10, v11}, Laxbo;->z(Lawqj;J)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v7, Lavwb;->e:Lansr;

    .line 214
    .line 215
    invoke-virtual {v1}, Lansr;->b()Lbqii;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v7, v1, Lbqii;->i:Lbvug;

    .line 220
    .line 221
    if-nez v7, :cond_8

    .line 222
    .line 223
    sget-object v7, Lbvug;->a:Lbvug;

    .line 224
    .line 225
    :cond_8
    iget-boolean v7, v7, Lbvug;->j:Z

    .line 226
    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    iget-object v1, v1, Lbqii;->i:Lbvug;

    .line 230
    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    sget-object v1, Lbvug;->a:Lbvug;

    .line 234
    .line 235
    :cond_9
    iget v1, v1, Lbvug;->k:I

    .line 236
    .line 237
    invoke-static {v9, v1}, Laxbo;->C(Lawqj;I)V

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-virtual {v3, p1}, Lavxj;->c(Ljava/lang/String;)Laopi;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    invoke-interface {v1}, Laopi;->w()Lbvyb;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    iget-object v1, v1, Lbvyb;->k:Lbkmk;

    .line 253
    .line 254
    invoke-virtual {v1}, Lbkmk;->F()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v9, v1}, Laxbo;->x(Lawqj;[B)V

    .line 265
    .line 266
    .line 267
    :cond_b
    if-eqz p13, :cond_c

    .line 268
    .line 269
    invoke-static {v9, v12}, Laxbo;->s(Lawqj;Z)V

    .line 270
    .line 271
    .line 272
    :cond_c
    const/4 v1, 0x4

    .line 273
    invoke-static {v9, v1}, Laxbo;->J(Lawqj;I)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Lbvyr;->a:Lbvyr;

    .line 277
    .line 278
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lbvyq;

    .line 283
    .line 284
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v7, v3, Lbvyq;->instance:Lbknt;

    .line 288
    .line 289
    check-cast v7, Lbvyr;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v10, v7, Lbvyr;->b:I

    .line 295
    .line 296
    or-int/2addr v10, v12

    .line 297
    iput v10, v7, Lbvyr;->b:I

    .line 298
    .line 299
    iput-object p1, v7, Lbvyr;->d:Ljava/lang/String;

    .line 300
    .line 301
    const/4 p1, 0x2

    .line 302
    if-eq v12, v5, :cond_d

    .line 303
    .line 304
    move v5, p1

    .line 305
    goto :goto_2

    .line 306
    :cond_d
    move v5, v1

    .line 307
    :goto_2
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v7, v3, Lbvyq;->instance:Lbknt;

    .line 311
    .line 312
    check-cast v7, Lbvyr;

    .line 313
    .line 314
    add-int/lit8 v5, v5, -0x1

    .line 315
    .line 316
    iput v5, v7, Lbvyr;->h:I

    .line 317
    .line 318
    iget v5, v7, Lbvyr;->b:I

    .line 319
    .line 320
    or-int/lit8 v5, v5, 0x10

    .line 321
    .line 322
    iput v5, v7, Lbvyr;->b:I

    .line 323
    .line 324
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v5, v3, Lbvyq;->instance:Lbknt;

    .line 328
    .line 329
    check-cast v5, Lbvyr;

    .line 330
    .line 331
    iget v2, v2, Lbwaj;->l:I

    .line 332
    .line 333
    iput v2, v5, Lbvyr;->t:I

    .line 334
    .line 335
    iget v2, v5, Lbvyr;->b:I

    .line 336
    .line 337
    const/high16 v7, 0x100000

    .line 338
    .line 339
    or-int/2addr v2, v7

    .line 340
    iput v2, v5, Lbvyr;->b:I

    .line 341
    .line 342
    invoke-virtual/range {p8 .. p8}, Lawqw;->b()Lbvut;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v5, v3, Lbvyq;->instance:Lbknt;

    .line 350
    .line 351
    check-cast v5, Lbvyr;

    .line 352
    .line 353
    iget v2, v2, Lbvut;->i:I

    .line 354
    .line 355
    iput v2, v5, Lbvyr;->r:I

    .line 356
    .line 357
    iget v2, v5, Lbvyr;->b:I

    .line 358
    .line 359
    const/high16 v7, 0x10000

    .line 360
    .line 361
    or-int/2addr v2, v7

    .line 362
    iput v2, v5, Lbvyr;->b:I

    .line 363
    .line 364
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v3, Lbvyq;->instance:Lbknt;

    .line 368
    .line 369
    check-cast v2, Lbvyr;

    .line 370
    .line 371
    iput v1, v2, Lbvyr;->x:I

    .line 372
    .line 373
    iget v1, v2, Lbvyr;->c:I

    .line 374
    .line 375
    or-int/2addr v1, p1

    .line 376
    iput v1, v2, Lbvyr;->c:I

    .line 377
    .line 378
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v3, Lbvyq;->instance:Lbknt;

    .line 382
    .line 383
    check-cast v1, Lbvyr;

    .line 384
    .line 385
    iput v12, v1, Lbvyr;->g:I

    .line 386
    .line 387
    iget v2, v1, Lbvyr;->b:I

    .line 388
    .line 389
    or-int/lit8 v2, v2, 0x8

    .line 390
    .line 391
    iput v2, v1, Lbvyr;->b:I

    .line 392
    .line 393
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_e

    .line 398
    .line 399
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v3, Lbvyq;->instance:Lbknt;

    .line 403
    .line 404
    check-cast v1, Lbvyr;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget v2, v1, Lbvyr;->b:I

    .line 410
    .line 411
    or-int/2addr p1, v2

    .line 412
    iput p1, v1, Lbvyr;->b:I

    .line 413
    .line 414
    iput-object p2, v1, Lbvyr;->e:Ljava/lang/String;

    .line 415
    .line 416
    :cond_e
    invoke-static {v9}, Laxbo;->j(Lawqj;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-eqz p1, :cond_f

    .line 421
    .line 422
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v0, v3, Lbvyq;->instance:Lbknt;

    .line 426
    .line 427
    check-cast v0, Lbvyr;

    .line 428
    .line 429
    iget v1, v0, Lbvyr;->b:I

    .line 430
    .line 431
    const/high16 v2, 0x80000

    .line 432
    .line 433
    or-int/2addr v1, v2

    .line 434
    iput v1, v0, Lbvyr;->b:I

    .line 435
    .line 436
    iput-object p1, v0, Lbvyr;->s:Ljava/lang/String;

    .line 437
    .line 438
    :cond_f
    invoke-static {v9}, Laxbo;->S(Lawqj;)[B

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_10

    .line 443
    .line 444
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, Lbvyq;->instance:Lbknt;

    .line 452
    .line 453
    check-cast v0, Lbvyr;

    .line 454
    .line 455
    iget v1, v0, Lbvyr;->c:I

    .line 456
    .line 457
    or-int/lit8 v1, v1, 0x20

    .line 458
    .line 459
    iput v1, v0, Lbvyr;->c:I

    .line 460
    .line 461
    iput-object p1, v0, Lbvyr;->z:Lbkmk;

    .line 462
    .line 463
    :cond_10
    iget-object p1, p0, Lavwc;->e:Lcjac;

    .line 464
    .line 465
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lawpv;

    .line 470
    .line 471
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lbvyr;

    .line 476
    .line 477
    invoke-interface {p1, v0}, Lawpv;->d(Lbvyr;)V

    .line 478
    .line 479
    .line 480
    if-eq v12, v4, :cond_11

    .line 481
    .line 482
    const/16 p1, 0xc8

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_11
    const/16 p1, 0x96

    .line 486
    .line 487
    :goto_3
    invoke-static {}, Laigb;->a()V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lavwc;->c:Laxcu;

    .line 491
    .line 492
    invoke-virtual {v0, v6, v8, p1, v9}, Laxcu;->c(Ljava/lang/String;Ljava/lang/String;ILawqj;)V

    .line 493
    .line 494
    .line 495
    return v12
.end method
