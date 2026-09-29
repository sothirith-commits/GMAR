.class public final synthetic Lajeb;
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
    iput p2, p0, Lajeb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajeb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lajeb;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lajlm;

    .line 14
    .line 15
    iget-object v0, v0, Lajlm;->a:Lajln;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lajln;->E(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lajlm;

    .line 24
    .line 25
    iget-object v0, v0, Lajlm;->a:Lajln;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lajln;->E(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lajln;

    .line 34
    .line 35
    invoke-virtual {v0}, Lajln;->r()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lajln;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lajln;->E(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lajkc;

    .line 50
    .line 51
    iget-object v2, v0, Lajkc;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d(Ljava/lang/String;)Lcvk;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lajeb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    move-object v3, v2

    .line 68
    check-cast v3, Lajjl;

    .line 69
    .line 70
    iget-object v3, v3, Lajjl;->H:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    return-void

    .line 80
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    check-cast v2, Lajjl;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lajjl;->J(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0

    .line 96
    :pswitch_5
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lajjg;

    .line 100
    .line 101
    iget-object v2, v2, Lajjg;->e:Lccw;

    .line 102
    .line 103
    invoke-static {v2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lcyz;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcyz;->y(Lccw;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lajik;

    .line 115
    .line 116
    iget-object v0, v0, Lajik;->i:Lajkc;

    .line 117
    .line 118
    iget-object v3, v0, Lajkc;->D:Lajki;

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    sget-object v3, Lajav;->a:Lajav;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v3, v3, Lajki;->d:Lajav;

    .line 126
    .line 127
    :goto_0
    iget-object v4, v0, Lajkc;->b:Lajcq;

    .line 128
    .line 129
    new-instance v5, Lajcd;

    .line 130
    .line 131
    iget-object v6, v0, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 132
    .line 133
    iget-object v7, v0, Lajkc;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 134
    .line 135
    invoke-virtual {v0}, Lajkc;->c()Laius;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v8}, Laius;->o()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v0}, Lajkc;->c()Laius;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v8}, Laius;->m()[Lafom;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v0}, Lajkc;->c()Laius;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8}, Laius;->c()Laiuu;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-object v8, v0, Lajkc;->ae:Lajer;

    .line 160
    .line 161
    invoke-virtual {v8}, Lajer;->d()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    invoke-virtual {v8}, Lajer;->e()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-virtual {v8}, Lajer;->o()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v12, v13, v14, v15, v8}, Lajcc;->a(JJI)Lajcc;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    iget-object v8, v0, Lajkc;->G:Lajqi;

    .line 178
    .line 179
    invoke-virtual {v8}, Lajoi;->bv()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_2

    .line 184
    .line 185
    iget-object v8, v0, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 186
    .line 187
    if-eqz v8, :cond_2

    .line 188
    .line 189
    iget-object v2, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lajkc;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_2
    move-object/from16 v18, v2

    .line 196
    .line 197
    iget v15, v3, Lajav;->c:I

    .line 198
    .line 199
    iget-wide v13, v3, Lajav;->b:J

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    iget-object v0, v0, Lajkc;->ac:Lajcg;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v20, v0

    .line 210
    .line 211
    invoke-direct/range {v5 .. v20}, Lajcd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lafom;Laiuu;IJILajcc;Ljava/lang/String;Ljava/lang/String;Lajce;Lajcg;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v5}, Lajcq;->h(Lajcd;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_7
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 219
    .line 220
    const-class v2, Lajph;

    .line 221
    .line 222
    monitor-enter v2

    .line 223
    :try_start_2
    check-cast v0, Lajik;

    .line 224
    .line 225
    iget-object v0, v0, Lajik;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 226
    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    monitor-exit v2

    .line 230
    return-void

    .line 231
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->l()V

    .line 232
    .line 233
    .line 234
    monitor-exit v2

    .line 235
    return-void

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    throw v0

    .line 239
    :pswitch_8
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 240
    .line 241
    const-class v2, Lajph;

    .line 242
    .line 243
    monitor-enter v2

    .line 244
    :try_start_3
    check-cast v0, Lajif;

    .line 245
    .line 246
    iget-object v0, v0, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->e()V

    .line 249
    .line 250
    .line 251
    monitor-exit v2

    .line 252
    return-void

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 255
    throw v0

    .line 256
    :pswitch_9
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 257
    .line 258
    const-class v2, Lajph;

    .line 259
    .line 260
    monitor-enter v2

    .line 261
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262
    .line 263
    .line 264
    monitor-exit v2

    .line 265
    return-void

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 268
    throw v0

    .line 269
    :pswitch_a
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lajgq;

    .line 272
    .line 273
    invoke-virtual {v0}, Lajgq;->r()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_b
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v0}, Lcwy;->g()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_c
    iget-object v2, v1, Lajeb;->a:Ljava/lang/Object;

    .line 284
    .line 285
    :try_start_5
    move-object v0, v2

    .line 286
    check-cast v0, Lajfw;

    .line 287
    .line 288
    iput-boolean v3, v0, Lajfw;->i:Z

    .line 289
    .line 290
    move-object v0, v2

    .line 291
    check-cast v0, Lajfw;

    .line 292
    .line 293
    invoke-virtual {v0}, Lajfw;->g()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    check-cast v2, Lajfw;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Lajfw;->h(Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_d
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v2, Lajow;

    .line 307
    .line 308
    check-cast v0, Lajfp;

    .line 309
    .line 310
    const-string v3, "player.exception"

    .line 311
    .line 312
    iget-wide v4, v0, Lajfp;->b:J

    .line 313
    .line 314
    const-string v6, "c.SetNextMediaSource"

    .line 315
    .line 316
    invoke-direct {v2, v3, v4, v5, v6}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lajfp;->a:Lajcq;

    .line 320
    .line 321
    invoke-interface {v0, v2}, Lajcq;->g(Lajow;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_e
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lajfq;

    .line 328
    .line 329
    iget-object v2, v0, Lajfq;->d:Lajfo;

    .line 330
    .line 331
    iget-object v2, v2, Lajfo;->b:Lajcq;

    .line 332
    .line 333
    new-instance v3, Lajow;

    .line 334
    .line 335
    iget-object v0, v0, Lajfq;->d:Lajfo;

    .line 336
    .line 337
    iget-wide v4, v0, Lajfo;->g:J

    .line 338
    .line 339
    const-string v0, "c.doPostTransitionCleanup"

    .line 340
    .line 341
    const-string v6, "player.exception"

    .line 342
    .line 343
    invoke-direct {v3, v6, v4, v5, v0}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v3}, Lajcq;->g(Lajow;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_f
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lajfq;

    .line 353
    .line 354
    iget-object v2, v0, Lajfq;->d:Lajfo;

    .line 355
    .line 356
    iget-object v2, v2, Lajfo;->b:Lajcq;

    .line 357
    .line 358
    new-instance v3, Lajow;

    .line 359
    .line 360
    iget-object v0, v0, Lajfq;->d:Lajfo;

    .line 361
    .line 362
    iget-wide v4, v0, Lajfo;->c:J

    .line 363
    .line 364
    const-string v0, "c.clearNextMediaSource"

    .line 365
    .line 366
    const-string v6, "player.exception"

    .line 367
    .line 368
    invoke-direct {v3, v6, v4, v5, v0}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v3}, Lajcq;->g(Lajow;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_10
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lajfk;

    .line 378
    .line 379
    iget-object v0, v0, Lajfk;->j:Lajew;

    .line 380
    .line 381
    invoke-virtual {v0}, Lajew;->b()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_11
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lajeq;

    .line 388
    .line 389
    iget-object v0, v0, Lajeq;->h:Lajer;

    .line 390
    .line 391
    iget-object v0, v0, Lajer;->i:Lajeg;

    .line 392
    .line 393
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 394
    .line 395
    iget-object v0, v0, Lajqi;->u:Lajqu;

    .line 396
    .line 397
    invoke-virtual {v0}, Lajqu;->d()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_12
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v2, v0

    .line 404
    check-cast v2, Lajec;

    .line 405
    .line 406
    iget-object v5, v2, Lajec;->c:Lajeg;

    .line 407
    .line 408
    iget-object v5, v5, Lajeg;->l:Lajkc;

    .line 409
    .line 410
    if-eqz v5, :cond_b

    .line 411
    .line 412
    iget-boolean v6, v5, Lajkc;->V:Z

    .line 413
    .line 414
    if-nez v6, :cond_b

    .line 415
    .line 416
    iget-object v6, v5, Lajkc;->d:Lajkg;

    .line 417
    .line 418
    iget-boolean v6, v6, Lajkg;->g:Z

    .line 419
    .line 420
    if-eqz v6, :cond_4

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_4
    iget-boolean v6, v5, Lajkc;->W:Z

    .line 425
    .line 426
    if-nez v6, :cond_6

    .line 427
    .line 428
    iget-object v6, v2, Lajec;->a:Larjd;

    .line 429
    .line 430
    invoke-interface {v6}, Larjd;->lD()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Ljava/lang/Long;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    iget-object v8, v2, Lajec;->b:Larjd;

    .line 441
    .line 442
    invoke-interface {v8}, Larjd;->lD()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    const-wide/16 v10, -0x1

    .line 453
    .line 454
    cmp-long v12, v6, v10

    .line 455
    .line 456
    if-eqz v12, :cond_5

    .line 457
    .line 458
    cmp-long v12, v8, v10

    .line 459
    .line 460
    if-eqz v12, :cond_5

    .line 461
    .line 462
    cmp-long v12, v6, v8

    .line 463
    .line 464
    if-ltz v12, :cond_5

    .line 465
    .line 466
    sub-long/2addr v6, v8

    .line 467
    goto :goto_1

    .line 468
    :cond_5
    move-wide v6, v10

    .line 469
    :goto_1
    cmp-long v8, v6, v10

    .line 470
    .line 471
    if-eqz v8, :cond_6

    .line 472
    .line 473
    iget-object v8, v5, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 474
    .line 475
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    int-to-long v8, v8

    .line 480
    cmp-long v6, v6, v8

    .line 481
    .line 482
    if-ltz v6, :cond_6

    .line 483
    .line 484
    iget-boolean v6, v5, Lajkc;->W:Z

    .line 485
    .line 486
    if-nez v6, :cond_6

    .line 487
    .line 488
    iput-boolean v3, v5, Lajkc;->W:Z

    .line 489
    .line 490
    :cond_6
    iget-object v6, v5, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 491
    .line 492
    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 493
    .line 494
    iget-object v6, v6, Lbcal;->f:Laxhx;

    .line 495
    .line 496
    if-nez v6, :cond_7

    .line 497
    .line 498
    sget-object v6, Laxhx;->b:Laxhx;

    .line 499
    .line 500
    :cond_7
    iget-boolean v6, v6, Laxhx;->aK:Z

    .line 501
    .line 502
    if-eqz v6, :cond_8

    .line 503
    .line 504
    iget-object v6, v5, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 505
    .line 506
    iget-boolean v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 507
    .line 508
    if-eqz v6, :cond_8

    .line 509
    .line 510
    iget-boolean v6, v5, Lajkc;->X:Z

    .line 511
    .line 512
    if-nez v6, :cond_8

    .line 513
    .line 514
    move v6, v3

    .line 515
    goto :goto_2

    .line 516
    :cond_8
    move v6, v4

    .line 517
    :goto_2
    iget-boolean v7, v5, Lajkc;->W:Z

    .line 518
    .line 519
    if-eqz v7, :cond_a

    .line 520
    .line 521
    if-eqz v6, :cond_9

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_9
    iput-boolean v4, v2, Lajec;->e:Z

    .line 525
    .line 526
    new-instance v3, Lajeb;

    .line 527
    .line 528
    invoke-direct {v3, v0, v4}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iput-object v3, v2, Lajec;->f:Ljava/lang/Runnable;

    .line 532
    .line 533
    iget-object v0, v2, Lajec;->d:Landroid/os/Handler;

    .line 534
    .line 535
    iget-object v2, v2, Lajec;->f:Ljava/lang/Runnable;

    .line 536
    .line 537
    iget-object v3, v5, Lajkc;->G:Lajqi;

    .line 538
    .line 539
    invoke-virtual {v3}, Lajoi;->J()Laxhy;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-wide v3, v3, Laxhy;->H:J

    .line 544
    .line 545
    const-wide/16 v5, 0x7d0

    .line 546
    .line 547
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v3

    .line 551
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_a
    :goto_3
    iget-object v2, v2, Lajec;->d:Landroid/os/Handler;

    .line 556
    .line 557
    new-instance v4, Lajeb;

    .line 558
    .line 559
    invoke-direct {v4, v0, v3}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    const-wide/16 v5, 0x3e8

    .line 563
    .line 564
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_b
    :goto_4
    iput-boolean v4, v2, Lajec;->e:Z

    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_13
    iget-object v0, v1, Lajeb;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lajec;

    .line 574
    .line 575
    iput-object v2, v0, Lajec;->f:Ljava/lang/Runnable;

    .line 576
    .line 577
    iget-object v2, v0, Lajec;->c:Lajeg;

    .line 578
    .line 579
    iget-object v2, v2, Lajeg;->l:Lajkc;

    .line 580
    .line 581
    if-eqz v2, :cond_d

    .line 582
    .line 583
    iget-boolean v3, v2, Lajkc;->W:Z

    .line 584
    .line 585
    if-eqz v3, :cond_d

    .line 586
    .line 587
    iget-boolean v3, v2, Lajkc;->V:Z

    .line 588
    .line 589
    if-nez v3, :cond_d

    .line 590
    .line 591
    iget-object v3, v2, Lajkc;->d:Lajkg;

    .line 592
    .line 593
    iget-boolean v4, v3, Lajkg;->g:Z

    .line 594
    .line 595
    if-eqz v4, :cond_c

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_c
    iget v3, v3, Lajkg;->c:I

    .line 599
    .line 600
    const/4 v4, 0x2

    .line 601
    if-ne v3, v4, :cond_d

    .line 602
    .line 603
    iget-object v3, v2, Lajkc;->Y:Lajcu;

    .line 604
    .line 605
    const-string v4, "sbf"

    .line 606
    .line 607
    const-string v5, "1"

    .line 608
    .line 609
    invoke-interface {v3, v4, v5}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v2, Lajkc;->b:Lajcq;

    .line 613
    .line 614
    iget-object v0, v0, Lajec;->b:Larjd;

    .line 615
    .line 616
    new-instance v3, Lajow;

    .line 617
    .line 618
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/Long;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    const-string v0, "android.stuck.bufferfull"

    .line 629
    .line 630
    invoke-direct {v3, v0, v4, v5}, Lajow;-><init>(Ljava/lang/String;J)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v2, v3}, Lajcq;->g(Lajow;)V

    .line 634
    .line 635
    .line 636
    :cond_d
    :goto_5
    return-void

    .line 637
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
