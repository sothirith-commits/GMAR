.class public final synthetic Lamax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamax;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamax;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lamax;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lamax;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamax;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamax;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lamax;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lamax;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lampx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lampx;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    iget-object v0, v1, Lamax;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lampz;

    .line 23
    .line 24
    iget-object v0, v0, Lampz;->b:Lblyd;

    .line 25
    .line 26
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lamgb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lamgb;->ay()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget-wide v2, Lampu;->a:J

    .line 37
    .line 38
    iget-object v0, v1, Lamax;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lampx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lampx;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_c

    .line 47
    .line 48
    iget-object v0, v1, Lamax;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lamnq;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-virtual {v0, v2}, Lamnq;->au(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lamnq;->i:Lamob;

    .line 57
    .line 58
    invoke-virtual {v0}, Lamob;->f()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    sget-wide v2, Lampu;->a:J

    .line 63
    .line 64
    iget-object v0, v1, Lamax;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v1, Lamax;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lamnq;

    .line 69
    .line 70
    check-cast v0, Lalzm;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lamnq;->af(Lalzm;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, v1, Lamax;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v1, Lamax;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lamoe;

    .line 81
    .line 82
    check-cast v0, Lamoi;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lamoe;->o(Lamoi;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, v1, Lamax;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v2, Lalan;

    .line 91
    .line 92
    check-cast v0, Lamob;

    .line 93
    .line 94
    invoke-virtual {v0}, Lamob;->B()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v1, Lamax;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lajcb;

    .line 101
    .line 102
    invoke-direct {v2, v4, v3}, Lalan;-><init>(Lajcb;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lamob;->g:Lamic;

    .line 106
    .line 107
    iget-object v3, v3, Lamic;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lamqn;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 127
    .line 128
    invoke-interface {v0}, Lamqt;->aw()Lbnjr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v2}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v0, v1, Lamax;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lamne;

    .line 139
    .line 140
    iget-object v0, v0, Lamne;->c:Lblyd;

    .line 141
    .line 142
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lek;

    .line 147
    .line 148
    iget-object v2, v1, Lamax;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ler;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ler;->g(Lek;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object v0, v1, Lamax;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lamne;

    .line 159
    .line 160
    iget-object v0, v0, Lamne;->c:Lblyd;

    .line 161
    .line 162
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lek;

    .line 167
    .line 168
    iget-object v2, v1, Lamax;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ler;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ler;->g(Lek;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    invoke-static {}, Laaud;->b()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v1, Lamax;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v5, v4

    .line 186
    check-cast v5, Lamjk;

    .line 187
    .line 188
    iput-object v0, v5, Lamjk;->f:Ljava/lang/Thread;

    .line 189
    .line 190
    iget-object v6, v5, Lamjk;->h:Labbc;

    .line 191
    .line 192
    const/16 v7, 0x1000

    .line 193
    .line 194
    new-array v8, v7, [B

    .line 195
    .line 196
    const/16 v9, -0xa

    .line 197
    .line 198
    invoke-virtual {v6, v9}, Labbc;->f(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lamax;->a:Ljava/lang/Object;

    .line 202
    .line 203
    const-wide/16 v10, -0x1

    .line 204
    .line 205
    move-wide v11, v10

    .line 206
    move-object v10, v0

    .line 207
    move v0, v3

    .line 208
    :goto_1
    iget-boolean v13, v5, Lamjk;->e:Z

    .line 209
    .line 210
    if-nez v13, :cond_4

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    :try_start_0
    move-object v0, v4

    .line 215
    check-cast v0, Lamjk;

    .line 216
    .line 217
    iget v0, v0, Lamjk;->d:I

    .line 218
    .line 219
    if-lez v0, :cond_1

    .line 220
    .line 221
    int-to-long v13, v0

    .line 222
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    .line 223
    .line 224
    .line 225
    :cond_1
    invoke-virtual {v6, v9}, Labbc;->g(I)V

    .line 226
    .line 227
    .line 228
    move-object v0, v10

    .line 229
    check-cast v0, Lcib;

    .line 230
    .line 231
    iget-wide v13, v0, Lcib;->g:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8

    .line 232
    .line 233
    :try_start_1
    move-object v0, v4

    .line 234
    check-cast v0, Lamjk;

    .line 235
    .line 236
    iget-object v0, v0, Lamjk;->b:Lchw;

    .line 237
    .line 238
    move-object v15, v10

    .line 239
    check-cast v15, Lcib;

    .line 240
    .line 241
    invoke-interface {v0, v15}, Lchw;->b(Lcib;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    :goto_2
    move-object v15, v4

    .line 246
    check-cast v15, Lamjk;

    .line 247
    .line 248
    iget-boolean v15, v15, Lamjk;->e:Z

    .line 249
    .line 250
    if-nez v15, :cond_2

    .line 251
    .line 252
    invoke-interface {v0, v8, v3, v7}, Lchw;->a([BII)I

    .line 253
    .line 254
    .line 255
    move-result v15
    :try_end_1
    .catch Lccr; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    if-ltz v15, :cond_2

    .line 257
    .line 258
    move-object/from16 v16, v8

    .line 259
    .line 260
    int-to-long v7, v15

    .line 261
    add-long/2addr v13, v7

    .line 262
    move-object/from16 v8, v16

    .line 263
    .line 264
    const/16 v7, 0x1000

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    move-object/from16 v16, v8

    .line 268
    .line 269
    :try_start_2
    move-object v0, v4

    .line 270
    check-cast v0, Lamjk;

    .line 271
    .line 272
    iget-object v0, v0, Lamjk;->b:Lchw;

    .line 273
    .line 274
    invoke-interface {v0}, Lchw;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catch_0
    move v0, v2

    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :catch_1
    :goto_3
    move v0, v2

    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object/from16 v16, v8

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :catch_2
    move-object/from16 v16, v8

    .line 290
    .line 291
    :try_start_3
    move-object v0, v4

    .line 292
    check-cast v0, Lamjk;

    .line 293
    .line 294
    iput-boolean v2, v0, Lamjk;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    :try_start_4
    move-object v0, v4

    .line 297
    check-cast v0, Lamjk;

    .line 298
    .line 299
    iget-object v0, v0, Lamjk;->b:Lchw;

    .line 300
    .line 301
    invoke-interface {v0}, Lchw;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_9

    .line 302
    .line 303
    .line 304
    :catch_3
    move v0, v3

    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :catchall_1
    move-exception v0

    .line 308
    goto :goto_5

    .line 309
    :catch_4
    move-object/from16 v16, v8

    .line 310
    .line 311
    move-wide/from16 v21, v11

    .line 312
    .line 313
    move-wide/from16 v19, v13

    .line 314
    .line 315
    :try_start_5
    move-object v0, v10

    .line 316
    check-cast v0, Lcib;

    .line 317
    .line 318
    iget-wide v7, v0, Lcib;->g:J

    .line 319
    .line 320
    cmp-long v0, v19, v7

    .line 321
    .line 322
    if-lez v0, :cond_3

    .line 323
    .line 324
    new-instance v17, Lcib;

    .line 325
    .line 326
    move-object v0, v10

    .line 327
    check-cast v0, Lcib;

    .line 328
    .line 329
    iget-object v0, v0, Lcib;->a:Landroid/net/Uri;

    .line 330
    .line 331
    move-object v7, v10

    .line 332
    check-cast v7, Lcib;

    .line 333
    .line 334
    iget-object v7, v7, Lcib;->i:Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v18, v0

    .line 337
    .line 338
    move-object/from16 v23, v7

    .line 339
    .line 340
    invoke-direct/range {v17 .. v23}, Lcib;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v10, v17

    .line 344
    .line 345
    move-object v0, v4

    .line 346
    check-cast v0, Lamjk;

    .line 347
    .line 348
    iget-object v0, v0, Lamjk;->g:Lafgi;

    .line 349
    .line 350
    invoke-virtual {v0}, Lafgi;->ar()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    new-instance v0, Lcia;

    .line 357
    .line 358
    invoke-direct {v0, v10}, Lcia;-><init>(Lcib;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    sget-object v8, Labhm;->t:Labhm;

    .line 366
    .line 367
    invoke-virtual {v7, v8}, Laiwa;->j(Labhm;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Laiwa;->a()Laiwb;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iput-object v7, v0, Lcia;->j:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcia;->a()Lcib;

    .line 377
    .line 378
    .line 379
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 380
    :cond_3
    :try_start_6
    move-object v0, v4

    .line 381
    check-cast v0, Lamjk;

    .line 382
    .line 383
    iget-object v0, v0, Lamjk;->b:Lchw;

    .line 384
    .line 385
    invoke-interface {v0}, Lchw;->f()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :catch_5
    move v0, v3

    .line 390
    move-wide/from16 v11, v21

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :catch_6
    :goto_4
    move v0, v3

    .line 394
    move-wide/from16 v11, v21

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    move-wide/from16 v11, v21

    .line 399
    .line 400
    :goto_5
    :try_start_7
    move-object v7, v4

    .line 401
    check-cast v7, Lamjk;

    .line 402
    .line 403
    iget-object v7, v7, Lamjk;->b:Lchw;

    .line 404
    .line 405
    invoke-interface {v7}, Lchw;->f()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_9

    .line 406
    .line 407
    .line 408
    :catch_7
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_9

    .line 409
    :catch_8
    move-object/from16 v16, v8

    .line 410
    .line 411
    :catch_9
    move v0, v3

    .line 412
    :goto_6
    iput-boolean v2, v5, Lamjk;->e:Z

    .line 413
    .line 414
    :goto_7
    move-object/from16 v8, v16

    .line 415
    .line 416
    const/16 v7, 0x1000

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_4
    iget-object v0, v5, Lamjk;->h:Labbc;

    .line 421
    .line 422
    invoke-virtual {v0, v9}, Labbc;->i(I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_7
    iget-object v0, v1, Lamax;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v2, v1, Lamax;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lamjf;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Lamjf;->b(Lakci;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_8
    iget-object v0, v1, Lamax;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lamiv;

    .line 439
    .line 440
    iget-wide v2, v0, Lamiv;->h:J

    .line 441
    .line 442
    iget-object v4, v1, Lamax;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 445
    .line 446
    invoke-virtual {v0, v4, v2, v3}, Lamiv;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;J)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_9
    iget-object v0, v1, Lamax;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v2, v1, Lamax;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lamnq;

    .line 455
    .line 456
    check-cast v0, Lalzm;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Lamnq;->af(Lalzm;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_a
    iget-object v0, v1, Lamax;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lamiq;

    .line 465
    .line 466
    iget-object v0, v0, Lamiq;->h:Lblyd;

    .line 467
    .line 468
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lamqe;

    .line 473
    .line 474
    new-instance v2, Lalyu;

    .line 475
    .line 476
    invoke-direct {v2}, Lalyu;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v3, v1, Lamax;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Laywg;

    .line 482
    .line 483
    iget-object v3, v3, Laywg;->e:Lavuk;

    .line 484
    .line 485
    if-nez v3, :cond_5

    .line 486
    .line 487
    sget-object v3, Lavuk;->a:Lavuk;

    .line 488
    .line 489
    :cond_5
    iput-object v3, v2, Lalyu;->a:Lavuk;

    .line 490
    .line 491
    invoke-virtual {v2}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v0, v2}, Lamqe;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_b
    iget-object v0, v1, Lamax;->a:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v2, v1, Lamax;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lagal;

    .line 504
    .line 505
    invoke-interface {v2, v0}, Lamhd;->b(Lagal;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_c
    iget-object v0, v1, Lamax;->a:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v2, v1, Lamax;->b:Ljava/lang/Object;

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-interface {v2, v0, v3}, Lamnk;->z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_d
    iget-object v0, v1, Lamax;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lalye;

    .line 521
    .line 522
    iget-object v0, v0, Lalye;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lafgi;

    .line 525
    .line 526
    const-wide/32 v4, 0x2b99165

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v4, v5, v3}, Lafgi;->r(JZ)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iget-object v2, v1, Lamax;->b:Ljava/lang/Object;

    .line 534
    .line 535
    if-nez v0, :cond_6

    .line 536
    .line 537
    check-cast v2, Lamck;

    .line 538
    .line 539
    invoke-virtual {v2}, Lamck;->h()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_6
    check-cast v2, Lamck;

    .line 544
    .line 545
    invoke-virtual {v2}, Lamck;->i()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_e
    iget-object v2, v1, Lamax;->a:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v0, v1, Lamax;->b:Ljava/lang/Object;

    .line 552
    .line 553
    :try_start_9
    move-object v3, v2

    .line 554
    check-cast v3, Laamz;

    .line 555
    .line 556
    iget-object v3, v3, Laamz;->b:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v4, v2

    .line 559
    check-cast v4, Laamz;

    .line 560
    .line 561
    iget-object v4, v4, Laamz;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Lamcg;

    .line 564
    .line 565
    check-cast v0, Lazap;

    .line 566
    .line 567
    invoke-virtual {v4, v0}, Lamcg;->b(Lazap;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v3, Lzdx;

    .line 572
    .line 573
    iget-object v3, v3, Lzdx;->c:Lblxw;

    .line 574
    .line 575
    if-eqz v3, :cond_c

    .line 576
    .line 577
    invoke-virtual {v3, v0}, Lblxw;->pp(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :catch_a
    move-exception v0

    .line 582
    check-cast v2, Laamz;

    .line 583
    .line 584
    iget-object v2, v2, Laamz;->a:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lahjl;

    .line 591
    .line 592
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const/16 v4, 0x15

    .line 597
    .line 598
    iput v4, v3, Lakbs;->j:I

    .line 599
    .line 600
    sget-object v4, Lavqy;->b:Lavqy;

    .line 601
    .line 602
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_7

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_8

    .line 620
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_8
    invoke-virtual {v3, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v2, v0}, Lahjl;->a(Lakbt;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_f
    iget-object v0, v1, Lamax;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lambb;

    .line 638
    .line 639
    iget-boolean v3, v0, Lambb;->g:Z

    .line 640
    .line 641
    if-eqz v3, :cond_8

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_8
    iget-object v3, v1, Lamax;->b:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v4, v0, Lambb;->d:Lamba;

    .line 647
    .line 648
    iget-object v0, v0, Lambb;->e:Labmq;

    .line 649
    .line 650
    new-instance v5, Lalzm;

    .line 651
    .line 652
    check-cast v3, Ljava/lang/Throwable;

    .line 653
    .line 654
    invoke-interface {v0, v3}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/16 v6, 0xc

    .line 659
    .line 660
    invoke-direct {v5, v6, v2, v0, v3}, Lalzm;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v4, v5}, Lamba;->f(Lalzm;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_10
    iget-object v0, v1, Lamax;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lambb;

    .line 670
    .line 671
    iget-boolean v2, v0, Lambb;->g:Z

    .line 672
    .line 673
    if-eqz v2, :cond_9

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_9
    iget-object v2, v1, Lamax;->a:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v3, v0, Lambb;->d:Lamba;

    .line 679
    .line 680
    iget-object v0, v0, Lambb;->c:Ljava/lang/String;

    .line 681
    .line 682
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 683
    .line 684
    invoke-interface {v3, v2, v0}, Lamba;->g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_11
    iget-object v0, v1, Lamax;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lambb;

    .line 691
    .line 692
    iget-boolean v2, v0, Lambb;->g:Z

    .line 693
    .line 694
    if-eqz v2, :cond_a

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_a
    iget-object v2, v1, Lamax;->a:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v0, v0, Lambb;->d:Lamba;

    .line 700
    .line 701
    invoke-interface {v0, v2}, Lamba;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_12
    iget-object v0, v1, Lamax;->a:Ljava/lang/Object;

    .line 706
    .line 707
    if-eqz v0, :cond_c

    .line 708
    .line 709
    iget-object v2, v1, Lamax;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Ljava/lang/String;

    .line 712
    .line 713
    invoke-interface {v0, v2}, Lahng;->h(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_13
    iget-object v0, v1, Lamax;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lambb;

    .line 720
    .line 721
    iget-boolean v2, v0, Lambb;->g:Z

    .line 722
    .line 723
    if-eqz v2, :cond_b

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_b
    iget-object v2, v1, Lamax;->b:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v3, v0, Lambb;->d:Lamba;

    .line 729
    .line 730
    iget-object v4, v0, Lambb;->e:Labmq;

    .line 731
    .line 732
    iget-object v0, v0, Lambb;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 733
    .line 734
    new-instance v5, Lalzm;

    .line 735
    .line 736
    move-object v10, v2

    .line 737
    check-cast v10, Ljava/lang/Throwable;

    .line 738
    .line 739
    invoke-interface {v4, v10}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    const/4 v6, 0x4

    .line 748
    const/4 v7, 0x1

    .line 749
    const/4 v8, 0x1

    .line 750
    invoke-direct/range {v5 .. v11}, Lalzm;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v3, v5}, Lamba;->b(Lalzm;)V

    .line 754
    .line 755
    .line 756
    :cond_c
    :goto_9
    return-void

    .line 757
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
