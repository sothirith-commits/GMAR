.class public final synthetic Lhau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhau;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhau;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhau;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhbh;

    .line 18
    .line 19
    iget-object v0, v0, Lhbh;->aa:Lblyd;

    .line 20
    .line 21
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lhzm;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhzm;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lhbh;

    .line 34
    .line 35
    iget-object v0, v0, Lhbh;->w:Lblyd;

    .line 36
    .line 37
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lanca;

    .line 42
    .line 43
    invoke-interface {v0}, Lanca;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laarj;

    .line 50
    .line 51
    invoke-virtual {v0}, Laarj;->e()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lhbh;

    .line 58
    .line 59
    iget-object v0, v0, Lhbh;->aL:Lblyd;

    .line 60
    .line 61
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljoi;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljoi;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_0
    iget-object v2, v0, Ljoi;->d:Lsak;

    .line 76
    .line 77
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-object v4, v0, Ljoi;->c:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v9, "lens_last_check_time"

    .line 88
    .line 89
    invoke-interface {v4, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    cmp-long v4, v10, v5

    .line 94
    .line 95
    if-lez v4, :cond_1

    .line 96
    .line 97
    sub-long v4, v2, v10

    .line 98
    .line 99
    sget-wide v10, Ljoi;->a:J

    .line 100
    .line 101
    cmp-long v4, v4, v10

    .line 102
    .line 103
    if-ltz v4, :cond_1c

    .line 104
    .line 105
    :cond_1
    iget-object v4, v0, Ljoi;->b:Landroid/content/Context;

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "com.google.android.googlequicksearchbox"

    .line 112
    .line 113
    invoke-virtual {v4, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    const-wide/16 v4, -0x1

    .line 123
    .line 124
    :goto_0
    iget-wide v10, v0, Ljoi;->e:J

    .line 125
    .line 126
    cmp-long v4, v4, v10

    .line 127
    .line 128
    if-ltz v4, :cond_2

    .line 129
    .line 130
    move v7, v8

    .line 131
    :cond_2
    iget-object v0, v0, Ljoi;->c:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v4, "lens_available"

    .line 138
    .line 139
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lhbh;

    .line 154
    .line 155
    iget-object v0, v0, Lhbh;->ca:Lbjmq;

    .line 156
    .line 157
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lamut;

    .line 162
    .line 163
    invoke-virtual {v0}, Lamut;->L()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lhbh;

    .line 170
    .line 171
    iget-object v2, v0, Lhbh;->j:Landroid/app/Application;

    .line 172
    .line 173
    check-cast v2, Lhav;

    .line 174
    .line 175
    iget-object v0, v0, Lhbh;->v:Lblyd;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lhav;->i(Lblyd;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lhbh;

    .line 184
    .line 185
    iget-object v0, v0, Lhbh;->ay:Lblyd;

    .line 186
    .line 187
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lafgc;

    .line 192
    .line 193
    invoke-virtual {v0}, Lafgc;->a()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lhbh;

    .line 200
    .line 201
    iget-object v0, v0, Lhbh;->af:Lblyd;

    .line 202
    .line 203
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbza;

    .line 208
    .line 209
    sget-object v2, Lhsr;->a:Landroid/util/SparseArray;

    .line 210
    .line 211
    new-instance v2, Lasqg;

    .line 212
    .line 213
    invoke-direct {v2}, Lasqg;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "1:414843287017:android:9d526f6607903f60"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lasqg;->c(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "414843287017"

    .line 222
    .line 223
    iput-object v3, v2, Lasqg;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string v3, "google.com:youtube-android"

    .line 226
    .line 227
    iput-object v3, v2, Lasqg;->b:Ljava/lang/String;

    .line 228
    .line 229
    const-string v3, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lasqg;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lasqg;->a()Lasqh;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0, v2}, Lakgq;->a(Lasqh;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lhbh;

    .line 247
    .line 248
    iget-object v2, v0, Lhbh;->ak:Lblyd;

    .line 249
    .line 250
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lahjc;

    .line 255
    .line 256
    invoke-virtual {v2}, Laarj;->g()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lhbh;->ag:Lblyd;

    .line 260
    .line 261
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lajye;

    .line 266
    .line 267
    invoke-virtual {v2}, Laarj;->g()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lhbh;->am:Lblyd;

    .line 271
    .line 272
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Laowo;

    .line 277
    .line 278
    invoke-virtual {v0}, Laarj;->g()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lhbh;

    .line 285
    .line 286
    iget-object v0, v0, Lhbh;->cf:Lbjmq;

    .line 287
    .line 288
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v3, v0

    .line 293
    check-cast v3, Laslh;

    .line 294
    .line 295
    invoke-virtual {v3}, Laslh;->g()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_3
    invoke-virtual {v3}, Laslh;->e()Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_1c

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-eqz v5, :cond_1c

    .line 318
    .line 319
    array-length v6, v5

    .line 320
    if-eqz v6, :cond_1c

    .line 321
    .line 322
    :goto_1
    if-ge v7, v6, :cond_1c

    .line 323
    .line 324
    aget-object v8, v5, v7

    .line 325
    .line 326
    :try_start_1
    new-instance v9, Ljava/io/DataInputStream;

    .line 327
    .line 328
    new-instance v0, Ljava/io/FileInputStream;

    .line 329
    .line 330
    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 334
    .line 335
    .line 336
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    long-to-int v0, v10

    .line 341
    new-array v0, v0, [B

    .line 342
    .line 343
    invoke-virtual {v9, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    sget-object v11, Lbena;->a:Lbena;

    .line 351
    .line 352
    invoke-static {v11, v0, v10}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v10, v0

    .line 357
    check-cast v10, Lbena;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    .line 359
    :try_start_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :catch_1
    move-exception v0

    .line 364
    goto :goto_3

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    move-object v10, v0

    .line 367
    :try_start_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    :try_start_5
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_2
    throw v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 376
    :catch_2
    move-exception v0

    .line 377
    move-object v10, v4

    .line 378
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    const-string v9, "Unable to parse background task dumps."

    .line 382
    .line 383
    invoke-static {v9, v0}, Laslh;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    if-eqz v10, :cond_4

    .line 393
    .line 394
    iget-object v0, v3, Laslh;->d:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lahjy;

    .line 401
    .line 402
    sget-object v8, Layml;->a:Layml;

    .line 403
    .line 404
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Laymj;

    .line 409
    .line 410
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v9, v8, Laymj;->instance:Latrw;

    .line 414
    .line 415
    check-cast v9, Layml;

    .line 416
    .line 417
    iput-object v10, v9, Layml;->d:Ljava/lang/Object;

    .line 418
    .line 419
    iput v2, v9, Layml;->c:I

    .line 420
    .line 421
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Layml;

    .line 426
    .line 427
    invoke-interface {v0, v8}, Lahjy;->a(Layml;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_4
    const-string v0, "Unable to delete background task dumps."

    .line 432
    .line 433
    invoke-static {v0, v4}, Laslh;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :pswitch_9
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lhbh;

    .line 442
    .line 443
    iget-object v0, v0, Lhbh;->ai:Lblyd;

    .line 444
    .line 445
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lailk;

    .line 450
    .line 451
    invoke-virtual {v0}, Laarj;->h()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_a
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lhbh;

    .line 458
    .line 459
    iget-object v0, v0, Lhbh;->Z:Lblyd;

    .line 460
    .line 461
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Laamz;

    .line 466
    .line 467
    iget-object v2, v0, Laamz;->b:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Laaxp;

    .line 474
    .line 475
    iget-object v0, v0, Laamz;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_b
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 482
    .line 483
    new-instance v2, Labiy;

    .line 484
    .line 485
    check-cast v0, Lhbh;

    .line 486
    .line 487
    iget-object v3, v0, Lhbh;->j:Landroid/app/Application;

    .line 488
    .line 489
    iget-object v4, v0, Lhbh;->aB:Lblyd;

    .line 490
    .line 491
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lajzq;

    .line 496
    .line 497
    iget-object v0, v0, Lhbh;->p:Laaxp;

    .line 498
    .line 499
    invoke-direct {v2, v3, v4, v0}, Labiy;-><init>(Landroid/content/Context;Lajzq;Laaxp;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v2, Labiy;->c:Lajzq;

    .line 503
    .line 504
    invoke-virtual {v0}, Lajzq;->B()Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v2, Labiy;->b:Ljava/util/Map;

    .line 509
    .line 510
    new-instance v0, Landroid/content/IntentFilter;

    .line 511
    .line 512
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v3, "android.intent.action.MEDIA_UNMOUNTED"

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v3, "file"

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v2, Labiy;->a:Landroid/content/Context;

    .line 531
    .line 532
    const/4 v4, 0x4

    .line 533
    invoke-static {v3, v2, v0, v4}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_c
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lhbh;

    .line 540
    .line 541
    iget-object v2, v0, Lhbh;->j:Landroid/app/Application;

    .line 542
    .line 543
    invoke-static {v2}, Labqv;->bm(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Lhbh;->aH:Lblyd;

    .line 547
    .line 548
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lywu;

    .line 553
    .line 554
    iget-object v2, v0, Lywu;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v2}, Labic;->a()Larnr;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    :goto_6
    if-ge v7, v4, :cond_5

    .line 565
    .line 566
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Labib;

    .line 571
    .line 572
    iget-object v6, v0, Lywu;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v8, v5, Labib;->e:Ljava/lang/Object;

    .line 575
    .line 576
    iget v9, v5, Labib;->a:I

    .line 577
    .line 578
    move-object v10, v6

    .line 579
    check-cast v10, Landroid/content/Context;

    .line 580
    .line 581
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    iget v13, v5, Labib;->b:I

    .line 586
    .line 587
    iget-boolean v14, v5, Labib;->c:Z

    .line 588
    .line 589
    iget-boolean v15, v5, Labib;->d:Z

    .line 590
    .line 591
    move-object v11, v8

    .line 592
    check-cast v11, Ljava/lang/String;

    .line 593
    .line 594
    invoke-static/range {v10 .. v15}, Labqv;->bl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v7, v7, 0x1

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_5
    invoke-interface {v2}, Labic;->b()Larox;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_1c

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Ljava/lang/String;

    .line 619
    .line 620
    iget-object v4, v0, Lywu;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, Landroid/content/Context;

    .line 623
    .line 624
    const-string v5, "notification"

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Landroid/app/NotificationManager;

    .line 631
    .line 632
    invoke-static {v4, v3}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :pswitch_d
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lhbh;

    .line 639
    .line 640
    iget-object v2, v0, Lhbh;->cB:Lafge;

    .line 641
    .line 642
    invoke-virtual {v2}, Lafge;->c()Lavtt;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v2, v2, Lavtt;->m:Lbbag;

    .line 647
    .line 648
    if-nez v2, :cond_6

    .line 649
    .line 650
    sget-object v2, Lbbag;->a:Lbbag;

    .line 651
    .line 652
    :cond_6
    iget-boolean v2, v2, Lbbag;->h:Z

    .line 653
    .line 654
    if-eqz v2, :cond_10

    .line 655
    .line 656
    iget-object v2, v0, Lhbh;->cB:Lafge;

    .line 657
    .line 658
    invoke-virtual {v2}, Lafge;->c()Lavtt;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v2, v2, Lavtt;->m:Lbbag;

    .line 663
    .line 664
    if-nez v2, :cond_7

    .line 665
    .line 666
    sget-object v2, Lbbag;->a:Lbbag;

    .line 667
    .line 668
    :cond_7
    iget-boolean v2, v2, Lbbag;->i:Z

    .line 669
    .line 670
    if-eqz v2, :cond_10

    .line 671
    .line 672
    iget-object v2, v0, Lhbh;->av:Lblyd;

    .line 673
    .line 674
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Lactc;

    .line 679
    .line 680
    iget-object v3, v2, Lactc;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Lbksw;

    .line 683
    .line 684
    invoke-virtual {v3}, Lbksw;->d()V

    .line 685
    .line 686
    .line 687
    iget-object v4, v2, Lactc;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 690
    .line 691
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 692
    .line 693
    .line 694
    iget-object v4, v2, Lactc;->e:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v5, v2, Lactc;->d:Ljava/util/concurrent/Executor;

    .line 697
    .line 698
    sget-object v6, Lblxg;->a:Lbksk;

    .line 699
    .line 700
    new-instance v6, Lblur;

    .line 701
    .line 702
    invoke-direct {v6, v5}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 703
    .line 704
    .line 705
    check-cast v4, Lbkrp;

    .line 706
    .line 707
    invoke-virtual {v4, v6}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    new-instance v5, Lhnn;

    .line 712
    .line 713
    const/16 v6, 0x12

    .line 714
    .line 715
    invoke-direct {v5, v2, v6}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v3, v4}, Lbksw;->e(Lbksx;)Z

    .line 723
    .line 724
    .line 725
    iget-object v3, v2, Lactc;->f:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-interface {v3}, Lsak;->b()J

    .line 728
    .line 729
    .line 730
    move-result-wide v3

    .line 731
    iput-wide v3, v2, Lactc;->a:J

    .line 732
    .line 733
    iget-object v2, v0, Lhbh;->aw:Lblyd;

    .line 734
    .line 735
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Layd;

    .line 740
    .line 741
    iget-object v3, v2, Layd;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Lafge;

    .line 744
    .line 745
    invoke-virtual {v3}, Lafge;->c()Lavtt;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    iget-object v4, v4, Lavtt;->m:Lbbag;

    .line 750
    .line 751
    if-nez v4, :cond_8

    .line 752
    .line 753
    sget-object v4, Lbbag;->a:Lbbag;

    .line 754
    .line 755
    :cond_8
    iget-boolean v4, v4, Lbbag;->h:Z

    .line 756
    .line 757
    const-wide/16 v5, 0x5

    .line 758
    .line 759
    const-wide/16 v7, 0x1

    .line 760
    .line 761
    if-eqz v4, :cond_b

    .line 762
    .line 763
    invoke-virtual {v3}, Lafge;->c()Lavtt;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    iget-object v4, v4, Lavtt;->m:Lbbag;

    .line 768
    .line 769
    if-nez v4, :cond_9

    .line 770
    .line 771
    sget-object v4, Lbbag;->a:Lbbag;

    .line 772
    .line 773
    :cond_9
    iget-boolean v4, v4, Lbbag;->i:Z

    .line 774
    .line 775
    if-eqz v4, :cond_b

    .line 776
    .line 777
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 778
    .line 779
    invoke-virtual {v3}, Lafge;->c()Lavtt;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iget-object v3, v3, Lavtt;->m:Lbbag;

    .line 784
    .line 785
    if-nez v3, :cond_a

    .line 786
    .line 787
    sget-object v3, Lbbag;->a:Lbbag;

    .line 788
    .line 789
    :cond_a
    iget v3, v3, Lbbag;->j:I

    .line 790
    .line 791
    int-to-long v9, v3

    .line 792
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 793
    .line 794
    .line 795
    move-result-wide v3

    .line 796
    cmp-long v9, v3, v7

    .line 797
    .line 798
    if-ltz v9, :cond_b

    .line 799
    .line 800
    iget-object v10, v2, Layd;->b:Ljava/lang/Object;

    .line 801
    .line 802
    add-long v12, v3, v5

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    const/16 v20, 0x0

    .line 807
    .line 808
    const-string v11, "NetworkQualityLogger"

    .line 809
    .line 810
    const-wide/16 v14, 0x5

    .line 811
    .line 812
    const/16 v16, 0x1

    .line 813
    .line 814
    const/16 v17, 0x0

    .line 815
    .line 816
    const/16 v18, 0x0

    .line 817
    .line 818
    invoke-interface/range {v10 .. v20}, Laaro;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lapab;)V

    .line 819
    .line 820
    .line 821
    :cond_b
    iget-object v0, v0, Lhbh;->au:Lblyd;

    .line 822
    .line 823
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Llnh;

    .line 828
    .line 829
    iget-object v2, v0, Llnh;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Lafge;

    .line 832
    .line 833
    invoke-virtual {v2}, Lafge;->c()Lavtt;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    iget-object v3, v3, Lavtt;->m:Lbbag;

    .line 838
    .line 839
    if-nez v3, :cond_c

    .line 840
    .line 841
    sget-object v3, Lbbag;->a:Lbbag;

    .line 842
    .line 843
    :cond_c
    iget-boolean v3, v3, Lbbag;->i:Z

    .line 844
    .line 845
    if-eqz v3, :cond_1c

    .line 846
    .line 847
    invoke-virtual {v2}, Lafge;->c()Lavtt;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    iget-object v3, v3, Lavtt;->m:Lbbag;

    .line 852
    .line 853
    if-nez v3, :cond_d

    .line 854
    .line 855
    sget-object v3, Lbbag;->a:Lbbag;

    .line 856
    .line 857
    :cond_d
    iget-boolean v3, v3, Lbbag;->h:Z

    .line 858
    .line 859
    if-eqz v3, :cond_1c

    .line 860
    .line 861
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 862
    .line 863
    invoke-virtual {v2}, Lafge;->c()Lavtt;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iget-object v2, v2, Lavtt;->m:Lbbag;

    .line 868
    .line 869
    if-nez v2, :cond_e

    .line 870
    .line 871
    sget-object v2, Lbbag;->a:Lbbag;

    .line 872
    .line 873
    :cond_e
    iget v2, v2, Lbbag;->k:I

    .line 874
    .line 875
    int-to-long v9, v2

    .line 876
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 877
    .line 878
    .line 879
    move-result-wide v15

    .line 880
    cmp-long v2, v15, v7

    .line 881
    .line 882
    if-gez v2, :cond_f

    .line 883
    .line 884
    goto/16 :goto_9

    .line 885
    .line 886
    :cond_f
    iget-object v11, v0, Llnh;->a:Ljava/lang/Object;

    .line 887
    .line 888
    add-long v13, v15, v5

    .line 889
    .line 890
    const/16 v20, 0x0

    .line 891
    .line 892
    const/16 v21, 0x0

    .line 893
    .line 894
    const-string v12, "NetworkStatusReporter"

    .line 895
    .line 896
    const/16 v17, 0x1

    .line 897
    .line 898
    const/16 v18, 0x0

    .line 899
    .line 900
    const/16 v19, 0x0

    .line 901
    .line 902
    invoke-interface/range {v11 .. v21}, Laaro;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lapab;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_10
    iget-object v2, v0, Lhbh;->cB:Lafge;

    .line 907
    .line 908
    invoke-virtual {v2}, Lafge;->c()Lavtt;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iget-object v2, v2, Lavtt;->r:Lbenf;

    .line 913
    .line 914
    if-nez v2, :cond_11

    .line 915
    .line 916
    sget-object v2, Lbenf;->a:Lbenf;

    .line 917
    .line 918
    :cond_11
    iget-boolean v2, v2, Lbenf;->e:Z

    .line 919
    .line 920
    if-eqz v2, :cond_12

    .line 921
    .line 922
    iget-object v0, v0, Lhbh;->aw:Lblyd;

    .line 923
    .line 924
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_12
    iget-object v2, v0, Lhbh;->az:Lblyd;

    .line 929
    .line 930
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Laaro;

    .line 935
    .line 936
    const-string v3, "NetworkQualityLogger"

    .line 937
    .line 938
    invoke-interface {v2, v3}, Laaro;->b(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v0, Lhbh;->az:Lblyd;

    .line 942
    .line 943
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Laaro;

    .line 948
    .line 949
    const-string v2, "NetworkStatusReporter"

    .line 950
    .line 951
    invoke-interface {v0, v2}, Laaro;->b(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_e
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lhbh;

    .line 958
    .line 959
    iget-object v2, v0, Lhbh;->aC:Lblyd;

    .line 960
    .line 961
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Lafue;

    .line 966
    .line 967
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d(Lafue;)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_1c

    .line 972
    .line 973
    iget-object v2, v0, Lhbh;->j:Landroid/app/Application;

    .line 974
    .line 975
    new-instance v3, Lncj;

    .line 976
    .line 977
    invoke-direct {v3, v2, v8, v4}, Lncj;-><init>(Ljava/lang/Object;I[B)V

    .line 978
    .line 979
    .line 980
    const-string v4, "youtube"

    .line 981
    .line 982
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 987
    .line 988
    .line 989
    iget-object v2, v0, Lhbh;->j:Landroid/app/Application;

    .line 990
    .line 991
    const-string v3, "identity.db"

    .line 992
    .line 993
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    new-instance v4, Lhht;

    .line 1002
    .line 1003
    invoke-direct {v4, v3, v2}, Lhht;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4}, Landroid/os/FileObserver;->startWatching()V

    .line 1007
    .line 1008
    .line 1009
    iput-object v4, v0, Lhbh;->cz:Landroid/os/FileObserver;

    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_f
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lhbh;

    .line 1015
    .line 1016
    iget-object v0, v0, Lhbh;->br:Lblyd;

    .line 1017
    .line 1018
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Lhyv;

    .line 1023
    .line 1024
    iget-object v2, v0, Lhyv;->a:Laaxp;

    .line 1025
    .line 1026
    invoke-virtual {v2, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_10
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lhbh;

    .line 1033
    .line 1034
    iget-object v0, v0, Lhbh;->bP:Lblyd;

    .line 1035
    .line 1036
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Llhm;

    .line 1041
    .line 1042
    iget-object v2, v0, Llhm;->b:Lblyd;

    .line 1043
    .line 1044
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Laaxp;

    .line 1049
    .line 1050
    invoke-virtual {v2, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Llhm;->b()V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_11
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lhav;

    .line 1060
    .line 1061
    iget-object v2, v0, Lhav;->n:Lblyd;

    .line 1062
    .line 1063
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, Labjh;

    .line 1068
    .line 1069
    sget v4, Labjm;->a:I

    .line 1070
    .line 1071
    const v4, 0x40021bf0

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v2, v4}, Labjh;->a(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-ne v2, v8, :cond_13

    .line 1079
    .line 1080
    iget-object v0, v0, Lhav;->A:Lblyd;

    .line 1081
    .line 1082
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Lyrl;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lyrl;->b()Labjh;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-interface {v0, v8}, Labjh;->a(I)I

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :cond_13
    if-ne v2, v3, :cond_1c

    .line 1097
    .line 1098
    iget-object v0, v0, Lhav;->A:Lblyd;

    .line 1099
    .line 1100
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Lyrl;

    .line 1105
    .line 1106
    iget-object v2, v0, Lyrl;->d:Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, Lafic;

    .line 1113
    .line 1114
    iget-object v3, v0, Lyrl;->e:Ljava/lang/Object;

    .line 1115
    .line 1116
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Lakcj;

    .line 1121
    .line 1122
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v2, v3}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v2}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    new-instance v3, Lwqu;

    .line 1135
    .line 1136
    const/16 v4, 0x14

    .line 1137
    .line 1138
    invoke-direct {v3, v0, v4}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v4, Lftj;->c:Ljava/util/concurrent/Executor;

    .line 1142
    .line 1143
    invoke-static {v2, v3, v4}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    new-instance v3, Lysl;

    .line 1148
    .line 1149
    invoke-direct {v3, v0, v8}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    const-class v0, Ljava/lang/Throwable;

    .line 1153
    .line 1154
    invoke-static {v2, v0, v3, v4}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    new-instance v2, Lhjk;

    .line 1159
    .line 1160
    invoke-direct {v2, v8}, Lhjk;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0, v2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_12
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lhav;

    .line 1170
    .line 1171
    iget-object v0, v0, Lhav;->y:Lblyd;

    .line 1172
    .line 1173
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Laoyd;

    .line 1178
    .line 1179
    const-string v2, "https://youtubei.googleapis.com/generate_204"

    .line 1180
    .line 1181
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v0, v2}, Laoyd;->x(Landroid/net/Uri;)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_13
    iget-object v0, v1, Lhau;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Lhav;

    .line 1192
    .line 1193
    iget-object v0, v0, Lhav;->o:Lblyd;

    .line 1194
    .line 1195
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lpel;

    .line 1200
    .line 1201
    iget-object v4, v0, Lpel;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v4, Lapak;

    .line 1204
    .line 1205
    iget-object v4, v4, Lapak;->e:Labkq;

    .line 1206
    .line 1207
    iget v7, v4, Labkq;->a:I

    .line 1208
    .line 1209
    if-ne v7, v8, :cond_14

    .line 1210
    .line 1211
    iget-object v2, v0, Lpel;->g:Ljava/lang/Object;

    .line 1212
    .line 1213
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    check-cast v2, Laqil;

    .line 1218
    .line 1219
    iget-wide v7, v2, Laqil;->a:J

    .line 1220
    .line 1221
    cmp-long v3, v7, v5

    .line 1222
    .line 1223
    if-lez v3, :cond_16

    .line 1224
    .line 1225
    iget-object v2, v2, Laqil;->f:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, Ljava/lang/Thread;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_8

    .line 1233
    :cond_14
    if-ne v7, v3, :cond_15

    .line 1234
    .line 1235
    iget-object v2, v0, Lpel;->e:Ljava/lang/Object;

    .line 1236
    .line 1237
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    check-cast v2, Lapaf;

    .line 1242
    .line 1243
    sget v3, Laozt;->a:I

    .line 1244
    .line 1245
    iget-object v3, v2, Lapaf;->e:Landroid/os/Handler;

    .line 1246
    .line 1247
    new-instance v5, Laova;

    .line 1248
    .line 1249
    const/16 v6, 0xc

    .line 1250
    .line 1251
    invoke-direct {v5, v2, v6}, Laova;-><init>(Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, v2, Lapaf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1258
    .line 1259
    new-instance v5, Lapad;

    .line 1260
    .line 1261
    invoke-direct {v5, v2}, Lapad;-><init>(Lapaf;)V

    .line 1262
    .line 1263
    .line 1264
    iget-wide v6, v2, Lapaf;->a:J

    .line 1265
    .line 1266
    const-wide/16 v8, 0x32

    .line 1267
    .line 1268
    add-long/2addr v6, v8

    .line 1269
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1270
    .line 1271
    invoke-interface {v3, v5, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1272
    .line 1273
    .line 1274
    goto :goto_8

    .line 1275
    :cond_15
    if-ne v7, v2, :cond_16

    .line 1276
    .line 1277
    iget-object v2, v0, Lpel;->a:Ljava/lang/Object;

    .line 1278
    .line 1279
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Lapah;

    .line 1284
    .line 1285
    sget v3, Laozt;->a:I

    .line 1286
    .line 1287
    iget-object v3, v2, Lapah;->d:Landroid/os/Handler;

    .line 1288
    .line 1289
    new-instance v5, Lalur;

    .line 1290
    .line 1291
    const/16 v6, 0xd

    .line 1292
    .line 1293
    invoke-direct {v5, v2, v6}, Lalur;-><init>(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1297
    .line 1298
    .line 1299
    iget-object v2, v2, Lapah;->f:Ljava/lang/Thread;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1302
    .line 1303
    .line 1304
    :cond_16
    :goto_8
    iget-boolean v2, v4, Labkq;->d:Z

    .line 1305
    .line 1306
    if-eqz v2, :cond_17

    .line 1307
    .line 1308
    const-string v2, "ErrorLoggingExecutor"

    .line 1309
    .line 1310
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    new-instance v3, Laown;

    .line 1315
    .line 1316
    invoke-direct {v3, v0}, Laown;-><init>(Lpel;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_17
    iget-object v0, v0, Lpel;->d:Ljava/lang/Object;

    .line 1323
    .line 1324
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Lamic;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Lamic;->A()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    if-nez v2, :cond_18

    .line 1335
    .line 1336
    goto :goto_9

    .line 1337
    :cond_18
    iget-object v2, v0, Lamic;->f:Ljava/lang/Object;

    .line 1338
    .line 1339
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Lwjp;

    .line 1344
    .line 1345
    iget-object v3, v0, Lamic;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    sget v5, Labjm;->a:I

    .line 1348
    .line 1349
    const v5, 0x400103eb

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v3, v5}, Labjh;->d(I)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_19

    .line 1357
    .line 1358
    iget v4, v4, Labkq;->c:I

    .line 1359
    .line 1360
    if-eqz v4, :cond_1a

    .line 1361
    .line 1362
    :cond_19
    const v4, 0x400103f5

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v3, v4}, Labjh;->d(I)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    if-eqz v4, :cond_1b

    .line 1370
    .line 1371
    :cond_1a
    invoke-virtual {v2}, Lwjp;->e()V

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v0, Lamic;->c:Ljava/lang/Object;

    .line 1375
    .line 1376
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Lapaq;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Lapaq;->a()V

    .line 1383
    .line 1384
    .line 1385
    :cond_1b
    const v0, 0x400103ec

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v3, v0}, Labjh;->d(I)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_1c

    .line 1393
    .line 1394
    invoke-virtual {v2}, Lwjp;->f()V

    .line 1395
    .line 1396
    .line 1397
    :cond_1c
    :goto_9
    return-void

    .line 1398
    nop

    .line 1399
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
