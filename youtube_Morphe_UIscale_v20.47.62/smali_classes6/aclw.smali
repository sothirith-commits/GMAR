.class final Laclw;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:I

.field final synthetic r:Lbbho;

.field final synthetic s:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

.field final synthetic t:Laclx;


# direct methods
.method public constructor <init>(Lbbho;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Laclx;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laclw;->r:Lbbho;

    .line 2
    .line 3
    iput-object p2, p0, Laclw;->s:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 4
    .line 5
    iput-object p3, p0, Laclw;->t:Laclx;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Laclw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laclw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbmay;->a:Lbmay;

    .line 4
    .line 5
    iget v2, v0, Laclw;->q:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Laclw;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Laclw;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Laclw;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Laclw;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Laclw;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Laclw;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Laclw;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Laclw;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, Laclw;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v13, v0, Laclw;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v14, v0, Laclw;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v15, v0, Laclw;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v0, Laclw;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v0, Laclw;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    iget-object v2, v0, Laclw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 v18, v2

    .line 42
    .line 43
    iget-object v2, v0, Laclw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v19, v3

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    move-object/from16 v2, v17

    .line 52
    .line 53
    move-object/from16 v17, v14

    .line 54
    .line 55
    move-object v14, v11

    .line 56
    move-object v11, v7

    .line 57
    move-object v7, v6

    .line 58
    move-object v6, v5

    .line 59
    move-object v5, v4

    .line 60
    move-object/from16 v4, v19

    .line 61
    .line 62
    move-object/from16 v19, v15

    .line 63
    .line 64
    move-object v15, v1

    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_0
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Laclw;->r:Lbbho;

    .line 73
    .line 74
    iget v3, v2, Lbbho;->b:I

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    if-ne v3, v4, :cond_1

    .line 78
    .line 79
    iget-object v3, v2, Lbbho;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lbdau;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v3, Lbdau;->a:Lbdau;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Laclw;->s:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 90
    .line 91
    iget-object v5, v0, Laclw;->t:Laclx;

    .line 92
    .line 93
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Laszk;->ae(Latro;)Laswl;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Laswl;->ag()Latvc;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v7}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v9, v8

    .line 124
    move-object v8, v7

    .line 125
    move-object v7, v6

    .line 126
    move-object v6, v5

    .line 127
    move-object v5, v4

    .line 128
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_a

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lbevj;

    .line 139
    .line 140
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Laqzk;->aX(Latro;)Laswn;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Laswn;->H()Latvc;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v11}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object v14, v9

    .line 166
    move-object v13, v10

    .line 167
    move-object v9, v8

    .line 168
    move-object v8, v7

    .line 169
    move-object v7, v6

    .line 170
    move-object v6, v12

    .line 171
    move-object v12, v14

    .line 172
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_9

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Lbdhi;

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    move-object v1, v3

    .line 187
    check-cast v1, Lbdau;

    .line 188
    .line 189
    move-object/from16 p1, v11

    .line 190
    .line 191
    iget-object v11, v1, Lbdau;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object/from16 v18, v1

    .line 197
    .line 198
    iget-object v1, v15, Lbdhi;->j:Lbdhj;

    .line 199
    .line 200
    if-nez v1, :cond_2

    .line 201
    .line 202
    sget-object v1, Lbdhj;->a:Lbdhj;

    .line 203
    .line 204
    :cond_2
    sget-object v19, Lbdhk;->b:Latru;

    .line 205
    .line 206
    move-object/from16 v20, v6

    .line 207
    .line 208
    invoke-static/range {v19 .. v19}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v1, v6}, Latrr;->d(Latru;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 216
    .line 217
    move-object/from16 v19, v10

    .line 218
    .line 219
    iget-object v10, v6, Latru;->d:Latrt;

    .line 220
    .line 221
    invoke-virtual {v1, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    iget-object v1, v6, Latru;->b:Ljava/lang/Object;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    invoke-virtual {v6, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_3
    check-cast v1, Lbdhk;

    .line 235
    .line 236
    iget-object v1, v1, Lbdhk;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v11}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    iget-object v1, v15, Lbdhi;->g:Laweq;

    .line 245
    .line 246
    if-nez v1, :cond_4

    .line 247
    .line 248
    sget-object v1, Laweq;->a:Laweq;

    .line 249
    .line 250
    :cond_4
    iget-object v1, v1, Laweq;->e:Lawfe;

    .line 251
    .line 252
    if-nez v1, :cond_5

    .line 253
    .line 254
    sget-object v1, Lawfe;->a:Lawfe;

    .line 255
    .line 256
    :cond_5
    iget-object v1, v1, Lawfe;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Latrw;->toBuilder()Latro;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Laqzk;->br(Latro;)Laswn;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v3, v0, Laclw;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v7, v0, Laclw;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v0, Laclw;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v5, v0, Laclw;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, v0, Laclw;->e:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v8, v0, Laclw;->f:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v12, v0, Laclw;->g:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v9, v0, Laclw;->h:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v14, v0, Laclw;->i:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v13, v0, Laclw;->j:Ljava/lang/Object;

    .line 288
    .line 289
    move-object/from16 v10, v19

    .line 290
    .line 291
    iput-object v10, v0, Laclw;->k:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v6, v20

    .line 294
    .line 295
    iput-object v6, v0, Laclw;->l:Ljava/lang/Object;

    .line 296
    .line 297
    move-object/from16 v11, p1

    .line 298
    .line 299
    iput-object v11, v0, Laclw;->m:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v6, v0, Laclw;->n:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, v0, Laclw;->o:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v1, v0, Laclw;->p:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v15, 0x1

    .line 308
    iput v15, v0, Laclw;->q:I

    .line 309
    .line 310
    move-object v15, v7

    .line 311
    check-cast v15, Laclx;

    .line 312
    .line 313
    move-object/from16 p1, v1

    .line 314
    .line 315
    move-object/from16 v1, v18

    .line 316
    .line 317
    invoke-virtual {v15, v1, v0}, Laclx;->b(Lbdau;Lbmar;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object/from16 v15, v17

    .line 322
    .line 323
    if-eq v1, v15, :cond_7

    .line 324
    .line 325
    move-object/from16 v17, v12

    .line 326
    .line 327
    move-object v12, v9

    .line 328
    move-object v9, v10

    .line 329
    move-object v10, v13

    .line 330
    move-object/from16 v13, v17

    .line 331
    .line 332
    move-object/from16 v19, v4

    .line 333
    .line 334
    move-object/from16 v18, v7

    .line 335
    .line 336
    move-object/from16 v17, v8

    .line 337
    .line 338
    move-object v4, v2

    .line 339
    move-object v7, v6

    .line 340
    move-object v8, v7

    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-object v6, v2

    .line 344
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    const-wide/16 v20, 0x0

    .line 351
    .line 352
    cmp-long v20, v0, v20

    .line 353
    .line 354
    if-ltz v20, :cond_6

    .line 355
    .line 356
    check-cast v2, Laswn;

    .line 357
    .line 358
    invoke-virtual {v2}, Laswn;->P()Laweq;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    move-object/from16 p1, v3

    .line 363
    .line 364
    invoke-virtual/range {v20 .. v20}, Latrw;->toBuilder()Latro;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Laszk;->H(Latro;)Lawfe;

    .line 372
    .line 373
    .line 374
    move-result-object v20

    .line 375
    invoke-virtual/range {v20 .. v20}, Latrw;->toBuilder()Latro;

    .line 376
    .line 377
    .line 378
    move-result-object v20

    .line 379
    move-object/from16 v21, v4

    .line 380
    .line 381
    move-object/from16 v4, v20

    .line 382
    .line 383
    check-cast v4, Latrq;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Latcq;->ae(Latrq;)Lawer;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    move-object/from16 v22, v5

    .line 393
    .line 394
    invoke-virtual/range {v20 .. v20}, Latrw;->toBuilder()Latro;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v20, Lbesq;->a:Lbesq;

    .line 402
    .line 403
    move-object/from16 v23, v6

    .line 404
    .line 405
    invoke-virtual/range {v20 .. v20}, Latrw;->createBuilder()Latro;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    move-object/from16 v20, v7

    .line 416
    .line 417
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 418
    .line 419
    check-cast v7, Lbesq;

    .line 420
    .line 421
    move-object/from16 v24, v8

    .line 422
    .line 423
    iget v8, v7, Lbesq;->b:I

    .line 424
    .line 425
    const/16 v16, 0x1

    .line 426
    .line 427
    or-int/lit8 v8, v8, 0x1

    .line 428
    .line 429
    iput v8, v7, Lbesq;->b:I

    .line 430
    .line 431
    iput-wide v0, v7, Lbesq;->c:J

    .line 432
    .line 433
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 437
    .line 438
    check-cast v0, Lbesq;

    .line 439
    .line 440
    iget v1, v0, Lbesq;->b:I

    .line 441
    .line 442
    or-int/lit8 v1, v1, 0x2

    .line 443
    .line 444
    iput v1, v0, Lbesq;->b:I

    .line 445
    .line 446
    const-wide/16 v7, 0x3e8

    .line 447
    .line 448
    iput-wide v7, v0, Lbesq;->d:J

    .line 449
    .line 450
    invoke-static {v6}, Laqzk;->aR(Latro;)Lbesq;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v5}, Laszk;->K(Lbesq;Latro;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Laszk;->J(Latro;)Lawer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v4}, Latcq;->ag(Lawer;Latrq;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Latcq;->af(Latrq;)Lawfe;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v3}, Laszk;->I(Lawfe;Latro;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Laszk;->G(Latro;)Laweq;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2, v0}, Laswn;->R(Laweq;)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_6
    move-object/from16 p1, v3

    .line 480
    .line 481
    move-object/from16 v21, v4

    .line 482
    .line 483
    move-object/from16 v22, v5

    .line 484
    .line 485
    move-object/from16 v23, v6

    .line 486
    .line 487
    move-object/from16 v20, v7

    .line 488
    .line 489
    move-object/from16 v24, v8

    .line 490
    .line 491
    :goto_5
    move-object/from16 v6, v23

    .line 492
    .line 493
    check-cast v6, Laswn;

    .line 494
    .line 495
    invoke-virtual {v6}, Laswn;->Q()Lbdhi;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object v2, v10

    .line 500
    move-object v10, v9

    .line 501
    move-object v9, v12

    .line 502
    move-object v12, v13

    .line 503
    move-object v13, v2

    .line 504
    move-object/from16 v3, p1

    .line 505
    .line 506
    move-object/from16 v8, v17

    .line 507
    .line 508
    move-object/from16 v7, v18

    .line 509
    .line 510
    move-object/from16 v4, v19

    .line 511
    .line 512
    move-object/from16 v6, v20

    .line 513
    .line 514
    move-object/from16 v2, v21

    .line 515
    .line 516
    move-object/from16 v5, v22

    .line 517
    .line 518
    move-object/from16 v17, v15

    .line 519
    .line 520
    move-object v15, v0

    .line 521
    goto :goto_6

    .line 522
    :cond_7
    return-object v15

    .line 523
    :cond_8
    move-object/from16 v11, p1

    .line 524
    .line 525
    move-object/from16 v10, v19

    .line 526
    .line 527
    move-object/from16 v6, v20

    .line 528
    .line 529
    move-object/from16 v24, v6

    .line 530
    .line 531
    :goto_6
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, p0

    .line 535
    .line 536
    move-object/from16 v1, v17

    .line 537
    .line 538
    move-object/from16 v6, v24

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_9
    move-object/from16 v17, v1

    .line 543
    .line 544
    check-cast v10, Laswn;

    .line 545
    .line 546
    invoke-virtual {v10}, Laswn;->H()Latvc;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10}, Laswn;->M()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Laswn;->H()Latvc;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v6}, Laswn;->K(Ljava/lang/Iterable;)V

    .line 556
    .line 557
    .line 558
    check-cast v13, Laswn;

    .line 559
    .line 560
    invoke-virtual {v13}, Laswn;->J()Lbevj;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-object/from16 v0, p0

    .line 568
    .line 569
    move-object v6, v7

    .line 570
    move-object v7, v8

    .line 571
    move-object v8, v9

    .line 572
    move-object v9, v12

    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_a
    check-cast v9, Ljava/util/List;

    .line 576
    .line 577
    check-cast v4, Laswl;

    .line 578
    .line 579
    invoke-virtual {v4}, Laswl;->ag()Latvc;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Laswl;->al()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Laswl;->ag()Latvc;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v9}, Laswl;->aj(Ljava/lang/Iterable;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Laswl;->af()Latvc;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Latvc;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_e

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lawcq;

    .line 615
    .line 616
    iget-object v6, v3, Lawcq;->e:Ljava/lang/String;

    .line 617
    .line 618
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_d

    .line 623
    .line 624
    move-object v6, v2

    .line 625
    check-cast v6, Lbbho;

    .line 626
    .line 627
    iget v8, v6, Lbbho;->b:I

    .line 628
    .line 629
    const/4 v9, 0x6

    .line 630
    if-ne v8, v9, :cond_b

    .line 631
    .line 632
    iget-object v6, v6, Lbbho;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v6, Lbdau;

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_b
    sget-object v6, Lbdau;->a:Lbdau;

    .line 638
    .line 639
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    iget-object v6, v6, Lbdau;->c:Lawcq;

    .line 647
    .line 648
    if-nez v6, :cond_c

    .line 649
    .line 650
    sget-object v6, Lawcq;->a:Lawcq;

    .line 651
    .line 652
    :cond_c
    invoke-virtual {v8, v6}, Latro;->mergeFrom(Latrw;)Latro;

    .line 653
    .line 654
    .line 655
    iget-object v3, v3, Lawcq;->e:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 661
    .line 662
    check-cast v6, Lawcq;

    .line 663
    .line 664
    sget-object v10, Lawcq;->a:Lawcq;

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget v10, v6, Lawcq;->b:I

    .line 670
    .line 671
    const/16 v16, 0x1

    .line 672
    .line 673
    or-int/lit8 v10, v10, 0x1

    .line 674
    .line 675
    iput v10, v6, Lawcq;->b:I

    .line 676
    .line 677
    iput-object v3, v6, Lawcq;->e:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    check-cast v3, Lawcq;

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_d
    const/4 v9, 0x6

    .line 690
    const/16 v16, 0x1

    .line 691
    .line 692
    :goto_9
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_e
    invoke-virtual {v4}, Laswl;->af()Latvc;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, Laswl;->ak()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Laswl;->af()Latvc;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v0}, Laswl;->ai(Ljava/lang/Iterable;)V

    .line 706
    .line 707
    .line 708
    check-cast v5, Laswl;

    .line 709
    .line 710
    invoke-virtual {v5}, Laswl;->ah()Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    new-instance p1, Laclw;

    .line 2
    .line 3
    iget-object v0, p0, Laclw;->r:Lbbho;

    .line 4
    .line 5
    iget-object v1, p0, Laclw;->s:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 6
    .line 7
    iget-object v2, p0, Laclw;->t:Laclx;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Laclw;-><init>(Lbbho;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Laclx;Lbmar;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
