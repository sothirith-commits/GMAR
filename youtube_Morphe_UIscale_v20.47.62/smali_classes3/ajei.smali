.class public final synthetic Lajei;
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
    iput p3, p0, Lajei;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajei;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajei;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lajei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajei;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajei;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lajei;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lajsy;->a:I

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lajei;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v4, Lajtd;

    .line 22
    .line 23
    iget-object v5, p0, Lajei;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v4, v5, v3, v2, v1}, Lajtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lajei;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbkwg;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbkwg;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lajei;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lajqc;

    .line 56
    .line 57
    iget-object v1, v2, Lajqc;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/util/Pair;

    .line 64
    .line 65
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Laaue;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/util/Pair;

    .line 75
    .line 76
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/Pair;

    .line 93
    .line 94
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroid/util/Pair;

    .line 97
    .line 98
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    iget-object v3, v2, Lajqc;->b:Lahng;

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v8}, Lajqc;->bp(Lahng;Laaue;JJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lajno;

    .line 118
    .line 119
    iget-object v0, v0, Lajno;->n:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0}, Lajnb;->d()Lajna;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-wide v1, v0, Lajna;->a:J

    .line 126
    .line 127
    const-wide/16 v3, -0x1

    .line 128
    .line 129
    cmp-long v5, v1, v3

    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    iget-wide v5, v0, Lajna;->b:J

    .line 134
    .line 135
    cmp-long v7, v5, v3

    .line 136
    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    iget-wide v7, v0, Lajna;->c:J

    .line 140
    .line 141
    cmp-long v9, v7, v3

    .line 142
    .line 143
    if-eqz v9, :cond_1

    .line 144
    .line 145
    iget-wide v9, v0, Lajna;->d:J

    .line 146
    .line 147
    cmp-long v3, v9, v3

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    iget-object v3, p0, Lajei;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v0, Lajna;->e:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v11, "used."

    .line 158
    .line 159
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, "."

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ";avail."

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, "."

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ";"

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v3, Lajnm;

    .line 202
    .line 203
    iget-object v1, v3, Lajnm;->e:Lajnd;

    .line 204
    .line 205
    iget-object v1, v1, Lajnd;->b:Lajnm;

    .line 206
    .line 207
    const-string v2, "du"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v0}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, p0, Lajei;->a:Ljava/lang/Object;

    .line 216
    .line 217
    const-wide/16 v2, 0x0

    .line 218
    .line 219
    :try_start_1
    move-object v4, v1

    .line 220
    check-cast v4, Lajkh;

    .line 221
    .line 222
    iget-object v7, v4, Lajkh;->a:Lajkc;

    .line 223
    .line 224
    iget-boolean v4, v7, Lajkc;->V:Z

    .line 225
    .line 226
    if-nez v4, :cond_1

    .line 227
    .line 228
    move-object v4, v1

    .line 229
    check-cast v4, Lajkh;

    .line 230
    .line 231
    iget-wide v9, v4, Lajkh;->b:J

    .line 232
    .line 233
    cmp-long v4, v9, v2

    .line 234
    .line 235
    if-gtz v4, :cond_0

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_0
    move-object v4, v1

    .line 240
    check-cast v4, Lajkh;

    .line 241
    .line 242
    iget-object v4, v4, Lajkh;->c:Laiip;

    .line 243
    .line 244
    if-eqz v4, :cond_1

    .line 245
    .line 246
    iget-object v4, v4, Laiip;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v5, v4

    .line 249
    check-cast v5, Lajer;

    .line 250
    .line 251
    iget-object v12, v5, Lajer;->N:Lasiq;

    .line 252
    .line 253
    new-instance v5, Lxx;

    .line 254
    .line 255
    move-object v6, v4

    .line 256
    check-cast v6, Lajer;

    .line 257
    .line 258
    move-object v8, v0

    .line 259
    check-cast v8, Lajni;

    .line 260
    .line 261
    const/4 v11, 0x6

    .line 262
    invoke-direct/range {v5 .. v11}, Lxx;-><init>(Lajer;Lajkc;Lajni;JI)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v12, v0}, Lasiq;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_1
    move-exception v0

    .line 274
    check-cast v1, Lajkh;

    .line 275
    .line 276
    iput-wide v2, v1, Lajkh;->b:J

    .line 277
    .line 278
    new-instance v4, Lajos;

    .line 279
    .line 280
    const-string v5, "player.exception"

    .line 281
    .line 282
    invoke-direct {v4, v5}, Lajos;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2, v3}, Lajos;->e(J)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v4, Lajos;->d:Ljava/lang/Throwable;

    .line 289
    .line 290
    const-string v0, "c.StuckPlaybackListener"

    .line 291
    .line 292
    iput-object v0, v4, Lajos;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v4}, Lajos;->a()Lajow;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, v1, Lajkh;->a:Lajkc;

    .line 299
    .line 300
    iget-object v1, v1, Lajkc;->Y:Lajcu;

    .line 301
    .line 302
    invoke-interface {v1, v0}, Lajcu;->k(Lajow;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_4
    iget-object v0, p0, Lajei;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v1, p0, Lajei;->b:Ljava/lang/Object;

    .line 309
    .line 310
    const-class v2, Lajph;

    .line 311
    .line 312
    monitor-enter v2

    .line 313
    :try_start_2
    check-cast v1, Lajif;

    .line 314
    .line 315
    iget-object v1, v1, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 316
    .line 317
    check-cast v0, Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->q(Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V

    .line 320
    .line 321
    .line 322
    monitor-exit v2

    .line 323
    return-void

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    throw v0

    .line 327
    :pswitch_5
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, p0, Lajei;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lajif;

    .line 332
    .line 333
    check-cast v0, Lajni;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lajif;->e(Lajni;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_6
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v1, Lajei;

    .line 342
    .line 343
    iget-object v2, p0, Lajei;->a:Ljava/lang/Object;

    .line 344
    .line 345
    const/16 v3, 0xc

    .line 346
    .line 347
    invoke-direct {v1, v2, v0, v3}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    check-cast v2, Lajht;

    .line 351
    .line 352
    iget-object v0, v2, Lajht;->c:Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_7
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v1, p0, Lajei;->a:Ljava/lang/Object;

    .line 361
    .line 362
    :try_start_3
    const-class v2, Lajph;

    .line 363
    .line 364
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 365
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 366
    .line 367
    .line 368
    monitor-exit v2

    .line 369
    return-void

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 372
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    check-cast v1, Lajht;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lajht;->e(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_8
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, p0, Lajei;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lajow;

    .line 385
    .line 386
    invoke-interface {v1, v0}, Lajcq;->g(Lajow;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_9
    iget-object v0, p0, Lajei;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lajgw;

    .line 393
    .line 394
    iget-object v0, v0, Lajgw;->d:Lajgx;

    .line 395
    .line 396
    iget-object v1, p0, Lajei;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lccw;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcyz;->y(Lccw;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_a
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v1, p0, Lajei;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lajgp;

    .line 409
    .line 410
    iget-object v1, v1, Lajgp;->b:Lajgf;

    .line 411
    .line 412
    check-cast v1, Lajeu;

    .line 413
    .line 414
    iget-object v2, v1, Lajeu;->b:Lajcq;

    .line 415
    .line 416
    iget-object v1, v1, Lajeu;->a:Lajer;

    .line 417
    .line 418
    check-cast v0, Lajow;

    .line 419
    .line 420
    invoke-virtual {v1, v2, v0}, Lajer;->ad(Lajcq;Lajow;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_b
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v1, p0, Lajei;->a:Ljava/lang/Object;

    .line 427
    .line 428
    :try_start_6
    move-object v3, v1

    .line 429
    check-cast v3, Lajfw;

    .line 430
    .line 431
    move-object v4, v0

    .line 432
    check-cast v4, Lajkc;

    .line 433
    .line 434
    iput-object v4, v3, Lajfw;->e:Lajkc;

    .line 435
    .line 436
    move-object v3, v1

    .line 437
    check-cast v3, Lajfw;

    .line 438
    .line 439
    iput-boolean v2, v3, Lajfw;->m:Z

    .line 440
    .line 441
    move-object v2, v1

    .line 442
    check-cast v2, Lajfw;

    .line 443
    .line 444
    iget-object v2, v2, Lajfw;->p:Lbmj;

    .line 445
    .line 446
    check-cast v0, Lajkc;

    .line 447
    .line 448
    iget-object v0, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Lbmj;->aw(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    move-object v2, v1

    .line 455
    check-cast v2, Lajfw;

    .line 456
    .line 457
    iput-boolean v0, v2, Lajfw;->l:Z

    .line 458
    .line 459
    move-object v0, v1

    .line 460
    check-cast v0, Lajfw;

    .line 461
    .line 462
    invoke-virtual {v0}, Lajfw;->g()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :catch_2
    move-exception v0

    .line 467
    check-cast v1, Lajfw;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Lajfw;->h(Ljava/lang/Exception;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_c
    iget-object v3, p0, Lajei;->b:Ljava/lang/Object;

    .line 474
    .line 475
    :try_start_7
    move-object v0, v3

    .line 476
    check-cast v0, Lajfw;

    .line 477
    .line 478
    iget-object v0, v0, Lajfw;->h:Landroid/view/Surface;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 479
    .line 480
    iget-object v4, p0, Lajei;->a:Ljava/lang/Object;

    .line 481
    .line 482
    if-ne v0, v4, :cond_2

    .line 483
    .line 484
    :cond_1
    :goto_1
    return-void

    .line 485
    :cond_2
    :try_start_8
    move-object v0, v3

    .line 486
    check-cast v0, Lajfw;

    .line 487
    .line 488
    iput-boolean v2, v0, Lajfw;->k:Z

    .line 489
    .line 490
    move-object v0, v4

    .line 491
    check-cast v0, Landroid/view/Surface;

    .line 492
    .line 493
    move-object v2, v3

    .line 494
    check-cast v2, Lajfw;

    .line 495
    .line 496
    iput-object v0, v2, Lajfw;->h:Landroid/view/Surface;

    .line 497
    .line 498
    if-nez v4, :cond_3

    .line 499
    .line 500
    move-object v0, v3

    .line 501
    check-cast v0, Lajfw;

    .line 502
    .line 503
    iget-object v0, v0, Lajfw;->o:Lapao;

    .line 504
    .line 505
    invoke-virtual {v0}, Lapao;->e()V

    .line 506
    .line 507
    .line 508
    move-object v0, v3

    .line 509
    check-cast v0, Lajfw;

    .line 510
    .line 511
    iget-object v0, v0, Lajfw;->n:Lajrp;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lajrp;->c(Landroid/view/Surface;)V

    .line 514
    .line 515
    .line 516
    :cond_3
    move-object v0, v3

    .line 517
    check-cast v0, Lajfw;

    .line 518
    .line 519
    invoke-virtual {v0}, Lajfw;->g()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :catch_3
    move-exception v0

    .line 524
    check-cast v3, Lajfw;

    .line 525
    .line 526
    invoke-virtual {v3, v0}, Lajfw;->h(Ljava/lang/Exception;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_d
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lajkc;

    .line 533
    .line 534
    iget-object v0, v0, Lajkc;->Y:Lajcu;

    .line 535
    .line 536
    iget-object v1, p0, Lajei;->a:Ljava/lang/Object;

    .line 537
    .line 538
    const-string v2, "pmqs"

    .line 539
    .line 540
    invoke-interface {v1}, Laius;->e()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v0, v2, v1}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_e
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lajkc;

    .line 551
    .line 552
    iget-object v0, v0, Lajkc;->Y:Lajcu;

    .line 553
    .line 554
    iget-object v1, p0, Lajei;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Laiur;

    .line 557
    .line 558
    const-string v2, "pmqs"

    .line 559
    .line 560
    invoke-virtual {v1}, Laiur;->e()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v0, v2, v1}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_f
    iget-object v0, p0, Lajei;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lajfq;

    .line 571
    .line 572
    iget-object v1, v0, Lajfq;->d:Lajfo;

    .line 573
    .line 574
    iget-object v1, v1, Lajfo;->b:Lajcq;

    .line 575
    .line 576
    new-instance v2, Lajow;

    .line 577
    .line 578
    iget-object v0, v0, Lajfq;->d:Lajfo;

    .line 579
    .line 580
    iget-wide v3, v0, Lajfo;->g:J

    .line 581
    .line 582
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Ljava/lang/Throwable;

    .line 585
    .line 586
    const-string v5, "player.fatalexception"

    .line 587
    .line 588
    invoke-direct {v2, v5, v3, v4, v0}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v2}, Lajcq;->g(Lajow;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_10
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v1, p0, Lajei;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lajeq;

    .line 600
    .line 601
    iget-object v2, v1, Lajeq;->a:Lajkc;

    .line 602
    .line 603
    iget-object v1, v1, Lajeq;->h:Lajer;

    .line 604
    .line 605
    iget-object v2, v2, Lajkc;->b:Lajcq;

    .line 606
    .line 607
    check-cast v0, Lajow;

    .line 608
    .line 609
    invoke-virtual {v1, v2, v0}, Lajer;->ad(Lajcq;Lajow;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_11
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v1, p0, Lajei;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lajer;

    .line 618
    .line 619
    check-cast v0, Lajkc;

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Lajer;->am(Lajkc;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_12
    sget-object v0, Lajon;->a:Lajon;

    .line 626
    .line 627
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v1, p0, Lajei;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lajed;

    .line 632
    .line 633
    check-cast v0, Lavtr;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lajed;->a(Lavtr;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_13
    iget-object v0, p0, Lajei;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lajej;

    .line 642
    .line 643
    iget-object v1, v0, Lajej;->c:Lajcu;

    .line 644
    .line 645
    new-instance v2, Lajow;

    .line 646
    .line 647
    const-string v3, "player.exception"

    .line 648
    .line 649
    invoke-virtual {v0}, Lajej;->a()J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Ljava/lang/Throwable;

    .line 656
    .line 657
    invoke-direct {v2, v3, v4, v5, v0}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v1, v2}, Lajcu;->k(Lajow;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    nop

    .line 665
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
