.class final Lalnm;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lbzsx;


# direct methods
.method public constructor <init>(Lalnp;Lbzsx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalnm;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lalnm;->b:Lbzsx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v0, v1, Lalnm;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lalnp;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x0

    .line 19
    .line 20
    goto/16 :goto_2f

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lalnm;->b:Lbzsx;

    .line 23
    .line 24
    iget-object v0, v0, Lbzsx;->b:Lblaz;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lblaz;->a:Lblaz;

    .line 29
    .line 30
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lblaz;->d:Lbkok;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lblbb;

    .line 52
    .line 53
    iget-object v7, v6, Lblbb;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, Lblaz;->c:Lbkok;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lblax;

    .line 81
    .line 82
    iget-object v8, v7, Lblax;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, v0, Lblaz;->b:Lbkok;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_50

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lblbd;

    .line 105
    .line 106
    sget-object v7, Lalnp;->a:Lbhoa;

    .line 107
    .line 108
    iget-object v8, v0, Lblbd;->c:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v9, Lcbgm;->a:Lcbgm;

    .line 111
    .line 112
    invoke-virtual {v7, v8, v9}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcbgm;

    .line 117
    .line 118
    iget v7, v0, Lblbd;->b:I

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    and-int/2addr v7, v8

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    iget-object v7, v0, Lblbd;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    iget-object v7, v0, Lblbd;->e:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    iget v7, v0, Lblbd;->b:I

    .line 135
    .line 136
    const/16 v9, 0x8

    .line 137
    .line 138
    and-int/2addr v7, v9

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    iget-object v7, v0, Lblbd;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    iget-object v7, v0, Lblbd;->f:Ljava/lang/String;

    .line 150
    .line 151
    :cond_5
    new-instance v7, Lalmd;

    .line 152
    .line 153
    invoke-direct {v7}, Lalmd;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lblbd;->d:Lbxzo;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 161
    .line 162
    :cond_6
    sget-object v10, Lbozx;->a:Lbknr;

    .line 163
    .line 164
    invoke-static {v10}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v0, v10}, Lbknp;->b(Lbknr;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 172
    .line 173
    iget-object v11, v10, Lbknr;->d:Lbknq;

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    iget-object v0, v10, Lbknr;->b:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v10, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    check-cast v0, Lbozw;

    .line 189
    .line 190
    iget-object v0, v0, Lbozw;->b:Lbkok;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4e

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbxzo;

    .line 207
    .line 208
    sget-object v11, Lbozu;->a:Lbknr;

    .line 209
    .line 210
    invoke-static {v11}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v0, v11}, Lbknp;->b(Lbknr;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 218
    .line 219
    iget-object v12, v11, Lbknr;->d:Lbknq;

    .line 220
    .line 221
    invoke-virtual {v0, v12}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    iget-object v0, v11, Lbknr;->b:Ljava/lang/Object;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-virtual {v11, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_5
    check-cast v0, Lbozt;

    .line 235
    .line 236
    iget-object v11, v0, Lbozt;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v12, v2, Lalnp;->d:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v12, v11}, Lalmc;->a(Ljava/util/List;Ljava/lang/String;)Lalmc;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-nez v12, :cond_4d

    .line 245
    .line 246
    iget-object v12, v0, Lbozt;->c:Lbpsx;

    .line 247
    .line 248
    if-nez v12, :cond_9

    .line 249
    .line 250
    sget-object v12, Lbpsx;->a:Lbpsx;

    .line 251
    .line 252
    :cond_9
    invoke-static {v12}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-nez v12, :cond_a

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    :goto_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-nez v13, :cond_4c

    .line 269
    .line 270
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_b

    .line 275
    .line 276
    goto/16 :goto_2c

    .line 277
    .line 278
    :cond_b
    new-instance v13, Lalmc;

    .line 279
    .line 280
    const/4 v14, 0x1

    .line 281
    const/4 v15, 0x0

    .line 282
    invoke-direct {v13, v11, v12, v14, v15}, Lalmc;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lbozt;->d:Lcaav;

    .line 286
    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    sget-object v0, Lcaav;->a:Lcaav;

    .line 290
    .line 291
    :cond_c
    iget-object v12, v0, Lcaav;->c:Lbkok;

    .line 292
    .line 293
    invoke-interface {v12}, Lbkok;->size()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-lez v12, :cond_d

    .line 298
    .line 299
    iget-object v0, v0, Lcaav;->c:Lbkok;

    .line 300
    .line 301
    invoke-interface {v0, v15}, Lbkok;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcaau;

    .line 306
    .line 307
    iget v12, v0, Lcaau;->b:I

    .line 308
    .line 309
    and-int/2addr v12, v14

    .line 310
    if-eqz v12, :cond_d

    .line 311
    .line 312
    iget-object v0, v0, Lcaau;->c:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v12, v2, Lalnp;->b:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 315
    .line 316
    const/16 p1, 0x0

    .line 317
    .line 318
    new-instance v3, Ljava/io/File;

    .line 319
    .line 320
    iget-object v12, v12, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v12, v0}, Lcom/google/research/xeno/effect/RemoteAssetManager;->nativeGetExpectedCachedAssetPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-direct {v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v12, v2, Lalnp;->k:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v12, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v3, v2, Lalnp;->l:Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    const/16 p1, 0x0

    .line 341
    .line 342
    :goto_7
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v3, v0

    .line 347
    check-cast v3, Lblax;

    .line 348
    .line 349
    if-nez v3, :cond_e

    .line 350
    .line 351
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v3, "Missing effect definition with id: "

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_e
    iget-object v0, v3, Lblax;->d:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v0, v13, Lalmc;->b:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v0, v3, Lblax;->e:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lblbb;

    .line 377
    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v3, "Missing graph for effect: "

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_f
    :try_start_0
    sget-object v12, Lcfak;->a:Lcfak;

    .line 396
    .line 397
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, Lcfaj;

    .line 402
    .line 403
    iget-object v15, v0, Lblbb;->h:Lbkmk;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_c

    .line 404
    .line 405
    move/from16 v16, v9

    .line 406
    .line 407
    :try_start_1
    sget-object v9, Lbjap;->a:Lbjap;

    .line 408
    .line 409
    invoke-static {v9, v15}, Lbknt;->parseFrom(Lbknt;Lbkmk;)Lbknt;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Lbjap;

    .line 414
    .line 415
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v15, v12, Lcfaj;->instance:Lbknt;

    .line 419
    .line 420
    check-cast v15, Lcfak;

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v9, v15, Lcfak;->c:Lbjap;

    .line 426
    .line 427
    iget v9, v15, Lcfak;->b:I

    .line 428
    .line 429
    or-int/2addr v9, v14

    .line 430
    iput v9, v15, Lcfak;->b:I

    .line 431
    .line 432
    iget v9, v0, Lblbb;->b:I

    .line 433
    .line 434
    const/4 v15, 0x2

    .line 435
    and-int/2addr v9, v15

    .line 436
    if-eqz v9, :cond_10

    .line 437
    .line 438
    iget-object v9, v0, Lblbb;->d:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_10
    const-string v9, "video_input"

    .line 442
    .line 443
    :goto_8
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    move/from16 v17, v14

    .line 447
    .line 448
    iget-object v14, v12, Lcfaj;->instance:Lbknt;

    .line 449
    .line 450
    check-cast v14, Lcfak;

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_b

    .line 453
    .line 454
    .line 455
    move/from16 v18, v8

    .line 456
    .line 457
    :try_start_2
    iget v8, v14, Lcfak;->b:I

    .line 458
    .line 459
    or-int/2addr v8, v15

    .line 460
    iput v8, v14, Lcfak;->b:I

    .line 461
    .line 462
    iput-object v9, v14, Lcfak;->d:Ljava/lang/String;

    .line 463
    .line 464
    iget v8, v0, Lblbb;->b:I

    .line 465
    .line 466
    and-int/lit8 v8, v8, 0x4

    .line 467
    .line 468
    if-eqz v8, :cond_11

    .line 469
    .line 470
    iget-object v8, v0, Lblbb;->f:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_11
    const-string v8, "video_output"

    .line 474
    .line 475
    :goto_9
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v9, v12, Lcfaj;->instance:Lbknt;

    .line 479
    .line 480
    check-cast v9, Lcfak;

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget v14, v9, Lcfak;->b:I

    .line 486
    .line 487
    or-int/lit8 v14, v14, 0x8

    .line 488
    .line 489
    iput v14, v9, Lcfak;->b:I

    .line 490
    .line 491
    iput-object v8, v9, Lcfak;->f:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v8, v0, Lblbb;->e:Lbkok;

    .line 494
    .line 495
    invoke-virtual {v12, v8}, Lcfaj;->f(Ljava/lang/Iterable;)V

    .line 496
    .line 497
    .line 498
    iget v8, v0, Lblbb;->b:I

    .line 499
    .line 500
    and-int/lit8 v8, v8, 0x8

    .line 501
    .line 502
    if-eqz v8, :cond_12

    .line 503
    .line 504
    iget v0, v0, Lblbb;->g:I

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_12
    move v0, v15

    .line 508
    :goto_a
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v8, v12, Lcfaj;->instance:Lbknt;

    .line 512
    .line 513
    check-cast v8, Lcfak;

    .line 514
    .line 515
    iget v9, v8, Lcfak;->b:I

    .line 516
    .line 517
    or-int/lit16 v9, v9, 0x100

    .line 518
    .line 519
    iput v9, v8, Lcfak;->b:I

    .line 520
    .line 521
    iput v0, v8, Lcfak;->m:I

    .line 522
    .line 523
    iget v0, v3, Lblax;->b:I
    :try_end_2
    .catch Lbkon; {:try_start_2 .. :try_end_2} :catch_a

    .line 524
    .line 525
    and-int/lit8 v0, v0, 0x10

    .line 526
    .line 527
    if-eqz v0, :cond_3c

    .line 528
    .line 529
    :try_start_3
    iget-object v0, v3, Lblax;->g:Lbqbf;
    :try_end_3
    .catch Lbkon; {:try_start_3 .. :try_end_3} :catch_6

    .line 530
    .line 531
    if-nez v0, :cond_13

    .line 532
    .line 533
    :try_start_4
    sget-object v0, Lbqbf;->a:Lbqbf;
    :try_end_4
    .catch Lbkon; {:try_start_4 .. :try_end_4} :catch_a

    .line 534
    .line 535
    :cond_13
    move-object v14, v0

    .line 536
    :try_start_5
    sget-object v0, Lcfcx;->a:Lcfcx;

    .line 537
    .line 538
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v8, v0

    .line 543
    check-cast v8, Lcfay;

    .line 544
    .line 545
    iget-object v0, v14, Lbqbf;->b:Lbkok;

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v19

    .line 551
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0
    :try_end_5
    .catch Lbkon; {:try_start_5 .. :try_end_5} :catch_6

    .line 555
    if-eqz v0, :cond_27

    .line 556
    .line 557
    :try_start_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lbqbe;

    .line 562
    .line 563
    sget-object v21, Lcfcq;->a:Lcfcq;

    .line 564
    .line 565
    invoke-virtual/range {v21 .. v21}, Lbknt;->createBuilder()Lbknm;

    .line 566
    .line 567
    .line 568
    move-result-object v21

    .line 569
    move-object/from16 v9, v21

    .line 570
    .line 571
    check-cast v9, Lcfcp;

    .line 572
    .line 573
    iget v15, v0, Lbqbe;->b:I
    :try_end_6
    .catch Lbkon; {:try_start_6 .. :try_end_6} :catch_2

    .line 574
    .line 575
    and-int/lit8 v15, v15, 0x1

    .line 576
    .line 577
    if-eqz v15, :cond_14

    .line 578
    .line 579
    :try_start_7
    iget-object v15, v0, Lbqbe;->e:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v1, v9, Lcfcp;->instance:Lbknt;

    .line 585
    .line 586
    check-cast v1, Lcfcq;

    .line 587
    .line 588
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Lbkon; {:try_start_7 .. :try_end_7} :catch_a

    .line 589
    .line 590
    .line 591
    move-object/from16 v22, v4

    .line 592
    .line 593
    :try_start_8
    iget v4, v1, Lcfcq;->b:I

    .line 594
    .line 595
    or-int/lit8 v4, v4, 0x1

    .line 596
    .line 597
    iput v4, v1, Lcfcq;->b:I

    .line 598
    .line 599
    iput-object v15, v1, Lcfcq;->e:Ljava/lang/String;
    :try_end_8
    .catch Lbkon; {:try_start_8 .. :try_end_8} :catch_7

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_14
    move-object/from16 v22, v4

    .line 603
    .line 604
    :goto_c
    :try_start_9
    iget v1, v0, Lbqbe;->c:I

    .line 605
    .line 606
    if-eqz v1, :cond_1a

    .line 607
    .line 608
    const/4 v4, 0x2

    .line 609
    if-eq v1, v4, :cond_19

    .line 610
    .line 611
    const/4 v4, 0x3

    .line 612
    if-eq v1, v4, :cond_18

    .line 613
    .line 614
    move/from16 v4, v18

    .line 615
    .line 616
    if-eq v1, v4, :cond_17

    .line 617
    .line 618
    const/4 v4, 0x5

    .line 619
    if-eq v1, v4, :cond_16

    .line 620
    .line 621
    const/4 v4, 0x6

    .line 622
    if-eq v1, v4, :cond_15

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    goto :goto_d

    .line 626
    :cond_15
    const/4 v4, 0x5

    .line 627
    goto :goto_d

    .line 628
    :cond_16
    const/4 v4, 0x4

    .line 629
    goto :goto_d

    .line 630
    :cond_17
    const/4 v4, 0x3

    .line 631
    goto :goto_d

    .line 632
    :cond_18
    const/4 v4, 0x2

    .line 633
    goto :goto_d

    .line 634
    :cond_19
    move/from16 v4, v17

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_1a
    const/4 v4, 0x6

    .line 638
    :goto_d
    add-int/lit8 v15, v4, -0x1

    .line 639
    .line 640
    if-eqz v4, :cond_26

    .line 641
    .line 642
    if-eqz v15, :cond_23

    .line 643
    .line 644
    move/from16 v4, v17

    .line 645
    .line 646
    if-eq v15, v4, :cond_21

    .line 647
    .line 648
    const/4 v4, 0x2

    .line 649
    if-eq v15, v4, :cond_1f

    .line 650
    .line 651
    const/4 v4, 0x3

    .line 652
    if-eq v15, v4, :cond_1d

    .line 653
    .line 654
    const/4 v4, 0x4

    .line 655
    if-eq v15, v4, :cond_1b

    .line 656
    .line 657
    const-string v0, "Unset or unknown Input OneOf case"

    .line 658
    .line 659
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V
    :try_end_9
    .catch Lbkon; {:try_start_9 .. :try_end_9} :catch_1

    .line 660
    .line 661
    .line 662
    goto/16 :goto_12

    .line 663
    .line 664
    :cond_1b
    const/4 v4, 0x6

    .line 665
    if-ne v1, v4, :cond_1c

    .line 666
    .line 667
    :try_start_a
    iget-object v0, v0, Lbqbe;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lbkmk;

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_1c
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 673
    .line 674
    :goto_e
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget-object v4, Lbjal;->a:Lbjal;

    .line 679
    .line 680
    invoke-static {v4, v0, v1}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lbjal;

    .line 685
    .line 686
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v1, v9, Lcfcp;->instance:Lbknt;

    .line 690
    .line 691
    check-cast v1, Lcfcq;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iput-object v0, v1, Lcfcq;->d:Ljava/lang/Object;

    .line 697
    .line 698
    const/4 v4, 0x6

    .line 699
    iput v4, v1, Lcfcq;->c:I
    :try_end_a
    .catch Lbkon; {:try_start_a .. :try_end_a} :catch_0

    .line 700
    .line 701
    goto/16 :goto_12

    .line 702
    .line 703
    :catch_0
    move-exception v0

    .line 704
    :try_start_b
    const-string v1, "Invalid Calculator Options "

    .line 705
    .line 706
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v0, p1

    .line 710
    .line 711
    goto/16 :goto_13

    .line 712
    .line 713
    :cond_1d
    const-string v4, ""

    .line 714
    .line 715
    const/4 v15, 0x5

    .line 716
    if-ne v1, v15, :cond_1e

    .line 717
    .line 718
    iget-object v0, v0, Lbqbe;->d:Ljava/lang/Object;

    .line 719
    .line 720
    move-object v4, v0

    .line 721
    check-cast v4, Ljava/lang/String;

    .line 722
    .line 723
    :cond_1e
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v0, v9, Lcfcp;->instance:Lbknt;

    .line 727
    .line 728
    check-cast v0, Lcfcq;

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    const/4 v15, 0x5

    .line 734
    iput v15, v0, Lcfcq;->c:I

    .line 735
    .line 736
    iput-object v4, v0, Lcfcq;->d:Ljava/lang/Object;

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_1f
    const/4 v4, 0x4

    .line 740
    if-ne v1, v4, :cond_20

    .line 741
    .line 742
    iget-object v0, v0, Lbqbe;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    goto :goto_f

    .line 751
    :cond_20
    const/4 v0, 0x0

    .line 752
    :goto_f
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    iget-object v1, v9, Lcfcp;->instance:Lbknt;

    .line 756
    .line 757
    check-cast v1, Lcfcq;

    .line 758
    .line 759
    const/4 v4, 0x4

    .line 760
    iput v4, v1, Lcfcq;->c:I

    .line 761
    .line 762
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iput-object v0, v1, Lcfcq;->d:Ljava/lang/Object;

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_21
    const/4 v4, 0x3

    .line 770
    if-ne v1, v4, :cond_22

    .line 771
    .line 772
    iget-object v0, v0, Lbqbe;->d:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Ljava/lang/Float;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    goto :goto_10

    .line 781
    :cond_22
    const/4 v0, 0x0

    .line 782
    :goto_10
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 783
    .line 784
    .line 785
    iget-object v1, v9, Lcfcp;->instance:Lbknt;

    .line 786
    .line 787
    check-cast v1, Lcfcq;

    .line 788
    .line 789
    const/4 v4, 0x3

    .line 790
    iput v4, v1, Lcfcq;->c:I

    .line 791
    .line 792
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iput-object v0, v1, Lcfcq;->d:Ljava/lang/Object;

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_23
    const/4 v4, 0x2

    .line 800
    if-ne v1, v4, :cond_24

    .line 801
    .line 802
    iget-object v0, v0, Lbqbe;->d:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    goto :goto_11

    .line 811
    :cond_24
    const/4 v0, 0x0

    .line 812
    :goto_11
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 813
    .line 814
    .line 815
    iget-object v1, v9, Lcfcp;->instance:Lbknt;

    .line 816
    .line 817
    check-cast v1, Lcfcq;

    .line 818
    .line 819
    const/4 v4, 0x2

    .line 820
    iput v4, v1, Lcfcq;->c:I

    .line 821
    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iput-object v0, v1, Lcfcq;->d:Ljava/lang/Object;

    .line 827
    .line 828
    :goto_12
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lcfcq;

    .line 833
    .line 834
    :goto_13
    if-eqz v0, :cond_25

    .line 835
    .line 836
    invoke-virtual {v8, v0}, Lcfay;->d(Lcfcq;)V

    .line 837
    .line 838
    .line 839
    :cond_25
    move-object/from16 v1, p0

    .line 840
    .line 841
    move-object/from16 v4, v22

    .line 842
    .line 843
    const/4 v15, 0x2

    .line 844
    const/16 v17, 0x1

    .line 845
    .line 846
    const/16 v18, 0x4

    .line 847
    .line 848
    goto/16 :goto_b

    .line 849
    .line 850
    :cond_26
    throw p1
    :try_end_b
    .catch Lbkon; {:try_start_b .. :try_end_b} :catch_1

    .line 851
    :catch_1
    move-exception v0

    .line 852
    goto :goto_14

    .line 853
    :catch_2
    move-exception v0

    .line 854
    move-object/from16 v22, v4

    .line 855
    .line 856
    :goto_14
    move-object/from16 v19, v5

    .line 857
    .line 858
    :goto_15
    const/16 v18, 0x4

    .line 859
    .line 860
    goto/16 :goto_2b

    .line 861
    .line 862
    :cond_27
    move-object/from16 v22, v4

    .line 863
    .line 864
    :try_start_c
    iget-object v0, v14, Lbqbf;->c:Lbkok;

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_3b

    .line 875
    .line 876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lbqbc;

    .line 881
    .line 882
    const-string v4, "[ShortsCreation][Android][Effect]runtime options setting parse failed."

    .line 883
    .line 884
    sget-object v9, Lcfby;->a:Lcfby;

    .line 885
    .line 886
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    check-cast v9, Lcfbb;

    .line 891
    .line 892
    iget v14, v0, Lbqbc;->b:I
    :try_end_c
    .catch Lbkon; {:try_start_c .. :try_end_c} :catch_5

    .line 893
    .line 894
    const/16 v17, 0x1

    .line 895
    .line 896
    and-int/lit8 v14, v14, 0x1

    .line 897
    .line 898
    if-eqz v14, :cond_28

    .line 899
    .line 900
    :try_start_d
    iget-object v14, v0, Lbqbc;->e:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 903
    .line 904
    .line 905
    iget-object v15, v9, Lcfbb;->instance:Lbknt;

    .line 906
    .line 907
    check-cast v15, Lcfby;

    .line 908
    .line 909
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    move-object/from16 v19, v1

    .line 913
    .line 914
    iget v1, v15, Lcfby;->b:I

    .line 915
    .line 916
    const/16 v17, 0x1

    .line 917
    .line 918
    or-int/lit8 v1, v1, 0x1

    .line 919
    .line 920
    iput v1, v15, Lcfby;->b:I

    .line 921
    .line 922
    iput-object v14, v15, Lcfby;->e:Ljava/lang/String;
    :try_end_d
    .catch Lbkon; {:try_start_d .. :try_end_d} :catch_1

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_28
    move-object/from16 v19, v1

    .line 926
    .line 927
    :goto_17
    :try_start_e
    iget v1, v0, Lbqbc;->c:I
    :try_end_e
    .catch Lbkon; {:try_start_e .. :try_end_e} :catch_5

    .line 928
    .line 929
    if-eqz v1, :cond_29

    .line 930
    .line 931
    packed-switch v1, :pswitch_data_0

    .line 932
    .line 933
    .line 934
    const/4 v15, 0x0

    .line 935
    goto :goto_18

    .line 936
    :pswitch_0
    const/4 v15, 0x1

    .line 937
    goto :goto_18

    .line 938
    :pswitch_1
    const/4 v15, 0x6

    .line 939
    goto :goto_18

    .line 940
    :pswitch_2
    const/4 v15, 0x5

    .line 941
    goto :goto_18

    .line 942
    :pswitch_3
    const/4 v15, 0x4

    .line 943
    goto :goto_18

    .line 944
    :pswitch_4
    const/4 v15, 0x3

    .line 945
    goto :goto_18

    .line 946
    :pswitch_5
    const/4 v15, 0x2

    .line 947
    goto :goto_18

    .line 948
    :cond_29
    const/4 v15, 0x7

    .line 949
    :goto_18
    add-int/lit8 v14, v15, -0x1

    .line 950
    .line 951
    if-eqz v15, :cond_3a

    .line 952
    .line 953
    if-eqz v14, :cond_35

    .line 954
    .line 955
    const/4 v15, 0x1

    .line 956
    if-eq v14, v15, :cond_31

    .line 957
    .line 958
    const/4 v15, 0x2

    .line 959
    if-eq v14, v15, :cond_2f

    .line 960
    .line 961
    const/4 v15, 0x3

    .line 962
    if-eq v14, v15, :cond_2d

    .line 963
    .line 964
    const/4 v15, 0x4

    .line 965
    if-eq v14, v15, :cond_2c

    .line 966
    .line 967
    const/4 v15, 0x5

    .line 968
    if-eq v14, v15, :cond_2a

    .line 969
    .line 970
    :try_start_f
    const-string v0, "unknown ControlInput OneOf case"

    .line 971
    .line 972
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V
    :try_end_f
    .catch Lbkon; {:try_start_f .. :try_end_f} :catch_1

    .line 973
    .line 974
    .line 975
    move-object/from16 v0, p1

    .line 976
    .line 977
    const/16 v18, 0x4

    .line 978
    .line 979
    goto/16 :goto_21

    .line 980
    .line 981
    :cond_2a
    const/4 v14, 0x6

    .line 982
    if-ne v1, v14, :cond_2b

    .line 983
    .line 984
    :try_start_10
    iget-object v0, v0, Lbqbc;->d:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lbqaz;

    .line 987
    .line 988
    goto :goto_19

    .line 989
    :cond_2b
    sget-object v0, Lbqaz;->a:Lbqaz;

    .line 990
    .line 991
    :goto_19
    iget-object v0, v0, Lbqaz;->b:Lbkmk;

    .line 992
    .line 993
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    sget-object v15, Lcfbv;->a:Lcfbv;

    .line 998
    .line 999
    invoke-static {v15, v0, v1}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lcfbv;

    .line 1004
    .line 1005
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v9, Lcfbb;->instance:Lbknt;

    .line 1009
    .line 1010
    check-cast v1, Lcfby;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iput-object v0, v1, Lcfby;->d:Ljava/lang/Object;

    .line 1016
    .line 1017
    const/4 v0, 0x7

    .line 1018
    iput v0, v1, Lcfby;->c:I
    :try_end_10
    .catch Lbkon; {:try_start_10 .. :try_end_10} :catch_3

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :catch_3
    move-exception v0

    .line 1022
    :try_start_11
    const-string v1, "runtime options setting parse failed."

    .line 1023
    .line 1024
    sget-object v15, Lavci;->b:Lavci;

    .line 1025
    .line 1026
    sget-object v14, Lavch;->y:Lavch;

    .line 1027
    .line 1028
    invoke-static {v15, v14, v4, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Lbkon; {:try_start_11 .. :try_end_11} :catch_1

    .line 1032
    .line 1033
    .line 1034
    goto :goto_1a

    .line 1035
    :cond_2c
    :try_start_12
    sget-object v0, Lcfbj;->a:Lcfbj;

    .line 1036
    .line 1037
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v9, Lcfbb;->instance:Lbknt;

    .line 1041
    .line 1042
    check-cast v1, Lcfby;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    iput-object v0, v1, Lcfby;->d:Ljava/lang/Object;

    .line 1048
    .line 1049
    move/from16 v4, v16

    .line 1050
    .line 1051
    iput v4, v1, Lcfby;->c:I

    .line 1052
    .line 1053
    :goto_1a
    const/16 v18, 0x4

    .line 1054
    .line 1055
    goto/16 :goto_20

    .line 1056
    .line 1057
    :catch_4
    move-exception v0

    .line 1058
    move-object/from16 v19, v5

    .line 1059
    .line 1060
    const/16 v16, 0x8

    .line 1061
    .line 1062
    goto/16 :goto_15

    .line 1063
    .line 1064
    :cond_2d
    const/4 v4, 0x4

    .line 1065
    if-ne v1, v4, :cond_2e

    .line 1066
    .line 1067
    iget-object v0, v0, Lbqbc;->d:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lbqaq;

    .line 1070
    .line 1071
    goto :goto_1b

    .line 1072
    :cond_2e
    sget-object v0, Lbqaq;->a:Lbqaq;

    .line 1073
    .line 1074
    :goto_1b
    sget-object v1, Lcfba;->a:Lcfba;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, Lcfaz;

    .line 1081
    .line 1082
    iget-boolean v0, v0, Lbqaq;->b:Z

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v4, v1, Lcfaz;->instance:Lbknt;

    .line 1088
    .line 1089
    check-cast v4, Lcfba;

    .line 1090
    .line 1091
    iget v14, v4, Lcfba;->b:I

    .line 1092
    .line 1093
    const/16 v17, 0x1

    .line 1094
    .line 1095
    or-int/lit8 v14, v14, 0x1

    .line 1096
    .line 1097
    iput v14, v4, Lcfba;->b:I

    .line 1098
    .line 1099
    iput-boolean v0, v4, Lcfba;->c:Z

    .line 1100
    .line 1101
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v9, Lcfbb;->instance:Lbknt;

    .line 1105
    .line 1106
    check-cast v0, Lcfby;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, Lcfba;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    iput-object v1, v0, Lcfby;->d:Ljava/lang/Object;

    .line 1118
    .line 1119
    const/4 v4, 0x4

    .line 1120
    iput v4, v0, Lcfby;->c:I

    .line 1121
    .line 1122
    goto :goto_1a

    .line 1123
    :cond_2f
    const/4 v4, 0x3

    .line 1124
    if-ne v1, v4, :cond_30

    .line 1125
    .line 1126
    iget-object v0, v0, Lbqbc;->d:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lbqbb;

    .line 1129
    .line 1130
    goto :goto_1c

    .line 1131
    :cond_30
    sget-object v0, Lbqbb;->a:Lbqbb;

    .line 1132
    .line 1133
    :goto_1c
    sget-object v1, Lcfbx;->a:Lcfbx;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Lcfbw;

    .line 1140
    .line 1141
    iget-object v4, v0, Lbqbb;->b:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v14, v1, Lcfbw;->instance:Lbknt;

    .line 1147
    .line 1148
    check-cast v14, Lcfbx;

    .line 1149
    .line 1150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    iget v15, v14, Lcfbx;->b:I

    .line 1154
    .line 1155
    const/16 v17, 0x1

    .line 1156
    .line 1157
    or-int/lit8 v15, v15, 0x1

    .line 1158
    .line 1159
    iput v15, v14, Lcfbx;->b:I

    .line 1160
    .line 1161
    iput-object v4, v14, Lcfbx;->c:Ljava/lang/String;

    .line 1162
    .line 1163
    iget-object v0, v0, Lbqbb;->c:Lbkok;

    .line 1164
    .line 1165
    invoke-virtual {v1, v0}, Lcfbw;->a(Ljava/lang/Iterable;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v9, Lcfbb;->instance:Lbknt;

    .line 1172
    .line 1173
    check-cast v0, Lcfby;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Lcfbx;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    iput-object v1, v0, Lcfby;->d:Ljava/lang/Object;

    .line 1185
    .line 1186
    const/4 v15, 0x5

    .line 1187
    iput v15, v0, Lcfby;->c:I

    .line 1188
    .line 1189
    goto/16 :goto_1a

    .line 1190
    .line 1191
    :cond_31
    const/4 v4, 0x2

    .line 1192
    if-ne v1, v4, :cond_32

    .line 1193
    .line 1194
    iget-object v0, v0, Lbqbc;->d:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lbqat;

    .line 1197
    .line 1198
    goto :goto_1d

    .line 1199
    :cond_32
    sget-object v0, Lbqat;->a:Lbqat;

    .line 1200
    .line 1201
    :goto_1d
    sget-object v1, Lcfbh;->a:Lcfbh;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Lcfbg;

    .line 1208
    .line 1209
    iget v4, v0, Lbqat;->c:F

    .line 1210
    .line 1211
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v14, v1, Lcfbg;->instance:Lbknt;

    .line 1215
    .line 1216
    check-cast v14, Lcfbh;

    .line 1217
    .line 1218
    iget v15, v14, Lcfbh;->b:I

    .line 1219
    .line 1220
    const/16 v17, 0x1

    .line 1221
    .line 1222
    or-int/lit8 v15, v15, 0x1

    .line 1223
    .line 1224
    iput v15, v14, Lcfbh;->b:I

    .line 1225
    .line 1226
    iput v4, v14, Lcfbh;->c:F

    .line 1227
    .line 1228
    iget v4, v0, Lbqat;->b:I

    .line 1229
    .line 1230
    const/16 v21, 0x2

    .line 1231
    .line 1232
    and-int/lit8 v4, v4, 0x2

    .line 1233
    .line 1234
    if-eqz v4, :cond_33

    .line 1235
    .line 1236
    iget v4, v0, Lbqat;->d:F

    .line 1237
    .line 1238
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 1239
    .line 1240
    .line 1241
    iget-object v14, v1, Lcfbg;->instance:Lbknt;

    .line 1242
    .line 1243
    check-cast v14, Lcfbh;

    .line 1244
    .line 1245
    iget v15, v14, Lcfbh;->b:I

    .line 1246
    .line 1247
    const/16 v21, 0x2

    .line 1248
    .line 1249
    or-int/lit8 v15, v15, 0x2

    .line 1250
    .line 1251
    iput v15, v14, Lcfbh;->b:I

    .line 1252
    .line 1253
    iput v4, v14, Lcfbh;->d:F

    .line 1254
    .line 1255
    :cond_33
    iget v4, v0, Lbqat;->b:I

    .line 1256
    .line 1257
    const/16 v18, 0x4

    .line 1258
    .line 1259
    and-int/lit8 v4, v4, 0x4

    .line 1260
    .line 1261
    if-eqz v4, :cond_34

    .line 1262
    .line 1263
    iget v0, v0, Lbqat;->e:F

    .line 1264
    .line 1265
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v4, v1, Lcfbg;->instance:Lbknt;

    .line 1269
    .line 1270
    check-cast v4, Lcfbh;

    .line 1271
    .line 1272
    iget v14, v4, Lcfbh;->b:I

    .line 1273
    .line 1274
    const/16 v18, 0x4

    .line 1275
    .line 1276
    or-int/lit8 v14, v14, 0x4

    .line 1277
    .line 1278
    iput v14, v4, Lcfbh;->b:I

    .line 1279
    .line 1280
    iput v0, v4, Lcfbh;->e:F

    .line 1281
    .line 1282
    :cond_34
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v9, Lcfbb;->instance:Lbknt;

    .line 1286
    .line 1287
    check-cast v0, Lcfby;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, Lcfbh;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    iput-object v1, v0, Lcfby;->d:Ljava/lang/Object;

    .line 1299
    .line 1300
    const/4 v4, 0x3

    .line 1301
    iput v4, v0, Lcfby;->c:I

    .line 1302
    .line 1303
    goto/16 :goto_1a

    .line 1304
    .line 1305
    :cond_35
    const/4 v4, 0x7

    .line 1306
    if-ne v1, v4, :cond_36

    .line 1307
    .line 1308
    iget-object v0, v0, Lbqbc;->d:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lbqax;
    :try_end_12
    .catch Lbkon; {:try_start_12 .. :try_end_12} :catch_4

    .line 1311
    .line 1312
    goto :goto_1e

    .line 1313
    :cond_36
    :try_start_13
    sget-object v0, Lbqax;->a:Lbqax;

    .line 1314
    .line 1315
    :goto_1e
    sget-object v1, Lcfbn;->a:Lcfbn;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, Lcfbm;

    .line 1322
    .line 1323
    iget v4, v0, Lbqax;->c:I

    .line 1324
    .line 1325
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 1326
    .line 1327
    .line 1328
    iget-object v14, v1, Lcfbm;->instance:Lbknt;

    .line 1329
    .line 1330
    check-cast v14, Lcfbn;

    .line 1331
    .line 1332
    iget v15, v14, Lcfbn;->b:I

    .line 1333
    .line 1334
    const/16 v17, 0x1

    .line 1335
    .line 1336
    or-int/lit8 v15, v15, 0x1

    .line 1337
    .line 1338
    iput v15, v14, Lcfbn;->b:I

    .line 1339
    .line 1340
    iput v4, v14, Lcfbn;->c:I

    .line 1341
    .line 1342
    iget v4, v0, Lbqax;->b:I
    :try_end_13
    .catch Lbkon; {:try_start_13 .. :try_end_13} :catch_5

    .line 1343
    .line 1344
    const/16 v21, 0x2

    .line 1345
    .line 1346
    and-int/lit8 v4, v4, 0x2

    .line 1347
    .line 1348
    if-eqz v4, :cond_37

    .line 1349
    .line 1350
    :try_start_14
    iget v4, v0, Lbqax;->d:I

    .line 1351
    .line 1352
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 1353
    .line 1354
    .line 1355
    iget-object v14, v1, Lcfbm;->instance:Lbknt;

    .line 1356
    .line 1357
    check-cast v14, Lcfbn;

    .line 1358
    .line 1359
    iget v15, v14, Lcfbn;->b:I

    .line 1360
    .line 1361
    const/16 v21, 0x2

    .line 1362
    .line 1363
    or-int/lit8 v15, v15, 0x2

    .line 1364
    .line 1365
    iput v15, v14, Lcfbn;->b:I

    .line 1366
    .line 1367
    iput v4, v14, Lcfbn;->d:I
    :try_end_14
    .catch Lbkon; {:try_start_14 .. :try_end_14} :catch_4

    .line 1368
    .line 1369
    :cond_37
    :try_start_15
    iget v4, v0, Lbqax;->b:I

    .line 1370
    .line 1371
    const/16 v18, 0x4

    .line 1372
    .line 1373
    and-int/lit8 v4, v4, 0x4

    .line 1374
    .line 1375
    if-eqz v4, :cond_38

    .line 1376
    .line 1377
    iget v0, v0, Lbqax;->e:I

    .line 1378
    .line 1379
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 1380
    .line 1381
    .line 1382
    iget-object v4, v1, Lcfbm;->instance:Lbknt;

    .line 1383
    .line 1384
    check-cast v4, Lcfbn;

    .line 1385
    .line 1386
    iget v14, v4, Lcfbn;->b:I
    :try_end_15
    .catch Lbkon; {:try_start_15 .. :try_end_15} :catch_5

    .line 1387
    .line 1388
    const/16 v18, 0x4

    .line 1389
    .line 1390
    or-int/lit8 v14, v14, 0x4

    .line 1391
    .line 1392
    :try_start_16
    iput v14, v4, Lcfbn;->b:I

    .line 1393
    .line 1394
    iput v0, v4, Lcfbn;->e:I

    .line 1395
    .line 1396
    goto :goto_1f

    .line 1397
    :cond_38
    const/16 v18, 0x4

    .line 1398
    .line 1399
    :goto_1f
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v9, Lcfbb;->instance:Lbknt;

    .line 1403
    .line 1404
    check-cast v0, Lcfby;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, Lcfbn;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    iput-object v1, v0, Lcfby;->d:Ljava/lang/Object;

    .line 1416
    .line 1417
    const/4 v4, 0x2

    .line 1418
    iput v4, v0, Lcfby;->c:I

    .line 1419
    .line 1420
    :goto_20
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Lcfby;

    .line 1425
    .line 1426
    :goto_21
    if-eqz v0, :cond_39

    .line 1427
    .line 1428
    invoke-virtual {v8, v0}, Lcfay;->b(Lcfby;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_39
    move-object/from16 v1, v19

    .line 1432
    .line 1433
    const/16 v16, 0x8

    .line 1434
    .line 1435
    goto/16 :goto_16

    .line 1436
    .line 1437
    :cond_3a
    const/16 v18, 0x4

    .line 1438
    .line 1439
    throw p1

    .line 1440
    :cond_3b
    const/16 v18, 0x4

    .line 1441
    .line 1442
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Lcfcx;

    .line 1447
    .line 1448
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v1, v12, Lcfaj;->instance:Lbknt;

    .line 1452
    .line 1453
    check-cast v1, Lcfak;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    iput-object v0, v1, Lcfak;->o:Lcfcx;

    .line 1459
    .line 1460
    iget v0, v1, Lcfak;->b:I

    .line 1461
    .line 1462
    or-int/lit16 v0, v0, 0x400

    .line 1463
    .line 1464
    iput v0, v1, Lcfak;->b:I

    .line 1465
    .line 1466
    goto :goto_22

    .line 1467
    :catch_5
    move-exception v0

    .line 1468
    const/16 v18, 0x4

    .line 1469
    .line 1470
    goto/16 :goto_29

    .line 1471
    .line 1472
    :catch_6
    move-exception v0

    .line 1473
    move-object/from16 v22, v4

    .line 1474
    .line 1475
    goto/16 :goto_29

    .line 1476
    .line 1477
    :cond_3c
    move-object/from16 v22, v4

    .line 1478
    .line 1479
    :goto_22
    iget v0, v3, Lblax;->b:I
    :try_end_16
    .catch Lbkon; {:try_start_16 .. :try_end_16} :catch_9

    .line 1480
    .line 1481
    const/16 v16, 0x8

    .line 1482
    .line 1483
    and-int/lit8 v0, v0, 0x8

    .line 1484
    .line 1485
    if-eqz v0, :cond_4b

    .line 1486
    .line 1487
    :try_start_17
    iget-object v0, v3, Lblax;->f:Lbmgo;

    .line 1488
    .line 1489
    if-nez v0, :cond_3d

    .line 1490
    .line 1491
    sget-object v0, Lbmgo;->a:Lbmgo;

    .line 1492
    .line 1493
    :cond_3d
    sget-object v1, Lceyt;->a:Lceyt;

    .line 1494
    .line 1495
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    check-cast v1, Lceys;

    .line 1500
    .line 1501
    iget-object v0, v0, Lbmgo;->b:Lbkok;

    .line 1502
    .line 1503
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-eqz v3, :cond_4a

    .line 1512
    .line 1513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    check-cast v3, Lbmgg;

    .line 1518
    .line 1519
    sget-object v4, Lceyj;->a:Lceyj;

    .line 1520
    .line 1521
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    check-cast v4, Lceyi;

    .line 1526
    .line 1527
    iget-object v8, v3, Lbmgg;->b:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 1530
    .line 1531
    .line 1532
    iget-object v9, v4, Lceyi;->instance:Lbknt;

    .line 1533
    .line 1534
    check-cast v9, Lceyj;

    .line 1535
    .line 1536
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    iget v14, v9, Lceyj;->b:I

    .line 1540
    .line 1541
    const/16 v17, 0x1

    .line 1542
    .line 1543
    or-int/lit8 v14, v14, 0x1

    .line 1544
    .line 1545
    iput v14, v9, Lceyj;->b:I

    .line 1546
    .line 1547
    iput-object v8, v9, Lceyj;->e:Ljava/lang/String;

    .line 1548
    .line 1549
    sget-object v8, Lceyr;->a:Lceyr;

    .line 1550
    .line 1551
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v8

    .line 1555
    check-cast v8, Lceyk;

    .line 1556
    .line 1557
    iget-object v3, v3, Lbmgg;->c:Lbmgm;

    .line 1558
    .line 1559
    if-nez v3, :cond_3e

    .line 1560
    .line 1561
    sget-object v3, Lbmgm;->a:Lbmgm;

    .line 1562
    .line 1563
    :cond_3e
    iget v9, v3, Lbmgm;->b:I

    .line 1564
    .line 1565
    const/16 v17, 0x1

    .line 1566
    .line 1567
    and-int/lit8 v9, v9, 0x1

    .line 1568
    .line 1569
    if-eqz v9, :cond_40

    .line 1570
    .line 1571
    sget-object v9, Lceym;->a:Lceym;

    .line 1572
    .line 1573
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9

    .line 1577
    check-cast v9, Lceyl;

    .line 1578
    .line 1579
    iget-object v14, v3, Lbmgm;->e:Lbmgj;

    .line 1580
    .line 1581
    if-nez v14, :cond_3f

    .line 1582
    .line 1583
    sget-object v14, Lbmgj;->a:Lbmgj;

    .line 1584
    .line 1585
    :cond_3f
    iget-object v14, v14, Lbmgj;->b:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 1588
    .line 1589
    .line 1590
    iget-object v15, v9, Lceyl;->instance:Lbknt;

    .line 1591
    .line 1592
    check-cast v15, Lceym;

    .line 1593
    .line 1594
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catch Lbkon; {:try_start_17 .. :try_end_17} :catch_7

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v19, v5

    .line 1598
    .line 1599
    const/4 v5, 0x5

    .line 1600
    :try_start_18
    iput v5, v15, Lceym;->c:I

    .line 1601
    .line 1602
    iput-object v14, v15, Lceym;->d:Ljava/lang/Object;

    .line 1603
    .line 1604
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 1605
    .line 1606
    .line 1607
    iget-object v14, v8, Lceyk;->instance:Lbknt;

    .line 1608
    .line 1609
    check-cast v14, Lceyr;

    .line 1610
    .line 1611
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v9

    .line 1615
    check-cast v9, Lceym;

    .line 1616
    .line 1617
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    iput-object v9, v14, Lceyr;->e:Lceym;

    .line 1621
    .line 1622
    iget v9, v14, Lceyr;->b:I

    .line 1623
    .line 1624
    const/16 v17, 0x1

    .line 1625
    .line 1626
    or-int/lit8 v9, v9, 0x1

    .line 1627
    .line 1628
    iput v9, v14, Lceyr;->b:I

    .line 1629
    .line 1630
    goto :goto_24

    .line 1631
    :cond_40
    move-object/from16 v19, v5

    .line 1632
    .line 1633
    const/4 v5, 0x5

    .line 1634
    :goto_24
    iget v9, v3, Lbmgm;->c:I

    .line 1635
    .line 1636
    if-eqz v9, :cond_43

    .line 1637
    .line 1638
    const/4 v15, 0x2

    .line 1639
    if-eq v9, v15, :cond_42

    .line 1640
    .line 1641
    const/4 v15, 0x3

    .line 1642
    if-eq v9, v15, :cond_41

    .line 1643
    .line 1644
    const/4 v14, 0x0

    .line 1645
    goto :goto_25

    .line 1646
    :cond_41
    const/4 v14, 0x2

    .line 1647
    goto :goto_25

    .line 1648
    :cond_42
    const/4 v14, 0x1

    .line 1649
    goto :goto_25

    .line 1650
    :cond_43
    const/4 v14, 0x3

    .line 1651
    :goto_25
    add-int/lit8 v15, v14, -0x1

    .line 1652
    .line 1653
    if-eqz v14, :cond_49

    .line 1654
    .line 1655
    if-eqz v15, :cond_47

    .line 1656
    .line 1657
    const/4 v14, 0x1

    .line 1658
    if-eq v15, v14, :cond_44

    .line 1659
    .line 1660
    const/4 v15, 0x3

    .line 1661
    goto :goto_27

    .line 1662
    :cond_44
    sget-object v9, Lceyo;->a:Lceyo;

    .line 1663
    .line 1664
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v9

    .line 1668
    check-cast v9, Lceyn;

    .line 1669
    .line 1670
    iget v14, v3, Lbmgm;->c:I

    .line 1671
    .line 1672
    const/4 v15, 0x3

    .line 1673
    if-ne v14, v15, :cond_45

    .line 1674
    .line 1675
    iget-object v3, v3, Lbmgm;->d:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v3, Lbmgl;

    .line 1678
    .line 1679
    goto :goto_26

    .line 1680
    :cond_45
    sget-object v3, Lbmgl;->a:Lbmgl;

    .line 1681
    .line 1682
    :goto_26
    iget-object v3, v3, Lbmgl;->b:Lbkok;

    .line 1683
    .line 1684
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 1685
    .line 1686
    .line 1687
    iget-object v14, v9, Lceyn;->instance:Lbknt;

    .line 1688
    .line 1689
    check-cast v14, Lceyo;

    .line 1690
    .line 1691
    iget-object v5, v14, Lceyo;->b:Lbkok;

    .line 1692
    .line 1693
    invoke-interface {v5}, Lbkok;->c()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v20

    .line 1697
    if-nez v20, :cond_46

    .line 1698
    .line 1699
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    iput-object v5, v14, Lceyo;->b:Lbkok;

    .line 1704
    .line 1705
    :cond_46
    iget-object v5, v14, Lceyo;->b:Lbkok;

    .line 1706
    .line 1707
    invoke-static {v3, v5}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 1711
    .line 1712
    .line 1713
    iget-object v3, v8, Lceyk;->instance:Lbknt;

    .line 1714
    .line 1715
    check-cast v3, Lceyr;

    .line 1716
    .line 1717
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    check-cast v5, Lceyo;

    .line 1722
    .line 1723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    iput-object v5, v3, Lceyr;->d:Ljava/lang/Object;

    .line 1727
    .line 1728
    const/4 v5, 0x2

    .line 1729
    iput v5, v3, Lceyr;->c:I

    .line 1730
    .line 1731
    const/4 v14, 0x1

    .line 1732
    goto :goto_27

    .line 1733
    :cond_47
    const/4 v15, 0x3

    .line 1734
    const-string v5, ""

    .line 1735
    .line 1736
    const/4 v14, 0x2

    .line 1737
    if-ne v9, v14, :cond_48

    .line 1738
    .line 1739
    iget-object v3, v3, Lbmgm;->d:Ljava/lang/Object;

    .line 1740
    .line 1741
    move-object v5, v3

    .line 1742
    check-cast v5, Ljava/lang/String;

    .line 1743
    .line 1744
    :cond_48
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 1745
    .line 1746
    .line 1747
    iget-object v3, v8, Lceyk;->instance:Lbknt;

    .line 1748
    .line 1749
    check-cast v3, Lceyr;

    .line 1750
    .line 1751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    const/4 v14, 0x1

    .line 1755
    iput v14, v3, Lceyr;->c:I

    .line 1756
    .line 1757
    iput-object v5, v3, Lceyr;->d:Ljava/lang/Object;

    .line 1758
    .line 1759
    :goto_27
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 1760
    .line 1761
    .line 1762
    iget-object v3, v4, Lceyi;->instance:Lbknt;

    .line 1763
    .line 1764
    check-cast v3, Lceyj;

    .line 1765
    .line 1766
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    check-cast v5, Lceyr;

    .line 1771
    .line 1772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    iput-object v5, v3, Lceyj;->d:Ljava/lang/Object;

    .line 1776
    .line 1777
    const/4 v5, 0x2

    .line 1778
    iput v5, v3, Lceyj;->c:I

    .line 1779
    .line 1780
    invoke-virtual {v1, v4}, Lceys;->a(Lceyi;)V

    .line 1781
    .line 1782
    .line 1783
    move-object/from16 v5, v19

    .line 1784
    .line 1785
    goto/16 :goto_23

    .line 1786
    .line 1787
    :cond_49
    throw p1

    .line 1788
    :cond_4a
    move-object/from16 v19, v5

    .line 1789
    .line 1790
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, Lceyt;

    .line 1795
    .line 1796
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 1797
    .line 1798
    .line 1799
    iget-object v1, v12, Lcfaj;->instance:Lbknt;

    .line 1800
    .line 1801
    check-cast v1, Lcfak;

    .line 1802
    .line 1803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    iput-object v0, v1, Lcfak;->n:Lceyt;

    .line 1807
    .line 1808
    iget v0, v1, Lcfak;->b:I

    .line 1809
    .line 1810
    or-int/lit16 v0, v0, 0x200

    .line 1811
    .line 1812
    iput v0, v1, Lcfak;->b:I

    .line 1813
    .line 1814
    goto :goto_28

    .line 1815
    :catch_7
    move-exception v0

    .line 1816
    goto :goto_2a

    .line 1817
    :cond_4b
    move-object/from16 v19, v5

    .line 1818
    .line 1819
    :goto_28
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, Lcfak;
    :try_end_18
    .catch Lbkon; {:try_start_18 .. :try_end_18} :catch_8

    .line 1824
    .line 1825
    new-instance v1, Lalnj;

    .line 1826
    .line 1827
    invoke-direct {v1, v2, v13, v0, v11}, Lalnj;-><init>(Lalnp;Lalmc;Lcfak;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v3, v2, Lalnp;->b:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 1831
    .line 1832
    invoke-static {v0, v3, v1}, Lcom/google/research/xeno/effect/Effect;->c(Lcfak;Lcom/google/research/xeno/effect/RemoteAssetManager;Lcfac;)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v0, v2, Lalnp;->d:Ljava/util/ArrayList;

    .line 1836
    .line 1837
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-object v12, v13

    .line 1841
    goto :goto_2d

    .line 1842
    :catch_8
    move-exception v0

    .line 1843
    goto :goto_2b

    .line 1844
    :catch_9
    move-exception v0

    .line 1845
    :goto_29
    move-object/from16 v19, v5

    .line 1846
    .line 1847
    const/16 v16, 0x8

    .line 1848
    .line 1849
    goto :goto_2b

    .line 1850
    :catch_a
    move-exception v0

    .line 1851
    move-object/from16 v22, v4

    .line 1852
    .line 1853
    :goto_2a
    move-object/from16 v19, v5

    .line 1854
    .line 1855
    goto :goto_2b

    .line 1856
    :catch_b
    move-exception v0

    .line 1857
    move-object/from16 v22, v4

    .line 1858
    .line 1859
    move-object/from16 v19, v5

    .line 1860
    .line 1861
    move/from16 v18, v8

    .line 1862
    .line 1863
    goto :goto_2b

    .line 1864
    :catch_c
    move-exception v0

    .line 1865
    move-object/from16 v22, v4

    .line 1866
    .line 1867
    move-object/from16 v19, v5

    .line 1868
    .line 1869
    move/from16 v18, v8

    .line 1870
    .line 1871
    move/from16 v16, v9

    .line 1872
    .line 1873
    :goto_2b
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    const-string v3, "Couldn\'t construct Effect "

    .line 1878
    .line 1879
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_2e

    .line 1887
    :cond_4c
    :goto_2c
    move-object/from16 v22, v4

    .line 1888
    .line 1889
    move-object/from16 v19, v5

    .line 1890
    .line 1891
    move/from16 v18, v8

    .line 1892
    .line 1893
    move/from16 v16, v9

    .line 1894
    .line 1895
    const/16 p1, 0x0

    .line 1896
    .line 1897
    const-string v0, "Invalid effect from server: ID: "

    .line 1898
    .line 1899
    const-string v1, " Label: "

    .line 1900
    .line 1901
    invoke-static {v12, v11, v0, v1}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    sget-object v1, Lavci;->b:Lavci;

    .line 1906
    .line 1907
    sget-object v3, Lavch;->j:Lavch;

    .line 1908
    .line 1909
    new-instance v4, Ljava/lang/Exception;

    .line 1910
    .line 1911
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v1, v3, v0, v4}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_2e

    .line 1921
    :cond_4d
    move-object/from16 v22, v4

    .line 1922
    .line 1923
    move-object/from16 v19, v5

    .line 1924
    .line 1925
    move/from16 v18, v8

    .line 1926
    .line 1927
    move/from16 v16, v9

    .line 1928
    .line 1929
    const/16 p1, 0x0

    .line 1930
    .line 1931
    :goto_2d
    invoke-virtual {v7, v12}, Lalmd;->a(Lalmc;)V

    .line 1932
    .line 1933
    .line 1934
    :goto_2e
    move-object/from16 v1, p0

    .line 1935
    .line 1936
    move/from16 v9, v16

    .line 1937
    .line 1938
    move/from16 v8, v18

    .line 1939
    .line 1940
    move-object/from16 v5, v19

    .line 1941
    .line 1942
    move-object/from16 v4, v22

    .line 1943
    .line 1944
    goto/16 :goto_4

    .line 1945
    .line 1946
    :cond_4e
    move-object/from16 v22, v4

    .line 1947
    .line 1948
    move-object/from16 v19, v5

    .line 1949
    .line 1950
    const/16 p1, 0x0

    .line 1951
    .line 1952
    iget-object v0, v7, Lalmd;->a:Ljava/util/List;

    .line 1953
    .line 1954
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-nez v0, :cond_4f

    .line 1963
    .line 1964
    iget-object v0, v2, Lalnp;->e:Ljava/util/ArrayList;

    .line 1965
    .line 1966
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    :cond_4f
    move-object/from16 v1, p0

    .line 1970
    .line 1971
    move-object/from16 v5, v19

    .line 1972
    .line 1973
    move-object/from16 v4, v22

    .line 1974
    .line 1975
    goto/16 :goto_2

    .line 1976
    .line 1977
    :cond_50
    const/16 p1, 0x0

    .line 1978
    .line 1979
    iget-object v1, v2, Lalnp;->c:Ljava/lang/Object;

    .line 1980
    .line 1981
    monitor-enter v1

    .line 1982
    :try_start_19
    monitor-exit v1

    .line 1983
    :goto_2f
    return-object p1

    .line 1984
    :catchall_0
    move-exception v0

    .line 1985
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1986
    throw v0

    .line 1987
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
