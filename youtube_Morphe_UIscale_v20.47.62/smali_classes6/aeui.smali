.class public final Laeui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfk;
.implements Lxqc;


# static fields
.field public static final synthetic a:I

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lapfe;

.field private final e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field private final f:Lapfj;

.field private g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Lahng;

.field private final k:Lahni;

.field private l:J

.field private final m:Lapey;

.field private final n:Larnr;

.field private final o:Larnr;

.field private final p:Larnr;

.field private final q:Lblyd;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Labuf;

.field private final t:Lafge;

.field private final u:Lattc;

.field private final v:Laqfx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    sput-wide v0, Laeui;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lapey;ILandroid/net/Uri;Landroid/content/Context;Lafge;Llbp;Lapfj;Laria;Lahni;Lattc;Lblyd;Ljava/util/concurrent/Executor;Labuf;Laqfx;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    iput-wide v6, v1, Laeui;->g:J

    .line 19
    .line 20
    iput-object v2, v1, Laeui;->m:Lapey;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Laeui;->c:Landroid/content/Context;

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    iput-object v6, v1, Laeui;->t:Lafge;

    .line 30
    .line 31
    move-object/from16 v6, p7

    .line 32
    .line 33
    iput-object v6, v1, Laeui;->f:Lapfj;

    .line 34
    .line 35
    move-object/from16 v6, p9

    .line 36
    .line 37
    iput-object v6, v1, Laeui;->k:Lahni;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "goog-edited-video"

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6}, La;->bS(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Laeui;->u:Lattc;

    .line 53
    .line 54
    move-object/from16 v6, p12

    .line 55
    .line 56
    iput-object v6, v1, Laeui;->r:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    move-object/from16 v6, p13

    .line 59
    .line 60
    iput-object v6, v1, Laeui;->s:Labuf;

    .line 61
    .line 62
    move-object/from16 v6, p14

    .line 63
    .line 64
    iput-object v6, v1, Laeui;->v:Laqfx;

    .line 65
    .line 66
    const-string v6, "videoFileUri"

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v8, "videoEffectsStateFilePath"

    .line 77
    .line 78
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iput-object v8, v1, Laeui;->h:Ljava/lang/String;

    .line 83
    .line 84
    const-string v8, "audioFilePath"

    .line 85
    .line 86
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v8, v1, Laeui;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v2, Lapey;->aC:Latsn;

    .line 93
    .line 94
    invoke-static {v8}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iput-object v8, v1, Laeui;->n:Larnr;

    .line 99
    .line 100
    iget-object v8, v2, Lapey;->aF:Latsn;

    .line 101
    .line 102
    invoke-static {v8}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iput-object v8, v1, Laeui;->o:Larnr;

    .line 107
    .line 108
    iget-object v8, v2, Lapey;->aH:Latsn;

    .line 109
    .line 110
    invoke-static {v8}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, v1, Laeui;->p:Larnr;

    .line 115
    .line 116
    move-object/from16 v8, p11

    .line 117
    .line 118
    iput-object v8, v1, Laeui;->q:Lblyd;

    .line 119
    .line 120
    const-string v8, "videoDurationMs"

    .line 121
    .line 122
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v0, v0, Lattc;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lafgi;

    .line 129
    .line 130
    const-wide/32 v9, 0x2b52553

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-virtual {v0, v9, v10, v11}, Lafgi;->r(JZ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v12, 0x5

    .line 139
    const/4 v13, 0x0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    :try_start_0
    new-instance v0, Lxpx;

    .line 145
    .line 146
    invoke-direct {v0}, Lxpx;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v6, v0, Lxpx;->a:Landroid/net/Uri;

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    new-array v15, v14, [J

    .line 153
    .line 154
    const-wide/16 v16, 0x0

    .line 155
    .line 156
    aput-wide v16, v15, v11

    .line 157
    .line 158
    invoke-virtual {v0, v15}, Lxpx;->b([J)V

    .line 159
    .line 160
    .line 161
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    move/from16 p5, v14

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    iput-wide v14, v0, Lxpx;->h:J

    .line 174
    .line 175
    invoke-virtual {v0}, Lxpx;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 176
    .line 177
    .line 178
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    :try_start_1
    invoke-direct {v1, v6}, Laeui;->p(Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v11, "Unable to parse meta data from file."

    .line 186
    .line 187
    invoke-static {v11, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    sget-object v14, Lapew;->f:Lapew;

    .line 191
    .line 192
    invoke-virtual {v5, v11, v0, v14}, Llbp;->R(Ljava/lang/String;Ljava/lang/Throwable;Lapew;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-eqz v11, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v11, v1, Laeui;->q:Lblyd;

    .line 206
    .line 207
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Lpel;

    .line 212
    .line 213
    iget-object v2, v2, Lapey;->k:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v14, Lbflh;->a:Lbflh;

    .line 216
    .line 217
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    sget-object v15, Lbflz;->cm:Lbflz;

    .line 222
    .line 223
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v9, v14, Latro;->instance:Latrw;

    .line 227
    .line 228
    check-cast v9, Lbflh;

    .line 229
    .line 230
    iget v15, v15, Lbflz;->cy:I

    .line 231
    .line 232
    iput v15, v9, Lbflh;->f:I

    .line 233
    .line 234
    iget v15, v9, Lbflh;->b:I

    .line 235
    .line 236
    const/16 v16, 0x2

    .line 237
    .line 238
    or-int/lit8 v15, v15, 0x2

    .line 239
    .line 240
    iput v15, v9, Lbflh;->b:I

    .line 241
    .line 242
    sget-object v9, Lbfli;->a:Lbfli;

    .line 243
    .line 244
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v15, v9, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast v15, Lbfli;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v10, v15, Lbfli;->b:I

    .line 259
    .line 260
    or-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    iput v10, v15, Lbfli;->b:I

    .line 263
    .line 264
    iput-object v2, v15, Lbfli;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v14, Latro;->instance:Latrw;

    .line 270
    .line 271
    check-cast v2, Lbflh;

    .line 272
    .line 273
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Lbfli;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v9, v2, Lbflh;->e:Lbfli;

    .line 283
    .line 284
    iget v9, v2, Lbflh;->b:I

    .line 285
    .line 286
    or-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    iput v9, v2, Lbflh;->b:I

    .line 289
    .line 290
    const-string v2, "CTTS adjusted first frame duration is 0"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_0

    .line 297
    .line 298
    move/from16 v0, v16

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_0
    const-string v2, "CTTS adjusted non-final frame duration is 0"

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_1

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    goto :goto_0

    .line 311
    :cond_1
    const-string v2, "Unable to parse file"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_2

    .line 318
    .line 319
    const/4 v0, 0x4

    .line 320
    goto :goto_0

    .line 321
    :cond_2
    const-string v2, "Frame count != CTTS count"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_3

    .line 328
    .line 329
    move v0, v12

    .line 330
    goto :goto_0

    .line 331
    :cond_3
    const-string v2, "No moov atom found"

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_4

    .line 338
    .line 339
    const/4 v0, 0x6

    .line 340
    goto :goto_0

    .line 341
    :cond_4
    const-string v2, "Not an ISO-14496-12 compatible file"

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_5

    .line 348
    .line 349
    const/4 v0, 0x7

    .line 350
    goto :goto_0

    .line 351
    :cond_5
    const-string v2, "No content provider"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    const/16 v0, 0x8

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_6
    const-string v2, "No entry for content"

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    const/16 v0, 0x9

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_7
    move/from16 v0, p5

    .line 374
    .line 375
    :goto_0
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v14, Latro;->instance:Latrw;

    .line 379
    .line 380
    check-cast v2, Lbflh;

    .line 381
    .line 382
    add-int/lit8 v0, v0, -0x1

    .line 383
    .line 384
    iput v0, v2, Lbflh;->T:I

    .line 385
    .line 386
    iget v0, v2, Lbflh;->d:I

    .line 387
    .line 388
    or-int/lit8 v0, v0, 0x40

    .line 389
    .line 390
    iput v0, v2, Lbflh;->d:I

    .line 391
    .line 392
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lbflh;

    .line 397
    .line 398
    sget-object v2, Layml;->a:Layml;

    .line 399
    .line 400
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Laymj;

    .line 405
    .line 406
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v9, v2, Laymj;->instance:Latrw;

    .line 410
    .line 411
    check-cast v9, Layml;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v0, v9, Layml;->d:Ljava/lang/Object;

    .line 417
    .line 418
    const/16 v0, 0xf1

    .line 419
    .line 420
    iput v0, v9, Layml;->c:I

    .line 421
    .line 422
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Layml;

    .line 427
    .line 428
    invoke-virtual {v11, v13, v0}, Lpel;->ab(Ljava/lang/String;Layml;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :catch_1
    move-exception v0

    .line 433
    new-instance v2, Ljava/lang/AssertionError;

    .line 434
    .line 435
    const-string v3, "Unable to create the videoMetaData : "

    .line 436
    .line 437
    invoke-direct {v2, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v2

    .line 441
    :cond_8
    :try_start_2
    invoke-direct {v1, v6}, Laeui;->p(Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 442
    .line 443
    .line 444
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 445
    :cond_9
    :goto_1
    new-instance v0, Lyey;

    .line 446
    .line 447
    invoke-direct {v0, v13}, Lyey;-><init>([B)V

    .line 448
    .line 449
    .line 450
    iput-object v8, v0, Lyey;->b:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v0}, Lyey;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v1, Laeui;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v2}, La;->bS(Z)V

    .line 467
    .line 468
    .line 469
    const-string v2, "trimStartUs"

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v7, "trimEndUs"

    .line 476
    .line 477
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    if-eqz v2, :cond_a

    .line 482
    .line 483
    if-eqz v7, :cond_a

    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J(J)V

    .line 490
    .line 491
    .line 492
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v7

    .line 496
    invoke-virtual {v0, v7, v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(J)V

    .line 497
    .line 498
    .line 499
    :cond_a
    const-string v2, "filter"

    .line 500
    .line 501
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_b

    .line 506
    .line 507
    iget-object v7, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 508
    .line 509
    iput-object v2, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    .line 510
    .line 511
    :cond_b
    const-string v2, "muted"

    .line 512
    .line 513
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz v2, :cond_c

    .line 518
    .line 519
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iget-object v7, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 524
    .line 525
    iget-boolean v8, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:Z

    .line 526
    .line 527
    if-eq v8, v2, :cond_c

    .line 528
    .line 529
    iput-boolean v2, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:Z

    .line 530
    .line 531
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(I)V

    .line 532
    .line 533
    .line 534
    :cond_c
    const-string v2, "audioSwapSourceUri"

    .line 535
    .line 536
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-eqz v2, :cond_f

    .line 541
    .line 542
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(Landroid/net/Uri;)V

    .line 547
    .line 548
    .line 549
    const-string v2, "audioSwapOffsetUs"

    .line 550
    .line 551
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v7

    .line 559
    invoke-virtual {v0, v7, v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(J)V

    .line 560
    .line 561
    .line 562
    const-string v2, "audioSwapRelativeStartTimeUs"

    .line 563
    .line 564
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-nez v2, :cond_d

    .line 569
    .line 570
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_d
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 578
    .line 579
    invoke-static {v7, v8, v2}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    :goto_2
    iget-object v7, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 584
    .line 585
    iget-object v7, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:Lj$/time/Duration;

    .line 586
    .line 587
    invoke-virtual {v7, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-nez v7, :cond_e

    .line 592
    .line 593
    iget-object v7, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 594
    .line 595
    iput-object v2, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:Lj$/time/Duration;

    .line 596
    .line 597
    const/16 v2, 0x8

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(I)V

    .line 600
    .line 601
    .line 602
    :cond_e
    const-string v2, "audioSwapDurationUs"

    .line 603
    .line 604
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v2, :cond_f

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-nez v7, :cond_f

    .line 615
    .line 616
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v7

    .line 620
    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 621
    .line 622
    iget-wide v9, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->l:J

    .line 623
    .line 624
    cmp-long v9, v9, v7

    .line 625
    .line 626
    if-eqz v9, :cond_f

    .line 627
    .line 628
    iput-wide v7, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->l:J

    .line 629
    .line 630
    const/4 v2, 0x7

    .line 631
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(I)V

    .line 632
    .line 633
    .line 634
    :cond_f
    const-string v2, "addedSoundVolume"

    .line 635
    .line 636
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-eqz v2, :cond_10

    .line 641
    .line 642
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->B(F)V

    .line 647
    .line 648
    .line 649
    :cond_10
    const-string v2, "origSoundVolume"

    .line 650
    .line 651
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-eqz v2, :cond_11

    .line 656
    .line 657
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H(F)V

    .line 662
    .line 663
    .line 664
    :cond_11
    const-string v2, "cropTop"

    .line 665
    .line 666
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const-string v7, "cropBottom"

    .line 671
    .line 672
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const-string v8, "cropLeft"

    .line 677
    .line 678
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    const-string v9, "cropRight"

    .line 683
    .line 684
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const-wide/16 v9, 0x0

    .line 689
    .line 690
    if-nez v2, :cond_12

    .line 691
    .line 692
    move-wide v11, v9

    .line 693
    goto :goto_3

    .line 694
    :cond_12
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 695
    .line 696
    .line 697
    move-result-wide v11

    .line 698
    :goto_3
    if-nez v7, :cond_13

    .line 699
    .line 700
    move-wide v13, v9

    .line 701
    goto :goto_4

    .line 702
    :cond_13
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 703
    .line 704
    .line 705
    move-result-wide v13

    .line 706
    :goto_4
    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(DD)V

    .line 707
    .line 708
    .line 709
    if-nez v8, :cond_14

    .line 710
    .line 711
    move-wide v7, v9

    .line 712
    goto :goto_5

    .line 713
    :cond_14
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 714
    .line 715
    .line 716
    move-result-wide v7

    .line 717
    :goto_5
    if-nez v3, :cond_15

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_15
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 721
    .line 722
    .line 723
    move-result-wide v9

    .line 724
    :goto_6
    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(DD)V

    .line 725
    .line 726
    .line 727
    move/from16 v2, p2

    .line 728
    .line 729
    invoke-static {v2, v6, v4, v5}, Lapfe;->a(ILandroid/net/Uri;Landroid/content/Context;Llbp;)Lapfe;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v1, Laeui;->d:Lapfe;

    .line 734
    .line 735
    return-void

    .line 736
    :catch_2
    move-exception v0

    .line 737
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v3, "Unable to re-create the previously serialized EditableVideo"

    .line 744
    .line 745
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v2
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "goog-edited-video"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "generated"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "videoFileUri"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static h(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 5

    .line 1
    const-string v0, "trimStartUs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "trimEndUs"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static i(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "trimStartUs"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "trimEndUs"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "NORMAL"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "filter"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "muted"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "audioSwapSourceUri"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->h()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "origSoundVolume"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "addedSoundVolume"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->k()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "audioSwapOffsetUs"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->t()Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lasfg;->f(Lj$/time/Duration;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->t()Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "audioSwapRelativeStartTimeUs"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "cropTop"

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "cropBottom"

    .line 196
    .line 197
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "cropLeft"

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string v0, "cropRight"

    .line 224
    .line 225
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void
.end method

.method private final o()J
    .locals 5

    .line 1
    iget-object v0, p0, Laeui;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v1, v3

    .line 12
    return-wide v1
.end method

.method private final p(Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 2

    .line 1
    invoke-static {}, Lxpr;->a()Lxpq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lxpq;->c(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lxpq;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxpq;->a()Lxpr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laeui;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lxps;->a(Landroid/content/Context;Landroid/net/Uri;Lxpr;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Laeui;->f:Lapfj;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v3, p0, Laeui;->g:J

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    cmp-long v5, v3, v5

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sub-long/2addr v3, v1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x1f4

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0, p1, p2}, Lapfj;->a(D)V

    .line 29
    .line 30
    .line 31
    iput-wide v1, p0, Laeui;->g:J

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laeui;->j:Lahng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "aft"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laeui;->j:Lahng;

    .line 12
    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Laeui;->l:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0}, Laeui;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "Latency of audio render is "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "MS for video duration "

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "MS"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Laeui;->l:J

    .line 10
    .line 11
    iget-object v0, p0, Laeui;->k:Lahni;

    .line 12
    .line 13
    const/16 v1, 0x94

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lahni;->m(I)Lahng;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laeui;->j:Lahng;

    .line 20
    .line 21
    sget-object v0, Lazrf;->a:Lazrf;

    .line 22
    .line 23
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Laeui;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v3, Lazrf;

    .line 37
    .line 38
    iget v4, v3, Lazrf;->c:I

    .line 39
    .line 40
    const/high16 v5, 0x1000000

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, v3, Lazrf;->c:I

    .line 44
    .line 45
    iput-wide v1, v3, Lazrf;->M:J

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lazrf;

    .line 52
    .line 53
    iget-object v1, p0, Laeui;->j:Lahng;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lahng;->c(Lazrf;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Laeui;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laeui;->d:Lapfe;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lapfe;->d(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ladzk;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-direct {v9, v12}, Ladzk;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr v4, v1

    .line 46
    div-float/2addr p1, v2

    .line 47
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    mul-float/2addr v1, p1

    .line 52
    mul-float/2addr v2, p1

    .line 53
    move p1, v2

    .line 54
    iget-object v2, p0, Laeui;->c:Landroid/content/Context;

    .line 55
    .line 56
    move v4, v1

    .line 57
    new-instance v1, Lypu;

    .line 58
    .line 59
    sget-object v7, Lxpo;->a:Lxpo;

    .line 60
    .line 61
    sget-object v8, Lxpj;->b:Lxpj;

    .line 62
    .line 63
    float-to-int v4, v4

    .line 64
    float-to-int v5, p1

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-direct/range {v1 .. v11}, Lypu;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/media/VideoMetaData;IILjava/util/concurrent/PriorityBlockingQueue;Lxpo;Lxpj;Ladzk;ZLants;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lypu;->start()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    sget-wide v4, Laeui;->b:J

    .line 74
    .line 75
    iget-object p1, v1, Lypu;->a:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, v1, Lypu;->b:Ljava/lang/Exception;

    .line 86
    .line 87
    instance-of p1, p1, Ljava/io/IOException;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, v1, Lypu;->b:Ljava/lang/Exception;

    .line 92
    .line 93
    instance-of p1, p1, Lypo;

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-object p1, v1, Lypu;->b:Ljava/lang/Exception;

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 103
    .line 104
    iget-object v0, v1, Lypu;->b:Ljava/lang/Exception;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "Unexpected initialization exception "

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    new-instance p1, Lypo;

    .line 125
    .line 126
    iget-object v0, v1, Lypu;->b:Ljava/lang/Exception;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lypo;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    iget-object v0, v1, Lypu;->b:Ljava/lang/Exception;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v3, v7, v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v3, v7, v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->b(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v2, -0x1

    .line 157
    if-eq v0, v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    cmp-long v2, v2, v9

    .line 164
    .line 165
    if-gtz v2, :cond_5

    .line 166
    .line 167
    move p1, v0

    .line 168
    :cond_5
    new-instance v0, Lyps;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lyps;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Lyps;->c:Ljava/util/concurrent/CountDownLatch;

    .line 177
    .line 178
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {p1, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 181
    .line 182
    .line 183
    iget-object v12, v0, Lyps;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lypo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    goto :goto_3

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :catch_2
    move-exception v0

    .line 194
    goto :goto_1

    .line 195
    :catch_3
    move-exception v0

    .line 196
    :goto_1
    move-object p1, v0

    .line 197
    :try_start_1
    const-string v0, "Error while extracting thumbnail"

    .line 198
    .line 199
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v1}, Lypu;->a()V

    .line 203
    .line 204
    .line 205
    return-object v12

    .line 206
    :goto_3
    invoke-virtual {v1}, Lypu;->a()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final f(Ljava/io/File;)Lapfi;
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Laeui;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v8, v5, Laeui;->m:Lapey;

    .line 10
    .line 11
    iget v0, v8, Lapey;->l:I

    .line 12
    .line 13
    invoke-static {v0}, Lapew;->a(I)Lapew;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lapew;->a:Lapew;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lapew;->f:Lapew;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    if-ne v0, v1, :cond_a

    .line 26
    .line 27
    iget-object v0, v5, Laeui;->u:Lattc;

    .line 28
    .line 29
    iget-object v0, v0, Lattc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lafgi;

    .line 32
    .line 33
    const-wide/32 v2, 0x2b8cd60

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v13}, Lafgi;->r(JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget-object v0, v5, Laeui;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 43
    .line 44
    iget-object v1, v5, Laeui;->n:Larnr;

    .line 45
    .line 46
    iget-object v2, v5, Laeui;->o:Larnr;

    .line 47
    .line 48
    iget-object v3, v5, Laeui;->p:Larnr;

    .line 49
    .line 50
    iget-object v4, v5, Laeui;->s:Labuf;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v6, v4, Labuf;->a:Lxrx;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lxrx;->a()Lxrx;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_0
    move-object v10, v6

    .line 62
    iget-object v9, v5, Laeui;->c:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v7, Lxry;

    .line 65
    .line 66
    invoke-direct {v7}, Lxry;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 70
    .line 71
    new-instance v11, Lxwc;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-static {v6}, Lyyh;->aK(Landroid/net/Uri;)Lxvw;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-direct {v11, v14, v9, v10}, Lxwc;-><init>(Lxvw;Landroid/content/Context;Lxrx;)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lxvi;

    .line 83
    .line 84
    invoke-direct {v14, v11}, Lxvi;-><init>(Lxwc;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    invoke-static/range {v15 .. v16}, Lasfg;->d(J)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v14, v11}, Lxvi;->u(Lj$/time/Duration;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    sub-long v15, v15, v17

    .line 107
    .line 108
    invoke-static/range {v15 .. v16}, Lasfg;->d(J)Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v14, v11}, Lxuv;->s(Lj$/time/Duration;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v14}, Lxry;->g(Lxuv;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_3

    .line 123
    .line 124
    invoke-static {v6, v9, v10}, Lxvk;->d(Landroid/net/Uri;Landroid/content/Context;Lxrx;)Lxvk;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v11, Lxur;

    .line 129
    .line 130
    invoke-direct {v11, v6}, Lxur;-><init>(Lxvk;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-static {v14, v15}, Lasfg;->d(J)Lj$/time/Duration;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v11, v6}, Lxur;->f(Lj$/time/Duration;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    sub-long v14, v14, v16

    .line 153
    .line 154
    invoke-static {v14, v15}, Lasfg;->d(J)Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v11, v6}, Lxuv;->s(Lj$/time/Duration;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v6, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    .line 162
    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->h()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    :goto_1
    float-to-double v14, v6

    .line 173
    iput-wide v14, v11, Lxur;->d:D

    .line 174
    .line 175
    invoke-virtual {v7, v11}, Lxry;->g(Lxuv;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6, v9, v10}, Lxvk;->d(Landroid/net/Uri;Landroid/content/Context;Lxrx;)Lxvk;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-instance v11, Lxur;

    .line 193
    .line 194
    invoke-direct {v11, v6}, Lxur;-><init>(Lxvk;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->t()Lj$/time/Duration;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v11, v6}, Lxuv;->t(Lj$/time/Duration;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->k()J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    neg-long v14, v14

    .line 209
    invoke-static {v14, v15}, Lasfg;->d(J)Lj$/time/Duration;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v11, v6}, Lxur;->f(Lj$/time/Duration;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    invoke-static {v14, v15}, Lasfg;->d(J)Lj$/time/Duration;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v11, v6}, Lxuv;->s(Lj$/time/Duration;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    float-to-double v14, v6

    .line 232
    iput-wide v14, v11, Lxur;->d:D

    .line 233
    .line 234
    invoke-virtual {v7, v11}, Lxry;->g(Lxuv;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v6, Laeou;

    .line 242
    .line 243
    const/16 v11, 0xe

    .line 244
    .line 245
    invoke-direct {v6, v11}, Laeou;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v6, Ladeq;

    .line 253
    .line 254
    const/4 v11, 0x2

    .line 255
    invoke-direct/range {v6 .. v11}, Ladeq;-><init>(Lxry;Lapey;Landroid/content/Context;Lxrx;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Laeou;

    .line 266
    .line 267
    const/16 v6, 0xf

    .line 268
    .line 269
    invoke-direct {v2, v6}, Laeou;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v6, Ladeq;

    .line 277
    .line 278
    const/4 v11, 0x3

    .line 279
    invoke-direct/range {v6 .. v11}, Ladeq;-><init>(Lxry;Lapey;Landroid/content/Context;Lxrx;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Laeou;

    .line 290
    .line 291
    const/16 v3, 0x10

    .line 292
    .line 293
    invoke-direct {v2, v3}, Laeou;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v6, Ladeq;

    .line 301
    .line 302
    const/4 v11, 0x4

    .line 303
    invoke-direct/range {v6 .. v11}, Ladeq;-><init>(Lxry;Lapey;Landroid/content/Context;Lxrx;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v5, Laeui;->r:Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Laepb;

    .line 326
    .line 327
    const/16 v3, 0x14

    .line 328
    .line 329
    invoke-direct {v2, v3}, Laepb;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-virtual {v1, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    move-object v2, v9

    .line 344
    move-object v9, v1

    .line 345
    new-instance v1, Laeul;

    .line 346
    .line 347
    move-object v8, v0

    .line 348
    move-object v3, v7

    .line 349
    move-object v7, v4

    .line 350
    move-object/from16 v4, p1

    .line 351
    .line 352
    invoke-direct/range {v1 .. v9}, Laeul;-><init>(Landroid/content/Context;Lxry;Ljava/io/File;Laeui;Ljava/util/concurrent/Executor;Labuf;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/io/File;

    .line 356
    .line 357
    iget-object v2, v1, Laeul;->e:Ljava/io/File;

    .line 358
    .line 359
    iget-object v3, v1, Laeul;->f:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Ljava/io/File;

    .line 365
    .line 366
    iget-object v6, v1, Laeul;->d:Lxry;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v3, ".tmp"

    .line 384
    .line 385
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 393
    .line 394
    .line 395
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_5

    .line 400
    .line 401
    new-instance v1, Lapfi;

    .line 402
    .line 403
    new-instance v2, Ljava/io/FileInputStream;

    .line 404
    .line 405
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    invoke-direct {v1, v2, v3, v4}, Lapfi;-><init>(Ljava/io/InputStream;J)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_7

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_6

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_6
    move v12, v13

    .line 430
    :cond_7
    :goto_2
    invoke-static {v12}, Lathv;->S(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v2}, Lathv;->S(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 438
    .line 439
    .line 440
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Lacvl;

    .line 445
    .line 446
    const/16 v6, 0x9

    .line 447
    .line 448
    invoke-direct {v3, v1, v2, v6, v10}, Lacvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    .line 454
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 455
    :try_start_3
    invoke-static {v2}, Larxe;->bi(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-object v2, v1, Laeul;->g:Laeui;

    .line 459
    .line 460
    invoke-virtual {v2}, Laeui;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    .line 462
    .line 463
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_8

    .line 468
    .line 469
    new-instance v1, Lapfi;

    .line 470
    .line 471
    new-instance v2, Ljava/io/FileInputStream;

    .line 472
    .line 473
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    invoke-direct {v1, v2, v3, v4}, Lapfi;-><init>(Ljava/io/InputStream;J)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :cond_8
    new-instance v0, Lxnf;

    .line 485
    .line 486
    const-string v1, "Failed to rename temporary output file"

    .line 487
    .line 488
    sget-object v2, Lxne;->h:Lxne;

    .line 489
    .line 490
    invoke-direct {v0, v1, v2}, Lxnf;-><init>(Ljava/lang/String;Lxne;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    iget-object v2, v1, Laeul;->k:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v2, :cond_9

    .line 498
    .line 499
    iget-object v1, v1, Laeul;->g:Laeui;

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Laeui;->k(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_9
    new-instance v1, Lxnf;

    .line 505
    .line 506
    const-string v2, "Failed to export audio with Media Engine"

    .line 507
    .line 508
    sget-object v3, Lxne;->m:Lxne;

    .line 509
    .line 510
    invoke-direct {v1, v0, v2, v3}, Lxnf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lxne;)V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :catch_0
    move-exception v0

    .line 515
    new-instance v1, Lxnf;

    .line 516
    .line 517
    const-string v2, "Failed to create cache file"

    .line 518
    .line 519
    sget-object v3, Lxne;->g:Lxne;

    .line 520
    .line 521
    invoke-direct {v1, v0, v2, v3}, Lxnf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lxne;)V

    .line 522
    .line 523
    .line 524
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    new-instance v1, Ljava/io/IOException;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v3, "Failed to export audio: "

    .line 537
    .line 538
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_a
    iget-object v0, v5, Laeui;->t:Lafge;

    .line 547
    .line 548
    invoke-static {v0}, Lafgl;->a(Lafge;)Lazee;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {}, Lyoz;->a()Lyoy;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-boolean v0, v0, Lazee;->r:Z

    .line 557
    .line 558
    if-nez v0, :cond_b

    .line 559
    .line 560
    iget-object v0, v5, Laeui;->c:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move v12, v13

    .line 566
    :cond_b
    invoke-virtual {v2, v12}, Lyoy;->a(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Lyoy;->b()V

    .line 570
    .line 571
    .line 572
    iget-object v0, v5, Laeui;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_c

    .line 579
    .line 580
    iget-object v10, v5, Laeui;->c:Landroid/content/Context;

    .line 581
    .line 582
    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 585
    .line 586
    .line 587
    move-result-wide v13

    .line 588
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 589
    .line 590
    .line 591
    move-result-wide v15

    .line 592
    new-instance v9, Lyox;

    .line 593
    .line 594
    sget v0, Larnr;->d:I

    .line 595
    .line 596
    sget-object v27, Larsa;->a:Larnr;

    .line 597
    .line 598
    sget-object v34, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 599
    .line 600
    iget-object v12, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 601
    .line 602
    const/16 v31, 0x0

    .line 603
    .line 604
    const/16 v33, 0x0

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const-wide/16 v19, 0x0

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v22, 0x1

    .line 616
    .line 617
    const-wide/16 v23, 0x0

    .line 618
    .line 619
    const/16 v25, 0x0

    .line 620
    .line 621
    const/high16 v26, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v28, 0x0

    .line 624
    .line 625
    const/16 v29, 0x0

    .line 626
    .line 627
    move-object/from16 v30, v27

    .line 628
    .line 629
    move-object/from16 v32, v27

    .line 630
    .line 631
    invoke-direct/range {v9 .. v34}, Lyox;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLxqc;ZJLjava/lang/String;FLarnr;FZLarnr;FLarnr;FLj$/time/Duration;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()Landroid/net/Uri;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-nez v2, :cond_13

    .line 641
    .line 642
    iget-object v2, v5, Laeui;->n:Larnr;

    .line 643
    .line 644
    if-eqz v2, :cond_d

    .line 645
    .line 646
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_13

    .line 651
    .line 652
    :cond_d
    iget-object v2, v5, Laeui;->o:Larnr;

    .line 653
    .line 654
    if-eqz v2, :cond_e

    .line 655
    .line 656
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_13

    .line 661
    .line 662
    :cond_e
    iget-object v2, v5, Laeui;->p:Larnr;

    .line 663
    .line 664
    if-eqz v2, :cond_f

    .line 665
    .line 666
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_13

    .line 671
    .line 672
    :cond_f
    iget-object v2, v5, Laeui;->v:Laqfx;

    .line 673
    .line 674
    invoke-virtual {v2}, Laqfx;->ac()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_11

    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->h()F

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    float-to-double v9, v2

    .line 685
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 686
    .line 687
    const-wide v13, 0x3f826e9780000000L    # 0.008999999612569809

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    invoke-static/range {v9 .. v14}, Laseo;->d(DDD)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_11

    .line 697
    .line 698
    iget v2, v8, Lapey;->l:I

    .line 699
    .line 700
    invoke-static {v2}, Lapew;->a(I)Lapew;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-nez v2, :cond_10

    .line 705
    .line 706
    sget-object v2, Lapew;->a:Lapew;

    .line 707
    .line 708
    :cond_10
    if-ne v2, v1, :cond_11

    .line 709
    .line 710
    goto :goto_3

    .line 711
    :cond_11
    iget-object v1, v5, Laeui;->i:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    iget-object v6, v5, Laeui;->c:Landroid/content/Context;

    .line 718
    .line 719
    if-nez v2, :cond_12

    .line 720
    .line 721
    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 724
    .line 725
    .line 726
    move-result-wide v13

    .line 727
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 728
    .line 729
    .line 730
    move-result-wide v15

    .line 731
    new-instance v9, Lyox;

    .line 732
    .line 733
    sget v0, Larnr;->d:I

    .line 734
    .line 735
    sget-object v27, Larsa;->a:Larnr;

    .line 736
    .line 737
    sget-object v34, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 738
    .line 739
    iget-object v12, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 740
    .line 741
    const/16 v31, 0x0

    .line 742
    .line 743
    const/16 v33, 0x0

    .line 744
    .line 745
    const/4 v11, 0x0

    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const-wide/16 v19, 0x0

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const-wide/16 v23, 0x0

    .line 757
    .line 758
    const/high16 v26, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/16 v28, 0x0

    .line 761
    .line 762
    const/16 v29, 0x0

    .line 763
    .line 764
    move-object/from16 v30, v27

    .line 765
    .line 766
    move-object/from16 v32, v27

    .line 767
    .line 768
    move-object/from16 v25, v1

    .line 769
    .line 770
    move-object v10, v6

    .line 771
    invoke-direct/range {v9 .. v34}, Lyox;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLxqc;ZJLjava/lang/String;FLarnr;FZLarnr;FLarnr;FLj$/time/Duration;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :cond_12
    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 777
    .line 778
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 779
    .line 780
    .line 781
    move-result-wide v8

    .line 782
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 783
    .line 784
    .line 785
    move-result-wide v10

    .line 786
    iget-object v7, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 787
    .line 788
    invoke-static/range {v6 .. v11}, Lyox;->g(Landroid/content/Context;Landroid/net/Uri;JJ)Lyox;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    goto :goto_4

    .line 793
    :cond_13
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->h()F

    .line 798
    .line 799
    .line 800
    move-result v17

    .line 801
    iget-object v1, v5, Laeui;->c:Landroid/content/Context;

    .line 802
    .line 803
    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 806
    .line 807
    .line 808
    move-result-wide v3

    .line 809
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 810
    .line 811
    .line 812
    move-result-wide v6

    .line 813
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()Landroid/net/Uri;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    move-object v12, v10

    .line 818
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->k()J

    .line 819
    .line 820
    .line 821
    move-result-wide v10

    .line 822
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    .line 823
    .line 824
    .line 825
    move-result-wide v14

    .line 826
    iget-object v13, v5, Laeui;->i:Ljava/lang/String;

    .line 827
    .line 828
    move-object/from16 v16, v0

    .line 829
    .line 830
    iget-object v0, v5, Laeui;->n:Larnr;

    .line 831
    .line 832
    move-object/from16 v18, v0

    .line 833
    .line 834
    iget-object v0, v5, Laeui;->o:Larnr;

    .line 835
    .line 836
    move-object/from16 v21, v0

    .line 837
    .line 838
    iget-object v0, v5, Laeui;->p:Larnr;

    .line 839
    .line 840
    move-object/from16 v23, v0

    .line 841
    .line 842
    iget v0, v8, Lapey;->aD:F

    .line 843
    .line 844
    move/from16 v19, v0

    .line 845
    .line 846
    iget v0, v8, Lapey;->aG:F

    .line 847
    .line 848
    iget v8, v8, Lapey;->aI:F

    .line 849
    .line 850
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->t()Lj$/time/Duration;

    .line 851
    .line 852
    .line 853
    move-result-object v25

    .line 854
    move/from16 v22, v0

    .line 855
    .line 856
    new-instance v0, Lyox;

    .line 857
    .line 858
    iget-object v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 859
    .line 860
    move-object/from16 v16, v13

    .line 861
    .line 862
    const/4 v13, 0x0

    .line 863
    const/16 v20, 0x0

    .line 864
    .line 865
    move/from16 v24, v8

    .line 866
    .line 867
    move-object v8, v12

    .line 868
    move-object v12, v5

    .line 869
    move-wide v4, v3

    .line 870
    move-object v3, v2

    .line 871
    move-object/from16 v2, p1

    .line 872
    .line 873
    invoke-direct/range {v0 .. v25}, Lyox;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLxqc;ZJLjava/lang/String;FLarnr;FZLarnr;FLarnr;FLj$/time/Duration;)V

    .line 874
    .line 875
    .line 876
    move-object v5, v12

    .line 877
    new-instance v1, Laeuh;

    .line 878
    .line 879
    invoke-direct {v1, v5}, Laeuh;-><init>(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    iput-object v1, v0, Lyox;->c:Lyov;

    .line 883
    .line 884
    move-object v9, v0

    .line 885
    :goto_4
    iget-object v0, v5, Laeui;->v:Laqfx;

    .line 886
    .line 887
    invoke-virtual {v0}, Laqfx;->ac()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    new-instance v1, Lypc;

    .line 892
    .line 893
    const v2, 0xbb80

    .line 894
    .line 895
    .line 896
    const/4 v3, 0x2

    .line 897
    invoke-virtual {v9, v2, v3, v0}, Lyox;->b(IIZ)Lypd;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-direct {v1, v0}, Lypc;-><init>(Lypd;)V

    .line 902
    .line 903
    .line 904
    iget-wide v2, v1, Lypc;->b:J

    .line 905
    .line 906
    new-instance v0, Lapfi;

    .line 907
    .line 908
    invoke-direct {v0, v1, v2, v3}, Lapfi;-><init>(Ljava/io/InputStream;J)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :cond_14
    iget-object v0, v5, Laeui;->d:Lapfe;

    .line 913
    .line 914
    move-object/from16 v2, p1

    .line 915
    .line 916
    invoke-virtual {v0, v2}, Lapfe;->f(Ljava/io/File;)Lapfi;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lbfmx;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Laeui;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x400

    .line 35
    .line 36
    new-array v6, v6, [B

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-lez v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v6, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v5, "Error reading video effects state file"

    .line 55
    .line 56
    invoke-static {v5, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v0, v1, Laeui;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v1}, Laeui;->o()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmpl-double v12, v8, v10

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    if-ltz v12, :cond_3

    .line 79
    .line 80
    move v12, v13

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v12, v3

    .line 83
    :goto_2
    move-wide v14, v10

    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    move/from16 v16, v12

    .line 89
    .line 90
    move/from16 v17, v13

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    invoke-static/range {v16 .. v16}, La;->bS(Z)V

    .line 101
    .line 102
    .line 103
    cmpl-double v0, v10, v14

    .line 104
    .line 105
    if-ltz v0, :cond_4

    .line 106
    .line 107
    move/from16 v0, v17

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v0, v3

    .line 111
    :goto_3
    invoke-static {v0}, La;->bS(Z)V

    .line 112
    .line 113
    .line 114
    cmpl-double v0, v12, v14

    .line 115
    .line 116
    if-ltz v0, :cond_5

    .line 117
    .line 118
    move/from16 v0, v17

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v0, v3

    .line 122
    :goto_4
    invoke-static {v0}, La;->bS(Z)V

    .line 123
    .line 124
    .line 125
    cmpl-double v0, v18, v14

    .line 126
    .line 127
    if-ltz v0, :cond_6

    .line 128
    .line 129
    move/from16 v0, v17

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move v0, v3

    .line 133
    :goto_5
    invoke-static {v0}, La;->bS(Z)V

    .line 134
    .line 135
    .line 136
    add-double v14, v8, v10

    .line 137
    .line 138
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    cmpg-double v0, v14, v20

    .line 141
    .line 142
    if-gez v0, :cond_7

    .line 143
    .line 144
    move/from16 v0, v17

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    move v0, v3

    .line 148
    :goto_6
    invoke-static {v0}, La;->bS(Z)V

    .line 149
    .line 150
    .line 151
    add-double v14, v12, v18

    .line 152
    .line 153
    cmpg-double v0, v14, v20

    .line 154
    .line 155
    if-gez v0, :cond_8

    .line 156
    .line 157
    move/from16 v0, v17

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    move v0, v3

    .line 161
    :goto_7
    invoke-static {v0}, La;->bS(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    array-length v0, v4

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    :cond_9
    move/from16 v0, v17

    .line 179
    .line 180
    move-wide/from16 v14, v18

    .line 181
    .line 182
    invoke-static/range {v8 .. v15}, Laegg;->J(DDDD)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-nez v16, :cond_b

    .line 187
    .line 188
    sget-object v3, Lbddv;->a:Lbddv;

    .line 189
    .line 190
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast v4, Lbddv;

    .line 200
    .line 201
    iget v5, v4, Lbddv;->b:I

    .line 202
    .line 203
    or-int/2addr v5, v0

    .line 204
    iput v5, v4, Lbddv;->b:I

    .line 205
    .line 206
    iput-object v2, v4, Lbddv;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lbddv;

    .line 213
    .line 214
    sget-object v3, Lbfmx;->a:Lbfmx;

    .line 215
    .line 216
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v4, Lbfmx;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v2, v4, Lbfmx;->c:Lbddv;

    .line 231
    .line 232
    iget v2, v4, Lbfmx;->b:I

    .line 233
    .line 234
    or-int/2addr v0, v2

    .line 235
    iput v0, v4, Lbfmx;->b:I

    .line 236
    .line 237
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbfmx;

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_a
    move/from16 v0, v17

    .line 246
    .line 247
    move-wide/from16 v14, v18

    .line 248
    .line 249
    :cond_b
    sget-object v16, Lbddv;->a:Lbddv;

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Latrw;->createBuilder()Latro;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    move/from16 v17, v0

    .line 259
    .line 260
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast v0, Lbddv;

    .line 263
    .line 264
    iget v1, v0, Lbddv;->b:I

    .line 265
    .line 266
    or-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    iput v1, v0, Lbddv;->b:I

    .line 269
    .line 270
    iput-object v2, v0, Lbddv;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbddv;

    .line 277
    .line 278
    sget-object v1, Lawzl;->a:Lawzl;

    .line 279
    .line 280
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 288
    .line 289
    check-cast v2, Lawzl;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v0, v2, Lawzl;->c:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    iput v0, v2, Lawzl;->b:I

    .line 298
    .line 299
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lawzl;

    .line 304
    .line 305
    sget-object v2, Lawzk;->a:Lawzk;

    .line 306
    .line 307
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 315
    .line 316
    check-cast v3, Lawzk;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v1, v3, Lawzk;->c:Lawzl;

    .line 322
    .line 323
    iget v1, v3, Lawzk;->b:I

    .line 324
    .line 325
    or-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    iput v1, v3, Lawzk;->b:I

    .line 328
    .line 329
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 333
    .line 334
    check-cast v1, Lawzk;

    .line 335
    .line 336
    move/from16 v3, v17

    .line 337
    .line 338
    iput v3, v1, Lawzk;->d:I

    .line 339
    .line 340
    iget v3, v1, Lawzk;->b:I

    .line 341
    .line 342
    or-int/2addr v3, v0

    .line 343
    iput v3, v1, Lawzk;->b:I

    .line 344
    .line 345
    sget-object v1, Lawzm;->a:Lawzm;

    .line 346
    .line 347
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 355
    .line 356
    check-cast v3, Lawzm;

    .line 357
    .line 358
    move/from16 p1, v0

    .line 359
    .line 360
    iget v0, v3, Lawzm;->b:I

    .line 361
    .line 362
    or-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    iput v0, v3, Lawzm;->b:I

    .line 365
    .line 366
    move-object v0, v4

    .line 367
    const/4 v4, 0x0

    .line 368
    iput v4, v3, Lawzm;->c:I

    .line 369
    .line 370
    long-to-int v3, v6

    .line 371
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 375
    .line 376
    check-cast v4, Lawzm;

    .line 377
    .line 378
    iget v6, v4, Lawzm;->b:I

    .line 379
    .line 380
    or-int/lit8 v6, v6, 0x2

    .line 381
    .line 382
    iput v6, v4, Lawzm;->b:I

    .line 383
    .line 384
    iput v3, v4, Lawzm;->d:I

    .line 385
    .line 386
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 390
    .line 391
    check-cast v3, Lawzk;

    .line 392
    .line 393
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lawzm;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v1, v3, Lawzk;->e:Lawzm;

    .line 403
    .line 404
    iget v1, v3, Lawzk;->b:I

    .line 405
    .line 406
    or-int/lit8 v1, v1, 0x8

    .line 407
    .line 408
    iput v1, v3, Lawzk;->b:I

    .line 409
    .line 410
    sget-object v1, Lawzj;->a:Lawzj;

    .line 411
    .line 412
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 420
    .line 421
    check-cast v3, Lawzj;

    .line 422
    .line 423
    const/16 v4, 0xd

    .line 424
    .line 425
    iput v4, v3, Lawzj;->c:I

    .line 426
    .line 427
    iget v4, v3, Lawzj;->b:I

    .line 428
    .line 429
    const/16 v17, 0x1

    .line 430
    .line 431
    or-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    iput v4, v3, Lawzj;->b:I

    .line 434
    .line 435
    sget-object v3, Lawzg;->a:Lawzg;

    .line 436
    .line 437
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 445
    .line 446
    check-cast v4, Lawzg;

    .line 447
    .line 448
    iget v6, v4, Lawzg;->b:I

    .line 449
    .line 450
    or-int/lit8 v6, v6, 0x1

    .line 451
    .line 452
    iput v6, v4, Lawzg;->b:I

    .line 453
    .line 454
    iput-object v5, v4, Lawzg;->c:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    invoke-static {v0}, Latqt;->v([B)Latqt;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 466
    .line 467
    check-cast v4, Lawzg;

    .line 468
    .line 469
    iget v5, v4, Lawzg;->b:I

    .line 470
    .line 471
    or-int/lit8 v5, v5, 0x2

    .line 472
    .line 473
    iput v5, v4, Lawzg;->b:I

    .line 474
    .line 475
    iput-object v0, v4, Lawzg;->d:Latqt;

    .line 476
    .line 477
    :cond_c
    sget-object v0, Lawzi;->a:Lawzi;

    .line 478
    .line 479
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 487
    .line 488
    check-cast v4, Lawzi;

    .line 489
    .line 490
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lawzg;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object v3, v4, Lawzi;->c:Ljava/lang/Object;

    .line 500
    .line 501
    move/from16 v3, p1

    .line 502
    .line 503
    iput v3, v4, Lawzi;->b:I

    .line 504
    .line 505
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 509
    .line 510
    check-cast v4, Lawzj;

    .line 511
    .line 512
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lawzi;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iput-object v0, v4, Lawzj;->d:Lawzi;

    .line 522
    .line 523
    iget v0, v4, Lawzj;->b:I

    .line 524
    .line 525
    or-int/2addr v0, v3

    .line 526
    iput v0, v4, Lawzj;->b:I

    .line 527
    .line 528
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 532
    .line 533
    check-cast v0, Lawzk;

    .line 534
    .line 535
    invoke-static {}, Lawzk;->emptyProtobufList()Latsn;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iput-object v3, v0, Lawzk;->f:Latsn;

    .line 540
    .line 541
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 545
    .line 546
    check-cast v0, Lawzk;

    .line 547
    .line 548
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lawzj;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v3, v0, Lawzk;->f:Latsn;

    .line 558
    .line 559
    invoke-interface {v3}, Latsn;->c()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_d

    .line 564
    .line 565
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iput-object v3, v0, Lawzk;->f:Latsn;

    .line 570
    .line 571
    :cond_d
    iget-object v0, v0, Lawzk;->f:Latsn;

    .line 572
    .line 573
    invoke-interface {v0, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-static/range {v8 .. v15}, Laegg;->J(DDDD)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    sget-object v0, Lawzf;->a:Lawzf;

    .line 583
    .line 584
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 592
    .line 593
    check-cast v1, Lawzf;

    .line 594
    .line 595
    iget v3, v1, Lawzf;->b:I

    .line 596
    .line 597
    const/16 v17, 0x1

    .line 598
    .line 599
    or-int/lit8 v3, v3, 0x1

    .line 600
    .line 601
    iput v3, v1, Lawzf;->b:I

    .line 602
    .line 603
    iput-wide v8, v1, Lawzf;->c:D

    .line 604
    .line 605
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 609
    .line 610
    check-cast v1, Lawzf;

    .line 611
    .line 612
    iget v3, v1, Lawzf;->b:I

    .line 613
    .line 614
    const/4 v4, 0x2

    .line 615
    or-int/2addr v3, v4

    .line 616
    iput v3, v1, Lawzf;->b:I

    .line 617
    .line 618
    iput-wide v10, v1, Lawzf;->d:D

    .line 619
    .line 620
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 624
    .line 625
    check-cast v1, Lawzf;

    .line 626
    .line 627
    iget v3, v1, Lawzf;->b:I

    .line 628
    .line 629
    or-int/lit8 v3, v3, 0x4

    .line 630
    .line 631
    iput v3, v1, Lawzf;->b:I

    .line 632
    .line 633
    iput-wide v12, v1, Lawzf;->e:D

    .line 634
    .line 635
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 639
    .line 640
    check-cast v1, Lawzf;

    .line 641
    .line 642
    iget v3, v1, Lawzf;->b:I

    .line 643
    .line 644
    or-int/lit8 v3, v3, 0x8

    .line 645
    .line 646
    iput v3, v1, Lawzf;->b:I

    .line 647
    .line 648
    iput-wide v14, v1, Lawzf;->f:D

    .line 649
    .line 650
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 654
    .line 655
    check-cast v1, Lawzk;

    .line 656
    .line 657
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lawzf;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iput-object v0, v1, Lawzk;->g:Lawzf;

    .line 667
    .line 668
    iget v0, v1, Lawzk;->b:I

    .line 669
    .line 670
    or-int/lit8 v0, v0, 0x10

    .line 671
    .line 672
    iput v0, v1, Lawzk;->b:I

    .line 673
    .line 674
    :cond_e
    sget-object v0, Lawzn;->a:Lawzn;

    .line 675
    .line 676
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 684
    .line 685
    check-cast v1, Lawzn;

    .line 686
    .line 687
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lawzk;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lawzn;->a()V

    .line 697
    .line 698
    .line 699
    iget-object v1, v1, Lawzn;->b:Latsn;

    .line 700
    .line 701
    invoke-interface {v1, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lawzn;

    .line 709
    .line 710
    sget-object v1, Lbfmx;->a:Lbfmx;

    .line 711
    .line 712
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 717
    .line 718
    .line 719
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 720
    .line 721
    check-cast v2, Lbfmx;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iput-object v0, v2, Lbfmx;->d:Lawzn;

    .line 727
    .line 728
    iget v0, v2, Lbfmx;->b:I

    .line 729
    .line 730
    const/4 v3, 0x2

    .line 731
    or-int/2addr v0, v3

    .line 732
    iput v0, v2, Lbfmx;->b:I

    .line 733
    .line 734
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lbfmx;

    .line 739
    .line 740
    :goto_8
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeui;->d:Lapfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapfe;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeui;->q:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpel;

    .line 8
    .line 9
    iget-object v1, p0, Laeui;->m:Lapey;

    .line 10
    .line 11
    iget-object v1, v1, Lapey;->k:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lpel;->an(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final l()Z
    .locals 8

    .line 1
    iget-object v0, p0, Laeui;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Laeui;->v:Laqfx;

    .line 16
    .line 17
    invoke-virtual {v1}, Laqfx;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->h()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v2, v1

    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    const-wide v6, 0x3f826e9780000000L    # 0.008999999612569809

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Laseo;->d(DDD)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Laeui;->m:Lapey;

    .line 42
    .line 43
    iget v1, v1, Lapey;->l:I

    .line 44
    .line 45
    invoke-static {v1}, Lapew;->a(I)Lapew;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Lapew;->a:Lapew;

    .line 52
    .line 53
    :cond_0
    sget-object v2, Lapew;->f:Lapew;

    .line 54
    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Laeui;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Laeui;->n:Larnr;

    .line 72
    .line 73
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Laeui;->o:Larnr;

    .line 80
    .line 81
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Laeui;->p:Larnr;

    .line 88
    .line 89
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    return v0

    .line 98
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 99
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeui;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeui;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laeui;->d:Lapfe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapfe;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
