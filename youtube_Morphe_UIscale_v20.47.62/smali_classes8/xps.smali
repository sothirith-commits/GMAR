.class public final Lxps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Larox;

.field private static final b:Larox;

.field private static final c:Larox;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "soun"

    .line 2
    .line 3
    const-string v1, "hint"

    .line 4
    .line 5
    const-string v2, "vide"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxps;->a:Larox;

    .line 12
    .line 13
    const-string v0, "3gp4"

    .line 14
    .line 15
    const-string v1, "qt  "

    .line 16
    .line 17
    const-string v2, "mp41"

    .line 18
    .line 19
    const-string v3, "mp42"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Larox;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxps;->b:Larox;

    .line 26
    .line 27
    new-instance v1, Larov;

    .line 28
    .line 29
    invoke-direct {v1}, Larov;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Larov;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "isom"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "iso2"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Larov;->g()Larox;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lxps;->c:Larox;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lxpr;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lxpo;->a:Lxpo;

    .line 8
    .line 9
    invoke-interface {v3}, Lxpo;->a()Lxpp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, v2, Lxpr;->c:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v4}, Lxpe;->h(Landroid/content/Context;Landroid/net/Uri;Z)Lbjiy;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    invoke-interface {v4}, Lbjiy;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sget-object v7, Lxpf;->b:Lxpf;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual {v7, v4, v8}, Lfub;->a(Lbjiy;Lful;)Lfug;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    instance-of v10, v9, Lfuq;

    .line 31
    .line 32
    if-eqz v10, :cond_4a

    .line 33
    .line 34
    check-cast v9, Lfuq;

    .line 35
    .line 36
    sget-object v10, Lxps;->b:Larox;

    .line 37
    .line 38
    iget-object v11, v9, Lfuq;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v10, v11}, Larox;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_2

    .line 45
    .line 46
    iget-object v10, v9, Lfuq;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v14, Lxps;->c:Larox;

    .line 66
    .line 67
    invoke-virtual {v14, v13}, Larox;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    or-int/2addr v12, v13

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-eqz v12, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Lxpw;

    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "Unsupported container type "

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v4, v5, v6}, Lbjiy;->f(J)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lxpg;

    .line 100
    .line 101
    invoke-direct {v5, v0}, Lxpg;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lfue;

    .line 105
    .line 106
    invoke-direct {v6, v4, v7}, Lfue;-><init>(Lbjiy;Lfuc;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lxpx;

    .line 110
    .line 111
    invoke-direct {v7}, Lxpx;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v7, Lxpx;->a:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-virtual {v6}, Lfue;->a()Lfuy;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_49

    .line 121
    .line 122
    const-class v9, Lfvr;

    .line 123
    .line 124
    invoke-virtual {v6, v9}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    new-instance v10, Larov;

    .line 133
    .line 134
    invoke-direct {v10}, Larov;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v12, Lxps;->a:Larox;

    .line 138
    .line 139
    invoke-virtual {v10, v12}, Larov;->j(Ljava/lang/Iterable;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v12, v2, Lxpr;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 143
    .line 144
    const-string v13, "meta"

    .line 145
    .line 146
    if-eqz v12, :cond_3

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {v10, v13}, Larov;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v10}, Larov;->g()Larox;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/4 v8, -0x1

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, -0x1

    .line 158
    :goto_2
    if-ge v14, v9, :cond_a

    .line 159
    .line 160
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    check-cast v18, Lfvr;

    .line 165
    .line 166
    invoke-virtual/range {v18 .. v18}, Lfvr;->l()Lfuv;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-virtual/range {v18 .. v18}, Lfuv;->l()Lfut;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget-object v11, v11, Lfut;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Larox;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    if-eqz v18, :cond_9

    .line 181
    .line 182
    const-string v12, "vide"

    .line 183
    .line 184
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_5

    .line 189
    .line 190
    const/4 v12, -0x1

    .line 191
    if-ne v15, v12, :cond_4

    .line 192
    .line 193
    move v15, v14

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    new-instance v0, Lxpw;

    .line 196
    .line 197
    const-string v1, "Multiple video tracks are not supported"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    :goto_3
    const-string v12, "soun"

    .line 204
    .line 205
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_7

    .line 210
    .line 211
    const/4 v12, -0x1

    .line 212
    if-ne v8, v12, :cond_6

    .line 213
    .line 214
    move v8, v14

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    new-instance v0, Lxpw;

    .line 217
    .line 218
    const-string v1, "Multiple audio tracks are not supported"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    :goto_4
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_8

    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    iput-boolean v11, v7, Lxpx;->k:Z

    .line 232
    .line 233
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    new-instance v0, Lxpw;

    .line 237
    .line 238
    const-string v1, "Unsupported track type found: "

    .line 239
    .line 240
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_a
    const/4 v12, -0x1

    .line 253
    if-eq v15, v12, :cond_48

    .line 254
    .line 255
    if-eq v8, v12, :cond_f

    .line 256
    .line 257
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lfvr;

    .line 262
    .line 263
    invoke-static {v9}, Lxps;->f(Lfvr;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_e

    .line 268
    .line 269
    invoke-static {v9}, Lxps;->b(Lfvr;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_d

    .line 274
    .line 275
    invoke-static {v9}, Lxps;->e(Lfvr;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_c

    .line 280
    .line 281
    invoke-static {v9}, Lxps;->c(Lfvr;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_b

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    new-instance v0, Lxpw;

    .line 289
    .line 290
    const-string v1, "AudioTrack missing HandlerBox"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_c
    new-instance v0, Lxpw;

    .line 297
    .line 298
    const-string v1, "AudioTrack missing MediaInformationBox"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_d
    new-instance v0, Lxpw;

    .line 305
    .line 306
    const-string v1, "AudioTrack SampleTable missing ChunkOffsetBox"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_e
    new-instance v0, Lxpw;

    .line 313
    .line 314
    const-string v1, "AudioTrack missing SampleTableBox"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 320
    :cond_f
    const/4 v8, -0x1

    .line 321
    :goto_5
    :try_start_2
    invoke-virtual {v3, v0, v1}, Lxpp;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 322
    .line 323
    .line 324
    iput v15, v7, Lxpx;->c:I

    .line 325
    .line 326
    iget-boolean v0, v2, Lxpr;->a:Z

    .line 327
    .line 328
    if-nez v0, :cond_10

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_10
    invoke-virtual {v3}, Lxpp;->a()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v9, 0x0

    .line 336
    :goto_6
    if-ge v9, v0, :cond_14

    .line 337
    .line 338
    invoke-virtual {v5, v3, v1, v9}, Lxpg;->a(Lxpp;Landroid/net/Uri;I)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    const/4 v11, -0x2

    .line 343
    if-eq v10, v11, :cond_13

    .line 344
    .line 345
    const/4 v12, -0x1

    .line 346
    if-eq v10, v12, :cond_12

    .line 347
    .line 348
    if-eqz v10, :cond_11

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    const/4 v1, 0x1

    .line 352
    goto :goto_8

    .line 353
    :cond_11
    const/4 v0, 0x1

    .line 354
    goto :goto_7

    .line 355
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_13
    new-instance v0, Lxpw;

    .line 359
    .line 360
    const-string v1, "Track with unknown format encountered"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_14
    const/4 v0, 0x0

    .line 367
    :goto_7
    const/4 v1, 0x0

    .line 368
    :goto_8
    if-eqz v0, :cond_16

    .line 369
    .line 370
    if-eqz v1, :cond_15

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_15
    new-instance v0, Lxpw;

    .line 374
    .line 375
    const-string v1, "AudioTrack format unsupported"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_16
    :goto_9
    const/4 v12, -0x1

    .line 382
    if-eq v8, v12, :cond_18

    .line 383
    .line 384
    if-eqz v0, :cond_17

    .line 385
    .line 386
    if-ne v8, v12, :cond_19

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_17
    new-instance v0, Lxpw;

    .line 390
    .line 391
    const-string v1, "Parsed audio track but could not extract one"

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    :cond_18
    :goto_a
    if-nez v0, :cond_47

    .line 398
    .line 399
    const/4 v8, -0x1

    .line 400
    :cond_19
    :try_start_3
    invoke-virtual {v3, v15}, Lxpp;->d(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 401
    .line 402
    .line 403
    :goto_b
    :try_start_4
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lfvr;

    .line 408
    .line 409
    invoke-static {v0}, Lxps;->f(Lfvr;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_46

    .line 414
    .line 415
    invoke-static {v0}, Lxps;->b(Lfvr;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_45

    .line 420
    .line 421
    invoke-static {v0}, Lxps;->e(Lfvr;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_44

    .line 426
    .line 427
    invoke-static {v0}, Lxps;->c(Lfvr;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_43

    .line 432
    .line 433
    const/4 v12, -0x1

    .line 434
    if-eq v8, v12, :cond_1a

    .line 435
    .line 436
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lfvr;

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_1a
    const/4 v1, 0x0

    .line 444
    :goto_c
    iget-boolean v2, v2, Lxpr;->d:Z

    .line 445
    .line 446
    invoke-virtual {v0}, Lfvr;->l()Lfuv;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5}, Lfuv;->m()Lfuw;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-wide v8, v5, Lfuw;->c:J

    .line 455
    .line 456
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 457
    .line 458
    iget-wide v10, v5, Lfuw;->d:J

    .line 459
    .line 460
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    div-long/2addr v5, v8

    .line 465
    if-eqz v2, :cond_1b

    .line 466
    .line 467
    if-eqz v1, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v1}, Lfvr;->l()Lfuv;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lfuv;->m()Lfuw;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-wide v8, v1, Lfuw;->c:J

    .line 478
    .line 479
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 480
    .line 481
    iget-wide v10, v1, Lfuw;->d:J

    .line 482
    .line 483
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    div-long/2addr v1, v8

    .line 488
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    :cond_1b
    invoke-virtual {v0}, Lfvr;->l()Lfuv;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Lfuv;->n()Lfux;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lfux;->l()Lfvf;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iput-wide v5, v7, Lxpx;->h:J

    .line 505
    .line 506
    invoke-virtual {v0}, Lfvr;->n()Lfvs;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-wide v5, v2, Lfvs;->i:D

    .line 511
    .line 512
    double-to-int v5, v5

    .line 513
    iget-wide v8, v2, Lfvs;->j:D

    .line 514
    .line 515
    double-to-int v6, v8

    .line 516
    if-lez v5, :cond_42

    .line 517
    .line 518
    if-lez v6, :cond_42

    .line 519
    .line 520
    iput v5, v7, Lxpx;->d:I

    .line 521
    .line 522
    iput v6, v7, Lxpx;->e:I

    .line 523
    .line 524
    iget-object v2, v2, Lfvs;->h:Lbjld;

    .line 525
    .line 526
    invoke-static {v2}, Lyyh;->aR(Lbjld;)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    iput v2, v7, Lxpx;->f:I

    .line 531
    .line 532
    invoke-virtual {v0}, Lfvr;->m()Lfvf;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const/high16 v5, 0x3f800000    # 1.0f

    .line 537
    .line 538
    if-nez v2, :cond_1c

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_1c
    invoke-virtual {v2}, Lfvf;->o()Lfvd;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-nez v2, :cond_1d

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_1d
    const-class v6, Lfwh;

    .line 549
    .line 550
    invoke-virtual {v2, v6}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_1e

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lfwh;

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_1e
    const/4 v2, 0x0

    .line 572
    :goto_d
    instance-of v6, v2, Lfwq;

    .line 573
    .line 574
    if-eqz v6, :cond_1f

    .line 575
    .line 576
    check-cast v2, Lfwq;

    .line 577
    .line 578
    const-class v6, Lbjjv;

    .line 579
    .line 580
    invoke-virtual {v2, v6}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    const/4 v11, 0x1

    .line 589
    if-ne v6, v11, :cond_1f

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lbjjv;

    .line 597
    .line 598
    iget v5, v2, Lbjjv;->a:I

    .line 599
    .line 600
    int-to-float v5, v5

    .line 601
    iget v2, v2, Lbjjv;->b:I

    .line 602
    .line 603
    int-to-float v2, v2

    .line 604
    div-float/2addr v5, v2

    .line 605
    :cond_1f
    :goto_e
    iput v5, v7, Lxpx;->g:F

    .line 606
    .line 607
    invoke-virtual {v1}, Lfvf;->m()Lfuk;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-eqz v2, :cond_21

    .line 612
    .line 613
    invoke-virtual {v1}, Lfvf;->m()Lfuk;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v2, v2, Lfuk;->a:Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_21

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Lfuj;

    .line 634
    .line 635
    iget v5, v5, Lfuj;->b:I

    .line 636
    .line 637
    if-eqz v5, :cond_20

    .line 638
    .line 639
    const/4 v11, 0x1

    .line 640
    goto :goto_f

    .line 641
    :cond_21
    const/4 v11, 0x0

    .line 642
    :goto_f
    iput-boolean v11, v7, Lxpx;->j:Z

    .line 643
    .line 644
    invoke-virtual {v0}, Lfvr;->l()Lfuv;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lfuv;->m()Lfuw;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-wide v5, v0, Lfuw;->c:J

    .line 653
    .line 654
    invoke-virtual {v1}, Lfvf;->r()Lfvq;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v0, v0, Lfvq;->b:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const/4 v8, 0x0

    .line 665
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    const-wide/16 v12, 0x0

    .line 670
    .line 671
    if-eqz v9, :cond_23

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    check-cast v9, Lfvp;

    .line 678
    .line 679
    iget-wide v9, v9, Lfvp;->a:J

    .line 680
    .line 681
    cmp-long v12, v9, v12

    .line 682
    .line 683
    if-ltz v12, :cond_22

    .line 684
    .line 685
    int-to-long v12, v8

    .line 686
    add-long/2addr v12, v9

    .line 687
    long-to-int v8, v12

    .line 688
    goto :goto_10

    .line 689
    :cond_22
    new-instance v0, Lxpw;

    .line 690
    .line 691
    const-string v1, "Frame time getCount < 0"

    .line 692
    .line 693
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_23
    if-lez v8, :cond_41

    .line 698
    .line 699
    invoke-virtual {v1}, Lfvf;->q()Lfvo;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    if-eqz v2, :cond_26

    .line 704
    .line 705
    iget-object v2, v2, Lfvo;->a:[J

    .line 706
    .line 707
    if-eqz v2, :cond_25

    .line 708
    .line 709
    array-length v9, v2

    .line 710
    if-eqz v9, :cond_25

    .line 711
    .line 712
    const/16 v18, -0x1

    .line 713
    .line 714
    add-int/lit8 v9, v9, -0x1

    .line 715
    .line 716
    aget-wide v9, v2, v9

    .line 717
    .line 718
    int-to-long v14, v8

    .line 719
    cmp-long v9, v9, v14

    .line 720
    .line 721
    if-gtz v9, :cond_24

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_24
    new-instance v0, Lxpw;

    .line 725
    .line 726
    const-string v1, "VideoTrack contains sync sample outside of frames"

    .line 727
    .line 728
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_25
    new-instance v0, Lxpw;

    .line 733
    .line 734
    const-string v1, "VideoTrack SyncSampleBox contains 0 entries"

    .line 735
    .line 736
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_26
    const/16 v18, -0x1

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    :goto_11
    invoke-virtual {v1}, Lfvf;->m()Lfuk;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v1, :cond_28

    .line 748
    .line 749
    iget-object v1, v1, Lfuk;->a:Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    const/4 v10, 0x0

    .line 756
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    if-eqz v14, :cond_29

    .line 761
    .line 762
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    check-cast v14, Lfuj;

    .line 767
    .line 768
    iget v14, v14, Lfuj;->a:I

    .line 769
    .line 770
    int-to-long v14, v14

    .line 771
    cmp-long v19, v14, v12

    .line 772
    .line 773
    if-ltz v19, :cond_27

    .line 774
    .line 775
    move-wide/from16 p0, v12

    .line 776
    .line 777
    int-to-long v12, v10

    .line 778
    add-long/2addr v12, v14

    .line 779
    long-to-int v10, v12

    .line 780
    move-wide/from16 v12, p0

    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_27
    new-instance v0, Lxpw;

    .line 784
    .line 785
    const-string v1, "CTTS getCount < 0"

    .line 786
    .line 787
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :cond_28
    const/4 v1, 0x0

    .line 792
    const/4 v10, 0x0

    .line 793
    :cond_29
    move-wide/from16 p0, v12

    .line 794
    .line 795
    if-eqz v10, :cond_2b

    .line 796
    .line 797
    if-ne v10, v8, :cond_2a

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_2a
    new-instance v0, Lxpw;

    .line 801
    .line 802
    const-string v1, "Frame count != CTTS count"

    .line 803
    .line 804
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_2b
    :goto_13
    if-eqz v2, :cond_2c

    .line 809
    .line 810
    array-length v9, v2

    .line 811
    new-array v8, v8, [J

    .line 812
    .line 813
    new-array v9, v9, [I

    .line 814
    .line 815
    goto :goto_14

    .line 816
    :cond_2c
    new-array v8, v8, [J

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    :goto_14
    if-eqz v1, :cond_2d

    .line 820
    .line 821
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    if-nez v10, :cond_2d

    .line 826
    .line 827
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    move-object/from16 v16, v1

    .line 832
    .line 833
    goto :goto_15

    .line 834
    :cond_2d
    const/16 v16, 0x0

    .line 835
    .line 836
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const/4 v1, 0x0

    .line 841
    move-wide/from16 v13, p0

    .line 842
    .line 843
    move-wide/from16 v19, v13

    .line 844
    .line 845
    move-wide/from16 v21, v19

    .line 846
    .line 847
    move-wide/from16 v23, v21

    .line 848
    .line 849
    move/from16 v12, v18

    .line 850
    .line 851
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    if-eqz v10, :cond_3b

    .line 856
    .line 857
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    check-cast v10, Lfvp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 862
    .line 863
    move-object/from16 v25, v3

    .line 864
    .line 865
    move-object/from16 v18, v4

    .line 866
    .line 867
    :try_start_5
    iget-wide v3, v10, Lfvp;->b:J

    .line 868
    .line 869
    cmp-long v15, v3, p0

    .line 870
    .line 871
    if-ltz v15, :cond_3a

    .line 872
    .line 873
    move-wide/from16 v26, v3

    .line 874
    .line 875
    iget-wide v3, v10, Lfvp;->a:J

    .line 876
    .line 877
    :goto_17
    cmp-long v10, v3, p0

    .line 878
    .line 879
    if-lez v10, :cond_39

    .line 880
    .line 881
    if-eqz v16, :cond_30

    .line 882
    .line 883
    :goto_18
    cmp-long v10, v21, p0

    .line 884
    .line 885
    if-gtz v10, :cond_2e

    .line 886
    .line 887
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    check-cast v10, Lfuj;

    .line 892
    .line 893
    iget v15, v10, Lfuj;->a:I

    .line 894
    .line 895
    move-wide/from16 v28, v3

    .line 896
    .line 897
    int-to-long v3, v15

    .line 898
    iget v10, v10, Lfuj;->b:I

    .line 899
    .line 900
    move-wide/from16 v19, v3

    .line 901
    .line 902
    int-to-long v3, v10

    .line 903
    move-wide/from16 v21, v19

    .line 904
    .line 905
    move-wide/from16 v19, v3

    .line 906
    .line 907
    move-wide/from16 v3, v28

    .line 908
    .line 909
    goto :goto_18

    .line 910
    :cond_2e
    move-wide/from16 v28, v3

    .line 911
    .line 912
    if-nez v1, :cond_2f

    .line 913
    .line 914
    move-wide/from16 v13, v19

    .line 915
    .line 916
    :cond_2f
    add-long v3, v23, v19

    .line 917
    .line 918
    sub-long/2addr v3, v13

    .line 919
    goto :goto_19

    .line 920
    :cond_30
    move-wide/from16 v28, v3

    .line 921
    .line 922
    move-wide/from16 v3, v23

    .line 923
    .line 924
    :goto_19
    cmp-long v10, v3, p0

    .line 925
    .line 926
    if-ltz v10, :cond_38

    .line 927
    .line 928
    const-wide/32 v30, 0xf4240

    .line 929
    .line 930
    .line 931
    mul-long v3, v3, v30

    .line 932
    .line 933
    div-long/2addr v3, v5

    .line 934
    move v10, v1

    .line 935
    :goto_1a
    if-lez v10, :cond_32

    .line 936
    .line 937
    add-int/lit8 v15, v10, -0x1

    .line 938
    .line 939
    aget-wide v30, v8, v15

    .line 940
    .line 941
    cmp-long v32, v30, v3

    .line 942
    .line 943
    if-lez v32, :cond_32

    .line 944
    .line 945
    aput-wide v30, v8, v10

    .line 946
    .line 947
    if-eqz v9, :cond_31

    .line 948
    .line 949
    if-ltz v12, :cond_31

    .line 950
    .line 951
    aget v10, v9, v12

    .line 952
    .line 953
    if-ne v15, v10, :cond_31

    .line 954
    .line 955
    add-int/lit8 v10, v10, 0x1

    .line 956
    .line 957
    aput v10, v9, v12

    .line 958
    .line 959
    :cond_31
    move v10, v15

    .line 960
    goto :goto_1a

    .line 961
    :cond_32
    aput-wide v3, v8, v10

    .line 962
    .line 963
    if-lez v10, :cond_34

    .line 964
    .line 965
    add-int/lit8 v15, v10, -0x1

    .line 966
    .line 967
    aget-wide v30, v8, v15

    .line 968
    .line 969
    cmp-long v3, v30, v3

    .line 970
    .line 971
    if-nez v3, :cond_34

    .line 972
    .line 973
    const/4 v3, 0x1

    .line 974
    if-ne v10, v3, :cond_33

    .line 975
    .line 976
    new-instance v0, Lxpw;

    .line 977
    .line 978
    const-string v1, "CTTS adjusted first frame duration is 0"

    .line 979
    .line 980
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_33
    new-instance v0, Lxpw;

    .line 985
    .line 986
    const-string v1, "CTTS adjusted non-final frame duration is 0"

    .line 987
    .line 988
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_34
    const/4 v3, 0x1

    .line 993
    const-wide/16 v30, -0x1

    .line 994
    .line 995
    if-eqz v2, :cond_37

    .line 996
    .line 997
    add-int/lit8 v4, v12, 0x1

    .line 998
    .line 999
    array-length v15, v2

    .line 1000
    if-ge v4, v15, :cond_37

    .line 1001
    .line 1002
    move/from16 p2, v4

    .line 1003
    .line 1004
    int-to-long v3, v1

    .line 1005
    aget-wide v32, v2, p2

    .line 1006
    .line 1007
    add-long v32, v32, v30

    .line 1008
    .line 1009
    cmp-long v3, v3, v32

    .line 1010
    .line 1011
    if-nez v3, :cond_37

    .line 1012
    .line 1013
    aput v10, v9, p2

    .line 1014
    .line 1015
    if-lez p2, :cond_36

    .line 1016
    .line 1017
    aget v3, v9, v12

    .line 1018
    .line 1019
    if-ge v3, v10, :cond_35

    .line 1020
    .line 1021
    goto :goto_1b

    .line 1022
    :cond_35
    new-instance v0, Lxpw;

    .line 1023
    .line 1024
    const-string v1, "Sync samples not strictly ascending"

    .line 1025
    .line 1026
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_36
    :goto_1b
    move/from16 v12, p2

    .line 1031
    .line 1032
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 1033
    .line 1034
    add-long v23, v23, v26

    .line 1035
    .line 1036
    add-long v21, v21, v30

    .line 1037
    .line 1038
    add-long v3, v28, v30

    .line 1039
    .line 1040
    goto/16 :goto_17

    .line 1041
    .line 1042
    :cond_38
    new-instance v0, Lxpw;

    .line 1043
    .line 1044
    const-string v1, "Found frame with negative PTS"

    .line 1045
    .line 1046
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :cond_39
    move-object/from16 v4, v18

    .line 1051
    .line 1052
    move-object/from16 v3, v25

    .line 1053
    .line 1054
    goto/16 :goto_16

    .line 1055
    .line 1056
    :cond_3a
    new-instance v0, Lxpw;

    .line 1057
    .line 1058
    const-string v1, "Frame time getDelta < 0"

    .line 1059
    .line 1060
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    throw v0

    .line 1064
    :cond_3b
    move-object/from16 v25, v3

    .line 1065
    .line 1066
    move-object/from16 v18, v4

    .line 1067
    .line 1068
    invoke-virtual {v7, v8}, Lxpx;->b([J)V

    .line 1069
    .line 1070
    .line 1071
    if-eqz v11, :cond_3d

    .line 1072
    .line 1073
    if-eqz v9, :cond_3c

    .line 1074
    .line 1075
    goto :goto_1c

    .line 1076
    :cond_3c
    new-instance v0, Lxpw;

    .line 1077
    .line 1078
    const-string v1, "VideoTrack contains CTTS but no SyncSampleBox"

    .line 1079
    .line 1080
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    :cond_3d
    :goto_1c
    if-eqz v9, :cond_40

    .line 1085
    .line 1086
    array-length v0, v9

    .line 1087
    if-lez v0, :cond_3f

    .line 1088
    .line 1089
    const/16 v17, 0x0

    .line 1090
    .line 1091
    aget v0, v9, v17

    .line 1092
    .line 1093
    if-nez v0, :cond_3e

    .line 1094
    .line 1095
    goto :goto_1d

    .line 1096
    :cond_3e
    new-instance v0, Lxpw;

    .line 1097
    .line 1098
    const-string v1, "First sync sample is not first frame"

    .line 1099
    .line 1100
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :cond_3f
    new-instance v0, Lxpw;

    .line 1105
    .line 1106
    const-string v1, "VideoTrack has no sync samples"

    .line 1107
    .line 1108
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    throw v0

    .line 1112
    :cond_40
    :goto_1d
    iput-object v9, v7, Lxpx;->i:[I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1113
    .line 1114
    :try_start_6
    invoke-virtual/range {v25 .. v25}, Lxpp;->c()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7}, Lxpx;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1121
    invoke-interface/range {v18 .. v18}, Lbjiy;->close()V

    .line 1122
    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :cond_41
    move-object/from16 v25, v3

    .line 1126
    .line 1127
    move-object/from16 v18, v4

    .line 1128
    .line 1129
    :try_start_7
    new-instance v0, Lxpw;

    .line 1130
    .line 1131
    const-string v1, "Frame count <= 0"

    .line 1132
    .line 1133
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw v0

    .line 1137
    :cond_42
    move-object/from16 v25, v3

    .line 1138
    .line 1139
    move-object/from16 v18, v4

    .line 1140
    .line 1141
    new-instance v0, Lxpw;

    .line 1142
    .line 1143
    const-string v1, "VideoTrack width or height is 0"

    .line 1144
    .line 1145
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_43
    move-object/from16 v25, v3

    .line 1150
    .line 1151
    move-object/from16 v18, v4

    .line 1152
    .line 1153
    new-instance v0, Lxpw;

    .line 1154
    .line 1155
    const-string v1, "VideoTrack missing HandlerBox"

    .line 1156
    .line 1157
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v0

    .line 1161
    :cond_44
    move-object/from16 v25, v3

    .line 1162
    .line 1163
    move-object/from16 v18, v4

    .line 1164
    .line 1165
    new-instance v0, Lxpw;

    .line 1166
    .line 1167
    const-string v1, "VideoTrack missing MediaInformationBox"

    .line 1168
    .line 1169
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v0

    .line 1173
    :cond_45
    move-object/from16 v25, v3

    .line 1174
    .line 1175
    move-object/from16 v18, v4

    .line 1176
    .line 1177
    new-instance v0, Lxpw;

    .line 1178
    .line 1179
    const-string v1, "VideoTrack SampleTable missing ChunkOffsetBox"

    .line 1180
    .line 1181
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v0

    .line 1185
    :cond_46
    move-object/from16 v25, v3

    .line 1186
    .line 1187
    move-object/from16 v18, v4

    .line 1188
    .line 1189
    new-instance v0, Lxpw;

    .line 1190
    .line 1191
    const-string v1, "VideoTrack missing SampleTableBox"

    .line 1192
    .line 1193
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :catchall_0
    move-exception v0

    .line 1198
    goto :goto_1e

    .line 1199
    :catch_0
    move-exception v0

    .line 1200
    move-object/from16 v25, v3

    .line 1201
    .line 1202
    move-object/from16 v18, v4

    .line 1203
    .line 1204
    new-instance v1, Lxpw;

    .line 1205
    .line 1206
    const-string v2, "MediaExtractor could not find track: "

    .line 1207
    .line 1208
    invoke-static {v15, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-direct {v1, v2, v0}, Lxpw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1213
    .line 1214
    .line 1215
    throw v1

    .line 1216
    :cond_47
    move-object/from16 v25, v3

    .line 1217
    .line 1218
    move-object/from16 v18, v4

    .line 1219
    .line 1220
    new-instance v0, Lxpw;

    .line 1221
    .line 1222
    const-string v1, "Extracted audio track but did not parse one"

    .line 1223
    .line 1224
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1228
    :catchall_1
    move-exception v0

    .line 1229
    move-object/from16 v25, v3

    .line 1230
    .line 1231
    move-object/from16 v18, v4

    .line 1232
    .line 1233
    :goto_1e
    :try_start_8
    invoke-virtual/range {v25 .. v25}, Lxpp;->c()V

    .line 1234
    .line 1235
    .line 1236
    throw v0

    .line 1237
    :cond_48
    move-object/from16 v18, v4

    .line 1238
    .line 1239
    new-instance v0, Lxpw;

    .line 1240
    .line 1241
    const-string v1, "No video tracks found"

    .line 1242
    .line 1243
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw v0

    .line 1247
    :cond_49
    move-object/from16 v18, v4

    .line 1248
    .line 1249
    new-instance v0, Lxpw;

    .line 1250
    .line 1251
    const-string v1, "No moov atom found"

    .line 1252
    .line 1253
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :cond_4a
    move-object/from16 v18, v4

    .line 1258
    .line 1259
    new-instance v0, Lxpw;

    .line 1260
    .line 1261
    const-string v1, "Not an ISO-14496-12 compatible file"

    .line 1262
    .line 1263
    invoke-direct {v0, v1}, Lxpw;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1267
    :catch_1
    move-exception v0

    .line 1268
    goto :goto_20

    .line 1269
    :catch_2
    move-exception v0

    .line 1270
    goto :goto_20

    .line 1271
    :catchall_2
    move-exception v0

    .line 1272
    move-object/from16 v18, v4

    .line 1273
    .line 1274
    goto :goto_21

    .line 1275
    :catch_3
    move-exception v0

    .line 1276
    goto :goto_1f

    .line 1277
    :catch_4
    move-exception v0

    .line 1278
    :goto_1f
    move-object/from16 v18, v4

    .line 1279
    .line 1280
    :goto_20
    :try_start_9
    instance-of v1, v0, Ljava/io/IOException;

    .line 1281
    .line 1282
    if-nez v1, :cond_4b

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    instance-of v1, v1, Ljava/io/IOException;

    .line 1289
    .line 1290
    if-eqz v1, :cond_4c

    .line 1291
    .line 1292
    :cond_4b
    instance-of v1, v0, Lxpw;

    .line 1293
    .line 1294
    if-nez v1, :cond_4c

    .line 1295
    .line 1296
    new-instance v1, Lxpw;

    .line 1297
    .line 1298
    const-string v2, "Unable to parse file"

    .line 1299
    .line 1300
    invoke-direct {v1, v2, v0}, Lxpw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1301
    .line 1302
    .line 1303
    throw v1

    .line 1304
    :cond_4c
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1305
    :catchall_3
    move-exception v0

    .line 1306
    :goto_21
    invoke-interface/range {v18 .. v18}, Lbjiy;->close()V

    .line 1307
    .line 1308
    .line 1309
    throw v0
.end method

.method private static b(Lfvr;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lxps;->f(Lfvr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfvr;->m()Lfvf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lfvf;->l()Lfui;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static c(Lfvr;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lxps;->d(Lfvr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfvr;->l()Lfuv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lfuv;->l()Lfut;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static d(Lfvr;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfvr;->l()Lfuv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static e(Lfvr;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lxps;->d(Lfvr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfvr;->l()Lfuv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lfuv;->n()Lfux;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static f(Lfvr;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfvr;->m()Lfvf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
