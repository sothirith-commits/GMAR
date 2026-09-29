.class public final synthetic Lajcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajcn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lajcn;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lajcn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lajcn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lajcn;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI[B)V
    .locals 0

    .line 12
    iput p4, p0, Lajcn;->c:I

    iput-wide p2, p0, Lajcn;->a:J

    iput-object p1, p0, Lajcn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lajcn;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lajcn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbmye;

    .line 11
    .line 12
    iget-object v1, v1, Lbmye;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, v0, Lajcn;->a:J

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkSoonToDisconnect(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v0, Lajcn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v2, v0, Lajcn;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Linternal/J/N;->Ml5G_GLY(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v1, v0, Lajcn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lorg/chromium/base/JavaHandlerThread;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/chromium/base/JavaHandlerThread;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    .line 42
    .line 43
    iget-wide v1, v0, Lajcn;->a:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Linternal/J/N;->MYwg$x8E(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-wide v1, v0, Lajcn;->a:J

    .line 50
    .line 51
    iget-object v3, v0, Lajcn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lbjik;

    .line 54
    .line 55
    iput-wide v1, v3, Lbjik;->a:J

    .line 56
    .line 57
    iget-object v4, v3, Lbjik;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v3, Lbjik;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-wide v9, v0, Lajcn;->a:J

    .line 68
    .line 69
    iget-object v1, v0, Lajcn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    check-cast v5, Lamot;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual/range {v5 .. v10}, Lamot;->c(ZZZJ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-wide v1, v0, Lajcn;->a:J

    .line 82
    .line 83
    iget-object v3, v0, Lajcn;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lamoe;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Lamoe;->q(J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    iget-wide v6, v0, Lajcn;->a:J

    .line 92
    .line 93
    iget-object v1, v0, Lajcn;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v1, Lamjx;

    .line 100
    .line 101
    iget-object v5, v1, Lamjx;->a:Ljava/util/TreeMap;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-wide/16 v10, 0x1388

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    sub-long v3, v6, v3

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Laoyz;

    .line 128
    .line 129
    iget v8, v8, Laoyz;->b:I

    .line 130
    .line 131
    int-to-long v8, v8

    .line 132
    cmp-long v3, v3, v8

    .line 133
    .line 134
    if-ltz v3, :cond_0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_0
    move-object/from16 v24, v3

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    move-object/from16 v2, v24

    .line 151
    .line 152
    const-wide/16 v8, 0x1

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Laoyz;

    .line 161
    .line 162
    iget-wide v12, v4, Laoyz;->a:J

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Laoyz;

    .line 169
    .line 170
    iget-wide v14, v4, Laoyz;->a:J

    .line 171
    .line 172
    add-long/2addr v14, v8

    .line 173
    cmp-long v4, v12, v14

    .line 174
    .line 175
    if-nez v4, :cond_1

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Laoyz;

    .line 193
    .line 194
    iget-wide v2, v2, Laoyz;->a:J

    .line 195
    .line 196
    add-long/2addr v2, v8

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    :goto_1
    div-long v2, v6, v10

    .line 199
    .line 200
    :goto_2
    move-wide v8, v2

    .line 201
    iget-object v4, v1, Lamjx;->b:Lamjs;

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v9}, Lamjs;->a(Ljava/util/TreeMap;JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_3

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_3
    mul-long v2, v8, v10

    .line 212
    .line 213
    iget-object v10, v1, Lamjx;->c:Lamla;

    .line 214
    .line 215
    iget-object v11, v1, Lamjx;->d:Labqn;

    .line 216
    .line 217
    new-instance v12, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v13, v10, Lamla;->a:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_4

    .line 229
    .line 230
    move-wide/from16 v18, v2

    .line 231
    .line 232
    move-object v2, v12

    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v13, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-gez v14, :cond_5

    .line 244
    .line 245
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    :cond_5
    :goto_3
    const-wide/16 v15, 0x1387

    .line 252
    .line 253
    add-long/2addr v15, v2

    .line 254
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    move-wide/from16 v18, v2

    .line 259
    .line 260
    add-int/lit8 v2, v17, -0x1

    .line 261
    .line 262
    if-ge v14, v2, :cond_7

    .line 263
    .line 264
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    cmp-long v2, v2, v15

    .line 275
    .line 276
    if-lez v2, :cond_6

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    move-object/from16 v17, v11

    .line 280
    .line 281
    new-instance v11, Lamky;

    .line 282
    .line 283
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    add-int/lit8 v15, v14, 0x1

    .line 294
    .line 295
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    check-cast v16, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v20

    .line 305
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Ljava/lang/Long;

    .line 310
    .line 311
    move-wide/from16 v22, v2

    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-virtual {v10, v2, v3}, Lamla;->c(J)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    move-wide/from16 v2, v20

    .line 322
    .line 323
    move/from16 v20, v15

    .line 324
    .line 325
    move-wide v14, v2

    .line 326
    move-object v2, v12

    .line 327
    move-object v3, v13

    .line 328
    move-wide/from16 v12, v22

    .line 329
    .line 330
    invoke-direct/range {v11 .. v17}, Lamky;-><init>(JJLjava/util/List;Labqn;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-object v12, v2

    .line 337
    move-object v13, v3

    .line 338
    move-object/from16 v11, v17

    .line 339
    .line 340
    move-wide/from16 v2, v18

    .line 341
    .line 342
    move/from16 v14, v20

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_7
    :goto_4
    move-object/from16 v17, v11

    .line 346
    .line 347
    move-object v2, v12

    .line 348
    move-object v3, v13

    .line 349
    invoke-static {v3}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    add-int/lit8 v3, v3, -0x1

    .line 360
    .line 361
    if-ne v14, v3, :cond_8

    .line 362
    .line 363
    if-eqz v10, :cond_8

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    cmp-long v3, v11, v15

    .line 370
    .line 371
    if-gtz v3, :cond_8

    .line 372
    .line 373
    new-instance v11, Lamky;

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    new-instance v16, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    const-wide v14, 0x7fffffffffffffffL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-direct/range {v11 .. v17}, Lamky;-><init>(JJLjava/util/List;Labqn;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_8
    :goto_5
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    new-instance v10, Laoyz;

    .line 400
    .line 401
    const/16 v11, 0x1388

    .line 402
    .line 403
    invoke-direct {v10, v8, v9, v11, v2}, Laoyz;-><init>(JILjava/util/List;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v3, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget-object v3, v1, Lamjx;->f:Lamoh;

    .line 410
    .line 411
    invoke-virtual {v3, v2}, Lamoh;->g(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v5, v3, v6, v7}, Lamjs;->b(Ljava/util/TreeMap;Lamoh;J)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v1, Lamjx;->e:Lamjy;

    .line 418
    .line 419
    check-cast v1, Lamju;

    .line 420
    .line 421
    iget-object v2, v1, Lamju;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 422
    .line 423
    iget-object v1, v1, Lamju;->a:Lamjw;

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-virtual {v1, v2, v3}, Lamjw;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_6
    iget-object v1, v0, Lajcn;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Laljn;

    .line 433
    .line 434
    iget-object v1, v1, Laljn;->p:Lalqa;

    .line 435
    .line 436
    if-eqz v1, :cond_9

    .line 437
    .line 438
    iget-wide v2, v0, Lajcn;->a:J

    .line 439
    .line 440
    invoke-virtual {v1, v2, v3}, Lalqa;->d(J)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_7
    iget-wide v1, v0, Lajcn;->a:J

    .line 445
    .line 446
    iget-object v3, v0, Lajcn;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lakbb;

    .line 449
    .line 450
    invoke-virtual {v3, v1, v2}, Lakbb;->b(J)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_8
    iget-object v1, v0, Lajcn;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lajlm;

    .line 457
    .line 458
    iget-object v1, v1, Lajlm;->a:Lajln;

    .line 459
    .line 460
    iget-wide v2, v0, Lajcn;->a:J

    .line 461
    .line 462
    invoke-virtual {v1, v2, v3}, Lajln;->o(J)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_9
    iget-wide v1, v0, Lajcn;->a:J

    .line 467
    .line 468
    iget-object v3, v0, Lajcn;->b:Ljava/lang/Object;

    .line 469
    .line 470
    :try_start_0
    move-object v4, v3

    .line 471
    check-cast v4, Laind;

    .line 472
    .line 473
    iget-boolean v4, v4, Laind;->a:Z

    .line 474
    .line 475
    if-eqz v4, :cond_9

    .line 476
    .line 477
    move-object v4, v3

    .line 478
    check-cast v4, Laind;

    .line 479
    .line 480
    invoke-virtual {v4, v1, v2}, Laind;->d(J)Laimq;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v3, Laind;

    .line 485
    .line 486
    invoke-virtual {v3, v1}, Laind;->n(Laimq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    .line 488
    .line 489
    :catch_0
    :cond_9
    :goto_6
    return-void

    .line 490
    :pswitch_a
    iget-object v1, v0, Lajcn;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lajco;

    .line 493
    .line 494
    iget-object v1, v1, Lajco;->b:Lajcq;

    .line 495
    .line 496
    iget-wide v2, v0, Lajcn;->a:J

    .line 497
    .line 498
    invoke-interface {v1, v2, v3}, Lajcq;->q(J)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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
