.class public final Lacfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazz;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Labwc;

.field private final c:Labpd;

.field private final d:Lvsp;

.field private final e:Labcj;

.field private final f:Labqk;

.field private final g:Laaus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacfq;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labwc;Labpd;Lvsp;Labcj;Labqk;Laaus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lacfq;->b:Labwc;

    .line 23
    .line 24
    iput-object p2, p0, Lacfq;->c:Labpd;

    .line 25
    .line 26
    iput-object p3, p0, Lacfq;->d:Lvsp;

    .line 27
    .line 28
    iput-object p4, p0, Lacfq;->e:Labcj;

    .line 29
    .line 30
    iput-object p5, p0, Lacfq;->f:Labqk;

    .line 31
    .line 32
    iput-object p6, p0, Lacfq;->g:Laaus;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Labjp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lacfp;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lacfp;

    .line 13
    .line 14
    iget v4, v3, Lacfp;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lacfp;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lacfp;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lacfp;-><init>(Lacfq;Lcjdz;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lacfp;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lcjel;->a:Lcjel;

    .line 34
    .line 35
    iget v5, v3, Lacfp;->f:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x4

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v8, :cond_4

    .line 45
    .line 46
    if-eq v5, v7, :cond_3

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    if-ne v5, v10, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v1, v3, Lacfp;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Labjp;

    .line 68
    .line 69
    iget-object v5, v3, Lacfp;->g:Lbkcm;

    .line 70
    .line 71
    iget-object v6, v3, Lacfp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    iget-object v1, v3, Lacfp;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Labjp;

    .line 81
    .line 82
    iget-object v5, v3, Lacfp;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lbkcp;

    .line 85
    .line 86
    iget-object v7, v3, Lacfp;->g:Lbkcm;

    .line 87
    .line 88
    iget-object v8, v3, Lacfp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v7

    .line 94
    move-object v7, v5

    .line 95
    move-object v5, v11

    .line 96
    move-object v11, v8

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    iget-object v1, v3, Lacfp;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Labjo;

    .line 102
    .line 103
    iget-object v5, v3, Lacfp;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lbkcp;

    .line 106
    .line 107
    iget-object v8, v3, Lacfp;->g:Lbkcm;

    .line 108
    .line 109
    iget-object v11, v3, Lacfp;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_5
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Lbkcm;

    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object/from16 v5, p3

    .line 130
    .line 131
    check-cast v5, Lbkcp;

    .line 132
    .line 133
    if-eqz v1, :cond_11

    .line 134
    .line 135
    invoke-virtual {v1}, Labjp;->h()Labjo;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lbkcl;

    .line 144
    .line 145
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v13, v12, Lbkcl;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v13, Lbkcm;

    .line 151
    .line 152
    iput-object v9, v13, Lbkcm;->i:Lbkjf;

    .line 153
    .line 154
    iget v14, v13, Lbkcm;->b:I

    .line 155
    .line 156
    and-int/lit8 v14, v14, -0x21

    .line 157
    .line 158
    iput v14, v13, Lbkcm;->b:I

    .line 159
    .line 160
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v13, v12, Lbkcl;->instance:Lbknt;

    .line 164
    .line 165
    check-cast v13, Lbkcm;

    .line 166
    .line 167
    iget v14, v13, Lbkcm;->b:I

    .line 168
    .line 169
    and-int/lit8 v14, v14, -0x2

    .line 170
    .line 171
    iput v14, v13, Lbkcm;->b:I

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    iput v14, v13, Lbkcm;->c:I

    .line 175
    .line 176
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v13, v12, Lbkcl;->instance:Lbknt;

    .line 180
    .line 181
    check-cast v13, Lbkcm;

    .line 182
    .line 183
    iget v14, v13, Lbkcm;->b:I

    .line 184
    .line 185
    and-int/lit8 v14, v14, -0x41

    .line 186
    .line 187
    iput v14, v13, Lbkcm;->b:I

    .line 188
    .line 189
    sget-object v14, Lbkcm;->a:Lbkcm;

    .line 190
    .line 191
    iget-object v14, v14, Lbkcm;->j:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v14, v13, Lbkcm;->j:Ljava/lang/String;

    .line 194
    .line 195
    iget v13, v2, Lbkcm;->b:I

    .line 196
    .line 197
    and-int/2addr v13, v10

    .line 198
    if-eqz v13, :cond_7

    .line 199
    .line 200
    iget-object v13, v2, Lbkcm;->e:Lbkee;

    .line 201
    .line 202
    if-nez v13, :cond_6

    .line 203
    .line 204
    sget-object v13, Lbkee;->a:Lbkee;

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v13}, Lbknt;->toBuilder()Lbknm;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Lbked;

    .line 211
    .line 212
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v14, v13, Lbked;->instance:Lbknt;

    .line 216
    .line 217
    check-cast v14, Lbkee;

    .line 218
    .line 219
    iget v15, v14, Lbkee;->b:I

    .line 220
    .line 221
    and-int/lit8 v15, v15, -0x5

    .line 222
    .line 223
    iput v15, v14, Lbkee;->b:I

    .line 224
    .line 225
    sget-object v15, Lbkee;->a:Lbkee;

    .line 226
    .line 227
    iget-object v15, v15, Lbkee;->e:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v15, v14, Lbkee;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v14, v12, Lbkcl;->instance:Lbknt;

    .line 235
    .line 236
    check-cast v14, Lbkcm;

    .line 237
    .line 238
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Lbkee;

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v13, v14, Lbkcm;->e:Lbkee;

    .line 248
    .line 249
    iget v13, v14, Lbkcm;->b:I

    .line 250
    .line 251
    or-int/2addr v13, v10

    .line 252
    iput v13, v14, Lbkcm;->b:I

    .line 253
    .line 254
    :cond_7
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Lbkcm;

    .line 259
    .line 260
    invoke-virtual {v12}, Lbknt;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual {v11, v12}, Labjo;->f(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v8}, Labjo;->i(I)V

    .line 268
    .line 269
    .line 270
    iget-object v12, v0, Lacfq;->d:Lvsp;

    .line 271
    .line 272
    invoke-interface {v12}, Lvsp;->f()Lj$/time/Instant;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    invoke-virtual {v11, v12, v13}, Labjo;->g(J)V

    .line 281
    .line 282
    .line 283
    iget-wide v12, v5, Lbkcp;->e:J

    .line 284
    .line 285
    const-wide/16 v14, 0x0

    .line 286
    .line 287
    cmp-long v16, v12, v14

    .line 288
    .line 289
    if-eqz v16, :cond_8

    .line 290
    .line 291
    invoke-virtual {v1}, Labjp;->a()I

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    if-nez v16, :cond_8

    .line 296
    .line 297
    invoke-virtual {v1}, Labjp;->c()J

    .line 298
    .line 299
    .line 300
    move-result-wide v16

    .line 301
    cmp-long v14, v16, v14

    .line 302
    .line 303
    if-nez v14, :cond_8

    .line 304
    .line 305
    invoke-virtual {v11, v12, v13}, Labjo;->c(J)V

    .line 306
    .line 307
    .line 308
    :cond_8
    iget v12, v5, Lbkcp;->b:I

    .line 309
    .line 310
    and-int/2addr v12, v10

    .line 311
    if-eqz v12, :cond_9

    .line 312
    .line 313
    iget-object v8, v5, Lbkcp;->d:Ljava/lang/String;

    .line 314
    .line 315
    move-object v12, v11

    .line 316
    check-cast v12, Labjm;

    .line 317
    .line 318
    iput-object v8, v12, Labjm;->a:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_9
    invoke-virtual {v1}, Labjp;->n()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    if-eqz v12, :cond_b

    .line 326
    .line 327
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-nez v12, :cond_a

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_a
    :goto_1
    move-object/from16 v18, v11

    .line 335
    .line 336
    move-object v11, v1

    .line 337
    move-object/from16 v1, v18

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    :goto_2
    iget-object v12, v0, Lacfq;->c:Labpd;

    .line 341
    .line 342
    invoke-virtual {v1}, Labjp;->j()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    iput-object v1, v3, Lacfp;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v2, v3, Lacfp;->g:Lbkcm;

    .line 349
    .line 350
    iput-object v5, v3, Lacfp;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v11, v3, Lacfp;->c:Ljava/lang/Object;

    .line 353
    .line 354
    iput v8, v3, Lacfp;->f:I

    .line 355
    .line 356
    invoke-interface {v12, v13, v3}, Labpd;->a(Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-eq v8, v4, :cond_10

    .line 361
    .line 362
    move-object/from16 v18, v11

    .line 363
    .line 364
    move-object v11, v1

    .line 365
    move-object/from16 v1, v18

    .line 366
    .line 367
    move-object/from16 v18, v8

    .line 368
    .line 369
    move-object v8, v2

    .line 370
    move-object/from16 v2, v18

    .line 371
    .line 372
    :goto_3
    check-cast v2, Labhz;

    .line 373
    .line 374
    instance-of v12, v2, Labid;

    .line 375
    .line 376
    if-eqz v12, :cond_c

    .line 377
    .line 378
    check-cast v2, Labid;

    .line 379
    .line 380
    iget-object v2, v2, Labid;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Labjo;->h(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_c
    sget-object v12, Lacfq;->a:Lbhwl;

    .line 389
    .line 390
    invoke-virtual {v12}, Lbhus;->b()Lbhvs;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-interface {v2}, Labhz;->f()Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v13, "Failed to get the obfuscated account ID"

    .line 399
    .line 400
    invoke-static {v12, v13, v2}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_4
    move-object v2, v8

    .line 404
    :goto_5
    iget-object v8, v5, Lbkcp;->c:Lbkee;

    .line 405
    .line 406
    if-nez v8, :cond_d

    .line 407
    .line 408
    sget-object v8, Lbkee;->a:Lbkee;

    .line 409
    .line 410
    :cond_d
    iget-object v8, v8, Lbkee;->e:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, v8}, Labjo;->j(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Labjo;->a()Labjp;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v8, v0, Lacfq;->b:Labwc;

    .line 420
    .line 421
    invoke-static {v1}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    iput-object v11, v3, Lacfp;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v2, v3, Lacfp;->g:Lbkcm;

    .line 428
    .line 429
    iput-object v5, v3, Lacfp;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v1, v3, Lacfp;->c:Ljava/lang/Object;

    .line 432
    .line 433
    iput v7, v3, Lacfp;->f:I

    .line 434
    .line 435
    invoke-interface {v8, v12, v3}, Labwc;->f(Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-eq v7, v4, :cond_10

    .line 440
    .line 441
    move-object/from16 v18, v5

    .line 442
    .line 443
    move-object v5, v2

    .line 444
    move-object v2, v7

    .line 445
    move-object/from16 v7, v18

    .line 446
    .line 447
    :goto_6
    check-cast v2, Labhz;

    .line 448
    .line 449
    instance-of v8, v2, Labhu;

    .line 450
    .line 451
    if-eqz v8, :cond_e

    .line 452
    .line 453
    check-cast v2, Labhu;

    .line 454
    .line 455
    invoke-interface {v2}, Labhu;->b()Ljava/lang/Throwable;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v8, Lacfq;->a:Lbhwl;

    .line 460
    .line 461
    invoke-virtual {v8}, Lbhus;->c()Lbhvs;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const-string v12, "Failed updating accounts in storage"

    .line 466
    .line 467
    invoke-static {v8, v12, v2}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    iget-object v2, v0, Lacfq;->f:Labqk;

    .line 471
    .line 472
    iget-object v7, v7, Lbkcp;->f:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iput-object v11, v3, Lacfp;->a:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v5, v3, Lacfp;->g:Lbkcm;

    .line 480
    .line 481
    iput-object v1, v3, Lacfp;->b:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v9, v3, Lacfp;->c:Ljava/lang/Object;

    .line 484
    .line 485
    iput v6, v3, Lacfp;->f:I

    .line 486
    .line 487
    invoke-interface {v2, v7, v3}, Labqk;->j(Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-eq v2, v4, :cond_10

    .line 492
    .line 493
    move-object v6, v11

    .line 494
    :goto_7
    iget-object v2, v0, Lacfq;->g:Laaus;

    .line 495
    .line 496
    sget-object v7, Lbjza;->Q:Lbjza;

    .line 497
    .line 498
    invoke-interface {v2, v7}, Laaus;->b(Lbjza;)Laaut;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v6, Labjp;

    .line 503
    .line 504
    invoke-interface {v2, v6}, Laaut;->f(Labjp;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v2}, Laaut;->a()V

    .line 508
    .line 509
    .line 510
    iget v2, v5, Lbkcm;->c:I

    .line 511
    .line 512
    invoke-static {v2}, Lbkiw;->a(I)Lbkiw;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-nez v2, :cond_f

    .line 517
    .line 518
    sget-object v2, Lbkiw;->a:Lbkiw;

    .line 519
    .line 520
    :cond_f
    sget-object v5, Lbkiw;->f:Lbkiw;

    .line 521
    .line 522
    if-ne v2, v5, :cond_11

    .line 523
    .line 524
    iget-object v2, v0, Lacfq;->e:Labcj;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v5, Lbkhn;->i:Lbkhn;

    .line 530
    .line 531
    iput-object v9, v3, Lacfp;->a:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v9, v3, Lacfp;->g:Lbkcm;

    .line 534
    .line 535
    iput-object v9, v3, Lacfp;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iput v10, v3, Lacfp;->f:I

    .line 538
    .line 539
    invoke-interface {v2, v1, v5, v3}, Labcj;->c(Labjp;Lbkhn;Lcjdz;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-ne v1, v4, :cond_11

    .line 544
    .line 545
    :cond_10
    return-object v4

    .line 546
    :cond_11
    :goto_8
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 547
    .line 548
    return-object v1
.end method

.method public final b(Labjp;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Lacfo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lacfo;

    .line 7
    .line 8
    iget v0, p2, Lacfo;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lacfo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lacfo;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lacfo;-><init>(Lacfq;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lacfo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v1, p2, Lacfo;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Labjp;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Labzo;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Labjp;->h()Labjo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p3, 0x3

    .line 67
    invoke-virtual {p1, p3}, Labjo;->i(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Labjo;->a()Labjp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p3, p0, Lacfq;->b:Labwc;

    .line 75
    .line 76
    invoke-static {p1}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v2, p2, Lacfo;->c:I

    .line 81
    .line 82
    invoke-interface {p3, p1, p2}, Labwc;->f(Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_1
    check-cast p3, Labhz;

    .line 90
    .line 91
    instance-of p1, p3, Labhu;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    check-cast p3, Labhu;

    .line 96
    .line 97
    invoke-interface {p3}, Labhu;->b()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lacfq;->a:Lbhwl;

    .line 102
    .line 103
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "Failed updating accounts in storage"

    .line 108
    .line 109
    invoke-static {p2, p3, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 113
    .line 114
    return-object p1
.end method
