.class final Ladfo;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lbemh;


# direct methods
.method public constructor <init>(Ladfq;Lbemh;)V
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
    iput-object v0, p0, Ladfo;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Ladfo;->b:Lbemh;

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
    iget-object v0, v1, Ladfo;->a:Ljava/lang/ref/WeakReference;

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
    check-cast v2, Ladfq;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x0

    .line 19
    .line 20
    goto/16 :goto_31

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Ladfo;->b:Lbemh;

    .line 23
    .line 24
    iget-object v0, v0, Lbemh;->b:Laubo;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Laubo;->a:Laubo;

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
    iget-object v5, v0, Laubo;->d:Latsn;

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
    check-cast v6, Laubp;

    .line 52
    .line 53
    iget-object v7, v6, Laubp;->c:Ljava/lang/String;

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
    iget-object v6, v0, Laubo;->c:Latsn;

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
    check-cast v7, Laubn;

    .line 81
    .line 82
    iget-object v8, v7, Laubn;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, v0, Laubo;->b:Latsn;

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
    const/4 v7, 0x1

    .line 99
    if-eqz v0, :cond_50

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Laubq;

    .line 106
    .line 107
    sget-object v8, Ladfq;->a:Larny;

    .line 108
    .line 109
    iget-object v9, v0, Laubq;->c:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v10, Lbfrr;->a:Lbfrr;

    .line 112
    .line 113
    invoke-virtual {v8, v9, v10}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lbfrr;

    .line 118
    .line 119
    iget v9, v0, Laubq;->b:I

    .line 120
    .line 121
    const/4 v10, 0x4

    .line 122
    and-int/2addr v9, v10

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    iget-object v9, v0, Laubq;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_4

    .line 132
    .line 133
    iget-object v9, v0, Laubq;->e:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const-string v9, "NORMAL"

    .line 137
    .line 138
    :goto_3
    iget v11, v0, Laubq;->b:I

    .line 139
    .line 140
    const/16 v12, 0x8

    .line 141
    .line 142
    and-int/2addr v11, v12

    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    iget-object v11, v0, Laubq;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_5

    .line 152
    .line 153
    iget-object v11, v0, Laubq;->f:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const-string v11, "NORMAL"

    .line 157
    .line 158
    :goto_4
    new-instance v13, Laehe;

    .line 159
    .line 160
    invoke-direct {v13, v8, v9, v11}, Laehe;-><init>(Lbfrr;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Laubq;->d:Lbdag;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    sget-object v0, Lbdag;->a:Lbdag;

    .line 168
    .line 169
    :cond_6
    sget-object v8, Laxce;->a:Latru;

    .line 170
    .line 171
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v0, v8}, Latrr;->d(Latru;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 179
    .line 180
    iget-object v9, v8, Latru;->d:Latrt;

    .line 181
    .line 182
    invoke-virtual {v0, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    iget-object v0, v8, Latru;->b:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-virtual {v8, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_5
    check-cast v0, Laxcd;

    .line 196
    .line 197
    iget-object v0, v0, Laxcd;->b:Latsn;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4e

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lbdag;

    .line 214
    .line 215
    sget-object v9, Laxcc;->a:Latru;

    .line 216
    .line 217
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v0, v9}, Latrr;->d(Latru;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 225
    .line 226
    iget-object v11, v9, Latru;->d:Latrt;

    .line 227
    .line 228
    invoke-virtual {v0, v11}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    iget-object v0, v9, Latru;->b:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    invoke-virtual {v9, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_7
    check-cast v0, Laxcb;

    .line 242
    .line 243
    iget-object v9, v0, Laxcb;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v11, v2, Ladfq;->e:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v11, v9}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-nez v11, :cond_4d

    .line 252
    .line 253
    iget-object v11, v0, Laxcb;->c:Laxnn;

    .line 254
    .line 255
    if-nez v11, :cond_9

    .line 256
    .line 257
    sget-object v11, Laxnn;->a:Laxnn;

    .line 258
    .line 259
    :cond_9
    invoke-static {v11}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-nez v11, :cond_a

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    goto :goto_8

    .line 267
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-nez v14, :cond_4c

    .line 276
    .line 277
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_b

    .line 282
    .line 283
    goto/16 :goto_2e

    .line 284
    .line 285
    :cond_b
    new-instance v14, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    invoke-direct {v14, v9, v11, v7, v15}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Laxcb;->d:Lbesh;

    .line 292
    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    sget-object v0, Lbesh;->a:Lbesh;

    .line 296
    .line 297
    :cond_c
    iget-object v11, v0, Lbesh;->c:Latsn;

    .line 298
    .line 299
    invoke-interface {v11}, Latsn;->size()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-lez v11, :cond_d

    .line 304
    .line 305
    iget-object v0, v0, Lbesh;->c:Latsn;

    .line 306
    .line 307
    invoke-interface {v0, v15}, Latsn;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lbesg;

    .line 312
    .line 313
    iget v11, v0, Lbesg;->b:I

    .line 314
    .line 315
    and-int/2addr v11, v7

    .line 316
    if-eqz v11, :cond_d

    .line 317
    .line 318
    iget-object v0, v0, Lbesg;->c:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v11, v2, Ladfq;->b:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 321
    .line 322
    const/16 p1, 0x0

    .line 323
    .line 324
    new-instance v3, Ljava/io/File;

    .line 325
    .line 326
    iget-object v11, v11, Lcom/google/research/xeno/effect/RemoteAssetManager;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v11, v0}, Lcom/google/research/xeno/effect/RemoteAssetManager;->nativeGetExpectedCachedAssetPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v11, v2, Ladfq;->l:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v11, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget-object v3, v2, Ladfq;->m:Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_d
    const/16 p1, 0x0

    .line 347
    .line 348
    :goto_9
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v3, v0

    .line 353
    check-cast v3, Laubn;

    .line 354
    .line 355
    if-nez v3, :cond_e

    .line 356
    .line 357
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v3, "Missing effect definition with id: "

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_e
    iget-object v0, v3, Laubn;->d:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v0, v14, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, v3, Laubn;->e:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Laubp;

    .line 383
    .line 384
    if-nez v0, :cond_f

    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v3, "Missing graph for effect: "

    .line 391
    .line 392
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_f
    :try_start_0
    sget-object v11, Lbioq;->a:Lbioq;

    .line 402
    .line 403
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Latrq;

    .line 408
    .line 409
    iget-object v15, v0, Laubp;->h:Latqt;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_c

    .line 410
    .line 411
    move/from16 v16, v12

    .line 412
    .line 413
    :try_start_1
    sget-object v12, Laspb;->a:Laspb;

    .line 414
    .line 415
    invoke-static {v12, v15}, Latrw;->parseFrom(Latrw;Latqt;)Latrw;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Laspb;

    .line 420
    .line 421
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v15, v11, Latrq;->instance:Latrw;

    .line 425
    .line 426
    check-cast v15, Lbioq;

    .line 427
    .line 428
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v12, v15, Lbioq;->c:Laspb;

    .line 432
    .line 433
    iget v12, v15, Lbioq;->b:I

    .line 434
    .line 435
    or-int/2addr v12, v7

    .line 436
    iput v12, v15, Lbioq;->b:I

    .line 437
    .line 438
    iget v12, v0, Laubp;->b:I

    .line 439
    .line 440
    const/4 v15, 0x2

    .line 441
    and-int/2addr v12, v15

    .line 442
    if-eqz v12, :cond_10

    .line 443
    .line 444
    iget-object v12, v0, Laubp;->d:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_10
    const-string v12, "video_input"

    .line 448
    .line 449
    :goto_a
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    move/from16 v17, v7

    .line 453
    .line 454
    iget-object v7, v11, Latrq;->instance:Latrw;

    .line 455
    .line 456
    check-cast v7, Lbioq;

    .line 457
    .line 458
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_b

    .line 459
    .line 460
    .line 461
    move/from16 v18, v10

    .line 462
    .line 463
    :try_start_2
    iget v10, v7, Lbioq;->b:I

    .line 464
    .line 465
    or-int/2addr v10, v15

    .line 466
    iput v10, v7, Lbioq;->b:I

    .line 467
    .line 468
    iput-object v12, v7, Lbioq;->d:Ljava/lang/String;

    .line 469
    .line 470
    iget v7, v0, Laubp;->b:I

    .line 471
    .line 472
    and-int/lit8 v7, v7, 0x4

    .line 473
    .line 474
    if-eqz v7, :cond_11

    .line 475
    .line 476
    iget-object v7, v0, Laubp;->f:Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_11
    const-string v7, "video_output"

    .line 480
    .line 481
    :goto_b
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v10, v11, Latrq;->instance:Latrw;

    .line 485
    .line 486
    check-cast v10, Lbioq;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget v12, v10, Lbioq;->b:I

    .line 492
    .line 493
    or-int/lit8 v12, v12, 0x8

    .line 494
    .line 495
    iput v12, v10, Lbioq;->b:I

    .line 496
    .line 497
    iput-object v7, v10, Lbioq;->f:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v7, v0, Laubp;->e:Latsn;

    .line 500
    .line 501
    invoke-virtual {v11, v7}, Latrq;->x(Ljava/lang/Iterable;)V

    .line 502
    .line 503
    .line 504
    iget v7, v0, Laubp;->b:I

    .line 505
    .line 506
    and-int/lit8 v7, v7, 0x8

    .line 507
    .line 508
    if-eqz v7, :cond_12

    .line 509
    .line 510
    iget v0, v0, Laubp;->g:I

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_12
    move v0, v15

    .line 514
    :goto_c
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v7, v11, Latrq;->instance:Latrw;

    .line 518
    .line 519
    check-cast v7, Lbioq;

    .line 520
    .line 521
    iget v10, v7, Lbioq;->b:I

    .line 522
    .line 523
    or-int/lit16 v10, v10, 0x100

    .line 524
    .line 525
    iput v10, v7, Lbioq;->b:I

    .line 526
    .line 527
    iput v0, v7, Lbioq;->m:I

    .line 528
    .line 529
    iget v0, v3, Laubn;->b:I
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_a

    .line 530
    .line 531
    and-int/lit8 v0, v0, 0x10

    .line 532
    .line 533
    if-eqz v0, :cond_3c

    .line 534
    .line 535
    :try_start_3
    iget-object v0, v3, Laubn;->g:Laxuw;
    :try_end_3
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_6

    .line 536
    .line 537
    if-nez v0, :cond_13

    .line 538
    .line 539
    :try_start_4
    sget-object v0, Laxuw;->a:Laxuw;
    :try_end_4
    .catch Latsq; {:try_start_4 .. :try_end_4} :catch_a

    .line 540
    .line 541
    :cond_13
    move-object v12, v0

    .line 542
    :try_start_5
    sget-object v0, Lbipx;->a:Lbipx;

    .line 543
    .line 544
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object v7, v0

    .line 549
    check-cast v7, Latfp;

    .line 550
    .line 551
    iget-object v0, v12, Laxuw;->b:Latsn;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v19

    .line 557
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0
    :try_end_5
    .catch Latsq; {:try_start_5 .. :try_end_5} :catch_6

    .line 561
    if-eqz v0, :cond_27

    .line 562
    .line 563
    :try_start_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Laxuv;

    .line 568
    .line 569
    sget-object v21, Lbipt;->a:Lbipt;

    .line 570
    .line 571
    invoke-virtual/range {v21 .. v21}, Latrw;->createBuilder()Latro;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    iget v15, v0, Laxuv;->b:I
    :try_end_6
    .catch Latsq; {:try_start_6 .. :try_end_6} :catch_2

    .line 576
    .line 577
    and-int/lit8 v15, v15, 0x1

    .line 578
    .line 579
    if-eqz v15, :cond_14

    .line 580
    .line 581
    :try_start_7
    iget-object v15, v0, Laxuv;->e:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v1, v10, Latro;->instance:Latrw;

    .line 587
    .line 588
    check-cast v1, Lbipt;

    .line 589
    .line 590
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Latsq; {:try_start_7 .. :try_end_7} :catch_a

    .line 591
    .line 592
    .line 593
    move-object/from16 v22, v4

    .line 594
    .line 595
    :try_start_8
    iget v4, v1, Lbipt;->b:I

    .line 596
    .line 597
    or-int/lit8 v4, v4, 0x1

    .line 598
    .line 599
    iput v4, v1, Lbipt;->b:I

    .line 600
    .line 601
    iput-object v15, v1, Lbipt;->e:Ljava/lang/String;
    :try_end_8
    .catch Latsq; {:try_start_8 .. :try_end_8} :catch_7

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_14
    move-object/from16 v22, v4

    .line 605
    .line 606
    :goto_e
    :try_start_9
    iget v1, v0, Laxuv;->c:I

    .line 607
    .line 608
    if-eqz v1, :cond_1a

    .line 609
    .line 610
    const/4 v4, 0x2

    .line 611
    if-eq v1, v4, :cond_19

    .line 612
    .line 613
    const/4 v4, 0x3

    .line 614
    if-eq v1, v4, :cond_18

    .line 615
    .line 616
    move/from16 v4, v18

    .line 617
    .line 618
    if-eq v1, v4, :cond_17

    .line 619
    .line 620
    const/4 v4, 0x5

    .line 621
    if-eq v1, v4, :cond_16

    .line 622
    .line 623
    const/4 v4, 0x6

    .line 624
    if-eq v1, v4, :cond_15

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    goto :goto_f

    .line 628
    :cond_15
    const/4 v4, 0x5

    .line 629
    goto :goto_f

    .line 630
    :cond_16
    const/4 v4, 0x4

    .line 631
    goto :goto_f

    .line 632
    :cond_17
    const/4 v4, 0x3

    .line 633
    goto :goto_f

    .line 634
    :cond_18
    const/4 v4, 0x2

    .line 635
    goto :goto_f

    .line 636
    :cond_19
    move/from16 v4, v17

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_1a
    const/4 v4, 0x6

    .line 640
    :goto_f
    add-int/lit8 v15, v4, -0x1

    .line 641
    .line 642
    if-eqz v4, :cond_26

    .line 643
    .line 644
    if-eqz v15, :cond_23

    .line 645
    .line 646
    move/from16 v4, v17

    .line 647
    .line 648
    if-eq v15, v4, :cond_21

    .line 649
    .line 650
    const/4 v4, 0x2

    .line 651
    if-eq v15, v4, :cond_1f

    .line 652
    .line 653
    const/4 v4, 0x3

    .line 654
    if-eq v15, v4, :cond_1d

    .line 655
    .line 656
    const/4 v4, 0x4

    .line 657
    if-eq v15, v4, :cond_1b

    .line 658
    .line 659
    const-string v0, "Unset or unknown Input OneOf case"

    .line 660
    .line 661
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V
    :try_end_9
    .catch Latsq; {:try_start_9 .. :try_end_9} :catch_1

    .line 662
    .line 663
    .line 664
    goto/16 :goto_14

    .line 665
    .line 666
    :cond_1b
    const/4 v4, 0x6

    .line 667
    if-ne v1, v4, :cond_1c

    .line 668
    .line 669
    :try_start_a
    iget-object v0, v0, Laxuv;->d:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Latqt;

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_1c
    sget-object v0, Latqt;->d:Latqt;

    .line 675
    .line 676
    :goto_10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget-object v4, Lasoz;->a:Lasoz;

    .line 681
    .line 682
    invoke-static {v4, v0, v1}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lasoz;

    .line 687
    .line 688
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 689
    .line 690
    .line 691
    iget-object v1, v10, Latro;->instance:Latrw;

    .line 692
    .line 693
    check-cast v1, Lbipt;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iput-object v0, v1, Lbipt;->d:Ljava/lang/Object;

    .line 699
    .line 700
    const/4 v4, 0x6

    .line 701
    iput v4, v1, Lbipt;->c:I
    :try_end_a
    .catch Latsq; {:try_start_a .. :try_end_a} :catch_0

    .line 702
    .line 703
    goto/16 :goto_14

    .line 704
    .line 705
    :catch_0
    move-exception v0

    .line 706
    :try_start_b
    const-string v1, "Invalid Calculator Options "

    .line 707
    .line 708
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v0, p1

    .line 712
    .line 713
    goto/16 :goto_15

    .line 714
    .line 715
    :cond_1d
    const-string v4, ""

    .line 716
    .line 717
    const/4 v15, 0x5

    .line 718
    if-ne v1, v15, :cond_1e

    .line 719
    .line 720
    iget-object v0, v0, Laxuv;->d:Ljava/lang/Object;

    .line 721
    .line 722
    move-object v4, v0

    .line 723
    check-cast v4, Ljava/lang/String;

    .line 724
    .line 725
    :cond_1e
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 726
    .line 727
    .line 728
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 729
    .line 730
    check-cast v0, Lbipt;

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    const/4 v15, 0x5

    .line 736
    iput v15, v0, Lbipt;->c:I

    .line 737
    .line 738
    iput-object v4, v0, Lbipt;->d:Ljava/lang/Object;

    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_1f
    const/4 v4, 0x4

    .line 742
    if-ne v1, v4, :cond_20

    .line 743
    .line 744
    iget-object v0, v0, Laxuv;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    goto :goto_11

    .line 753
    :cond_20
    const/4 v0, 0x0

    .line 754
    :goto_11
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v1, v10, Latro;->instance:Latrw;

    .line 758
    .line 759
    check-cast v1, Lbipt;

    .line 760
    .line 761
    const/4 v4, 0x4

    .line 762
    iput v4, v1, Lbipt;->c:I

    .line 763
    .line 764
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, v1, Lbipt;->d:Ljava/lang/Object;

    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_21
    const/4 v4, 0x3

    .line 772
    if-ne v1, v4, :cond_22

    .line 773
    .line 774
    iget-object v0, v0, Laxuv;->d:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Ljava/lang/Float;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    goto :goto_12

    .line 783
    :cond_22
    const/4 v0, 0x0

    .line 784
    :goto_12
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 785
    .line 786
    .line 787
    iget-object v1, v10, Latro;->instance:Latrw;

    .line 788
    .line 789
    check-cast v1, Lbipt;

    .line 790
    .line 791
    const/4 v4, 0x3

    .line 792
    iput v4, v1, Lbipt;->c:I

    .line 793
    .line 794
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iput-object v0, v1, Lbipt;->d:Ljava/lang/Object;

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_23
    const/4 v4, 0x2

    .line 802
    if-ne v1, v4, :cond_24

    .line 803
    .line 804
    iget-object v0, v0, Laxuv;->d:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    goto :goto_13

    .line 813
    :cond_24
    const/4 v0, 0x0

    .line 814
    :goto_13
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 815
    .line 816
    .line 817
    iget-object v1, v10, Latro;->instance:Latrw;

    .line 818
    .line 819
    check-cast v1, Lbipt;

    .line 820
    .line 821
    const/4 v4, 0x2

    .line 822
    iput v4, v1, Lbipt;->c:I

    .line 823
    .line 824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v1, Lbipt;->d:Ljava/lang/Object;

    .line 829
    .line 830
    :goto_14
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lbipt;

    .line 835
    .line 836
    :goto_15
    if-eqz v0, :cond_25

    .line 837
    .line 838
    invoke-virtual {v7, v0}, Latfp;->D(Lbipt;)V

    .line 839
    .line 840
    .line 841
    :cond_25
    move-object/from16 v1, p0

    .line 842
    .line 843
    move-object/from16 v4, v22

    .line 844
    .line 845
    const/4 v15, 0x2

    .line 846
    const/16 v17, 0x1

    .line 847
    .line 848
    const/16 v18, 0x4

    .line 849
    .line 850
    goto/16 :goto_d

    .line 851
    .line 852
    :cond_26
    throw p1
    :try_end_b
    .catch Latsq; {:try_start_b .. :try_end_b} :catch_1

    .line 853
    :catch_1
    move-exception v0

    .line 854
    goto :goto_16

    .line 855
    :catch_2
    move-exception v0

    .line 856
    move-object/from16 v22, v4

    .line 857
    .line 858
    :goto_16
    move-object/from16 v19, v5

    .line 859
    .line 860
    :goto_17
    const/16 v18, 0x4

    .line 861
    .line 862
    goto/16 :goto_2d

    .line 863
    .line 864
    :cond_27
    move-object/from16 v22, v4

    .line 865
    .line 866
    :try_start_c
    iget-object v0, v12, Laxuw;->c:Latsn;

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_3b

    .line 877
    .line 878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Laxuu;

    .line 883
    .line 884
    const-string v4, "[ShortsCreation][Android][Effect]runtime options setting parse failed."

    .line 885
    .line 886
    sget-object v10, Lbipk;->a:Lbipk;

    .line 887
    .line 888
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    iget v12, v0, Laxuu;->b:I
    :try_end_c
    .catch Latsq; {:try_start_c .. :try_end_c} :catch_5

    .line 893
    .line 894
    const/16 v17, 0x1

    .line 895
    .line 896
    and-int/lit8 v12, v12, 0x1

    .line 897
    .line 898
    if-eqz v12, :cond_28

    .line 899
    .line 900
    :try_start_d
    iget-object v12, v0, Laxuu;->e:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 903
    .line 904
    .line 905
    iget-object v15, v10, Latro;->instance:Latrw;

    .line 906
    .line 907
    check-cast v15, Lbipk;

    .line 908
    .line 909
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    move-object/from16 v19, v1

    .line 913
    .line 914
    iget v1, v15, Lbipk;->b:I

    .line 915
    .line 916
    const/16 v17, 0x1

    .line 917
    .line 918
    or-int/lit8 v1, v1, 0x1

    .line 919
    .line 920
    iput v1, v15, Lbipk;->b:I

    .line 921
    .line 922
    iput-object v12, v15, Lbipk;->e:Ljava/lang/String;
    :try_end_d
    .catch Latsq; {:try_start_d .. :try_end_d} :catch_1

    .line 923
    .line 924
    goto :goto_19

    .line 925
    :cond_28
    move-object/from16 v19, v1

    .line 926
    .line 927
    :goto_19
    :try_start_e
    iget v1, v0, Laxuu;->c:I
    :try_end_e
    .catch Latsq; {:try_start_e .. :try_end_e} :catch_5

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
    goto :goto_1a

    .line 936
    :pswitch_0
    const/4 v15, 0x1

    .line 937
    goto :goto_1a

    .line 938
    :pswitch_1
    const/4 v15, 0x6

    .line 939
    goto :goto_1a

    .line 940
    :pswitch_2
    const/4 v15, 0x5

    .line 941
    goto :goto_1a

    .line 942
    :pswitch_3
    const/4 v15, 0x4

    .line 943
    goto :goto_1a

    .line 944
    :pswitch_4
    const/4 v15, 0x3

    .line 945
    goto :goto_1a

    .line 946
    :pswitch_5
    const/4 v15, 0x2

    .line 947
    goto :goto_1a

    .line 948
    :cond_29
    const/4 v15, 0x7

    .line 949
    :goto_1a
    add-int/lit8 v12, v15, -0x1

    .line 950
    .line 951
    if-eqz v15, :cond_3a

    .line 952
    .line 953
    if-eqz v12, :cond_35

    .line 954
    .line 955
    const/4 v15, 0x1

    .line 956
    if-eq v12, v15, :cond_31

    .line 957
    .line 958
    const/4 v15, 0x2

    .line 959
    if-eq v12, v15, :cond_2f

    .line 960
    .line 961
    const/4 v15, 0x3

    .line 962
    if-eq v12, v15, :cond_2d

    .line 963
    .line 964
    const/4 v15, 0x4

    .line 965
    if-eq v12, v15, :cond_2c

    .line 966
    .line 967
    const/4 v15, 0x5

    .line 968
    if-eq v12, v15, :cond_2a

    .line 969
    .line 970
    :try_start_f
    const-string v0, "unknown ControlInput OneOf case"

    .line 971
    .line 972
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V
    :try_end_f
    .catch Latsq; {:try_start_f .. :try_end_f} :catch_1

    .line 973
    .line 974
    .line 975
    move-object/from16 v0, p1

    .line 976
    .line 977
    const/16 v18, 0x4

    .line 978
    .line 979
    goto/16 :goto_23

    .line 980
    .line 981
    :cond_2a
    const/4 v12, 0x6

    .line 982
    if-ne v1, v12, :cond_2b

    .line 983
    .line 984
    :try_start_10
    iget-object v0, v0, Laxuu;->d:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Laxus;

    .line 987
    .line 988
    goto :goto_1b

    .line 989
    :cond_2b
    sget-object v0, Laxus;->a:Laxus;

    .line 990
    .line 991
    :goto_1b
    iget-object v0, v0, Laxus;->b:Latqt;

    .line 992
    .line 993
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    sget-object v15, Lbipi;->a:Lbipi;

    .line 998
    .line 999
    invoke-static {v15, v0, v1}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lbipi;

    .line 1004
    .line 1005
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v10, Latro;->instance:Latrw;

    .line 1009
    .line 1010
    check-cast v1, Lbipk;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iput-object v0, v1, Lbipk;->d:Ljava/lang/Object;

    .line 1016
    .line 1017
    const/4 v0, 0x7

    .line 1018
    iput v0, v1, Lbipk;->c:I
    :try_end_10
    .catch Latsq; {:try_start_10 .. :try_end_10} :catch_3

    .line 1019
    .line 1020
    goto :goto_1c

    .line 1021
    :catch_3
    move-exception v0

    .line 1022
    :try_start_11
    const-string v1, "runtime options setting parse failed."

    .line 1023
    .line 1024
    sget-object v15, Lakbv;->b:Lakbv;

    .line 1025
    .line 1026
    sget-object v12, Lakbu;->y:Lakbu;

    .line 1027
    .line 1028
    invoke-static {v15, v12, v4, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Latsq; {:try_start_11 .. :try_end_11} :catch_1

    .line 1032
    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_2c
    :try_start_12
    sget-object v0, Lbipc;->a:Lbipc;

    .line 1036
    .line 1037
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v10, Latro;->instance:Latrw;

    .line 1041
    .line 1042
    check-cast v1, Lbipk;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    iput-object v0, v1, Lbipk;->d:Ljava/lang/Object;

    .line 1048
    .line 1049
    move/from16 v4, v16

    .line 1050
    .line 1051
    iput v4, v1, Lbipk;->c:I

    .line 1052
    .line 1053
    :goto_1c
    const/16 v18, 0x4

    .line 1054
    .line 1055
    goto/16 :goto_22

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
    goto/16 :goto_17

    .line 1063
    .line 1064
    :cond_2d
    const/4 v4, 0x4

    .line 1065
    if-ne v1, v4, :cond_2e

    .line 1066
    .line 1067
    iget-object v0, v0, Laxuu;->d:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Laxuo;

    .line 1070
    .line 1071
    goto :goto_1d

    .line 1072
    :cond_2e
    sget-object v0, Laxuo;->a:Laxuo;

    .line 1073
    .line 1074
    :goto_1d
    sget-object v1, Lbioy;->a:Lbioy;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    iget-boolean v0, v0, Laxuo;->b:Z

    .line 1081
    .line 1082
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 1086
    .line 1087
    check-cast v4, Lbioy;

    .line 1088
    .line 1089
    iget v12, v4, Lbioy;->b:I

    .line 1090
    .line 1091
    const/16 v17, 0x1

    .line 1092
    .line 1093
    or-int/lit8 v12, v12, 0x1

    .line 1094
    .line 1095
    iput v12, v4, Lbioy;->b:I

    .line 1096
    .line 1097
    iput-boolean v0, v4, Lbioy;->c:Z

    .line 1098
    .line 1099
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 1103
    .line 1104
    check-cast v0, Lbipk;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Lbioy;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    iput-object v1, v0, Lbipk;->d:Ljava/lang/Object;

    .line 1116
    .line 1117
    const/4 v4, 0x4

    .line 1118
    iput v4, v0, Lbipk;->c:I

    .line 1119
    .line 1120
    goto :goto_1c

    .line 1121
    :cond_2f
    const/4 v4, 0x3

    .line 1122
    if-ne v1, v4, :cond_30

    .line 1123
    .line 1124
    iget-object v0, v0, Laxuu;->d:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Laxut;

    .line 1127
    .line 1128
    goto :goto_1e

    .line 1129
    :cond_30
    sget-object v0, Laxut;->a:Laxut;

    .line 1130
    .line 1131
    :goto_1e
    sget-object v1, Lbipj;->a:Lbipj;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Latfp;

    .line 1138
    .line 1139
    iget-object v4, v0, Laxut;->b:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v12, v1, Latfp;->instance:Latrw;

    .line 1145
    .line 1146
    check-cast v12, Lbipj;

    .line 1147
    .line 1148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    iget v15, v12, Lbipj;->b:I

    .line 1152
    .line 1153
    const/16 v17, 0x1

    .line 1154
    .line 1155
    or-int/lit8 v15, v15, 0x1

    .line 1156
    .line 1157
    iput v15, v12, Lbipj;->b:I

    .line 1158
    .line 1159
    iput-object v4, v12, Lbipj;->c:Ljava/lang/String;

    .line 1160
    .line 1161
    iget-object v0, v0, Laxut;->c:Latsn;

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Latfp;->B(Ljava/lang/Iterable;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 1170
    .line 1171
    check-cast v0, Lbipk;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Lbipj;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    iput-object v1, v0, Lbipk;->d:Ljava/lang/Object;

    .line 1183
    .line 1184
    const/4 v15, 0x5

    .line 1185
    iput v15, v0, Lbipk;->c:I

    .line 1186
    .line 1187
    goto/16 :goto_1c

    .line 1188
    .line 1189
    :cond_31
    const/4 v4, 0x2

    .line 1190
    if-ne v1, v4, :cond_32

    .line 1191
    .line 1192
    iget-object v0, v0, Laxuu;->d:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Laxup;

    .line 1195
    .line 1196
    goto :goto_1f

    .line 1197
    :cond_32
    sget-object v0, Laxup;->a:Laxup;

    .line 1198
    .line 1199
    :goto_1f
    sget-object v1, Lbipb;->a:Lbipb;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    iget v4, v0, Laxup;->c:F

    .line 1206
    .line 1207
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v12, v1, Latro;->instance:Latrw;

    .line 1211
    .line 1212
    check-cast v12, Lbipb;

    .line 1213
    .line 1214
    iget v15, v12, Lbipb;->b:I

    .line 1215
    .line 1216
    const/16 v17, 0x1

    .line 1217
    .line 1218
    or-int/lit8 v15, v15, 0x1

    .line 1219
    .line 1220
    iput v15, v12, Lbipb;->b:I

    .line 1221
    .line 1222
    iput v4, v12, Lbipb;->c:F

    .line 1223
    .line 1224
    iget v4, v0, Laxup;->b:I

    .line 1225
    .line 1226
    const/16 v21, 0x2

    .line 1227
    .line 1228
    and-int/lit8 v4, v4, 0x2

    .line 1229
    .line 1230
    if-eqz v4, :cond_33

    .line 1231
    .line 1232
    iget v4, v0, Laxup;->d:F

    .line 1233
    .line 1234
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v12, v1, Latro;->instance:Latrw;

    .line 1238
    .line 1239
    check-cast v12, Lbipb;

    .line 1240
    .line 1241
    iget v15, v12, Lbipb;->b:I

    .line 1242
    .line 1243
    const/16 v21, 0x2

    .line 1244
    .line 1245
    or-int/lit8 v15, v15, 0x2

    .line 1246
    .line 1247
    iput v15, v12, Lbipb;->b:I

    .line 1248
    .line 1249
    iput v4, v12, Lbipb;->d:F

    .line 1250
    .line 1251
    :cond_33
    iget v4, v0, Laxup;->b:I

    .line 1252
    .line 1253
    const/16 v18, 0x4

    .line 1254
    .line 1255
    and-int/lit8 v4, v4, 0x4

    .line 1256
    .line 1257
    if-eqz v4, :cond_34

    .line 1258
    .line 1259
    iget v0, v0, Laxup;->e:F

    .line 1260
    .line 1261
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1262
    .line 1263
    .line 1264
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 1265
    .line 1266
    check-cast v4, Lbipb;

    .line 1267
    .line 1268
    iget v12, v4, Lbipb;->b:I

    .line 1269
    .line 1270
    const/16 v18, 0x4

    .line 1271
    .line 1272
    or-int/lit8 v12, v12, 0x4

    .line 1273
    .line 1274
    iput v12, v4, Lbipb;->b:I

    .line 1275
    .line 1276
    iput v0, v4, Lbipb;->e:F

    .line 1277
    .line 1278
    :cond_34
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 1282
    .line 1283
    check-cast v0, Lbipk;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, Lbipb;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    iput-object v1, v0, Lbipk;->d:Ljava/lang/Object;

    .line 1295
    .line 1296
    const/4 v4, 0x3

    .line 1297
    iput v4, v0, Lbipk;->c:I

    .line 1298
    .line 1299
    goto/16 :goto_1c

    .line 1300
    .line 1301
    :cond_35
    const/4 v4, 0x7

    .line 1302
    if-ne v1, v4, :cond_36

    .line 1303
    .line 1304
    iget-object v0, v0, Laxuu;->d:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Laxur;
    :try_end_12
    .catch Latsq; {:try_start_12 .. :try_end_12} :catch_4

    .line 1307
    .line 1308
    goto :goto_20

    .line 1309
    :cond_36
    :try_start_13
    sget-object v0, Laxur;->a:Laxur;

    .line 1310
    .line 1311
    :goto_20
    sget-object v1, Lbipe;->a:Lbipe;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    iget v4, v0, Laxur;->c:I

    .line 1318
    .line 1319
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v12, v1, Latro;->instance:Latrw;

    .line 1323
    .line 1324
    check-cast v12, Lbipe;

    .line 1325
    .line 1326
    iget v15, v12, Lbipe;->b:I

    .line 1327
    .line 1328
    const/16 v17, 0x1

    .line 1329
    .line 1330
    or-int/lit8 v15, v15, 0x1

    .line 1331
    .line 1332
    iput v15, v12, Lbipe;->b:I

    .line 1333
    .line 1334
    iput v4, v12, Lbipe;->c:I

    .line 1335
    .line 1336
    iget v4, v0, Laxur;->b:I
    :try_end_13
    .catch Latsq; {:try_start_13 .. :try_end_13} :catch_5

    .line 1337
    .line 1338
    const/16 v21, 0x2

    .line 1339
    .line 1340
    and-int/lit8 v4, v4, 0x2

    .line 1341
    .line 1342
    if-eqz v4, :cond_37

    .line 1343
    .line 1344
    :try_start_14
    iget v4, v0, Laxur;->d:I

    .line 1345
    .line 1346
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1347
    .line 1348
    .line 1349
    iget-object v12, v1, Latro;->instance:Latrw;

    .line 1350
    .line 1351
    check-cast v12, Lbipe;

    .line 1352
    .line 1353
    iget v15, v12, Lbipe;->b:I

    .line 1354
    .line 1355
    const/16 v21, 0x2

    .line 1356
    .line 1357
    or-int/lit8 v15, v15, 0x2

    .line 1358
    .line 1359
    iput v15, v12, Lbipe;->b:I

    .line 1360
    .line 1361
    iput v4, v12, Lbipe;->d:I
    :try_end_14
    .catch Latsq; {:try_start_14 .. :try_end_14} :catch_4

    .line 1362
    .line 1363
    :cond_37
    :try_start_15
    iget v4, v0, Laxur;->b:I

    .line 1364
    .line 1365
    const/16 v18, 0x4

    .line 1366
    .line 1367
    and-int/lit8 v4, v4, 0x4

    .line 1368
    .line 1369
    if-eqz v4, :cond_38

    .line 1370
    .line 1371
    iget v0, v0, Laxur;->e:I

    .line 1372
    .line 1373
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1374
    .line 1375
    .line 1376
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 1377
    .line 1378
    check-cast v4, Lbipe;

    .line 1379
    .line 1380
    iget v12, v4, Lbipe;->b:I
    :try_end_15
    .catch Latsq; {:try_start_15 .. :try_end_15} :catch_5

    .line 1381
    .line 1382
    const/16 v18, 0x4

    .line 1383
    .line 1384
    or-int/lit8 v12, v12, 0x4

    .line 1385
    .line 1386
    :try_start_16
    iput v12, v4, Lbipe;->b:I

    .line 1387
    .line 1388
    iput v0, v4, Lbipe;->e:I

    .line 1389
    .line 1390
    goto :goto_21

    .line 1391
    :cond_38
    const/16 v18, 0x4

    .line 1392
    .line 1393
    :goto_21
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 1397
    .line 1398
    check-cast v0, Lbipk;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    check-cast v1, Lbipe;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    iput-object v1, v0, Lbipk;->d:Ljava/lang/Object;

    .line 1410
    .line 1411
    const/4 v4, 0x2

    .line 1412
    iput v4, v0, Lbipk;->c:I

    .line 1413
    .line 1414
    :goto_22
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Lbipk;

    .line 1419
    .line 1420
    :goto_23
    if-eqz v0, :cond_39

    .line 1421
    .line 1422
    invoke-virtual {v7, v0}, Latfp;->C(Lbipk;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_39
    move-object/from16 v1, v19

    .line 1426
    .line 1427
    const/16 v16, 0x8

    .line 1428
    .line 1429
    goto/16 :goto_18

    .line 1430
    .line 1431
    :cond_3a
    const/16 v18, 0x4

    .line 1432
    .line 1433
    throw p1

    .line 1434
    :cond_3b
    const/16 v18, 0x4

    .line 1435
    .line 1436
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Lbipx;

    .line 1441
    .line 1442
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 1443
    .line 1444
    .line 1445
    iget-object v1, v11, Latrq;->instance:Latrw;

    .line 1446
    .line 1447
    check-cast v1, Lbioq;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    iput-object v0, v1, Lbioq;->o:Lbipx;

    .line 1453
    .line 1454
    iget v0, v1, Lbioq;->b:I

    .line 1455
    .line 1456
    or-int/lit16 v0, v0, 0x400

    .line 1457
    .line 1458
    iput v0, v1, Lbioq;->b:I

    .line 1459
    .line 1460
    goto :goto_24

    .line 1461
    :catch_5
    move-exception v0

    .line 1462
    const/16 v18, 0x4

    .line 1463
    .line 1464
    goto/16 :goto_2b

    .line 1465
    .line 1466
    :catch_6
    move-exception v0

    .line 1467
    move-object/from16 v22, v4

    .line 1468
    .line 1469
    goto/16 :goto_2b

    .line 1470
    .line 1471
    :cond_3c
    move-object/from16 v22, v4

    .line 1472
    .line 1473
    :goto_24
    iget v0, v3, Laubn;->b:I
    :try_end_16
    .catch Latsq; {:try_start_16 .. :try_end_16} :catch_9

    .line 1474
    .line 1475
    const/16 v16, 0x8

    .line 1476
    .line 1477
    and-int/lit8 v0, v0, 0x8

    .line 1478
    .line 1479
    if-eqz v0, :cond_4b

    .line 1480
    .line 1481
    :try_start_17
    iget-object v0, v3, Laubn;->f:Lauvu;

    .line 1482
    .line 1483
    if-nez v0, :cond_3d

    .line 1484
    .line 1485
    sget-object v0, Lauvu;->a:Lauvu;

    .line 1486
    .line 1487
    :cond_3d
    sget-object v1, Lbinu;->a:Lbinu;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, Latfp;

    .line 1494
    .line 1495
    iget-object v0, v0, Lauvu;->b:Latsn;

    .line 1496
    .line 1497
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-eqz v3, :cond_4a

    .line 1506
    .line 1507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, Lauvq;

    .line 1512
    .line 1513
    sget-object v4, Lbinp;->a:Lbinp;

    .line 1514
    .line 1515
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    iget-object v7, v3, Lauvq;->b:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1522
    .line 1523
    .line 1524
    iget-object v10, v4, Latro;->instance:Latrw;

    .line 1525
    .line 1526
    check-cast v10, Lbinp;

    .line 1527
    .line 1528
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    iget v12, v10, Lbinp;->b:I

    .line 1532
    .line 1533
    const/16 v17, 0x1

    .line 1534
    .line 1535
    or-int/lit8 v12, v12, 0x1

    .line 1536
    .line 1537
    iput v12, v10, Lbinp;->b:I

    .line 1538
    .line 1539
    iput-object v7, v10, Lbinp;->e:Ljava/lang/String;

    .line 1540
    .line 1541
    sget-object v7, Lbint;->a:Lbint;

    .line 1542
    .line 1543
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    iget-object v3, v3, Lauvq;->c:Lauvt;

    .line 1548
    .line 1549
    if-nez v3, :cond_3e

    .line 1550
    .line 1551
    sget-object v3, Lauvt;->a:Lauvt;

    .line 1552
    .line 1553
    :cond_3e
    iget v10, v3, Lauvt;->b:I

    .line 1554
    .line 1555
    const/16 v17, 0x1

    .line 1556
    .line 1557
    and-int/lit8 v10, v10, 0x1

    .line 1558
    .line 1559
    if-eqz v10, :cond_40

    .line 1560
    .line 1561
    sget-object v10, Lbinq;->a:Lbinq;

    .line 1562
    .line 1563
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v10

    .line 1567
    iget-object v12, v3, Lauvt;->e:Lauvr;

    .line 1568
    .line 1569
    if-nez v12, :cond_3f

    .line 1570
    .line 1571
    sget-object v12, Lauvr;->a:Lauvr;

    .line 1572
    .line 1573
    :cond_3f
    iget-object v12, v12, Lauvr;->b:Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1576
    .line 1577
    .line 1578
    iget-object v15, v10, Latro;->instance:Latrw;

    .line 1579
    .line 1580
    check-cast v15, Lbinq;

    .line 1581
    .line 1582
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catch Latsq; {:try_start_17 .. :try_end_17} :catch_7

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v19, v5

    .line 1586
    .line 1587
    const/4 v5, 0x5

    .line 1588
    :try_start_18
    iput v5, v15, Lbinq;->c:I

    .line 1589
    .line 1590
    iput-object v12, v15, Lbinq;->d:Ljava/lang/Object;

    .line 1591
    .line 1592
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1593
    .line 1594
    .line 1595
    iget-object v12, v7, Latro;->instance:Latrw;

    .line 1596
    .line 1597
    check-cast v12, Lbint;

    .line 1598
    .line 1599
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v10

    .line 1603
    check-cast v10, Lbinq;

    .line 1604
    .line 1605
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    iput-object v10, v12, Lbint;->e:Lbinq;

    .line 1609
    .line 1610
    iget v10, v12, Lbint;->b:I

    .line 1611
    .line 1612
    const/16 v17, 0x1

    .line 1613
    .line 1614
    or-int/lit8 v10, v10, 0x1

    .line 1615
    .line 1616
    iput v10, v12, Lbint;->b:I

    .line 1617
    .line 1618
    goto :goto_26

    .line 1619
    :cond_40
    move-object/from16 v19, v5

    .line 1620
    .line 1621
    const/4 v5, 0x5

    .line 1622
    :goto_26
    iget v10, v3, Lauvt;->c:I

    .line 1623
    .line 1624
    if-eqz v10, :cond_43

    .line 1625
    .line 1626
    const/4 v15, 0x2

    .line 1627
    if-eq v10, v15, :cond_42

    .line 1628
    .line 1629
    const/4 v15, 0x3

    .line 1630
    if-eq v10, v15, :cond_41

    .line 1631
    .line 1632
    const/4 v12, 0x0

    .line 1633
    goto :goto_27

    .line 1634
    :cond_41
    const/4 v12, 0x2

    .line 1635
    goto :goto_27

    .line 1636
    :cond_42
    const/4 v12, 0x1

    .line 1637
    goto :goto_27

    .line 1638
    :cond_43
    const/4 v12, 0x3

    .line 1639
    :goto_27
    add-int/lit8 v15, v12, -0x1

    .line 1640
    .line 1641
    if-eqz v12, :cond_49

    .line 1642
    .line 1643
    if-eqz v15, :cond_47

    .line 1644
    .line 1645
    const/4 v12, 0x1

    .line 1646
    if-eq v15, v12, :cond_44

    .line 1647
    .line 1648
    const/4 v15, 0x3

    .line 1649
    goto :goto_29

    .line 1650
    :cond_44
    sget-object v10, Lbinr;->a:Lbinr;

    .line 1651
    .line 1652
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v10

    .line 1656
    iget v12, v3, Lauvt;->c:I

    .line 1657
    .line 1658
    const/4 v15, 0x3

    .line 1659
    if-ne v12, v15, :cond_45

    .line 1660
    .line 1661
    iget-object v3, v3, Lauvt;->d:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v3, Lauvs;

    .line 1664
    .line 1665
    goto :goto_28

    .line 1666
    :cond_45
    sget-object v3, Lauvs;->a:Lauvs;

    .line 1667
    .line 1668
    :goto_28
    iget-object v3, v3, Lauvs;->b:Latsn;

    .line 1669
    .line 1670
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1671
    .line 1672
    .line 1673
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 1674
    .line 1675
    check-cast v12, Lbinr;

    .line 1676
    .line 1677
    iget-object v5, v12, Lbinr;->b:Latsn;

    .line 1678
    .line 1679
    invoke-interface {v5}, Latsn;->c()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v20

    .line 1683
    if-nez v20, :cond_46

    .line 1684
    .line 1685
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    iput-object v5, v12, Lbinr;->b:Latsn;

    .line 1690
    .line 1691
    :cond_46
    iget-object v5, v12, Lbinr;->b:Latsn;

    .line 1692
    .line 1693
    invoke-static {v3, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1697
    .line 1698
    .line 1699
    iget-object v3, v7, Latro;->instance:Latrw;

    .line 1700
    .line 1701
    check-cast v3, Lbint;

    .line 1702
    .line 1703
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    check-cast v5, Lbinr;

    .line 1708
    .line 1709
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    iput-object v5, v3, Lbint;->d:Ljava/lang/Object;

    .line 1713
    .line 1714
    const/4 v5, 0x2

    .line 1715
    iput v5, v3, Lbint;->c:I

    .line 1716
    .line 1717
    goto :goto_29

    .line 1718
    :cond_47
    const/4 v15, 0x3

    .line 1719
    const-string v5, ""

    .line 1720
    .line 1721
    const/4 v12, 0x2

    .line 1722
    if-ne v10, v12, :cond_48

    .line 1723
    .line 1724
    iget-object v3, v3, Lauvt;->d:Ljava/lang/Object;

    .line 1725
    .line 1726
    move-object v5, v3

    .line 1727
    check-cast v5, Ljava/lang/String;

    .line 1728
    .line 1729
    :cond_48
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1730
    .line 1731
    .line 1732
    iget-object v3, v7, Latro;->instance:Latrw;

    .line 1733
    .line 1734
    check-cast v3, Lbint;

    .line 1735
    .line 1736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    const/4 v12, 0x1

    .line 1740
    iput v12, v3, Lbint;->c:I

    .line 1741
    .line 1742
    iput-object v5, v3, Lbint;->d:Ljava/lang/Object;

    .line 1743
    .line 1744
    :goto_29
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1745
    .line 1746
    .line 1747
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 1748
    .line 1749
    check-cast v3, Lbinp;

    .line 1750
    .line 1751
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    check-cast v5, Lbint;

    .line 1756
    .line 1757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    iput-object v5, v3, Lbinp;->d:Ljava/lang/Object;

    .line 1761
    .line 1762
    const/4 v5, 0x2

    .line 1763
    iput v5, v3, Lbinp;->c:I

    .line 1764
    .line 1765
    invoke-virtual {v1, v4}, Latfp;->G(Latro;)V

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v5, v19

    .line 1769
    .line 1770
    goto/16 :goto_25

    .line 1771
    .line 1772
    :cond_49
    throw p1

    .line 1773
    :cond_4a
    move-object/from16 v19, v5

    .line 1774
    .line 1775
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Lbinu;

    .line 1780
    .line 1781
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 1782
    .line 1783
    .line 1784
    iget-object v1, v11, Latrq;->instance:Latrw;

    .line 1785
    .line 1786
    check-cast v1, Lbioq;

    .line 1787
    .line 1788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    iput-object v0, v1, Lbioq;->n:Lbinu;

    .line 1792
    .line 1793
    iget v0, v1, Lbioq;->b:I

    .line 1794
    .line 1795
    or-int/lit16 v0, v0, 0x200

    .line 1796
    .line 1797
    iput v0, v1, Lbioq;->b:I

    .line 1798
    .line 1799
    goto :goto_2a

    .line 1800
    :catch_7
    move-exception v0

    .line 1801
    goto :goto_2c

    .line 1802
    :cond_4b
    move-object/from16 v19, v5

    .line 1803
    .line 1804
    :goto_2a
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, Lbioq;
    :try_end_18
    .catch Latsq; {:try_start_18 .. :try_end_18} :catch_8

    .line 1809
    .line 1810
    new-instance v1, Ladfl;

    .line 1811
    .line 1812
    invoke-direct {v1, v2, v14, v0, v9}, Ladfl;-><init>(Ladfq;Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Lbioq;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v3, v2, Ladfq;->b:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 1816
    .line 1817
    invoke-static {v0, v3, v1}, Lcom/google/research/xeno/effect/Effect;->g(Lbioq;Lcom/google/research/xeno/effect/RemoteAssetManager;Lbiok;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v0, v2, Ladfq;->e:Ljava/util/ArrayList;

    .line 1821
    .line 1822
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-object v11, v14

    .line 1826
    goto :goto_2f

    .line 1827
    :catch_8
    move-exception v0

    .line 1828
    goto :goto_2d

    .line 1829
    :catch_9
    move-exception v0

    .line 1830
    :goto_2b
    move-object/from16 v19, v5

    .line 1831
    .line 1832
    const/16 v16, 0x8

    .line 1833
    .line 1834
    goto :goto_2d

    .line 1835
    :catch_a
    move-exception v0

    .line 1836
    move-object/from16 v22, v4

    .line 1837
    .line 1838
    :goto_2c
    move-object/from16 v19, v5

    .line 1839
    .line 1840
    goto :goto_2d

    .line 1841
    :catch_b
    move-exception v0

    .line 1842
    move-object/from16 v22, v4

    .line 1843
    .line 1844
    move-object/from16 v19, v5

    .line 1845
    .line 1846
    move/from16 v18, v10

    .line 1847
    .line 1848
    goto :goto_2d

    .line 1849
    :catch_c
    move-exception v0

    .line 1850
    move-object/from16 v22, v4

    .line 1851
    .line 1852
    move-object/from16 v19, v5

    .line 1853
    .line 1854
    move/from16 v18, v10

    .line 1855
    .line 1856
    move/from16 v16, v12

    .line 1857
    .line 1858
    :goto_2d
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    const-string v3, "Couldn\'t construct Effect "

    .line 1863
    .line 1864
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_30

    .line 1872
    :cond_4c
    :goto_2e
    move-object/from16 v22, v4

    .line 1873
    .line 1874
    move-object/from16 v19, v5

    .line 1875
    .line 1876
    move/from16 v18, v10

    .line 1877
    .line 1878
    move/from16 v16, v12

    .line 1879
    .line 1880
    const/16 p1, 0x0

    .line 1881
    .line 1882
    const-string v0, "Invalid effect from server: ID: "

    .line 1883
    .line 1884
    const-string v1, " Label: "

    .line 1885
    .line 1886
    invoke-static {v11, v9, v0, v1}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    sget-object v1, Lakbv;->b:Lakbv;

    .line 1891
    .line 1892
    sget-object v3, Lakbu;->j:Lakbu;

    .line 1893
    .line 1894
    new-instance v4, Ljava/lang/Exception;

    .line 1895
    .line 1896
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v1, v3, v0, v4}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_30

    .line 1906
    :cond_4d
    move-object/from16 v22, v4

    .line 1907
    .line 1908
    move-object/from16 v19, v5

    .line 1909
    .line 1910
    move/from16 v18, v10

    .line 1911
    .line 1912
    move/from16 v16, v12

    .line 1913
    .line 1914
    const/16 p1, 0x0

    .line 1915
    .line 1916
    :goto_2f
    invoke-virtual {v13, v11}, Laehe;->i(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    .line 1917
    .line 1918
    .line 1919
    :goto_30
    move-object/from16 v1, p0

    .line 1920
    .line 1921
    move/from16 v12, v16

    .line 1922
    .line 1923
    move/from16 v10, v18

    .line 1924
    .line 1925
    move-object/from16 v5, v19

    .line 1926
    .line 1927
    move-object/from16 v4, v22

    .line 1928
    .line 1929
    const/4 v7, 0x1

    .line 1930
    goto/16 :goto_6

    .line 1931
    .line 1932
    :cond_4e
    move-object/from16 v22, v4

    .line 1933
    .line 1934
    move-object/from16 v19, v5

    .line 1935
    .line 1936
    const/16 p1, 0x0

    .line 1937
    .line 1938
    invoke-virtual {v13}, Laehe;->h()Ljava/util/List;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-nez v0, :cond_4f

    .line 1947
    .line 1948
    iget-object v0, v2, Ladfq;->f:Ljava/util/ArrayList;

    .line 1949
    .line 1950
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    :cond_4f
    move-object/from16 v1, p0

    .line 1954
    .line 1955
    move-object/from16 v5, v19

    .line 1956
    .line 1957
    move-object/from16 v4, v22

    .line 1958
    .line 1959
    goto/16 :goto_2

    .line 1960
    .line 1961
    :cond_50
    const/16 p1, 0x0

    .line 1962
    .line 1963
    iget-object v1, v2, Ladfq;->c:Ljava/lang/Object;

    .line 1964
    .line 1965
    monitor-enter v1

    .line 1966
    const/4 v12, 0x1

    .line 1967
    :try_start_19
    iput-boolean v12, v2, Ladfq;->d:Z

    .line 1968
    .line 1969
    invoke-virtual {v2}, Ladfq;->c()V

    .line 1970
    .line 1971
    .line 1972
    monitor-exit v1

    .line 1973
    :goto_31
    return-object p1

    .line 1974
    :catchall_0
    move-exception v0

    .line 1975
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1976
    throw v0

    .line 1977
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
