.class public final synthetic Lakiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakiq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakiq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakiq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lakiq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakiq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakiq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lakiq;->c:I

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    const-string v4, "final"

    .line 8
    .line 9
    const-string v5, "Null response headers"

    .line 10
    .line 11
    const-string v6, "cancelled"

    .line 12
    .line 13
    const-string v7, "X-Goog-Upload-Status"

    .line 14
    .line 15
    const-string v11, ""

    .line 16
    .line 17
    const/16 v13, 0xc8

    .line 18
    .line 19
    const/4 v14, 0x3

    .line 20
    const/4 v15, 0x4

    .line 21
    const/16 v16, 0x21

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v10, 0x22

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v12, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    iget-object v2, v1, Lakiq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v1, Lakiq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v4, Laqij;

    .line 40
    .line 41
    check-cast v3, Laqil;

    .line 42
    .line 43
    invoke-direct {v4, v3, v2, v0}, Laqij;-><init>(Laqil;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Laqil;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lqhc;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lqhc;->E(Lxey;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Ljava/util/Set;

    .line 58
    .line 59
    iget-object v2, v1, Lakiq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v0}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Larsz;->f()Larox;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v1, Lakiq;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Laqhy;

    .line 72
    .line 73
    iget-object v2, v2, Laqhy;->h:Laqos;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3, v12}, Laqos;->f(Larox;Larox;Z)Larnr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Laqos;->h(Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_1
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Throwable;

    .line 87
    .line 88
    iget-object v2, v1, Lakiq;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, v1, Lakiq;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v3, v2}, Lapwi;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lbjgb;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbjgb;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v8, v1, Lakiq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Lbjgb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v2, Lbiun;->a:Lbiun;

    .line 117
    .line 118
    check-cast v0, Lbiuo;

    .line 119
    .line 120
    iget-object v0, v0, Lbiuo;->a:Lbiun;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbiun;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v12, :cond_3

    .line 127
    .line 128
    if-eq v0, v9, :cond_2

    .line 129
    .line 130
    if-eq v0, v14, :cond_1

    .line 131
    .line 132
    if-eq v0, v15, :cond_0

    .line 133
    .line 134
    const/16 v9, 0x26

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/16 v9, 0x56

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/16 v9, 0x55

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/16 v9, 0x54

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/16 v9, 0x53

    .line 147
    .line 148
    :goto_0
    check-cast v8, Laphi;

    .line 149
    .line 150
    iget-object v0, v8, Laphi;->c:Lazee;

    .line 151
    .line 152
    iget-object v0, v0, Lazee;->f:Latsh;

    .line 153
    .line 154
    new-instance v2, Lapcm;

    .line 155
    .line 156
    invoke-direct {v2, v9, v12, v0}, Lapcm;-><init>(IZLjava/util/List;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_4
    invoke-virtual {v0}, Lbjgb;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    iget-object v0, v0, Lbjgb;->b:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    check-cast v3, Labqs;

    .line 170
    .line 171
    iget v9, v3, Labqs;->a:I

    .line 172
    .line 173
    if-ltz v9, :cond_e

    .line 174
    .line 175
    iget-object v3, v3, Labqs;->c:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    const/16 v5, 0x28

    .line 180
    .line 181
    :try_start_0
    check-cast v0, Labqs;

    .line 182
    .line 183
    iget-object v0, v0, Labqs;->b:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    check-cast v0, Ljava/io/InputStream;

    .line 188
    .line 189
    invoke-static {v0}, Lasal;->d(Ljava/io/InputStream;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    check-cast v3, Lbiua;

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Lbiua;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_b

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    if-ne v9, v13, :cond_9

    .line 212
    .line 213
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 214
    .line 215
    new-instance v3, Ljava/lang/String;

    .line 216
    .line 217
    sget-object v4, Laphi;->a:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "status"

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v3, "scottyResourceId"

    .line 232
    .line 233
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    const-string v3, "STATUS_SUCCESS"

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    iget-object v0, v1, Lakiq;->b:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    const/16 v0, 0x25

    .line 263
    .line 264
    invoke-static {v0}, Lapcm;->a(I)Lapcm;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_6
    :goto_1
    move-object v0, v8

    .line 270
    check-cast v0, Laphi;

    .line 271
    .line 272
    iget-object v0, v0, Laphi;->i:Lathz;

    .line 273
    .line 274
    invoke-virtual {v0}, Lathz;->t()Lapev;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v3, Lapgr;

    .line 279
    .line 280
    invoke-direct {v3, v2, v15}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    check-cast v8, Laphx;

    .line 284
    .line 285
    invoke-virtual {v8, v0, v12, v3}, Laphx;->w(Lapev;ZLbkts;)Lapcw;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_7
    const/16 v0, 0x23

    .line 295
    .line 296
    invoke-static {v0}, Lapcm;->a(I)Lapcm;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_8
    const/16 v0, 0x24

    .line 302
    .line 303
    invoke-static {v0}, Lapcm;->a(I)Lapcm;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :catch_0
    check-cast v8, Laphi;

    .line 309
    .line 310
    iget-object v0, v8, Laphi;->c:Lazee;

    .line 311
    .line 312
    iget-object v0, v0, Lazee;->f:Latsh;

    .line 313
    .line 314
    new-instance v2, Lapcm;

    .line 315
    .line 316
    invoke-direct {v2, v5, v12, v0}, Lapcm;-><init>(IZLjava/util/List;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :cond_9
    invoke-static {v10}, Lapcm;->a(I)Lapcm;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_a
    check-cast v8, Laphi;

    .line 326
    .line 327
    iget-object v0, v8, Laphi;->c:Lazee;

    .line 328
    .line 329
    iget-object v0, v0, Lazee;->f:Latsh;

    .line 330
    .line 331
    new-instance v3, Lapcm;

    .line 332
    .line 333
    invoke-direct {v3, v2, v12, v0}, Lapcm;-><init>(IZLjava/util/List;)V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :cond_b
    invoke-static/range {v16 .. v16}, Lapcm;->a(I)Lapcm;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_c
    :try_start_2
    move-object v0, v8

    .line 343
    check-cast v0, Laphi;

    .line 344
    .line 345
    iget-object v0, v0, Laphi;->c:Lazee;

    .line 346
    .line 347
    iget-object v0, v0, Lazee;->f:Latsh;

    .line 348
    .line 349
    new-instance v2, Lapcm;

    .line 350
    .line 351
    invoke-direct {v2, v5, v12, v0}, Lapcm;-><init>(IZLjava/util/List;)V

    .line 352
    .line 353
    .line 354
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 355
    :catch_1
    check-cast v8, Laphi;

    .line 356
    .line 357
    iget-object v0, v8, Laphi;->c:Lazee;

    .line 358
    .line 359
    iget-object v0, v0, Lazee;->f:Latsh;

    .line 360
    .line 361
    new-instance v2, Lapcm;

    .line 362
    .line 363
    invoke-direct {v2, v5, v12, v0}, Lapcm;-><init>(IZLjava/util/List;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 368
    .line 369
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_e
    check-cast v8, Laphi;

    .line 374
    .line 375
    iget-object v0, v8, Laphi;->c:Lazee;

    .line 376
    .line 377
    iget-object v0, v0, Lazee;->f:Latsh;

    .line 378
    .line 379
    new-instance v2, Lapcm;

    .line 380
    .line 381
    invoke-direct {v2, v10, v12, v0}, Lapcm;-><init>(IZLjava/util/List;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_f
    check-cast v8, Laphi;

    .line 386
    .line 387
    iget-object v0, v8, Laphi;->c:Lazee;

    .line 388
    .line 389
    iget-object v0, v0, Lazee;->f:Latsh;

    .line 390
    .line 391
    new-instance v2, Lapcm;

    .line 392
    .line 393
    const/16 v3, 0x27

    .line 394
    .line 395
    invoke-direct {v2, v3, v12, v0}, Lapcm;-><init>(IZLjava/util/List;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :pswitch_3
    iget-object v0, v1, Lakiq;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lapgj;

    .line 402
    .line 403
    iget-object v0, v0, Lapgj;->e:Landroid/content/Context;

    .line 404
    .line 405
    const-class v2, Lapgi;

    .line 406
    .line 407
    move-object/from16 v3, p1

    .line 408
    .line 409
    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    .line 410
    .line 411
    invoke-static {v0, v2, v3}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lapgi;

    .line 416
    .line 417
    invoke-interface {v0}, Lapgi;->Y()Lamut;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v2, Lauvx;->g:Lauvx;

    .line 422
    .line 423
    iget-object v3, v1, Lakiq;->b:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v0, v2, v3}, Lamut;->o(Lauvx;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v2, Laotd;

    .line 430
    .line 431
    const/16 v3, 0x8

    .line 432
    .line 433
    invoke-direct {v2, v3}, Laotd;-><init>(I)V

    .line 434
    .line 435
    .line 436
    sget-object v3, Lashg;->a:Lashg;

    .line 437
    .line 438
    invoke-static {v0, v2, v3}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_4
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lbjgb;

    .line 446
    .line 447
    invoke-virtual {v0}, Lbjgb;->b()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iget-object v8, v1, Lakiq;->a:Ljava/lang/Object;

    .line 452
    .line 453
    if-nez v3, :cond_19

    .line 454
    .line 455
    invoke-virtual {v0}, Lbjgb;->a()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_18

    .line 460
    .line 461
    iget-object v0, v0, Lbjgb;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Labqs;

    .line 464
    .line 465
    iget v3, v0, Labqs;->a:I

    .line 466
    .line 467
    if-ltz v3, :cond_17

    .line 468
    .line 469
    iget-object v0, v0, Labqs;->c:Ljava/lang/Object;

    .line 470
    .line 471
    if-eqz v0, :cond_16

    .line 472
    .line 473
    check-cast v0, Lbiua;

    .line 474
    .line 475
    invoke-virtual {v0, v7}, Lbiua;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-nez v6, :cond_15

    .line 484
    .line 485
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_11

    .line 490
    .line 491
    if-ne v3, v13, :cond_10

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_10
    invoke-static {v10}, Lapcm;->a(I)Lapcm;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_11
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_14

    .line 504
    .line 505
    if-ne v3, v13, :cond_13

    .line 506
    .line 507
    iget-object v2, v1, Lakiq;->b:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {v2}, Lbium;->d()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_12

    .line 518
    .line 519
    const-string v3, "X-Goog-Upload-Header-Scotty-Resource-Id"

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Lbiua;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v3, Landroid/util/Pair;

    .line 526
    .line 527
    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ljava/lang/String;

    .line 533
    .line 534
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Ljava/lang/String;

    .line 537
    .line 538
    move-object v3, v8

    .line 539
    check-cast v3, Lapgg;

    .line 540
    .line 541
    iget-object v3, v3, Lapgg;->i:Lathz;

    .line 542
    .line 543
    invoke-virtual {v3}, Lathz;->t()Lapev;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    new-instance v4, Lapdn;

    .line 548
    .line 549
    invoke-direct {v4, v0, v2, v9}, Lapdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    check-cast v8, Laphx;

    .line 553
    .line 554
    invoke-virtual {v8, v3, v12, v4}, Laphx;->w(Lapev;ZLbkts;)Lapcw;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :cond_12
    const/16 v0, 0x23

    .line 564
    .line 565
    invoke-static {v0}, Lapcm;->a(I)Lapcm;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_13
    check-cast v8, Lapgg;

    .line 571
    .line 572
    iget-object v0, v8, Lapgg;->a:Lazee;

    .line 573
    .line 574
    iget-object v0, v0, Lazee;->f:Latsh;

    .line 575
    .line 576
    new-instance v2, Lapcm;

    .line 577
    .line 578
    invoke-direct {v2, v10, v12, v0}, Lapcm;-><init>(IZLjava/util/List;)V

    .line 579
    .line 580
    .line 581
    throw v2

    .line 582
    :cond_14
    check-cast v8, Lapgg;

    .line 583
    .line 584
    iget-object v0, v8, Lapgg;->a:Lazee;

    .line 585
    .line 586
    iget-object v0, v0, Lazee;->f:Latsh;

    .line 587
    .line 588
    new-instance v3, Lapcm;

    .line 589
    .line 590
    invoke-direct {v3, v2, v12, v0}, Lapcm;-><init>(IZLjava/util/List;)V

    .line 591
    .line 592
    .line 593
    throw v3

    .line 594
    :cond_15
    invoke-static/range {v16 .. v16}, Lapcm;->a(I)Lapcm;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 600
    .line 601
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_17
    check-cast v8, Lapgg;

    .line 606
    .line 607
    iget-object v0, v8, Lapgg;->a:Lazee;

    .line 608
    .line 609
    iget-object v0, v0, Lazee;->f:Latsh;

    .line 610
    .line 611
    new-instance v2, Lapcm;

    .line 612
    .line 613
    invoke-direct {v2, v10, v12, v0}, Lapcm;-><init>(IZLjava/util/List;)V

    .line 614
    .line 615
    .line 616
    throw v2

    .line 617
    :cond_18
    check-cast v8, Lapgg;

    .line 618
    .line 619
    iget-object v0, v8, Lapgg;->a:Lazee;

    .line 620
    .line 621
    iget-object v0, v0, Lazee;->f:Latsh;

    .line 622
    .line 623
    new-instance v2, Lapcm;

    .line 624
    .line 625
    const/16 v3, 0x27

    .line 626
    .line 627
    invoke-direct {v2, v3, v12, v0}, Lapcm;-><init>(IZLjava/util/List;)V

    .line 628
    .line 629
    .line 630
    throw v2

    .line 631
    :cond_19
    check-cast v8, Lapgg;

    .line 632
    .line 633
    iget-object v0, v8, Lapgg;->a:Lazee;

    .line 634
    .line 635
    iget-object v0, v0, Lazee;->f:Latsh;

    .line 636
    .line 637
    new-instance v2, Lapcm;

    .line 638
    .line 639
    const/16 v3, 0x26

    .line 640
    .line 641
    invoke-direct {v2, v3, v12, v0}, Lapcm;-><init>(IZLjava/util/List;)V

    .line 642
    .line 643
    .line 644
    throw v2

    .line 645
    :pswitch_5
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Ljava/lang/Void;

    .line 648
    .line 649
    iget-object v0, v1, Lakiq;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lapej;

    .line 652
    .line 653
    iget-object v2, v0, Lapej;->f:Laphu;

    .line 654
    .line 655
    iget-object v3, v1, Lakiq;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Laphu;->j(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lapej;->G()V

    .line 663
    .line 664
    .line 665
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_6
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Landroid/graphics/Bitmap;

    .line 671
    .line 672
    iget-object v2, v1, Lakiq;->b:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v3, v1, Lakiq;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Laria;

    .line 677
    .line 678
    iget-object v3, v3, Laria;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Lapbk;

    .line 681
    .line 682
    check-cast v2, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v3, v2, v0}, Lapbk;->u(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_7
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, Lj$/util/Optional;

    .line 692
    .line 693
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    iget-object v3, v1, Lakiq;->a:Ljava/lang/Object;

    .line 698
    .line 699
    if-eqz v2, :cond_1a

    .line 700
    .line 701
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lapbp;

    .line 706
    .line 707
    iget-boolean v2, v2, Lapbp;->f:Z

    .line 708
    .line 709
    if-nez v2, :cond_1a

    .line 710
    .line 711
    move-object v2, v3

    .line 712
    check-cast v2, Lapbk;

    .line 713
    .line 714
    iget-object v2, v2, Lapbk;->i:Lbjmq;

    .line 715
    .line 716
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lapej;

    .line 721
    .line 722
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Lapbp;

    .line 727
    .line 728
    iget-object v4, v4, Lapbp;->d:Landroid/net/Uri;

    .line 729
    .line 730
    invoke-virtual {v2, v4}, Lapej;->E(Landroid/net/Uri;)V

    .line 731
    .line 732
    .line 733
    :cond_1a
    iget-object v2, v1, Lakiq;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Lapbk;

    .line 736
    .line 737
    iget-object v3, v3, Lapbk;->o:Ljava/util/Map;

    .line 738
    .line 739
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Landroid/graphics/Bitmap;

    .line 744
    .line 745
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_8
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Landroid/util/Pair;

    .line 761
    .line 762
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Lapbp;

    .line 765
    .line 766
    if-nez v2, :cond_1b

    .line 767
    .line 768
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :cond_1b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lj$/util/Optional;

    .line 780
    .line 781
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_1c

    .line 786
    .line 787
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :cond_1c
    iget-object v2, v1, Lakiq;->b:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v3, v1, Lakiq;->a:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Lapdr;

    .line 805
    .line 806
    check-cast v3, Lapbk;

    .line 807
    .line 808
    check-cast v2, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v3, v2, v4}, Lapbk;->H(Ljava/lang/String;Lapdr;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lapdr;

    .line 818
    .line 819
    iget-object v0, v0, Lapdr;->b:Lapey;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v0}, Lapbk;->a(Lapey;)Lapbp;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :pswitch_9
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Landroid/util/Pair;

    .line 840
    .line 841
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Lj$/util/Optional;

    .line 844
    .line 845
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lj$/util/Optional;

    .line 848
    .line 849
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_1f

    .line 854
    .line 855
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Lapbp;

    .line 860
    .line 861
    iget-boolean v3, v3, Lapbp;->f:Z

    .line 862
    .line 863
    if-nez v3, :cond_1f

    .line 864
    .line 865
    iget-object v3, v1, Lakiq;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v3}, Lapeo;->a(Ljava/lang/String;)Lapen;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Lapbp;

    .line 878
    .line 879
    iget-object v5, v5, Lapbp;->d:Landroid/net/Uri;

    .line 880
    .line 881
    iput-object v5, v4, Lapen;->d:Ljava/lang/Object;

    .line 882
    .line 883
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-eqz v5, :cond_1d

    .line 888
    .line 889
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Landroid/graphics/Bitmap;

    .line 894
    .line 895
    iput-object v0, v4, Lapen;->b:Ljava/lang/Object;

    .line 896
    .line 897
    :cond_1d
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lapbp;

    .line 902
    .line 903
    iget-object v0, v0, Lapbp;->l:Lj$/util/Optional;

    .line 904
    .line 905
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_1e

    .line 910
    .line 911
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lapbp;

    .line 916
    .line 917
    iget-object v0, v0, Lapbp;->l:Lj$/util/Optional;

    .line 918
    .line 919
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iput-object v0, v4, Lapen;->c:Ljava/lang/Object;

    .line 924
    .line 925
    :cond_1e
    iget-object v0, v1, Lakiq;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lapbk;

    .line 928
    .line 929
    iget-object v5, v0, Lapbk;->g:Lapct;

    .line 930
    .line 931
    invoke-virtual {v5, v3}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-static {v3}, Lapbk;->N(Lapey;)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    invoke-virtual {v4, v3}, Lapen;->b(Z)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v0, Lapbk;->i:Lbjmq;

    .line 943
    .line 944
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Lapej;

    .line 949
    .line 950
    invoke-virtual {v4}, Lapen;->a()Lapeo;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    iget-object v4, v0, Lapej;->d:Ljava/util/concurrent/Executor;

    .line 955
    .line 956
    new-instance v5, Laosf;

    .line 957
    .line 958
    const/16 v6, 0x12

    .line 959
    .line 960
    invoke-direct {v5, v0, v3, v6}, Laosf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 964
    .line 965
    .line 966
    :cond_1f
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_a
    iget-object v0, v1, Lakiq;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Laoua;

    .line 974
    .line 975
    iget-object v2, v0, Laoua;->b:Landroid/content/Context;

    .line 976
    .line 977
    move-object/from16 v3, p1

    .line 978
    .line 979
    check-cast v3, Landroid/net/Uri;

    .line 980
    .line 981
    sget-object v4, Lwxw;->a:Lwxw;

    .line 982
    .line 983
    invoke-static {v2, v3, v4}, Lwxx;->d(Landroid/content/Context;Landroid/net/Uri;Lwxw;)Ljava/io/OutputStream;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iget-object v4, v1, Lakiq;->a:Ljava/lang/Object;

    .line 988
    .line 989
    iget-object v0, v0, Laoua;->h:Laqre;

    .line 990
    .line 991
    :try_start_3
    new-instance v5, Lxby;

    .line 992
    .line 993
    invoke-direct {v5}, Lxby;-><init>()V

    .line 994
    .line 995
    .line 996
    check-cast v4, Landroid/net/Uri;

    .line 997
    .line 998
    invoke-virtual {v0, v4, v5}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    move-object v4, v0

    .line 1003
    check-cast v4, Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1004
    .line 1005
    :try_start_4
    invoke-static {v4, v2}, Lasal;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1009
    .line 1010
    .line 1011
    if-eqz v4, :cond_20

    .line 1012
    .line 1013
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1014
    .line 1015
    .line 1016
    :cond_20
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :catchall_0
    move-exception v0

    .line 1022
    move-object v2, v0

    .line 1023
    if-eqz v4, :cond_21

    .line 1024
    .line 1025
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1026
    .line 1027
    .line 1028
    goto :goto_3

    .line 1029
    :catchall_1
    move-exception v0

    .line 1030
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_21
    :goto_3
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1034
    :catch_2
    move-exception v0

    .line 1035
    new-instance v2, Laoub;

    .line 1036
    .line 1037
    invoke-direct {v2, v0}, Laoub;-><init>(Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    throw v2

    .line 1041
    :pswitch_b
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 1044
    .line 1045
    iget-object v2, v1, Lakiq;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Lanyj;

    .line 1048
    .line 1049
    iget-object v3, v2, Lanyj;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v3, Landroid/content/Context;

    .line 1052
    .line 1053
    const-class v4, Lamjj;

    .line 1054
    .line 1055
    invoke-static {v3, v4, v0}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Lamjj;

    .line 1060
    .line 1061
    invoke-interface {v0}, Lamjj;->Y()Lamut;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    sget-object v3, Lauvx;->b:Lauvx;

    .line 1066
    .line 1067
    iget-object v4, v1, Lakiq;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    const v5, 0xea60

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v3, v4, v5, v12}, Lamut;->q(Lauvx;Ljava/util/Map;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v3, Lalrt;

    .line 1077
    .line 1078
    const/16 v4, 0xf

    .line 1079
    .line 1080
    invoke-direct {v3, v4}, Lalrt;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v2, Lanyj;->d:Ljava/lang/Object;

    .line 1084
    .line 1085
    invoke-static {v0, v3, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    return-object v0

    .line 1090
    :pswitch_c
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Lambr;

    .line 1093
    .line 1094
    invoke-static {}, Laaud;->b()V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Lambr;->e()Lagdy;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    sget-object v3, Lbdjl;->a:Lbdjl;

    .line 1102
    .line 1103
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 1111
    .line 1112
    check-cast v4, Lbdjl;

    .line 1113
    .line 1114
    iget v5, v4, Lbdjl;->c:I

    .line 1115
    .line 1116
    or-int/2addr v5, v12

    .line 1117
    iput v5, v4, Lbdjl;->c:I

    .line 1118
    .line 1119
    iget-object v5, v1, Lakiq;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v5, Ljava/lang/String;

    .line 1122
    .line 1123
    iput-object v5, v4, Lbdjl;->f:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 1129
    .line 1130
    check-cast v4, Lbdjl;

    .line 1131
    .line 1132
    iget-object v5, v1, Lakiq;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iput v9, v4, Lbdjl;->d:I

    .line 1138
    .line 1139
    iput-object v5, v4, Lbdjl;->e:Ljava/lang/Object;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Lbdjl;

    .line 1146
    .line 1147
    invoke-virtual {v2, v3}, Lagdy;->H(Lbdjl;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v2}, Lambr;->j(Lagdy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    return-object v0

    .line 1155
    :pswitch_d
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1158
    .line 1159
    iget-object v2, v1, Lakiq;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    new-instance v3, Lamaw;

    .line 1162
    .line 1163
    check-cast v2, Lalyy;

    .line 1164
    .line 1165
    invoke-direct {v3, v0, v2}, Lamaw;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v1, Lakiq;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    invoke-interface {v0, v3}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    return-object v0

    .line 1175
    :pswitch_e
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1178
    .line 1179
    iget-object v2, v1, Lakiq;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Laksw;

    .line 1182
    .line 1183
    iget-object v3, v2, Laksw;->b:Lblyd;

    .line 1184
    .line 1185
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Laksz;

    .line 1190
    .line 1191
    iget-object v2, v2, Laksw;->d:Lafgj;

    .line 1192
    .line 1193
    iget-object v4, v1, Lakiq;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1196
    .line 1197
    invoke-static {v0, v4, v2}, Lanyj;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafgj;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v3, v0}, Laksz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    :pswitch_f
    move-object/from16 v0, p1

    .line 1207
    .line 1208
    check-cast v0, Ljava/lang/Exception;

    .line 1209
    .line 1210
    iget-object v0, v1, Lakiq;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    iget-object v2, v1, Lakiq;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    const/4 v3, 0x0

    .line 1215
    invoke-static {v2, v3, v0}, Laouf;->I(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :pswitch_10
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    check-cast v0, Ljava/lang/Exception;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v1, Lakiq;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_23

    .line 1238
    .line 1239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Ljava/lang/Class;

    .line 1244
    .line 1245
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-eqz v3, :cond_22

    .line 1250
    .line 1251
    iget-object v2, v1, Lakiq;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    invoke-interface {v2, v0}, Lasgq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    return-object v0

    .line 1258
    :cond_23
    sget-object v2, Lakbv;->a:Lakbv;

    .line 1259
    .line 1260
    sget-object v3, Lakbu;->C:Lakbu;

    .line 1261
    .line 1262
    const-string v4, "Encountered unexpected exception during fallback"

    .line 1263
    .line 1264
    invoke-static {v2, v3, v4, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :pswitch_11
    move-object/from16 v0, p1

    .line 1269
    .line 1270
    check-cast v0, Larnr;

    .line 1271
    .line 1272
    iget-object v2, v1, Lakiq;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    new-instance v3, Lakpe;

    .line 1279
    .line 1280
    const/4 v4, 0x6

    .line 1281
    invoke-direct {v3, v2, v4}, Lakpe;-><init>(Ljava/lang/Object;I)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v2, v1, Lakiq;->a:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, Lakpz;

    .line 1287
    .line 1288
    iget-object v4, v2, Lakpz;->e:Lj$/util/Optional;

    .line 1289
    .line 1290
    invoke-virtual {v4, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    sget-object v4, Larsf;->b:Larny;

    .line 1295
    .line 1296
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1305
    .line 1306
    new-instance v4, Lakhh;

    .line 1307
    .line 1308
    const/16 v5, 0x11

    .line 1309
    .line 1310
    invoke-direct {v4, v0, v5}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v2, v2, Lakpz;->b:Ljava/util/concurrent/Executor;

    .line 1314
    .line 1315
    invoke-static {v3, v4, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    new-instance v4, Lakhh;

    .line 1320
    .line 1321
    const/16 v6, 0x12

    .line 1322
    .line 1323
    invoke-direct {v4, v0, v6}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v3, v4, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    return-object v0

    .line 1331
    :pswitch_12
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    check-cast v0, Ljava/lang/Void;

    .line 1334
    .line 1335
    iget-object v0, v1, Lakiq;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    move-object v2, v0

    .line 1338
    check-cast v2, Laiju;

    .line 1339
    .line 1340
    iget-object v0, v2, Laiju;->h:Landroid/content/SharedPreferences;

    .line 1341
    .line 1342
    const-string v4, "MdxCasterCategoryOverride"

    .line 1343
    .line 1344
    invoke-interface {v0, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    if-eqz v4, :cond_24

    .line 1353
    .line 1354
    goto :goto_4

    .line 1355
    :cond_24
    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    const/4 v4, -0x1

    .line 1360
    if-eq v0, v4, :cond_26

    .line 1361
    .line 1362
    if-eqz v0, :cond_25

    .line 1363
    .line 1364
    if-eq v0, v12, :cond_25

    .line 1365
    .line 1366
    if-eq v0, v9, :cond_25

    .line 1367
    .line 1368
    if-eq v0, v14, :cond_25

    .line 1369
    .line 1370
    if-eq v0, v15, :cond_25

    .line 1371
    .line 1372
    goto :goto_4

    .line 1373
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1377
    goto :goto_4

    .line 1378
    :catch_3
    move-exception v0

    .line 1379
    sget-object v4, Laiju;->a:Ljava/lang/String;

    .line 1380
    .line 1381
    const-string v5, "Invalid caster category override value"

    .line 1382
    .line 1383
    invoke-static {v4, v5, v0}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_26
    :goto_4
    if-eqz v3, :cond_27

    .line 1387
    .line 1388
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1389
    .line 1390
    .line 1391
    move-result v14

    .line 1392
    goto :goto_6

    .line 1393
    :cond_27
    iget-object v0, v2, Laiju;->e:Laijr;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Laijr;->a()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v3

    .line 1399
    const-wide/16 v5, 0x0

    .line 1400
    .line 1401
    cmp-long v7, v3, v5

    .line 1402
    .line 1403
    const-wide/16 v10, 0x1c

    .line 1404
    .line 1405
    if-nez v7, :cond_2a

    .line 1406
    .line 1407
    iget-object v3, v0, Laijr;->c:Lblyd;

    .line 1408
    .line 1409
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    check-cast v3, Labij;

    .line 1414
    .line 1415
    invoke-interface {v3}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    check-cast v3, Lbikf;

    .line 1420
    .line 1421
    iget-wide v3, v3, Lbikf;->d:J

    .line 1422
    .line 1423
    const-wide/16 v7, -0x1

    .line 1424
    .line 1425
    cmp-long v7, v3, v7

    .line 1426
    .line 1427
    if-nez v7, :cond_28

    .line 1428
    .line 1429
    goto :goto_5

    .line 1430
    :cond_28
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    iget-object v0, v0, Laijr;->d:Lsak;

    .line 1435
    .line 1436
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Lj$/time/Duration;->toDays()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v5

    .line 1448
    :goto_5
    cmp-long v0, v5, v10

    .line 1449
    .line 1450
    if-gtz v0, :cond_29

    .line 1451
    .line 1452
    const/4 v14, 0x0

    .line 1453
    goto :goto_6

    .line 1454
    :cond_29
    move v14, v12

    .line 1455
    goto :goto_6

    .line 1456
    :cond_2a
    iget-object v0, v2, Laiju;->g:Lsak;

    .line 1457
    .line 1458
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v0}, Lj$/time/Duration;->toDays()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v3

    .line 1474
    const-wide/16 v5, 0x7

    .line 1475
    .line 1476
    cmp-long v0, v3, v5

    .line 1477
    .line 1478
    if-gtz v0, :cond_2b

    .line 1479
    .line 1480
    move v14, v15

    .line 1481
    goto :goto_6

    .line 1482
    :cond_2b
    cmp-long v0, v3, v10

    .line 1483
    .line 1484
    if-gtz v0, :cond_2c

    .line 1485
    .line 1486
    goto :goto_6

    .line 1487
    :cond_2c
    move v14, v9

    .line 1488
    :goto_6
    iget-object v0, v2, Laiju;->d:[I

    .line 1489
    .line 1490
    iget-object v2, v2, Laiju;->c:[I

    .line 1491
    .line 1492
    iget-object v3, v1, Lakiq;->a:Ljava/lang/Object;

    .line 1493
    .line 1494
    const/4 v4, 0x0

    .line 1495
    invoke-static {v2, v4}, Laiju;->b([II)I

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    check-cast v3, Lahzx;

    .line 1500
    .line 1501
    invoke-virtual {v3, v5}, Lahzx;->f(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v2, v12}, Laiju;->b([II)I

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    invoke-virtual {v3, v5}, Lahzx;->h(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2, v9}, Laiju;->b([II)I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    invoke-virtual {v3, v2}, Lahzx;->g(I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v0, v4}, Laiju;->b([II)I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    invoke-virtual {v3, v2}, Lahzx;->b(I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v0, v12}, Laiju;->b([II)I

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    invoke-virtual {v3, v2}, Lahzx;->d(I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v0, v9}, Laiju;->b([II)I

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    invoke-virtual {v3, v0}, Lahzx;->c(I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v3, v14}, Lahzx;->e(I)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :pswitch_13
    move-object/from16 v0, p1

    .line 1546
    .line 1547
    check-cast v0, Latqt;

    .line 1548
    .line 1549
    new-instance v2, Lakhh;

    .line 1550
    .line 1551
    iget-object v3, v1, Lakiq;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    const/4 v4, 0x7

    .line 1554
    invoke-direct {v2, v3, v4}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v3, v1, Lakiq;->a:Ljava/lang/Object;

    .line 1558
    .line 1559
    sget-object v4, Lashg;->a:Lashg;

    .line 1560
    .line 1561
    check-cast v3, Laouf;

    .line 1562
    .line 1563
    iget-object v3, v3, Laouf;->a:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v3, Lxdu;

    .line 1566
    .line 1567
    invoke-virtual {v3, v2, v4}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    new-instance v3, Lakhh;

    .line 1572
    .line 1573
    const/16 v5, 0x8

    .line 1574
    .line 1575
    invoke-direct {v3, v0, v5}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v2, v3, v4}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    return-object v0

    .line 1583
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
