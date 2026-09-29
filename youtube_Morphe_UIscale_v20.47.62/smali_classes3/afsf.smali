.class public final synthetic Lafsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lafsf;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lafsf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lafsf;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lafsf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafsf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lafsf;->c:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    iget-object v0, v1, Lafsf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lakjz;

    .line 19
    .line 20
    iget-object v0, v0, Lakjz;->c:Lblyd;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lamic;

    .line 27
    .line 28
    iget-object v2, v1, Lafsf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lamic;->p(Ljava/lang/String;)Lbnar;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :pswitch_0
    iget-object v0, v1, Lafsf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lakjs;

    .line 44
    .line 45
    iget-object v2, v0, Lakjs;->w:Lbjyp;

    .line 46
    .line 47
    iget-object v3, v1, Lafsf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lbjyp;->dX()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lakjs;->p(Ljava/lang/String;)Lakqr;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lakjs;->d(Ljava/lang/String;)Lakqr;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    .line 73
    :pswitch_1
    iget-object v0, v1, Lafsf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lakgr;

    .line 76
    .line 77
    iget-object v5, v0, Lakgr;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lafgj;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lafgj;->b()Layac;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    iget-object v5, v5, Layac;->q:Lbbkx;

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    sget-object v5, Lbbkx;->a:Lbbkx;

    .line 90
    .line 91
    :cond_1
    iget-boolean v5, v5, Lbbkx;->l:Z

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    sget-object v0, Laykd;->a:Laykd;

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_2
    iget-object v5, v1, Lafsf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v7, Lbbjp;->a:Lbbjp;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    iget-object v0, v0, Lakgr;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    check-cast v5, Llfr;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Llfr;->d(Landroid/content/Context;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eq v9, v0, :cond_3

    .line 117
    const/4 v4, 0x3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v4, v6

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v0, Lbbjp;

    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    iput v4, v0, Lbbjp;->c:I

    .line 131
    .line 132
    iget v4, v0, Lbbjp;->b:I

    .line 133
    or-int/2addr v4, v9

    .line 134
    .line 135
    iput v4, v0, Lbbjp;->b:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Llfr;->a()J

    .line 139
    move-result-wide v4

    .line 140
    .line 141
    cmp-long v0, v4, v2

    .line 142
    .line 143
    if-lez v0, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v0, Lbbjp;

    .line 151
    .line 152
    iget v2, v0, Lbbjp;->b:I

    .line 153
    or-int/2addr v2, v6

    .line 154
    .line 155
    iput v2, v0, Lbbjp;->b:I

    .line 156
    .line 157
    iput-wide v4, v0, Lbbjp;->d:J

    .line 158
    .line 159
    :cond_4
    sget-object v0, Laykd;->a:Laykd;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 175
    .line 176
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    check-cast v4, Lbbjp;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->Y:Lbbjp;

    .line 188
    .line 189
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 190
    .line 191
    const/high16 v5, 0x80000

    .line 192
    or-int/2addr v4, v5

    .line 193
    .line 194
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast v3, Laykd;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iput-object v2, v3, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 213
    .line 214
    iget v2, v3, Laykd;->b:I

    .line 215
    or-int/2addr v2, v9

    .line 216
    .line 217
    iput v2, v3, Laykd;->b:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Laykd;

    .line 224
    return-object v0

    .line 225
    .line 226
    :pswitch_2
    iget-object v0, v1, Lafsf;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v2, v1, Lafsf;->a:Ljava/lang/Object;

    .line 229
    .line 230
    :try_start_0
    check-cast v2, Lakgo;

    .line 231
    .line 232
    iget-object v2, v2, Lakgo;->a:Landroid/content/Context;

    .line 233
    .line 234
    check-cast v0, Lasqh;

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v0}, Lasqb;->c(Landroid/content/Context;Lasqh;)Lasqb;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    :catch_0
    const-string v0, "FirebaseApp initialization complete"

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    .line 249
    :pswitch_3
    iget-object v0, v1, Lafsf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    check-cast v0, Ljava/net/URI;

    .line 256
    .line 257
    iget-object v2, v1, Lafsf;->b:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    check-cast v2, Lj$/util/Optional;

    .line 264
    .line 265
    new-instance v3, Lajkb;

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v5}, Lajkb;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    check-cast v2, [B

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    sget-object v4, Lbeqv;->a:Lbeqv;

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v2, v3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    check-cast v2, Lbeqv;

    .line 287
    .line 288
    new-instance v3, Lajwj;

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v0, v2}, Lajwj;-><init>(Ljava/net/URI;Lbeqv;)V

    .line 292
    return-object v3

    .line 293
    .line 294
    :pswitch_4
    new-instance v0, Lajog;

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v6}, Lajog;-><init>(I)V

    .line 298
    .line 299
    iget-object v2, v1, Lafsf;->b:Ljava/lang/Object;

    .line 300
    move-object v3, v2

    .line 301
    .line 302
    check-cast v3, Lajwa;

    .line 303
    .line 304
    iget-object v4, v3, Lajwa;->b:Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iget-object v5, v1, Lafsf;->a:Ljava/lang/Object;

    .line 318
    move v7, v8

    .line 319
    :goto_2
    array-length v10, v0

    .line 320
    .line 321
    if-ge v7, v10, :cond_6

    .line 322
    .line 323
    aget-object v10, v0, v7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 327
    move-result v11

    .line 328
    .line 329
    if-eqz v11, :cond_5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 333
    move-result v11

    .line 334
    .line 335
    if-eqz v11, :cond_5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 339
    move-result v11

    .line 340
    .line 341
    if-nez v11, :cond_5

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 345
    move-result-object v10

    .line 346
    .line 347
    new-instance v11, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v12, "Failed to cleanup "

    .line 350
    .line 351
    .line 352
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v10, "."

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v10

    .line 365
    .line 366
    .line 367
    invoke-static {v10}, Labqx;->m(Ljava/lang/String;)V

    .line 368
    .line 369
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 370
    goto :goto_2

    .line 371
    .line 372
    .line 373
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 378
    move-result v2

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    iget v7, v3, Lajwa;->e:I

    .line 385
    .line 386
    add-int/lit8 v10, v7, 0x1

    .line 387
    .line 388
    iput v10, v3, Lajwa;->e:I

    .line 389
    .line 390
    .line 391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    new-array v6, v6, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v2, v6, v8

    .line 397
    .line 398
    aput-object v3, v6, v9

    .line 399
    .line 400
    const-string v2, "custom-thumbnail-%d-%d.png"

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    new-instance v2, Ljava/io/File;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 414
    .line 415
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 416
    .line 417
    .line 418
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    .line 420
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 421
    .line 422
    check-cast v5, Landroid/graphics/Bitmap;

    .line 423
    .line 424
    const/16 v4, 0x64

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    const-string v4, "file://"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    .line 450
    .line 451
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 452
    return-object v0

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    move-object v2, v0

    .line 455
    .line 456
    .line 457
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 458
    goto :goto_3

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    .line 461
    .line 462
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 463
    :goto_3
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 464
    :catch_1
    move-exception v0

    .line 465
    .line 466
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    .line 469
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 470
    throw v2

    .line 471
    .line 472
    :pswitch_5
    iget-object v0, v1, Lafsf;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v4, v1, Lafsf;->a:Ljava/lang/Object;

    .line 475
    :try_start_6
    move-object v5, v0

    .line 476
    .line 477
    check-cast v5, Lajwl;

    .line 478
    .line 479
    iget-boolean v5, v5, Lajwl;->j:Z

    .line 480
    .line 481
    if-nez v5, :cond_7

    .line 482
    .line 483
    new-instance v2, Lyey;

    .line 484
    .line 485
    .line 486
    invoke-direct {v2, v7}, Lyey;-><init>([B)V

    .line 487
    .line 488
    check-cast v4, Laksx;

    .line 489
    .line 490
    iget-object v3, v4, Laksx;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lajwl;

    .line 493
    .line 494
    iget-object v0, v0, Lajwl;->c:Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lxpr;->a()Lxpq;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v9}, Lxpq;->b(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Lxpq;->a()Lxpr;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    check-cast v3, Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v0, v4}, Lxps;->a(Landroid/content/Context;Landroid/net/Uri;Lxpr;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    iput-object v0, v2, Lyey;->b:Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Lyey;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :cond_7
    move-object v4, v0

    .line 524
    .line 525
    check-cast v4, Lajwl;

    .line 526
    .line 527
    iget v4, v4, Lajwl;->k:I

    .line 528
    int-to-long v4, v4

    .line 529
    move-object v6, v0

    .line 530
    .line 531
    check-cast v6, Lajwl;

    .line 532
    .line 533
    iget-wide v10, v6, Lajwl;->g:J

    .line 534
    mul-long/2addr v4, v10

    .line 535
    .line 536
    const-wide/16 v12, 0x3e8

    .line 537
    div-long/2addr v4, v12

    .line 538
    long-to-int v4, v4

    .line 539
    .line 540
    new-array v5, v4, [J

    .line 541
    .line 542
    if-eqz v4, :cond_8

    .line 543
    mul-long/2addr v10, v12

    .line 544
    int-to-long v2, v4

    .line 545
    .line 546
    div-long v2, v10, v2

    .line 547
    move v8, v4

    .line 548
    .line 549
    :cond_8
    :goto_4
    if-ge v9, v8, :cond_9

    .line 550
    .line 551
    add-int/lit8 v4, v9, -0x1

    .line 552
    .line 553
    aget-wide v10, v5, v4

    .line 554
    add-long/2addr v10, v2

    .line 555
    .line 556
    aput-wide v10, v5, v9

    .line 557
    .line 558
    add-int/lit8 v9, v9, 0x1

    .line 559
    goto :goto_4

    .line 560
    .line 561
    :cond_9
    new-instance v2, Lxpx;

    .line 562
    .line 563
    .line 564
    invoke-direct {v2}, Lxpx;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v5}, Lxpx;->b([J)V

    .line 568
    move-object v3, v0

    .line 569
    .line 570
    check-cast v3, Lajwl;

    .line 571
    .line 572
    iget-wide v3, v3, Lajwl;->g:J

    .line 573
    mul-long/2addr v3, v12

    .line 574
    .line 575
    iput-wide v3, v2, Lxpx;->h:J

    .line 576
    move-object v3, v0

    .line 577
    .line 578
    check-cast v3, Lajwl;

    .line 579
    .line 580
    iget-object v3, v3, Lajwl;->c:Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 584
    move-result-object v3

    .line 585
    .line 586
    iput-object v3, v2, Lxpx;->a:Landroid/net/Uri;

    .line 587
    move-object v3, v0

    .line 588
    .line 589
    check-cast v3, Lajwl;

    .line 590
    .line 591
    iget v3, v3, Lajwl;->h:I

    .line 592
    .line 593
    iput v3, v2, Lxpx;->d:I

    .line 594
    .line 595
    check-cast v0, Lajwl;

    .line 596
    .line 597
    iget v0, v0, Lajwl;->i:I

    .line 598
    .line 599
    iput v0, v2, Lxpx;->e:I

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Lxpx;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    new-instance v2, Lyey;

    .line 606
    .line 607
    .line 608
    invoke-direct {v2, v7}, Lyey;-><init>([B)V

    .line 609
    .line 610
    iput-object v0, v2, Lyey;->b:Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Lyey;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 614
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 615
    return-object v0

    .line 616
    :catch_2
    move-exception v0

    .line 617
    .line 618
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    .line 621
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 622
    throw v2

    .line 623
    .line 624
    :pswitch_6
    iget-object v0, v1, Lafsf;->a:Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 631
    .line 632
    iget-object v2, v1, Lafsf;->b:Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 636
    move-result-object v2

    .line 637
    .line 638
    check-cast v2, Lajwl;

    .line 639
    .line 640
    new-instance v3, Lajvg;

    .line 641
    .line 642
    .line 643
    invoke-direct {v3, v0, v2}, Lajvg;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lajwl;)V

    .line 644
    return-object v3

    .line 645
    .line 646
    :pswitch_7
    iget-object v0, v1, Lafsf;->a:Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 653
    .line 654
    if-eqz v0, :cond_b

    .line 655
    .line 656
    iget-object v2, v1, Lafsf;->b:Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 660
    move-result-object v2

    .line 661
    .line 662
    check-cast v2, Lajwl;

    .line 663
    .line 664
    if-eqz v2, :cond_a

    .line 665
    .line 666
    new-instance v3, Lajtz;

    .line 667
    .line 668
    .line 669
    invoke-direct {v3, v0, v2}, Lajtz;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lajwl;)V

    .line 670
    return-object v3

    .line 671
    .line 672
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 673
    .line 674
    const-string v2, "Null shortsEditThumbnailVideo"

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 678
    throw v0

    .line 679
    .line 680
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 681
    .line 682
    const-string v2, "Null accountId"

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 686
    throw v0

    .line 687
    .line 688
    :pswitch_8
    iget-object v0, v1, Lafsf;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lajer;

    .line 691
    .line 692
    iget-object v2, v0, Lajer;->i:Lajeg;

    .line 693
    .line 694
    iget-object v3, v2, Lajeg;->k:Lajrv;

    .line 695
    .line 696
    iget-boolean v2, v2, Lajeg;->h:Z

    .line 697
    .line 698
    iget-object v0, v0, Lajer;->x:Lajfh;

    .line 699
    .line 700
    iget-object v4, v1, Lafsf;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, Lajkc;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v3, v4, v2, v9}, Lajfh;->p(Lajrv;Lajkc;ZZ)Z

    .line 706
    move-result v0

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    .line 713
    :pswitch_9
    iget-object v0, v1, Lafsf;->b:Ljava/lang/Object;

    .line 714
    .line 715
    new-instance v2, Landroid/accounts/Account;

    .line 716
    .line 717
    check-cast v0, Ljava/lang/String;

    .line 718
    .line 719
    const-string v3, "app.revanced"

    .line 720
    .line 721
    .line 722
    invoke-direct {v2, v0, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    const-string v0, "https://accounts.google.com"

    .line 725
    .line 726
    .line 727
    filled-new-array {v0}, [Ljava/lang/String;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    iget-object v3, v1, Lafsf;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Laiiq;

    .line 733
    .line 734
    iget-object v3, v3, Laiiq;->m:Lrtv;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v2, v0}, Lrtv;->w(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    .line 738
    return-object v7

    .line 739
    .line 740
    :pswitch_a
    iget-object v0, v1, Lafsf;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Laifd;

    .line 743
    .line 744
    iget-object v0, v0, Laifd;->p:Lahsr;

    .line 745
    .line 746
    iget-object v2, v1, Lafsf;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Lahzt;

    .line 749
    .line 750
    iget-object v3, v2, Lahzt;->a:Landroid/net/Uri;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Lahzt;->n()Z

    .line 754
    move-result v2

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v3, v2}, Lahsr;->a(Landroid/net/Uri;Z)Lahzj;

    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    .line 761
    :pswitch_b
    iget-object v0, v1, Lafsf;->a:Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    if-eqz v0, :cond_c

    .line 767
    .line 768
    check-cast v0, Ldxe;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Ldxe;->a()Ldxn;

    .line 772
    move-result-object v0

    .line 773
    goto :goto_5

    .line 774
    :cond_c
    move-object v0, v7

    .line 775
    .line 776
    :goto_5
    iget-object v2, v1, Lafsf;->b:Ljava/lang/Object;

    .line 777
    .line 778
    if-eqz v0, :cond_d

    .line 779
    move-object v3, v2

    .line 780
    .line 781
    check-cast v3, Lahvo;

    .line 782
    .line 783
    iget-object v4, v3, Lahvo;->n:Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Ldxn;->b()Ljava/util/List;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    .line 790
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 791
    move-result v0

    .line 792
    .line 793
    if-eqz v0, :cond_d

    .line 794
    .line 795
    iget-object v0, v3, Lahvo;->a:Lblyd;

    .line 796
    .line 797
    .line 798
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 799
    move-result-object v0

    .line 800
    .line 801
    check-cast v0, Laidg;

    .line 802
    .line 803
    iget-object v2, v3, Lahvo;->e:Lahvn;

    .line 804
    .line 805
    .line 806
    invoke-interface {v0, v2}, Laidg;->l(Laidf;)V

    .line 807
    .line 808
    iput-boolean v9, v3, Lahvo;->b:Z

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Lahvo;->m()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Lahvo;->e()Ldxm;

    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    .line 818
    :cond_d
    check-cast v2, Lahvo;

    .line 819
    .line 820
    iget-object v0, v2, Lahvo;->a:Lblyd;

    .line 821
    .line 822
    .line 823
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 824
    move-result-object v0

    .line 825
    .line 826
    check-cast v0, Laidg;

    .line 827
    .line 828
    iget-object v3, v2, Lahvo;->e:Lahvn;

    .line 829
    .line 830
    .line 831
    invoke-interface {v0, v3}, Laidg;->s(Laidf;)V

    .line 832
    .line 833
    iput-boolean v8, v2, Lahvo;->b:Z

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Lahvo;->m()V

    .line 837
    return-object v7

    .line 838
    .line 839
    :pswitch_c
    iget-object v0, v1, Lafsf;->b:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v2, v1, Lafsf;->a:Ljava/lang/Object;

    .line 842
    .line 843
    new-instance v3, Lahtr;

    .line 844
    .line 845
    check-cast v2, Lahts;

    .line 846
    .line 847
    check-cast v0, Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    invoke-direct {v3, v2, v0}, Lahtr;-><init>(Lahts;Ljava/lang/String;)V

    .line 851
    .line 852
    iget-object v0, v2, Lahts;->f:Lahsv;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v3}, Lahsv;->c(Lahsu;)V

    .line 856
    return-object v3

    .line 857
    .line 858
    :pswitch_d
    iget-object v0, v1, Lafsf;->a:Ljava/lang/Object;

    .line 859
    .line 860
    iget-object v2, v1, Lafsf;->b:Ljava/lang/Object;

    .line 861
    .line 862
    sget-object v3, Lahqk;->i:Lapab;

    .line 863
    .line 864
    .line 865
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 866
    move-result-object v2

    .line 867
    .line 868
    check-cast v0, Larnr;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 872
    move-result-object v3

    .line 873
    .line 874
    .line 875
    const v0, 0x7fffffff

    .line 876
    move v7, v0

    .line 877
    move v10, v7

    .line 878
    move v11, v8

    .line 879
    .line 880
    .line 881
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    move-result v0

    .line 883
    .line 884
    if-eqz v0, :cond_e

    .line 885
    .line 886
    .line 887
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    move-object v12, v0

    .line 890
    .line 891
    check-cast v12, Lahqf;

    .line 892
    .line 893
    .line 894
    :try_start_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    .line 897
    check-cast v0, Ljava/util/concurrent/Future;

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 901
    move-result-object v0

    .line 902
    .line 903
    check-cast v0, Lahqh;

    .line 904
    .line 905
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 906
    .line 907
    const-string v14, "client %s: enabled=%b scan_duration=%d scan_period=%d scan_period_no_devices=%d"

    .line 908
    .line 909
    .line 910
    invoke-interface {v12}, Lahqf;->b()Ljava/lang/String;

    .line 911
    move-result-object v15
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_7

    .line 912
    .line 913
    const/16 v16, 0x3

    .line 914
    .line 915
    :try_start_8
    iget-boolean v4, v0, Lahqh;->a:Z

    .line 916
    .line 917
    .line 918
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 919
    move-result-object v4
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_6

    .line 920
    .line 921
    move/from16 v17, v5

    .line 922
    .line 923
    :try_start_9
    iget v5, v0, Lahqh;->b:I

    .line 924
    .line 925
    .line 926
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    move-result-object v18
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_5

    .line 928
    .line 929
    move/from16 v19, v6

    .line 930
    .line 931
    :try_start_a
    iget v6, v0, Lahqh;->d:I

    .line 932
    .line 933
    .line 934
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    move-result-object v20

    .line 936
    .line 937
    iget v0, v0, Lahqh;->c:I

    .line 938
    .line 939
    .line 940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    move-result-object v21
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4

    .line 942
    .line 943
    move/from16 v22, v8

    .line 944
    const/4 v8, 0x5

    .line 945
    .line 946
    :try_start_b
    new-array v8, v8, [Ljava/lang/Object;

    .line 947
    .line 948
    aput-object v15, v8, v22

    .line 949
    .line 950
    aput-object v4, v8, v9

    .line 951
    .line 952
    aput-object v18, v8, v19

    .line 953
    .line 954
    aput-object v20, v8, v16

    .line 955
    .line 956
    aput-object v21, v8, v17

    .line 957
    .line 958
    .line 959
    invoke-static {v13, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 963
    move-result v11

    .line 964
    .line 965
    .line 966
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 967
    move-result v10

    .line 968
    .line 969
    .line 970
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 971
    move-result v7
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_3

    .line 972
    goto :goto_a

    .line 973
    :catch_3
    move-exception v0

    .line 974
    goto :goto_9

    .line 975
    :catch_4
    move-exception v0

    .line 976
    goto :goto_8

    .line 977
    :catch_5
    move-exception v0

    .line 978
    goto :goto_7

    .line 979
    :catch_6
    move-exception v0

    .line 980
    .line 981
    move/from16 v17, v5

    .line 982
    .line 983
    :goto_7
    move/from16 v19, v6

    .line 984
    .line 985
    :goto_8
    move/from16 v22, v8

    .line 986
    goto :goto_9

    .line 987
    :catch_7
    move-exception v0

    .line 988
    .line 989
    move/from16 v17, v5

    .line 990
    .line 991
    move/from16 v19, v6

    .line 992
    .line 993
    move/from16 v22, v8

    .line 994
    .line 995
    const/16 v16, 0x3

    .line 996
    .line 997
    .line 998
    :goto_9
    invoke-interface {v12}, Lahqf;->b()Ljava/lang/String;

    .line 999
    move-result-object v4

    .line 1000
    .line 1001
    const-string v5, "Could not read the config values for "

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    move-result-object v4

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v4, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    :goto_a
    move/from16 v5, v17

    .line 1011
    .line 1012
    move/from16 v6, v19

    .line 1013
    .line 1014
    move/from16 v8, v22

    .line 1015
    .line 1016
    goto/16 :goto_6

    .line 1017
    .line 1018
    .line 1019
    :cond_e
    invoke-static {}, Lahqh;->a()Lahqg;

    .line 1020
    move-result-object v0

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v11}, Lahqg;->c(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v7}, Lahqg;->d(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v10}, Lahqg;->e(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Lahqg;->a()Lahqh;

    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    .line 1036
    :pswitch_e
    move/from16 v22, v8

    .line 1037
    .line 1038
    iget-object v0, v1, Lafsf;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1042
    move-result-object v0

    .line 1043
    .line 1044
    check-cast v0, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    move-result v0

    .line 1049
    .line 1050
    if-nez v0, :cond_10

    .line 1051
    .line 1052
    iget-object v0, v1, Lafsf;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1056
    move-result-object v0

    .line 1057
    .line 1058
    check-cast v0, Ljava/lang/Boolean;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1062
    move-result v0

    .line 1063
    .line 1064
    if-eqz v0, :cond_f

    .line 1065
    goto :goto_b

    .line 1066
    .line 1067
    :cond_f
    move/from16 v8, v22

    .line 1068
    goto :goto_c

    .line 1069
    :cond_10
    :goto_b
    move v8, v9

    .line 1070
    .line 1071
    .line 1072
    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073
    move-result-object v0

    .line 1074
    return-object v0

    .line 1075
    .line 1076
    :pswitch_f
    iget-object v0, v1, Lafsf;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1080
    move-result-object v2

    .line 1081
    .line 1082
    :goto_d
    iget-object v0, v1, Lafsf;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    move-result v3

    .line 1087
    .line 1088
    if-eqz v3, :cond_11

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    move-result-object v3

    .line 1093
    .line 1094
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1095
    .line 1096
    .line 1097
    :try_start_c
    invoke-static {v3}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1098
    move-result-object v3

    .line 1099
    .line 1100
    check-cast v3, Laykd;

    .line 1101
    .line 1102
    check-cast v0, Latro;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v3}, Latro;->mergeFrom(Latrw;)Latro;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1106
    goto :goto_d

    .line 1107
    :catchall_2
    move-exception v0

    .line 1108
    .line 1109
    sget-object v3, Lakbv;->b:Lakbv;

    .line 1110
    .line 1111
    sget-object v4, Lakbu;->e:Lakbu;

    .line 1112
    .line 1113
    const-string v5, "Error in RequestContextDecorator.combiner()"

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v3, v4, v5, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1117
    goto :goto_d

    .line 1118
    :cond_11
    return-object v0

    .line 1119
    .line 1120
    :pswitch_10
    sget-object v0, Laykd;->a:Laykd;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1124
    move-result-object v2

    .line 1125
    .line 1126
    iget-object v0, v1, Lafsf;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    iget-object v3, v1, Lafsf;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1132
    move-result-object v4

    .line 1133
    .line 1134
    .line 1135
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    move-result v0

    .line 1137
    .line 1138
    if-eqz v0, :cond_12

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    move-result-object v0

    .line 1143
    .line 1144
    check-cast v0, Laftu;

    .line 1145
    :try_start_d
    move-object v5, v3

    .line 1146
    .line 1147
    check-cast v5, Laftt;

    .line 1148
    .line 1149
    iget-object v5, v5, Laftt;->a:Lakci;

    .line 1150
    move-object v6, v3

    .line 1151
    .line 1152
    check-cast v6, Laftt;

    .line 1153
    .line 1154
    iget-object v6, v6, Laftt;->b:Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v0, v2, v5, v6}, Laftu;->i(Latro;Lakci;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1158
    goto :goto_e

    .line 1159
    :catchall_3
    move-exception v0

    .line 1160
    .line 1161
    sget-object v5, Lakbv;->b:Lakbv;

    .line 1162
    .line 1163
    sget-object v6, Lakbu;->e:Lakbu;

    .line 1164
    .line 1165
    const-string v7, "Error in RequestContextDecorator.seriallyDecorate()"

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v5, v6, v7, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1169
    goto :goto_e

    .line 1170
    .line 1171
    .line 1172
    :cond_12
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1173
    move-result-object v0

    .line 1174
    .line 1175
    check-cast v0, Laykd;

    .line 1176
    return-object v0

    .line 1177
    .line 1178
    :pswitch_11
    iget-object v0, v1, Lafsf;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    iget-object v2, v1, Lafsf;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Laftt;

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v2, v0}, Laftu;->d(Laftt;)Laykd;

    .line 1186
    move-result-object v0

    .line 1187
    return-object v0

    .line 1188
    .line 1189
    :pswitch_12
    iget-object v0, v1, Lafsf;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    iget-object v2, v1, Lafsf;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1195
    move-result-object v3

    .line 1196
    .line 1197
    .line 1198
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    move-result v0

    .line 1200
    .line 1201
    if-eqz v0, :cond_13

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    move-result-object v0

    .line 1206
    .line 1207
    check-cast v0, Lafsh;

    .line 1208
    .line 1209
    .line 1210
    :try_start_e
    invoke-interface {v0, v2}, Lafsh;->e(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1211
    goto :goto_f

    .line 1212
    :catchall_4
    move-exception v0

    .line 1213
    .line 1214
    sget-object v4, Lakbv;->b:Lakbv;

    .line 1215
    .line 1216
    sget-object v5, Lakbu;->e:Lakbu;

    .line 1217
    .line 1218
    const-string v6, "Error in Decorator.seriallyDecorate()"

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v4, v5, v6, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1222
    goto :goto_f

    .line 1223
    .line 1224
    :cond_13
    new-instance v0, Laeja;

    .line 1225
    .line 1226
    const/16 v2, 0x14

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v0, v2}, Laeja;-><init>(I)V

    .line 1230
    return-object v0

    .line 1231
    .line 1232
    :pswitch_13
    iget-object v0, v1, Lafsf;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1236
    move-result-object v2

    .line 1237
    .line 1238
    :goto_10
    iget-object v0, v1, Lafsf;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    move-result v3

    .line 1243
    .line 1244
    if-eqz v3, :cond_14

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    move-result-object v3

    .line 1249
    .line 1250
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1251
    .line 1252
    .line 1253
    :try_start_f
    invoke-static {v3}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1254
    move-result-object v3

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 1258
    move-result-object v3

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1262
    goto :goto_10

    .line 1263
    :catchall_5
    move-exception v0

    .line 1264
    .line 1265
    sget-object v3, Lakbv;->b:Lakbv;

    .line 1266
    .line 1267
    sget-object v4, Lakbu;->e:Lakbu;

    .line 1268
    .line 1269
    const-string v5, "Error in Decorator.combiner()"

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v3, v4, v5, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1273
    goto :goto_10

    .line 1274
    :cond_14
    return-object v0

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
