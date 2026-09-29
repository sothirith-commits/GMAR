.class public final synthetic Lngh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lngh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lngh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lngh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lngh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lngh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lngh;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lngh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lygx;

    .line 15
    .line 16
    iget-object v2, v0, Lygx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lxvu;

    .line 23
    .line 24
    iget-object v2, v2, Lxvu;->a:Landroid/util/Size;

    .line 25
    .line 26
    if-eqz v2, :cond_2c

    .line 27
    .line 28
    goto/16 :goto_13

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, v1, Lngh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Layd;

    .line 33
    .line 34
    iget-object v2, v0, Layd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Layd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    check-cast v4, Lbjau;

    .line 41
    .line 42
    check-cast v0, Lbizr;

    .line 43
    .line 44
    check-cast v2, Lbizs;

    .line 45
    .line 46
    invoke-static {v4, v0, v2}, Lyco;->a(Lbjau;Lbizr;Lbizs;)Lbjau;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v1, Lngh;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_1
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Landroid/net/Uri;

    .line 59
    .line 60
    new-instance v9, Landroid/content/IntentFilter;

    .line 61
    .line 62
    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "com.google.android.libraries.storage.protostore.MULTI_APP"

    .line 66
    .line 67
    invoke-virtual {v9, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v9, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v9, v2, v5}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sget v2, Larzt;->b:I

    .line 85
    .line 86
    sget-object v2, Lasaa;->a:Larzq;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_9

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    move-object v10, v2

    .line 107
    check-cast v10, Lasaa;

    .line 108
    .line 109
    iget v10, v10, Lasaa;->c:I

    .line 110
    .line 111
    move v11, v5

    .line 112
    move v12, v11

    .line 113
    :goto_0
    add-int/lit8 v13, v11, 0x4

    .line 114
    .line 115
    const/16 v14, 0x80

    .line 116
    .line 117
    if-gt v13, v8, :cond_0

    .line 118
    .line 119
    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    add-int/lit8 v6, v11, 0x1

    .line 126
    .line 127
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int/lit8 v3, v11, 0x2

    .line 132
    .line 133
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/lit8 v5, v11, 0x3

    .line 138
    .line 139
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ge v15, v14, :cond_1

    .line 144
    .line 145
    if-ge v6, v14, :cond_1

    .line 146
    .line 147
    if-ge v3, v14, :cond_1

    .line 148
    .line 149
    if-ge v5, v14, :cond_1

    .line 150
    .line 151
    shl-int/lit8 v6, v6, 0x8

    .line 152
    .line 153
    shl-int/lit8 v3, v3, 0x10

    .line 154
    .line 155
    shl-int/lit8 v5, v5, 0x18

    .line 156
    .line 157
    or-int/2addr v6, v15

    .line 158
    or-int/2addr v3, v6

    .line 159
    or-int/2addr v3, v5

    .line 160
    invoke-static {v3}, Lasaa;->i(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v10, v3}, Lasaa;->h(II)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    add-int/lit8 v12, v12, 0x4

    .line 169
    .line 170
    move v11, v13

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const/16 v16, 0x1

    .line 175
    .line 176
    :cond_1
    const/4 v3, 0x0

    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    :goto_1
    if-ge v11, v8, :cond_8

    .line 180
    .line 181
    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-ge v13, v14, :cond_2

    .line 186
    .line 187
    int-to-long v14, v13

    .line 188
    shl-long v13, v14, v3

    .line 189
    .line 190
    or-long/2addr v5, v13

    .line 191
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    const/16 v14, 0x800

    .line 197
    .line 198
    if-ge v13, v14, :cond_3

    .line 199
    .line 200
    invoke-static {v13}, Lasaa;->k(C)J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    shl-long/2addr v13, v3

    .line 205
    or-long/2addr v5, v13

    .line 206
    add-int/lit8 v12, v12, 0x2

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x10

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    const v14, 0xd800

    .line 212
    .line 213
    .line 214
    if-lt v13, v14, :cond_6

    .line 215
    .line 216
    const v14, 0xdfff

    .line 217
    .line 218
    .line 219
    if-le v13, v14, :cond_4

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-static {v4, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-ne v14, v13, :cond_5

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v2, Larzj;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Larzj;->a([B)Larzp;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    invoke-static {v14}, Lasaa;->l(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    shl-long/2addr v13, v3

    .line 248
    or-long/2addr v5, v13

    .line 249
    add-int/lit8 v12, v12, 0x4

    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x20

    .line 252
    .line 253
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    :goto_2
    invoke-static {v13}, Lasaa;->j(C)J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    shl-long/2addr v13, v3

    .line 261
    or-long/2addr v5, v13

    .line 262
    add-int/lit8 v12, v12, 0x3

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x18

    .line 265
    .line 266
    :goto_3
    const/16 v13, 0x20

    .line 267
    .line 268
    if-lt v3, v13, :cond_7

    .line 269
    .line 270
    long-to-int v14, v5

    .line 271
    invoke-static {v14}, Lasaa;->i(I)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-static {v10, v14}, Lasaa;->h(II)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    ushr-long/2addr v5, v13

    .line 280
    add-int/lit8 v3, v3, -0x20

    .line 281
    .line 282
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    const/16 v14, 0x80

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    long-to-int v2, v5

    .line 288
    invoke-static {v2}, Lasaa;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    xor-int/2addr v2, v10

    .line 293
    invoke-static {v2, v12}, Lasaa;->m(II)Larzp;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v2, Larzj;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Larzj;->a([B)Larzp;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_4
    iget-object v3, v1, Lngh;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v4, v1, Lngh;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v2}, Larzp;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-virtual {v9, v2, v5}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    const-string v2, "*"

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v9, v2, v5}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v8, Lxco;

    .line 347
    .line 348
    invoke-direct {v8, v3}, Lxco;-><init>(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 352
    .line 353
    const/16 v5, 0x21

    .line 354
    .line 355
    if-lt v2, v5, :cond_a

    .line 356
    .line 357
    move-object v2, v4

    .line 358
    check-cast v2, Lxcq;

    .line 359
    .line 360
    iget-object v7, v2, Lxcq;->b:Landroid/content/Context;

    .line 361
    .line 362
    iget-object v10, v2, Lxcq;->d:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v11, v2, Lxcq;->e:Landroid/os/Handler;

    .line 365
    .line 366
    const/4 v12, 0x2

    .line 367
    invoke-static/range {v7 .. v12}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    move-object v2, v4

    .line 372
    check-cast v2, Lxcq;

    .line 373
    .line 374
    iget-object v5, v2, Lxcq;->b:Landroid/content/Context;

    .line 375
    .line 376
    iget-object v6, v2, Lxcq;->d:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v2, v2, Lxcq;->e:Landroid/os/Handler;

    .line 379
    .line 380
    invoke-virtual {v5, v8, v9, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    :goto_5
    move-object v2, v4

    .line 384
    check-cast v2, Lxcq;

    .line 385
    .line 386
    iget-object v2, v2, Lxcq;->i:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter v2

    .line 389
    :try_start_0
    check-cast v4, Lxcq;

    .line 390
    .line 391
    iget-object v4, v4, Lxcq;->h:Larqa;

    .line 392
    .line 393
    invoke-interface {v4, v0, v3}, Larqa;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    monitor-exit v2

    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    return-object v17

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    throw v0

    .line 403
    :pswitch_2
    const/16 v16, 0x1

    .line 404
    .line 405
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lwtl;

    .line 408
    .line 409
    sget-object v2, Lwuy;->a:Ltps;

    .line 410
    .line 411
    iget-object v2, v1, Lngh;->a:Ljava/lang/Object;

    .line 412
    .line 413
    sget-object v3, Lwtj;->a:Lwtj;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v4, v0, Lwtl;->b:Lattd;

    .line 419
    .line 420
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lwtj;

    .line 425
    .line 426
    if-eqz v4, :cond_b

    .line 427
    .line 428
    move-object v3, v4

    .line 429
    :cond_b
    iget-object v4, v1, Lngh;->b:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 436
    .line 437
    check-cast v5, Lwtj;

    .line 438
    .line 439
    iget-object v5, v5, Lwtj;->c:Latsn;

    .line 440
    .line 441
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_c

    .line 450
    .line 451
    move-object v5, v4

    .line 452
    check-cast v5, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3, v5}, Latro;->ba(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_c
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 465
    .line 466
    check-cast v5, Lwtj;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget v6, v5, Lwtj;->b:I

    .line 472
    .line 473
    or-int/lit8 v6, v6, 0x1

    .line 474
    .line 475
    iput v6, v5, Lwtj;->b:I

    .line 476
    .line 477
    check-cast v4, Ljava/lang/String;

    .line 478
    .line 479
    iput-object v4, v5, Lwtj;->d:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lwtj;

    .line 486
    .line 487
    check-cast v2, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0, v2, v3}, Latro;->bb(Ljava/lang/String;Lwtj;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lwtl;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_3
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    iget-object v2, v1, Lngh;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lqgi;

    .line 506
    .line 507
    iget-object v2, v2, Lqgi;->i:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v3, Larig;

    .line 510
    .line 511
    invoke-direct {v3, v0, v2}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v4, v1, Lngh;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Lqhc;

    .line 517
    .line 518
    iget-object v4, v4, Lqhc;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Laqfx;

    .line 521
    .line 522
    iget-object v4, v4, Laqfx;->e:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, [B

    .line 529
    .line 530
    invoke-static {v2, v0, v3}, Laqfx;->bT(Ljava/lang/String;Ljava/lang/String;[B)Lwub;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_4
    const/16 v16, 0x1

    .line 536
    .line 537
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Ljava/lang/Void;

    .line 540
    .line 541
    iget-object v0, v1, Lngh;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Larnr;

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-virtual {v0, v5}, Larnr;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lbmrw;

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    :cond_d
    iget-object v3, v1, Lngh;->a:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v4, v0, Lbmrw;->c:Ljava/lang/String;

    .line 556
    .line 557
    iget-wide v6, v0, Lbmrw;->g:J

    .line 558
    .line 559
    check-cast v3, Lwnl;

    .line 560
    .line 561
    iget-object v3, v3, Lwnl;->d:Lblyd;

    .line 562
    .line 563
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Landroid/content/SharedPreferences;

    .line 568
    .line 569
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const-string v8, "lastExitProcessName"

    .line 574
    .line 575
    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const-string v4, "lastExitTimestamp"

    .line 580
    .line 581
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_e

    .line 590
    .line 591
    add-int/lit8 v5, v5, 0x1

    .line 592
    .line 593
    if-lt v5, v2, :cond_d

    .line 594
    .line 595
    sget-object v0, Lwju;->a:Laruc;

    .line 596
    .line 597
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Larua;

    .line 602
    .line 603
    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    .line 604
    .line 605
    const-string v3, "updateLastRecordedAppExit"

    .line 606
    .line 607
    const/16 v4, 0xdc

    .line 608
    .line 609
    const-string v5, "ApplicationExitMetricServiceImpl.java"

    .line 610
    .line 611
    invoke-interface {v0, v2, v3, v4, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Larua;

    .line 616
    .line 617
    const-string v2, "Failed to persist most recent App Exit"

    .line 618
    .line 619
    invoke-interface {v0, v2}, Larua;->t(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_e
    const/16 v17, 0x0

    .line 623
    .line 624
    return-object v17

    .line 625
    :pswitch_5
    const/16 v16, 0x1

    .line 626
    .line 627
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Lvkd;

    .line 630
    .line 631
    invoke-interface {v0}, Lvkd;->g()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_10

    .line 636
    .line 637
    sget-object v0, Lvxk;->a:Larvh;

    .line 638
    .line 639
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Larve;

    .line 644
    .line 645
    const-string v2, "com/google/android/libraries/notifications/registration/impl/RegistrationHandler"

    .line 646
    .line 647
    const-string v3, "storeAllAccountsAsync"

    .line 648
    .line 649
    const/16 v4, 0xac

    .line 650
    .line 651
    const-string v5, "RegistrationHandler.java"

    .line 652
    .line 653
    invoke-interface {v0, v2, v3, v4, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Larve;

    .line 658
    .line 659
    const-string v2, "Failed fetching accounts from storage, not storing accounts"

    .line 660
    .line 661
    invoke-interface {v0, v2}, Larve;->t(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_f
    const/16 v17, 0x0

    .line 665
    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :cond_10
    invoke-interface {v0}, Lvkd;->d()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/util/List;

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_f

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lvld;

    .line 689
    .line 690
    iget-object v5, v0, Lvld;->b:Ljava/lang/String;

    .line 691
    .line 692
    iget v0, v0, Lvld;->f:I

    .line 693
    .line 694
    move/from16 v6, v16

    .line 695
    .line 696
    if-eq v0, v6, :cond_12

    .line 697
    .line 698
    if-eq v0, v4, :cond_12

    .line 699
    .line 700
    if-ne v0, v2, :cond_11

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_11
    move/from16 v16, v6

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_12
    :goto_7
    iget-object v0, v1, Lngh;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    xor-int/2addr v7, v6

    .line 713
    const-string v6, "Account name must not be empty."

    .line 714
    .line 715
    invoke-static {v7, v6}, Lathv;->J(ZLjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    move-object v6, v0

    .line 719
    check-cast v6, Lvxk;

    .line 720
    .line 721
    iget-object v7, v6, Lvxk;->c:Lvky;

    .line 722
    .line 723
    iget-object v7, v7, Lvky;->b:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v7, :cond_13

    .line 726
    .line 727
    const/4 v7, 0x1

    .line 728
    goto :goto_8

    .line 729
    :cond_13
    const/4 v7, 0x0

    .line 730
    :goto_8
    const-string v8, "GcmSenderProjectId must be set on GnpConfig"

    .line 731
    .line 732
    invoke-static {v7, v8}, Lathv;->J(ZLjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v7, v6, Lvxk;->e:Lvtx;

    .line 736
    .line 737
    invoke-interface {v7, v5}, Lvtx;->b(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    const-string v8, "RegistrationHandler.java"

    .line 742
    .line 743
    if-nez v7, :cond_14

    .line 744
    .line 745
    sget-object v0, Lvxk;->a:Larvh;

    .line 746
    .line 747
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Larve;

    .line 752
    .line 753
    const-string v5, "com/google/android/libraries/notifications/registration/impl/RegistrationHandler"

    .line 754
    .line 755
    const-string v6, "register"

    .line 756
    .line 757
    const/16 v7, 0x60

    .line 758
    .line 759
    invoke-interface {v0, v5, v6, v7, v8}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Larve;

    .line 764
    .line 765
    const-string v5, "Registration failed. Provided account is not available on device."

    .line 766
    .line 767
    invoke-interface {v0, v5}, Larve;->t(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Ljava/lang/Exception;

    .line 771
    .line 772
    const-string v5, "Account intended to register is not available on device."

    .line 773
    .line 774
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :goto_9
    const/16 v16, 0x1

    .line 778
    .line 779
    goto :goto_6

    .line 780
    :cond_14
    :try_start_1
    check-cast v0, Lvxk;

    .line 781
    .line 782
    iget-object v0, v0, Lvxk;->b:Lvaw;

    .line 783
    .line 784
    new-instance v7, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 785
    .line 786
    invoke-direct {v7, v5}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v0, v7}, Lvaw;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Lvld;

    .line 790
    .line 791
    .line 792
    move-result-object v0
    :try_end_1
    .catch Lvte; {:try_start_1 .. :try_end_1} :catch_0

    .line 793
    iget-object v7, v1, Lngh;->b:Ljava/lang/Object;

    .line 794
    .line 795
    iget-object v9, v6, Lvxk;->b:Lvaw;

    .line 796
    .line 797
    invoke-interface {v9, v5}, Lvaw;->b(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    sget-object v9, Lvxk;->a:Larvh;

    .line 801
    .line 802
    invoke-virtual {v9}, Larvf;->m()Laruq;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    const-string v10, "com/google/android/libraries/notifications/registration/impl/RegistrationHandler"

    .line 807
    .line 808
    const-string v11, "register"

    .line 809
    .line 810
    const/16 v12, 0x86

    .line 811
    .line 812
    invoke-interface {v9, v10, v11, v12, v8}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Larve;

    .line 817
    .line 818
    const-string v9, "Registration scheduled for account: %s."

    .line 819
    .line 820
    invoke-interface {v8, v9, v5}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object v5, v6, Lvxk;->d:Lves;

    .line 824
    .line 825
    check-cast v7, Latou;

    .line 826
    .line 827
    invoke-interface {v5, v0, v7}, Lves;->d(Lvld;Latou;)V

    .line 828
    .line 829
    .line 830
    goto :goto_9

    .line 831
    :catch_0
    move-exception v0

    .line 832
    sget-object v5, Lvxk;->a:Larvh;

    .line 833
    .line 834
    invoke-virtual {v5}, Lartt;->g()Laruq;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Larve;

    .line 839
    .line 840
    invoke-interface {v5, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Larve;

    .line 845
    .line 846
    const-string v5, "com/google/android/libraries/notifications/registration/impl/RegistrationHandler"

    .line 847
    .line 848
    const-string v6, "register"

    .line 849
    .line 850
    const/16 v7, 0x6b

    .line 851
    .line 852
    invoke-interface {v0, v5, v6, v7, v8}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Larve;

    .line 857
    .line 858
    const-string v5, "Registration failed. Error inserting account."

    .line 859
    .line 860
    invoke-interface {v0, v5}, Larve;->t(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_9

    .line 864
    :goto_a
    return-object v17

    .line 865
    :pswitch_6
    iget-object v0, v1, Lngh;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Luqw;

    .line 868
    .line 869
    iget-object v0, v0, Luqw;->d:Lups;

    .line 870
    .line 871
    move-object/from16 v2, p1

    .line 872
    .line 873
    check-cast v2, Lumj;

    .line 874
    .line 875
    invoke-virtual {v0}, Lups;->b()J

    .line 876
    .line 877
    .line 878
    move-result-wide v3

    .line 879
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iget-object v5, v2, Lumj;->c:Latud;

    .line 884
    .line 885
    if-nez v5, :cond_15

    .line 886
    .line 887
    sget-object v5, Latud;->a:Latud;

    .line 888
    .line 889
    :cond_15
    invoke-static {v5}, Latvo;->a(Latud;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v5

    .line 893
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {v3, v4}, Latvo;->b(J)Latud;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 909
    .line 910
    .line 911
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 912
    .line 913
    check-cast v10, Lumj;

    .line 914
    .line 915
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iput-object v9, v10, Lumj;->c:Latud;

    .line 919
    .line 920
    iget v9, v10, Lumj;->b:I

    .line 921
    .line 922
    const/16 v16, 0x1

    .line 923
    .line 924
    or-int/lit8 v9, v9, 0x1

    .line 925
    .line 926
    iput v9, v10, Lumj;->b:I

    .line 927
    .line 928
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    check-cast v8, Lumj;

    .line 933
    .line 934
    iget v2, v2, Lumj;->b:I

    .line 935
    .line 936
    and-int/lit8 v2, v2, 0x1

    .line 937
    .line 938
    if-eqz v2, :cond_16

    .line 939
    .line 940
    iget-object v2, v1, Lngh;->b:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-static {v3, v4}, Luqw;->f(J)J

    .line 946
    .line 947
    .line 948
    move-result-wide v3

    .line 949
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-static {v5, v6}, Luqw;->f(J)J

    .line 953
    .line 954
    .line 955
    move-result-wide v5

    .line 956
    sub-long/2addr v3, v5

    .line 957
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 958
    .line 959
    const-wide/32 v5, 0x5265c00

    .line 960
    .line 961
    .line 962
    div-long/2addr v3, v5

    .line 963
    invoke-static {v3, v4}, Larxe;->bx(J)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 976
    .line 977
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :cond_16
    return-object v8

    .line 981
    :pswitch_7
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, Lumo;

    .line 984
    .line 985
    new-instance v2, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    iget-object v0, v0, Lumo;->b:Lattd;

    .line 995
    .line 996
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    iget-object v5, v1, Lngh;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_17

    .line 1015
    .line 1016
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    move-object v6, v0

    .line 1021
    check-cast v6, Ljava/lang/String;

    .line 1022
    .line 1023
    :try_start_2
    move-object v0, v5

    .line 1024
    check-cast v0, Lupb;

    .line 1025
    .line 1026
    iget-object v0, v0, Lupb;->a:Landroid/content/Context;

    .line 1027
    .line 1028
    move-object v7, v5

    .line 1029
    check-cast v7, Lupb;

    .line 1030
    .line 1031
    iget-object v7, v7, Lupb;->b:Lwnr;

    .line 1032
    .line 1033
    invoke-static {v6, v0, v7}, Ltvk;->i(Ljava/lang/String;Landroid/content/Context;Lwnr;)Lumk;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Luri; {:try_start_2 .. :try_end_2} :catch_1

    .line 1038
    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :catch_1
    move-exception v0

    .line 1042
    invoke-virtual {v3, v6}, Latro;->aX(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    const-string v8, "Failed to deserialize newFileKey:"

    .line 1050
    .line 1051
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-static {v0, v7}, Luqr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v0, "|"

    .line 1059
    .line 1060
    invoke-static {v0}, Lariz;->c(Ljava/lang/String;)Lariz;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0, v6}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1069
    .line 1070
    .line 1071
    goto :goto_b

    .line 1072
    :cond_17
    iget-object v0, v1, Lngh;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lumo;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_8
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, Lumo;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iget-object v2, v1, Lngh;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    iget-object v3, v1, Lngh;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v3, Ljava/lang/String;

    .line 1099
    .line 1100
    check-cast v2, Lumm;

    .line 1101
    .line 1102
    invoke-virtual {v0, v3, v2}, Latro;->aW(Ljava/lang/String;Lumm;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Lumo;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_9
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    check-cast v0, Lumo;

    .line 1115
    .line 1116
    new-instance v2, Larnu;

    .line 1117
    .line 1118
    invoke-direct {v2}, Larnu;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    iget-object v3, v1, Lngh;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, Larox;

    .line 1124
    .line 1125
    invoke-virtual {v3}, Larox;->k()Larto;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-eqz v4, :cond_19

    .line 1134
    .line 1135
    iget-object v4, v1, Lngh;->a:Ljava/lang/Object;

    .line 1136
    .line 1137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    check-cast v5, Lumk;

    .line 1142
    .line 1143
    iget-object v6, v0, Lumo;->b:Lattd;

    .line 1144
    .line 1145
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    check-cast v4, Lupb;

    .line 1150
    .line 1151
    iget-object v7, v4, Lupb;->b:Lwnr;

    .line 1152
    .line 1153
    iget-object v4, v4, Lupb;->a:Landroid/content/Context;

    .line 1154
    .line 1155
    invoke-static {v5, v4, v7}, Ltvk;->j(Lumk;Landroid/content/Context;Lwnr;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, Lumm;

    .line 1164
    .line 1165
    if-eqz v4, :cond_18

    .line 1166
    .line 1167
    invoke-virtual {v2, v5, v4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_c

    .line 1171
    :cond_19
    invoke-virtual {v2}, Larnu;->f()Larny;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    return-object v0

    .line 1176
    :pswitch_a
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    check-cast v0, Lume;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iget-object v2, v1, Lngh;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    iget-object v3, v1, Lngh;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v3, Ljava/lang/String;

    .line 1189
    .line 1190
    check-cast v2, Lulx;

    .line 1191
    .line 1192
    invoke-virtual {v0, v3, v2}, Latro;->aU(Ljava/lang/String;Lulx;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lume;

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_b
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    check-cast v0, Lume;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    iget-object v0, v0, Lume;->b:Lattd;

    .line 1211
    .line 1212
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    iget-object v4, v1, Lngh;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_1a

    .line 1231
    .line 1232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    move-object v5, v0

    .line 1237
    check-cast v5, Ljava/lang/String;

    .line 1238
    .line 1239
    :try_start_3
    invoke-static {v5}, Lwnr;->T(Ljava/lang/String;)Lumg;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lurg; {:try_start_3 .. :try_end_3} :catch_2

    .line 1244
    .line 1245
    .line 1246
    goto :goto_d

    .line 1247
    :catch_2
    move-exception v0

    .line 1248
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    const-string v7, "Failed to deserialize groupKey:"

    .line 1253
    .line 1254
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    invoke-static {v0, v6}, Luqr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v5}, Latro;->aV(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    const-string v0, "%s: Deleting null file group "

    .line 1265
    .line 1266
    const-string v5, "ProtoDataStoreFileGroupsMetadata"

    .line 1267
    .line 1268
    invoke-static {v0, v5}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_d

    .line 1272
    :cond_1a
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Lume;

    .line 1277
    .line 1278
    return-object v0

    .line 1279
    :pswitch_c
    move-object/from16 v0, p1

    .line 1280
    .line 1281
    check-cast v0, Larny;

    .line 1282
    .line 1283
    iget-object v2, v1, Lngh;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Larny;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Larny;->u()Larox;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v2}, Larox;->k()Larto;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    :cond_1b
    :goto_e
    iget-object v3, v1, Lngh;->a:Ljava/lang/Object;

    .line 1296
    .line 1297
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    if-eqz v4, :cond_1c

    .line 1302
    .line 1303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    check-cast v4, Ljava/util/Map$Entry;

    .line 1308
    .line 1309
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, Lumk;

    .line 1314
    .line 1315
    if-eqz v5, :cond_1b

    .line 1316
    .line 1317
    invoke-virtual {v0, v5}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    if-eqz v6, :cond_1b

    .line 1322
    .line 1323
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, Lulu;

    .line 1328
    .line 1329
    invoke-virtual {v0, v5}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, Landroid/net/Uri;

    .line 1334
    .line 1335
    check-cast v3, Larnu;

    .line 1336
    .line 1337
    invoke-virtual {v3, v4, v5}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_e

    .line 1341
    :cond_1c
    check-cast v3, Larnu;

    .line 1342
    .line 1343
    invoke-virtual {v3}, Larnu;->f()Larny;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    return-object v0

    .line 1348
    :pswitch_d
    move-object/from16 v0, p1

    .line 1349
    .line 1350
    check-cast v0, Ljava/lang/Boolean;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_1d

    .line 1357
    .line 1358
    iget-object v0, v1, Lngh;->a:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Lacju;

    .line 1361
    .line 1362
    iget-object v0, v0, Lacju;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Leov;

    .line 1365
    .line 1366
    const/16 v2, 0x40c

    .line 1367
    .line 1368
    invoke-virtual {v0, v2}, Leov;->p(I)V

    .line 1369
    .line 1370
    .line 1371
    :cond_1d
    iget-object v0, v1, Lngh;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :pswitch_e
    move-object/from16 v0, p1

    .line 1375
    .line 1376
    check-cast v0, Larny;

    .line 1377
    .line 1378
    iget-object v3, v1, Lngh;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    iget-object v5, v1, Lngh;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v5, Lacju;

    .line 1383
    .line 1384
    check-cast v3, Lulx;

    .line 1385
    .line 1386
    invoke-virtual {v5, v3}, Lacju;->e(Lulx;)Larny;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    invoke-virtual {v5, v6, v0}, Lacju;->f(Larny;Larny;)Larny;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    iget-object v5, v3, Lulx;->o:Latsn;

    .line 1395
    .line 1396
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_1f

    .line 1405
    .line 1406
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    check-cast v6, Lulu;

    .line 1411
    .line 1412
    invoke-virtual {v0, v6}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v7

    .line 1416
    if-nez v7, :cond_1e

    .line 1417
    .line 1418
    iget-object v0, v3, Lulx;->d:Ljava/lang/String;

    .line 1419
    .line 1420
    iget-object v3, v6, Lulu;->c:Ljava/lang/String;

    .line 1421
    .line 1422
    new-array v2, v2, [Ljava/lang/Object;

    .line 1423
    .line 1424
    const-string v5, "FileGroupManager"

    .line 1425
    .line 1426
    const/16 v18, 0x0

    .line 1427
    .line 1428
    aput-object v5, v2, v18

    .line 1429
    .line 1430
    const/16 v16, 0x1

    .line 1431
    .line 1432
    aput-object v0, v2, v16

    .line 1433
    .line 1434
    aput-object v3, v2, v4

    .line 1435
    .line 1436
    sget v0, Luqr;->a:I

    .line 1437
    .line 1438
    sget-object v0, Luqq;->a:Laruc;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, Larua;

    .line 1445
    .line 1446
    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    .line 1447
    .line 1448
    const-string v5, "w"

    .line 1449
    .line 1450
    const/16 v6, 0xb2

    .line 1451
    .line 1452
    const-string v7, "LogUtil.java"

    .line 1453
    .line 1454
    invoke-interface {v3, v4, v5, v6, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    check-cast v3, Larua;

    .line 1459
    .line 1460
    const-string v4, "%s: Detected corruption of isolated structure for group %s %s"

    .line 1461
    .line 1462
    invoke-interface {v3, v4, v2}, Larua;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Larua;

    .line 1470
    .line 1471
    invoke-interface {v0}, Larua;->O()V

    .line 1472
    .line 1473
    .line 1474
    const/16 v18, 0x0

    .line 1475
    .line 1476
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    return-object v0

    .line 1481
    :cond_1e
    const/16 v18, 0x0

    .line 1482
    .line 1483
    goto :goto_f

    .line 1484
    :cond_1f
    const/16 v16, 0x1

    .line 1485
    .line 1486
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    return-object v0

    .line 1491
    :pswitch_f
    move-object/from16 v0, p1

    .line 1492
    .line 1493
    check-cast v0, Ljava/util/List;

    .line 1494
    .line 1495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    :cond_20
    iget-object v2, v1, Lngh;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-eqz v3, :cond_21

    .line 1506
    .line 1507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, Lupq;

    .line 1512
    .line 1513
    iget-object v3, v3, Lupq;->b:Lulx;

    .line 1514
    .line 1515
    invoke-static {v3}, Ltve;->i(Lulx;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    if-eqz v4, :cond_20

    .line 1520
    .line 1521
    iget-object v4, v3, Lulx;->o:Latsn;

    .line 1522
    .line 1523
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-eqz v5, :cond_20

    .line 1532
    .line 1533
    iget-object v5, v1, Lngh;->a:Ljava/lang/Object;

    .line 1534
    .line 1535
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    check-cast v6, Lulu;

    .line 1540
    .line 1541
    check-cast v5, Lupx;

    .line 1542
    .line 1543
    iget-object v7, v5, Lupx;->k:Ljava/lang/Object;

    .line 1544
    .line 1545
    iget-object v5, v5, Lupx;->h:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v5, Larif;

    .line 1548
    .line 1549
    check-cast v7, Landroid/content/Context;

    .line 1550
    .line 1551
    invoke-static {v7, v5, v3}, Ltve;->c(Landroid/content/Context;Larif;Lulx;)Landroid/net/Uri;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    invoke-static {v5, v6}, Ltve;->b(Landroid/net/Uri;Lulu;)Landroid/net/Uri;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    goto :goto_10

    .line 1563
    :cond_21
    return-object v2

    .line 1564
    :pswitch_10
    iget-object v0, v1, Lngh;->b:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, Lpjw;

    .line 1567
    .line 1568
    iget-object v0, v0, Lpjw;->b:Lakcj;

    .line 1569
    .line 1570
    move-object/from16 v2, p1

    .line 1571
    .line 1572
    check-cast v2, Ligi;

    .line 1573
    .line 1574
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    invoke-interface {v3}, Lakci;->d()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    sget-object v4, Ligd;->a:Ligd;

    .line 1583
    .line 1584
    iget-object v5, v2, Ligi;->f:Lattd;

    .line 1585
    .line 1586
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    check-cast v3, Ligd;

    .line 1591
    .line 1592
    if-nez v3, :cond_22

    .line 1593
    .line 1594
    goto :goto_11

    .line 1595
    :cond_22
    move-object v4, v3

    .line 1596
    :goto_11
    iget-object v3, v1, Lngh;->a:Ljava/lang/Object;

    .line 1597
    .line 1598
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1615
    .line 1616
    .line 1617
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 1618
    .line 1619
    check-cast v5, Ligd;

    .line 1620
    .line 1621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    check-cast v3, Ligc;

    .line 1625
    .line 1626
    iput-object v3, v5, Ligd;->f:Ligc;

    .line 1627
    .line 1628
    iget v3, v5, Ligd;->b:I

    .line 1629
    .line 1630
    or-int/lit8 v3, v3, 0x8

    .line 1631
    .line 1632
    iput v3, v5, Ligd;->b:I

    .line 1633
    .line 1634
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    check-cast v3, Ligd;

    .line 1639
    .line 1640
    invoke-virtual {v2, v0, v3}, Latro;->aw(Ljava/lang/String;Ligd;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Ligi;

    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :pswitch_11
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    check-cast v0, Lnfn;

    .line 1653
    .line 1654
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    iget-object v0, v0, Lnfn;->c:Lphr;

    .line 1659
    .line 1660
    if-nez v0, :cond_23

    .line 1661
    .line 1662
    sget-object v0, Lphr;->a:Lphr;

    .line 1663
    .line 1664
    :cond_23
    iget-object v3, v1, Lngh;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    iget-object v4, v1, Lngh;->a:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v4, Lngi;

    .line 1669
    .line 1670
    invoke-virtual {v4, v0, v3}, Lngi;->d(Lphr;Lafml;)Lphr;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1675
    .line 1676
    .line 1677
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1678
    .line 1679
    check-cast v3, Lnfn;

    .line 1680
    .line 1681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    iput-object v0, v3, Lnfn;->c:Lphr;

    .line 1685
    .line 1686
    iget v0, v3, Lnfn;->b:I

    .line 1687
    .line 1688
    const/16 v16, 0x1

    .line 1689
    .line 1690
    or-int/lit8 v0, v0, 0x1

    .line 1691
    .line 1692
    iput v0, v3, Lnfn;->b:I

    .line 1693
    .line 1694
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, Lnfn;

    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_12
    move-object/from16 v0, p1

    .line 1702
    .line 1703
    check-cast v0, Lnfn;

    .line 1704
    .line 1705
    iget-object v2, v1, Lngh;->b:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v2, Lbdtm;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 1714
    .line 1715
    check-cast v5, Lnfn;

    .line 1716
    .line 1717
    iget-object v5, v5, Lnfn;->g:Lautr;

    .line 1718
    .line 1719
    if-nez v5, :cond_24

    .line 1720
    .line 1721
    sget-object v5, Lautr;->a:Lautr;

    .line 1722
    .line 1723
    :cond_24
    iget-object v6, v2, Lbdtm;->c:Lbdtj;

    .line 1724
    .line 1725
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    iget v7, v6, Lbdtj;->c:I

    .line 1730
    .line 1731
    and-int/2addr v7, v4

    .line 1732
    if-eqz v7, :cond_25

    .line 1733
    .line 1734
    sget-object v7, Lautr;->a:Lautr;

    .line 1735
    .line 1736
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v7

    .line 1740
    invoke-virtual {v2}, Lbdtm;->getUpdatedEndpointProto()Lavuk;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v8

    .line 1744
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1745
    .line 1746
    .line 1747
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 1748
    .line 1749
    check-cast v9, Lautr;

    .line 1750
    .line 1751
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    iput-object v8, v9, Lautr;->d:Lavuk;

    .line 1755
    .line 1756
    iget v8, v9, Lautr;->b:I

    .line 1757
    .line 1758
    or-int/2addr v8, v4

    .line 1759
    iput v8, v9, Lautr;->b:I

    .line 1760
    .line 1761
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1762
    .line 1763
    .line 1764
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 1765
    .line 1766
    check-cast v8, Lnfn;

    .line 1767
    .line 1768
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v7

    .line 1772
    check-cast v7, Lautr;

    .line 1773
    .line 1774
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    iput-object v7, v8, Lnfn;->d:Lautr;

    .line 1778
    .line 1779
    iget v7, v8, Lnfn;->b:I

    .line 1780
    .line 1781
    or-int/2addr v7, v4

    .line 1782
    iput v7, v8, Lnfn;->b:I

    .line 1783
    .line 1784
    invoke-virtual {v2}, Lbdtm;->getUpdatedEndpointProto()Lavuk;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v7

    .line 1788
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1789
    .line 1790
    .line 1791
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 1792
    .line 1793
    check-cast v8, Lautr;

    .line 1794
    .line 1795
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    iput-object v7, v8, Lautr;->d:Lavuk;

    .line 1799
    .line 1800
    iget v7, v8, Lautr;->b:I

    .line 1801
    .line 1802
    or-int/2addr v7, v4

    .line 1803
    iput v7, v8, Lautr;->b:I

    .line 1804
    .line 1805
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1806
    .line 1807
    .line 1808
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 1809
    .line 1810
    check-cast v7, Lnfn;

    .line 1811
    .line 1812
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v8

    .line 1816
    check-cast v8, Lautr;

    .line 1817
    .line 1818
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    .line 1820
    .line 1821
    iput-object v8, v7, Lnfn;->g:Lautr;

    .line 1822
    .line 1823
    iget v8, v7, Lnfn;->b:I

    .line 1824
    .line 1825
    or-int/lit8 v8, v8, 0x8

    .line 1826
    .line 1827
    iput v8, v7, Lnfn;->b:I

    .line 1828
    .line 1829
    :cond_25
    iget v6, v6, Lbdtj;->c:I

    .line 1830
    .line 1831
    and-int/lit8 v6, v6, 0x10

    .line 1832
    .line 1833
    if-eqz v6, :cond_26

    .line 1834
    .line 1835
    sget-object v6, Lautr;->a:Lautr;

    .line 1836
    .line 1837
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    invoke-virtual {v2}, Lbdtm;->getResumeToShortsEndpointProto()Lavuk;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v7

    .line 1845
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1846
    .line 1847
    .line 1848
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 1849
    .line 1850
    check-cast v8, Lautr;

    .line 1851
    .line 1852
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1853
    .line 1854
    .line 1855
    iput-object v7, v8, Lautr;->c:Lavuk;

    .line 1856
    .line 1857
    iget v7, v8, Lautr;->b:I

    .line 1858
    .line 1859
    const/16 v16, 0x1

    .line 1860
    .line 1861
    or-int/lit8 v7, v7, 0x1

    .line 1862
    .line 1863
    iput v7, v8, Lautr;->b:I

    .line 1864
    .line 1865
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1866
    .line 1867
    .line 1868
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 1869
    .line 1870
    check-cast v7, Lnfn;

    .line 1871
    .line 1872
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    check-cast v6, Lautr;

    .line 1877
    .line 1878
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    iput-object v6, v7, Lnfn;->e:Lautr;

    .line 1882
    .line 1883
    iget v6, v7, Lnfn;->b:I

    .line 1884
    .line 1885
    or-int/lit8 v6, v6, 0x4

    .line 1886
    .line 1887
    iput v6, v7, Lnfn;->b:I

    .line 1888
    .line 1889
    invoke-virtual {v2}, Lbdtm;->getResumeToShortsEndpointProto()Lavuk;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1894
    .line 1895
    .line 1896
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 1897
    .line 1898
    check-cast v7, Lautr;

    .line 1899
    .line 1900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    iput-object v6, v7, Lautr;->c:Lavuk;

    .line 1904
    .line 1905
    iget v6, v7, Lautr;->b:I

    .line 1906
    .line 1907
    const/16 v16, 0x1

    .line 1908
    .line 1909
    or-int/lit8 v6, v6, 0x1

    .line 1910
    .line 1911
    iput v6, v7, Lautr;->b:I

    .line 1912
    .line 1913
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1914
    .line 1915
    .line 1916
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 1917
    .line 1918
    check-cast v6, Lnfn;

    .line 1919
    .line 1920
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    check-cast v5, Lautr;

    .line 1925
    .line 1926
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    iput-object v5, v6, Lnfn;->g:Lautr;

    .line 1930
    .line 1931
    iget v5, v6, Lnfn;->b:I

    .line 1932
    .line 1933
    or-int/lit8 v5, v5, 0x8

    .line 1934
    .line 1935
    iput v5, v6, Lnfn;->b:I

    .line 1936
    .line 1937
    :cond_26
    iget-object v5, v1, Lngh;->a:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v5, Lngi;

    .line 1940
    .line 1941
    iget-object v6, v5, Lngi;->b:Lasfj;

    .line 1942
    .line 1943
    invoke-interface {v6}, Lasfj;->a()Lj$/time/Instant;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v6

    .line 1947
    invoke-virtual {v2}, Lbdtm;->e()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v7

    .line 1951
    iget-object v0, v0, Lnfn;->c:Lphr;

    .line 1952
    .line 1953
    if-nez v0, :cond_27

    .line 1954
    .line 1955
    sget-object v0, Lphr;->a:Lphr;

    .line 1956
    .line 1957
    :cond_27
    invoke-virtual {v5, v7, v0}, Lngi;->c(Ljava/lang/String;Lphr;)Lphr;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    iget-wide v7, v0, Lphr;->j:J

    .line 1962
    .line 1963
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v7

    .line 1967
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1968
    .line 1969
    .line 1970
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 1971
    .line 1972
    check-cast v8, Lnfn;

    .line 1973
    .line 1974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    iput-object v0, v8, Lnfn;->c:Lphr;

    .line 1978
    .line 1979
    iget v0, v8, Lnfn;->b:I

    .line 1980
    .line 1981
    const/16 v16, 0x1

    .line 1982
    .line 1983
    or-int/lit8 v0, v0, 0x1

    .line 1984
    .line 1985
    iput v0, v8, Lnfn;->b:I

    .line 1986
    .line 1987
    invoke-virtual {v6, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    if-eqz v0, :cond_28

    .line 1992
    .line 1993
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, Lnfn;

    .line 1998
    .line 1999
    return-object v0

    .line 2000
    :cond_28
    invoke-virtual {v2}, Lbdtm;->getEligibilityConfigs()Ljava/util/List;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v6

    .line 2012
    if-eqz v6, :cond_2b

    .line 2013
    .line 2014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v6

    .line 2018
    check-cast v6, Lbdti;

    .line 2019
    .line 2020
    iget v7, v6, Lbdti;->c:I

    .line 2021
    .line 2022
    invoke-static {v7}, La;->dj(I)I

    .line 2023
    .line 2024
    .line 2025
    move-result v7

    .line 2026
    if-eqz v7, :cond_2a

    .line 2027
    .line 2028
    if-ne v7, v4, :cond_2a

    .line 2029
    .line 2030
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 2031
    .line 2032
    check-cast v7, Lnfn;

    .line 2033
    .line 2034
    iget-object v7, v7, Lnfn;->c:Lphr;

    .line 2035
    .line 2036
    if-nez v7, :cond_29

    .line 2037
    .line 2038
    sget-object v7, Lphr;->a:Lphr;

    .line 2039
    .line 2040
    :cond_29
    invoke-virtual {v2}, Lbdtm;->getStartToShortsDurationMinutes()Ljava/lang/Integer;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v8

    .line 2044
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2045
    .line 2046
    .line 2047
    move-result v8

    .line 2048
    invoke-virtual {v2}, Lbdtm;->getStartToShortsPauseConfig()Lbedy;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v9

    .line 2052
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    invoke-virtual {v5, v7, v8, v9, v6}, Lngi;->b(Lphr;ILbedy;Lj$/util/Optional;)Lphr;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 2061
    .line 2062
    .line 2063
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 2064
    .line 2065
    check-cast v7, Lnfn;

    .line 2066
    .line 2067
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    iput-object v6, v7, Lnfn;->c:Lphr;

    .line 2071
    .line 2072
    iget v6, v7, Lnfn;->b:I

    .line 2073
    .line 2074
    const/16 v16, 0x1

    .line 2075
    .line 2076
    or-int/lit8 v6, v6, 0x1

    .line 2077
    .line 2078
    iput v6, v7, Lnfn;->b:I

    .line 2079
    .line 2080
    goto :goto_12

    .line 2081
    :cond_2a
    const/16 v16, 0x1

    .line 2082
    .line 2083
    goto :goto_12

    .line 2084
    :cond_2b
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    check-cast v0, Lnfn;

    .line 2089
    .line 2090
    return-object v0

    .line 2091
    :pswitch_13
    move-object/from16 v0, p1

    .line 2092
    .line 2093
    check-cast v0, Lphr;

    .line 2094
    .line 2095
    iget-object v2, v1, Lngh;->b:Ljava/lang/Object;

    .line 2096
    .line 2097
    iget-object v3, v1, Lngh;->a:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v3, Lngi;

    .line 2100
    .line 2101
    invoke-virtual {v3, v0, v2}, Lngi;->e(Lphr;Lafml;)Lphr;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    return-object v0

    .line 2106
    :cond_2c
    iget-object v0, v0, Lygx;->d:Lygn;

    .line 2107
    .line 2108
    invoke-interface {v0}, Lygn;->c()Landroid/util/Size;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    :goto_13
    iget-object v0, v1, Lngh;->b:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v0, Lylc;

    .line 2115
    .line 2116
    invoke-virtual {v0, v2}, Lylc;->u(Landroid/util/Size;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v0}, Lylc;->w()V

    .line 2120
    .line 2121
    .line 2122
    const/16 v17, 0x0

    .line 2123
    .line 2124
    return-object v17

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
