.class public final Lavup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzw;


# instance fields
.field public a:J

.field public final b:Lvsp;

.field public final c:Ljava/lang/String;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Lcjac;

.field public final g:Lavty;

.field public final h:Lcjac;

.field public final i:Lcjac;

.field public final j:Ljava/util/Set;

.field private final l:Lcjac;

.field private final m:Lavrp;

.field private final n:Lcjac;

.field private final o:Lcjac;

.field private final p:Lcjac;

.field private final q:Laoum;

.field private final r:Lbhpa;

.field private final s:Laxhr;


# direct methods
.method public constructor <init>(Lvsp;Ljava/lang/String;Lcjac;Lcjac;Lcjac;Lavrp;Lcjac;Lavty;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Ljava/util/Set;Laoum;Ljava/util/Set;Laxhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavup;->b:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Lavup;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lavup;->l:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lavup;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lavup;->e:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lavup;->m:Lavrp;

    .line 15
    .line 16
    iput-object p7, p0, Lavup;->f:Lcjac;

    .line 17
    .line 18
    iput-object p8, p0, Lavup;->g:Lavty;

    .line 19
    .line 20
    iput-object p9, p0, Lavup;->h:Lcjac;

    .line 21
    .line 22
    iput-object p10, p0, Lavup;->i:Lcjac;

    .line 23
    .line 24
    iput-object p11, p0, Lavup;->n:Lcjac;

    .line 25
    .line 26
    iput-object p12, p0, Lavup;->o:Lcjac;

    .line 27
    .line 28
    iput-object p13, p0, Lavup;->p:Lcjac;

    .line 29
    .line 30
    iput-object p14, p0, Lavup;->j:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p15, p0, Lavup;->q:Laoum;

    .line 33
    .line 34
    invoke-static/range {p16 .. p16}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lavup;->r:Lbhpa;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lavup;->s:Laxhr;

    .line 43
    .line 44
    return-void
.end method

.method private final k(Lawrd;)Laopi;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    invoke-virtual {v1}, Lawrd;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_15

    .line 12
    .line 13
    invoke-virtual {v1}, Lawrd;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lawrd;->k:Lawrc;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lawrc;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lawev;

    .line 30
    .line 31
    invoke-direct {v1}, Lawev;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    new-instance v1, Laweu;

    .line 36
    .line 37
    invoke-direct {v1}, Laweu;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v2, v0, Lavup;->f:Lcjac;

    .line 42
    .line 43
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lavxj;

    .line 48
    .line 49
    invoke-virtual {v1}, Lawrd;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Lavup;->s:Laxhr;

    .line 54
    .line 55
    invoke-virtual {v3}, Laxhr;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lavxj;->d(Ljava/lang/String;)Laopi;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2, v1}, Lavxj;->c(Ljava/lang/String;)Laopi;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    if-eqz v2, :cond_14

    .line 71
    .line 72
    check-cast v2, Laopq;

    .line 73
    .line 74
    iget-object v3, v2, Laopq;->c:Laoox;

    .line 75
    .line 76
    if-eqz v3, :cond_14

    .line 77
    .line 78
    new-instance v3, Laopq;

    .line 79
    .line 80
    iget-object v4, v2, Laopq;->a:Lbrjr;

    .line 81
    .line 82
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lbrjq;

    .line 87
    .line 88
    iget-object v2, v2, Laopq;->a:Lbrjr;

    .line 89
    .line 90
    iget-object v2, v2, Lbrjr;->g:Lbrjv;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    sget-object v2, Lbrjv;->a:Lbrjv;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbrju;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v2, Lbrju;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v5, Lbrjv;

    .line 108
    .line 109
    iget v6, v5, Lbrjv;->b:I

    .line 110
    .line 111
    and-int/lit8 v6, v6, -0x9

    .line 112
    .line 113
    iput v6, v5, Lbrjv;->b:I

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    iput-boolean v6, v5, Lbrjv;->f:Z

    .line 117
    .line 118
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v2, Lbrju;->instance:Lbknt;

    .line 122
    .line 123
    check-cast v5, Lbrjv;

    .line 124
    .line 125
    iget v7, v5, Lbrjv;->b:I

    .line 126
    .line 127
    and-int/lit8 v7, v7, -0x11

    .line 128
    .line 129
    iput v7, v5, Lbrjv;->b:I

    .line 130
    .line 131
    iput-boolean v6, v5, Lbrjv;->g:Z

    .line 132
    .line 133
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lbrjv;

    .line 138
    .line 139
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v5, v4, Lbrjq;->instance:Lbknt;

    .line 143
    .line 144
    check-cast v5, Lbrjr;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v2, v5, Lbrjr;->g:Lbrjv;

    .line 150
    .line 151
    iget v2, v5, Lbrjr;->b:I

    .line 152
    .line 153
    or-int/lit8 v2, v2, 0x8

    .line 154
    .line 155
    iput v2, v5, Lbrjr;->b:I

    .line 156
    .line 157
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbrjr;

    .line 162
    .line 163
    iget-object v4, v0, Lavup;->b:Lvsp;

    .line 164
    .line 165
    iget-object v5, v0, Lavup;->o:Lcjac;

    .line 166
    .line 167
    invoke-interface {v4}, Lvsp;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Laooy;

    .line 176
    .line 177
    invoke-direct {v3, v2, v6, v7, v8}, Laopq;-><init>(Lbrjr;JLaooy;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lavup;->r:Lbhpa;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbhpa;->k()Lbhum;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v6, v3

    .line 187
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lawzn;

    .line 198
    .line 199
    invoke-interface {v3}, Lawzn;->a()Lbrjr;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    new-instance v6, Laopq;

    .line 206
    .line 207
    invoke-interface {v4}, Lvsp;->b()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Laooy;

    .line 216
    .line 217
    invoke-direct {v6, v3, v7, v8, v9}, Laopq;-><init>(Lbrjr;JLaooy;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    iget-object v2, v0, Lavup;->n:Lcjac;

    .line 222
    .line 223
    sget-wide v12, Lavwo;->b:J

    .line 224
    .line 225
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lavud;

    .line 230
    .line 231
    iget-object v15, v0, Lavup;->l:Lcjac;

    .line 232
    .line 233
    new-instance v7, Lavwa;

    .line 234
    .line 235
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lazie;

    .line 240
    .line 241
    invoke-interface {v4}, Lvsp;->b()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    const-wide/32 v16, 0x112a880

    .line 246
    .line 247
    .line 248
    add-long v9, v9, v16

    .line 249
    .line 250
    invoke-direct {v7, v8, v9, v10}, Lavwa;-><init>(Lazie;J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1, v7}, Lavud;->g(Ljava/lang/String;Lavwa;)Lawqv;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_13

    .line 258
    .line 259
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v7, v3

    .line 264
    check-cast v7, Laooy;

    .line 265
    .line 266
    invoke-virtual {v1}, Lawqv;->c()Laols;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v1}, Lawqv;->a()Laols;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-interface {v4}, Lvsp;->b()J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-static/range {v6 .. v14}, Lawwj;->f(Laopi;Laooy;Laols;Laols;JJZ)Laopi;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v3, v1

    .line 284
    check-cast v3, Laopq;

    .line 285
    .line 286
    iget-object v6, v3, Laopq;->a:Lbrjr;

    .line 287
    .line 288
    iget-object v6, v6, Lbrjr;->C:Lbkok;

    .line 289
    .line 290
    invoke-interface {v6}, Lbkok;->size()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-lez v6, :cond_12

    .line 295
    .line 296
    iget-object v1, v3, Laopq;->a:Lbrjr;

    .line 297
    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v6, v1, Lbrjr;->C:Lbkok;

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_11

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lbsbh;

    .line 320
    .line 321
    iget-object v8, v7, Lbsbh;->b:Lbkok;

    .line 322
    .line 323
    invoke-interface {v8}, Lbkok;->size()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_6

    .line 328
    .line 329
    invoke-virtual {v7}, Lbknt;->toBuilder()Lbknm;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Lbsbg;

    .line 334
    .line 335
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v9, v8, Lbsbg;->instance:Lbknt;

    .line 339
    .line 340
    check-cast v9, Lbsbh;

    .line 341
    .line 342
    invoke-static {}, Lbsbh;->emptyProtobufList()Lbkok;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    iput-object v10, v9, Lbsbh;->b:Lbkok;

    .line 347
    .line 348
    iget-object v7, v7, Lbsbh;->b:Lbkok;

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_10

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lbsbf;

    .line 365
    .line 366
    iget-object v10, v0, Lavup;->q:Laoum;

    .line 367
    .line 368
    iget-object v9, v9, Lbsbf;->c:Lbkmk;

    .line 369
    .line 370
    invoke-virtual {v9}, Lbkmk;->H()[B

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    sget-object v11, Lbrjr;->a:Lbrjr;

    .line 375
    .line 376
    invoke-virtual {v10, v9, v11}, Laoum;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Lbrjr;

    .line 381
    .line 382
    if-eqz v9, :cond_f

    .line 383
    .line 384
    invoke-virtual {v9}, Lbknt;->toBuilder()Lbknm;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Lbrjq;

    .line 389
    .line 390
    iget-object v11, v10, Lbrjq;->instance:Lbknt;

    .line 391
    .line 392
    check-cast v11, Lbrjr;

    .line 393
    .line 394
    iget-object v11, v11, Lbrjr;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 395
    .line 396
    if-nez v11, :cond_7

    .line 397
    .line 398
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    :cond_7
    invoke-virtual {v11}, Lbknt;->toBuilder()Lbknm;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Lbzlv;

    .line 407
    .line 408
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v14, v11, Lbzlv;->instance:Lbknt;

    .line 412
    .line 413
    check-cast v14, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 414
    .line 415
    move-object/from16 p1, v1

    .line 416
    .line 417
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lbkok;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v14, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 422
    .line 423
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v11, Lbzlv;->instance:Lbknt;

    .line 427
    .line 428
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 429
    .line 430
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lbkok;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    iput-object v14, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lbkok;

    .line 435
    .line 436
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lavud;

    .line 441
    .line 442
    iget-object v14, v9, Lbrjr;->g:Lbrjv;

    .line 443
    .line 444
    if-nez v14, :cond_8

    .line 445
    .line 446
    sget-object v14, Lbrjv;->a:Lbrjv;

    .line 447
    .line 448
    :cond_8
    iget-object v14, v14, Lbrjv;->c:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v18, v2

    .line 451
    .line 452
    new-instance v2, Lavwa;

    .line 453
    .line 454
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    move-object/from16 v20, v4

    .line 459
    .line 460
    move-object/from16 v4, v19

    .line 461
    .line 462
    check-cast v4, Lazie;

    .line 463
    .line 464
    invoke-interface/range {v20 .. v20}, Lvsp;->b()J

    .line 465
    .line 466
    .line 467
    move-result-wide v21

    .line 468
    move-object/from16 v19, v5

    .line 469
    .line 470
    move-object/from16 v23, v6

    .line 471
    .line 472
    add-long v5, v21, v16

    .line 473
    .line 474
    invoke-direct {v2, v4, v5, v6}, Lavwa;-><init>(Lazie;J)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v14, v2}, Lavud;->g(Ljava/lang/String;Lavwa;)Lawqv;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-nez v1, :cond_9

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_9
    iget-object v2, v9, Lbrjr;->g:Lbrjv;

    .line 485
    .line 486
    if-nez v2, :cond_a

    .line 487
    .line 488
    sget-object v2, Lbrjv;->a:Lbrjv;

    .line 489
    .line 490
    :cond_a
    iget-object v4, v0, Lavup;->m:Lavrp;

    .line 491
    .line 492
    iget-boolean v2, v2, Lbrjv;->q:Z

    .line 493
    .line 494
    invoke-virtual {v4}, Lavrp;->i()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v1, v5, v2}, Lawqv;->d(Ljava/util/List;Z)Laols;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v4}, Lavrp;->i()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v1, v4, v2}, Lawqv;->b(Ljava/util/List;Z)Laols;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-nez v5, :cond_b

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_b
    invoke-virtual {v5}, Laols;->G()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_c

    .line 518
    .line 519
    if-nez v1, :cond_c

    .line 520
    .line 521
    :goto_4
    move-object v2, v7

    .line 522
    goto :goto_6

    .line 523
    :cond_c
    move-object v2, v7

    .line 524
    const-wide/16 v6, 0x0

    .line 525
    .line 526
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v6

    .line 530
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v4, v11, Lbzlv;->instance:Lbknt;

    .line 534
    .line 535
    check-cast v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 536
    .line 537
    iget v9, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 538
    .line 539
    or-int/lit8 v9, v9, 0x1

    .line 540
    .line 541
    iput v9, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 542
    .line 543
    iput-wide v6, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 544
    .line 545
    invoke-virtual {v5}, Laols;->G()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_d

    .line 550
    .line 551
    iget-object v4, v5, Laols;->b:Lbpsp;

    .line 552
    .line 553
    invoke-virtual {v11, v4}, Lbzlv;->b(Lbpsp;)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_d
    iget-object v4, v5, Laols;->b:Lbpsp;

    .line 558
    .line 559
    invoke-virtual {v11, v4}, Lbzlv;->f(Lbpsp;)V

    .line 560
    .line 561
    .line 562
    :goto_5
    if-eqz v1, :cond_e

    .line 563
    .line 564
    iget-object v1, v1, Laols;->b:Lbpsp;

    .line 565
    .line 566
    invoke-virtual {v11, v1}, Lbzlv;->b(Lbpsp;)V

    .line 567
    .line 568
    .line 569
    :cond_e
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 574
    .line 575
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v4, v10, Lbrjq;->instance:Lbknt;

    .line 579
    .line 580
    check-cast v4, Lbrjr;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iput-object v1, v4, Lbrjr;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 586
    .line 587
    iget v1, v4, Lbrjr;->b:I

    .line 588
    .line 589
    or-int/lit8 v1, v1, 0x10

    .line 590
    .line 591
    iput v1, v4, Lbrjr;->b:I

    .line 592
    .line 593
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move-object v9, v1

    .line 598
    check-cast v9, Lbrjr;

    .line 599
    .line 600
    :goto_6
    sget-object v1, Lbsbf;->a:Lbsbf;

    .line 601
    .line 602
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lbsbe;

    .line 607
    .line 608
    invoke-virtual {v9}, Lbklq;->toByteString()Lbkmk;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v5, v1, Lbsbe;->instance:Lbknt;

    .line 616
    .line 617
    check-cast v5, Lbsbf;

    .line 618
    .line 619
    iget v6, v5, Lbsbf;->b:I

    .line 620
    .line 621
    or-int/lit8 v6, v6, 0x1

    .line 622
    .line 623
    iput v6, v5, Lbsbf;->b:I

    .line 624
    .line 625
    iput-object v4, v5, Lbsbf;->c:Lbkmk;

    .line 626
    .line 627
    invoke-virtual {v8, v1}, Lbsbg;->a(Lbsbe;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v1, p1

    .line 631
    .line 632
    move-object v7, v2

    .line 633
    move-object/from16 v2, v18

    .line 634
    .line 635
    move-object/from16 v5, v19

    .line 636
    .line 637
    move-object/from16 v4, v20

    .line 638
    .line 639
    move-object/from16 v6, v23

    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :cond_f
    move-object/from16 v18, v2

    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :cond_10
    move-object/from16 p1, v1

    .line 648
    .line 649
    move-object/from16 v18, v2

    .line 650
    .line 651
    move-object/from16 v20, v4

    .line 652
    .line 653
    move-object/from16 v19, v5

    .line 654
    .line 655
    move-object/from16 v23, v6

    .line 656
    .line 657
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lbsbh;

    .line 662
    .line 663
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :cond_11
    move-object/from16 p1, v1

    .line 671
    .line 672
    move-object/from16 v20, v4

    .line 673
    .line 674
    move-object/from16 v19, v5

    .line 675
    .line 676
    new-instance v1, Laopq;

    .line 677
    .line 678
    invoke-virtual/range {p1 .. p1}, Lbknt;->toBuilder()Lbknm;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Lbrjq;

    .line 683
    .line 684
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 685
    .line 686
    .line 687
    iget-object v4, v2, Lbrjq;->instance:Lbknt;

    .line 688
    .line 689
    check-cast v4, Lbrjr;

    .line 690
    .line 691
    invoke-static {}, Lbrjr;->emptyProtobufList()Lbkok;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    iput-object v5, v4, Lbrjr;->C:Lbkok;

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Lbrjq;->f(Ljava/lang/Iterable;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lbrjr;

    .line 705
    .line 706
    invoke-interface/range {v20 .. v20}, Lvsp;->b()J

    .line 707
    .line 708
    .line 709
    move-result-wide v3

    .line 710
    invoke-interface/range {v19 .. v19}, Lcjac;->gr()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Laooy;

    .line 715
    .line 716
    invoke-direct {v1, v2, v3, v4, v5}, Laopq;-><init>(Lbrjr;JLaooy;)V

    .line 717
    .line 718
    .line 719
    :cond_12
    return-object v1

    .line 720
    :cond_13
    return-object v6

    .line 721
    :cond_14
    new-instance v1, Lawer;

    .line 722
    .line 723
    invoke-direct {v1}, Lawer;-><init>()V

    .line 724
    .line 725
    .line 726
    throw v1

    .line 727
    :cond_15
    new-instance v1, Lawer;

    .line 728
    .line 729
    invoke-direct {v1}, Lawer;-><init>()V

    .line 730
    .line 731
    .line 732
    throw v1

    .line 733
    :cond_16
    new-instance v1, Lawes;

    .line 734
    .line 735
    invoke-direct {v1}, Lawes;-><init>()V

    .line 736
    .line 737
    .line 738
    throw v1
.end method


# virtual methods
.method public final a(Lawqh;)Laopi;
    .locals 1

    .line 1
    instance-of v0, p1, Lawrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lawrd;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lavup;->k(Lawrd;)Laopi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Lawqh;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Laigb;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lavup;->g:Lavty;

    .line 20
    .line 21
    invoke-interface {v0}, Lavty;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lavup;->i:Lcjac;

    .line 28
    .line 29
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lavvm;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lavvm;->a(Ljava/lang/String;)Lawrd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lavup;->k(Lawrd;)Laopi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Lawer;

    .line 45
    .line 46
    invoke-direct {p1}, Lawer;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lawrc;
    .locals 1

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavup;->g:Lavty;

    .line 5
    .line 6
    invoke-interface {v0}, Lavty;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lavup;->f:Lcjac;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lavxj;

    .line 20
    .line 21
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lavxj;->b:Lawaj;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lawaj;->w(Ljava/lang/String;)Lawap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lawap;->d()Lawrc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavup;->f:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavxj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lavxj;->P(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lavup;->n:Lcjac;

    .line 13
    .line 14
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lavzn;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, p1, v1}, Lavzn;->g(Ljava/lang/String;Lavwa;)Lawqv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Lawqv;->b:Lawqu;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lawqu;->p()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0, p1, v2}, Lavzn;->c(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, Lawqv;->a:Lawqu;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lawqu;->p()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, p1, v1}, Lavzn;->c(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lavup;->f:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavxj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "[Offline] Refresh video failed because snapshot invalid for "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lavxk;->au(Ljava/lang/String;)Lbwaj;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lavup;->h:Lcjac;

    .line 30
    .line 31
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lavwc;

    .line 36
    .line 37
    iget-object v2, p0, Lavup;->d:Lcjac;

    .line 38
    .line 39
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lawzh;

    .line 44
    .line 45
    invoke-interface {v2, v4}, Lawzh;->d(Lbwaj;)Lbvrq;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v1, Lawrd;->m:Lawqw;

    .line 50
    .line 51
    invoke-virtual {v1}, Lawrd;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v1, p1

    .line 64
    invoke-virtual/range {v0 .. v13}, Lavwc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbwaj;Ljava/lang/String;Lbvrq;Lawqw;IZZZZI)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lavup;->i:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavvm;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lavvm;->a(Ljava/lang/String;)Lawrd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lavup;->f:Lcjac;

    .line 17
    .line 18
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lavxj;

    .line 24
    .line 25
    iget-object v0, p0, Lavup;->p:Lcjac;

    .line 26
    .line 27
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laxig;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Laxig;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laxig;

    .line 41
    .line 42
    sget-object v2, Lbvut;->b:Lbvut;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lavxk;->aB(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, p1, v2, v3}, Laxig;->g(Ljava/lang/String;Lbvut;[B)Laopi;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, Lavup;->b:Lvsp;

    .line 53
    .line 54
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v0, p0, Lavup;->o:Lcjac;

    .line 63
    .line 64
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Laooy;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    move-object v2, p1

    .line 73
    invoke-virtual/range {v1 .. v7}, Lavxj;->H(Ljava/lang/String;Laopi;JZLaooy;)Z
    :try_end_0
    .catch Laowy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lavum;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lavum;-><init>(Lavup;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavup;->g:Lavty;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lavty;->x(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lavuo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lavuo;-><init>(Lavup;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavup;->g:Lavty;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lavty;->x(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lavul;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lavul;-><init>(Lavup;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavup;->g:Lavty;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lavty;->x(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavun;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lavun;-><init>(Lavup;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lavup;->g:Lavty;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lavty;->x(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lawrc;)Z
    .locals 10

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavup;->g:Lavty;

    .line 5
    .line 6
    invoke-interface {v0}, Lavty;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p1, Lawrc;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lavup;->f:Lcjac;

    .line 16
    .line 17
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lavxj;

    .line 23
    .line 24
    iget-object v0, p0, Lavup;->s:Laxhr;

    .line 25
    .line 26
    invoke-virtual {v0}, Laxhr;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lavxj;->d(Ljava/lang/String;)Laopi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3}, Lavxj;->c(Ljava/lang/String;)Laopi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lavup;->o:Lcjac;

    .line 44
    .line 45
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Laooy;

    .line 50
    .line 51
    iget-object v5, p1, Lawrc;->c:Lbvyb;

    .line 52
    .line 53
    check-cast v0, Laopq;

    .line 54
    .line 55
    iget-object v6, v0, Laopq;->a:Lbrjr;

    .line 56
    .line 57
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lbrjq;

    .line 62
    .line 63
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v6, Lbrjq;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v7, Lbrjr;

    .line 69
    .line 70
    iput-object v5, v7, Lbrjr;->l:Lbvyb;

    .line 71
    .line 72
    iget v5, v7, Lbrjr;->b:I

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x80

    .line 75
    .line 76
    iput v5, v7, Lbrjr;->b:I

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    new-instance v4, Laopq;

    .line 80
    .line 81
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lbrjr;

    .line 86
    .line 87
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lbrjr;

    .line 92
    .line 93
    iget-wide v8, v0, Laopq;->b:J

    .line 94
    .line 95
    invoke-static {v5, v6, v8, v9}, Laopq;->ag(Laooy;Lbrjr;J)Laoox;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v4, v7, v8, v9, v0}, Laopq;-><init>(Lbrjr;JLaoox;)V

    .line 100
    .line 101
    .line 102
    iget-wide v5, p1, Lawrc;->e:J

    .line 103
    .line 104
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v8, p1

    .line 109
    check-cast v8, Laooy;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual/range {v2 .. v8}, Lavxj;->H(Ljava/lang/String;Laopi;JZLaooy;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    return p1

    .line 119
    :cond_1
    iget-object p1, p0, Lavup;->i:Lcjac;

    .line 120
    .line 121
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lavvm;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lavvm;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :cond_2
    const-string p1, "[Offline] No player response found for video: "

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return v1
.end method
