.class public final synthetic Laosf;
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
    iput p3, p0, Laosf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laosf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laosf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laosf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laosf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laosf;->c:I

    .line 4
    .line 5
    const v2, 0x3d28517

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Laosf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lapey;

    .line 16
    .line 17
    iget-boolean v0, v0, Lapey;->w:Z

    .line 18
    .line 19
    iget-object v2, v1, Laosf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lapha;

    .line 22
    .line 23
    iget-object v2, v2, Lapha;->a:Lahww;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lahww;->x(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, Laosf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v1, Laosf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lapej;

    .line 35
    .line 36
    iget-object v3, v3, Lapej;->l:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    move-object v4, v2

    .line 40
    check-cast v4, Lapej;

    .line 41
    .line 42
    invoke-virtual {v4}, Lapej;->y()V

    .line 43
    .line 44
    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lapej;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lapeo;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lapej;->r(Lapeo;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lapej;

    .line 56
    .line 57
    iget-object v4, v4, Lapej;->d:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v5, Laosf;

    .line 60
    .line 61
    const/16 v6, 0x11

    .line 62
    .line 63
    invoke-direct {v5, v2, v0, v6}, Laosf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v3

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :pswitch_1
    iget-object v0, v1, Laosf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v1, Laosf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lapej;

    .line 80
    .line 81
    iget-object v4, v3, Lapej;->l:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v4

    .line 84
    :try_start_1
    move-object v5, v2

    .line 85
    check-cast v5, Lapej;

    .line 86
    .line 87
    check-cast v0, Lapeo;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lapej;->r(Lapeo;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Lapej;

    .line 93
    .line 94
    invoke-virtual {v2}, Lapej;->C()V

    .line 95
    .line 96
    .line 97
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    invoke-virtual {v3}, Lapej;->G()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw v0

    .line 105
    :pswitch_2
    iget-object v0, v1, Laosf;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lapeo;

    .line 108
    .line 109
    iget-object v0, v0, Lapeo;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v1, Laosf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    check-cast v3, Lapej;

    .line 115
    .line 116
    iget-object v4, v3, Lapej;->l:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v4

    .line 119
    :try_start_3
    move-object v5, v2

    .line 120
    check-cast v5, Lapej;

    .line 121
    .line 122
    iget-object v5, v5, Lapej;->n:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_0

    .line 129
    .line 130
    const-string v0, "ForegroundUploadController"

    .line 131
    .line 132
    const-string v2, "Skipped notification update for missing upload."

    .line 133
    .line 134
    invoke-static {v0, v2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    monitor-exit v4

    .line 138
    return-void

    .line 139
    :cond_0
    check-cast v2, Lapej;

    .line 140
    .line 141
    invoke-virtual {v2}, Lapej;->C()V

    .line 142
    .line 143
    .line 144
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    iget-object v2, v3, Lapej;->f:Laphu;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Laphu;->f(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lapej;->G()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    throw v0

    .line 157
    :pswitch_3
    iget-object v0, v1, Laosf;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v2, v1, Laosf;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v3, v2

    .line 162
    check-cast v3, Lapej;

    .line 163
    .line 164
    iget-object v4, v3, Lapej;->l:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_5
    check-cast v2, Lapej;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lapej;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 175
    invoke-virtual {v3}, Lapej;->G()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 181
    throw v0

    .line 182
    :pswitch_4
    iget-object v0, v1, Laosf;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v2, v1, Laosf;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lpel;

    .line 187
    .line 188
    iget-object v2, v2, Lpel;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Layml;

    .line 191
    .line 192
    invoke-interface {v2, v0}, Lahjy;->a(Layml;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object v0, v1, Laosf;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v2, v1, Laosf;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lpel;

    .line 201
    .line 202
    iget-object v2, v2, Lpel;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Layml;

    .line 205
    .line 206
    invoke-interface {v2, v0}, Lahjy;->a(Layml;)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    iget-object v0, v1, Laosf;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v2, v1, Laosf;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lpel;

    .line 215
    .line 216
    iget-object v2, v2, Lpel;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Layml;

    .line 219
    .line 220
    invoke-interface {v2, v0}, Lahjy;->a(Layml;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    iget-object v0, v1, Laosf;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lapdd;

    .line 227
    .line 228
    iget-object v0, v0, Lapdd;->a:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    iget-object v2, v1, Laosf;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lapde;

    .line 247
    .line 248
    check-cast v2, Lapey;

    .line 249
    .line 250
    invoke-interface {v3, v2}, Lapde;->j(Lapey;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_8
    iget-object v0, v1, Laosf;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v2, v1, Laosf;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lapbj;

    .line 259
    .line 260
    iget-object v2, v2, Lapbj;->a:Lapbk;

    .line 261
    .line 262
    iget-object v3, v2, Lapbk;->p:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v2, v2, Lapbk;->t:Ljava/util/Set;

    .line 268
    .line 269
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_9
    const-string v0, "UploadClientApi"

    .line 274
    .line 275
    const-string v2, "Flow execution failed"

    .line 276
    .line 277
    invoke-static {v0, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Laosf;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lapbj;

    .line 283
    .line 284
    iget-object v0, v0, Lapbj;->a:Lapbk;

    .line 285
    .line 286
    iget-object v2, v1, Laosf;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lapbk;->J(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_a
    iget-object v0, v1, Laosf;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v2, v1, Laosf;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Laoyr;

    .line 299
    .line 300
    check-cast v0, Laoxz;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Laoyr;->b(Laoxz;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_b
    iget-object v0, v1, Laosf;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Laoyd;

    .line 309
    .line 310
    iget-object v0, v0, Laoyd;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/util/Set;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v3, v1, Laosf;->a:Ljava/lang/Object;

    .line 323
    .line 324
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lafny;

    .line 335
    .line 336
    :try_start_7
    move-object v4, v3

    .line 337
    check-cast v4, Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-interface {v0, v4}, Lafny;->b(Landroid/os/Bundle;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string v4, "Failed to fill feedback."

    .line 345
    .line 346
    invoke-static {v4, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_c
    iget-object v0, v1, Laosf;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v2, v0

    .line 353
    check-cast v2, Laowe;

    .line 354
    .line 355
    iget-object v3, v2, Laowe;->d:Ljava/lang/Object;

    .line 356
    .line 357
    if-eqz v3, :cond_1

    .line 358
    .line 359
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_1

    .line 364
    .line 365
    iget-object v3, v2, Laowe;->d:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_1

    .line 372
    .line 373
    iget-object v3, v2, Laowe;->d:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 376
    .line 377
    .line 378
    :cond_1
    iget-object v3, v2, Laowe;->e:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v4, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    check-cast v3, Laowl;

    .line 386
    .line 387
    iget-object v5, v3, Laowl;->d:Ljava/util/List;

    .line 388
    .line 389
    check-cast v5, Larnr;

    .line 390
    .line 391
    invoke-virtual {v5}, Larnr;->D()Lartp;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :goto_2
    iget-object v6, v1, Laosf;->b:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_2

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Laowd;

    .line 408
    .line 409
    check-cast v6, Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v7, v6}, Laowd;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_2
    invoke-static {v4}, Larxe;->aP(Ljava/lang/Iterable;)Lashz;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    new-instance v7, Lamwu;

    .line 424
    .line 425
    const/16 v8, 0x9

    .line 426
    .line 427
    invoke-direct {v7, v4, v8}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v7}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-object v7, v3, Laowl;->b:Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    invoke-virtual {v5, v4, v7}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-instance v5, Laowk;

    .line 441
    .line 442
    check-cast v6, Ljava/lang/String;

    .line 443
    .line 444
    invoke-direct {v5, v3, v6}, Laowk;-><init>(Laowl;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v5, v7}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iput-object v3, v2, Laowe;->d:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v3, v2, Laowe;->d:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v2, v2, Laowe;->a:Ljava/util/concurrent/Executor;

    .line 456
    .line 457
    new-instance v4, Lamjt;

    .line 458
    .line 459
    invoke-direct {v4, v8}, Lamjt;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v5, Lamhg;

    .line 463
    .line 464
    const/16 v6, 0xa

    .line 465
    .line 466
    invoke-direct {v5, v0, v6}, Lamhg;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v2, v4, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_d
    iget-object v0, v1, Laosf;->b:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    check-cast v0, Lazdu;

    .line 479
    .line 480
    iget-object v3, v0, Lazdu;->c:Latsn;

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :cond_3
    :goto_3
    iget-object v4, v1, Laosf;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    check-cast v4, Ljff;

    .line 493
    .line 494
    iget-object v4, v4, Ljff;->a:Ljava/lang/Object;

    .line 495
    .line 496
    if-eqz v5, :cond_4

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lazed;

    .line 503
    .line 504
    iget v6, v5, Lazed;->b:I

    .line 505
    .line 506
    if-ne v6, v2, :cond_3

    .line 507
    .line 508
    iget-object v5, v5, Lazed;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v5, Lbfmh;

    .line 511
    .line 512
    check-cast v4, Laovg;

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Laovg;->c(Lbfmh;)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_4
    iget-object v0, v0, Lazdu;->d:Latsn;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_7

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lbdaf;

    .line 535
    .line 536
    sget-object v3, Lbfmh;->b:Latru;

    .line 537
    .line 538
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 543
    .line 544
    .line 545
    iget-object v6, v2, Latrr;->l:Latrj;

    .line 546
    .line 547
    iget-object v5, v5, Latru;->d:Latrt;

    .line 548
    .line 549
    invoke-virtual {v6, v5}, Latrj;->o(Latrt;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_5

    .line 554
    .line 555
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 563
    .line 564
    iget-object v5, v3, Latru;->d:Latrt;

    .line 565
    .line 566
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-nez v2, :cond_6

    .line 571
    .line 572
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_6
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :goto_5
    check-cast v2, Lbfmh;

    .line 580
    .line 581
    move-object v3, v4

    .line 582
    check-cast v3, Laovg;

    .line 583
    .line 584
    invoke-virtual {v3, v2}, Laovg;->c(Lbfmh;)V

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_7
    check-cast v4, Laovg;

    .line 589
    .line 590
    invoke-virtual {v4}, Laovg;->f()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_e
    iget-object v0, v1, Laosf;->a:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v2, v1, Laosf;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Laovg;

    .line 599
    .line 600
    iget-object v3, v2, Laovg;->e:Ljava/util/PriorityQueue;

    .line 601
    .line 602
    invoke-virtual {v3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Laovg;->f()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_f
    iget-object v0, v1, Laosf;->b:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    check-cast v0, Lazdu;

    .line 615
    .line 616
    iget-object v3, v0, Lazdu;->c:Latsn;

    .line 617
    .line 618
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    :cond_8
    :goto_6
    iget-object v4, v1, Laosf;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    check-cast v4, Ljff;

    .line 629
    .line 630
    iget-object v4, v4, Ljff;->a:Ljava/lang/Object;

    .line 631
    .line 632
    if-eqz v5, :cond_9

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Lazed;

    .line 639
    .line 640
    iget v6, v5, Lazed;->b:I

    .line 641
    .line 642
    if-ne v6, v2, :cond_8

    .line 643
    .line 644
    iget-object v5, v5, Lazed;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v5, Lbfmh;

    .line 647
    .line 648
    check-cast v4, Laovc;

    .line 649
    .line 650
    invoke-virtual {v4, v5}, Laovc;->i(Lbfmh;)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_9
    iget-object v0, v0, Lazdu;->d:Latsn;

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_c

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lbdaf;

    .line 671
    .line 672
    sget-object v3, Lbfmh;->b:Latru;

    .line 673
    .line 674
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 679
    .line 680
    .line 681
    iget-object v6, v2, Latrr;->l:Latrj;

    .line 682
    .line 683
    iget-object v5, v5, Latru;->d:Latrt;

    .line 684
    .line 685
    invoke-virtual {v6, v5}, Latrj;->o(Latrt;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_a

    .line 690
    .line 691
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 699
    .line 700
    iget-object v5, v3, Latru;->d:Latrt;

    .line 701
    .line 702
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-nez v2, :cond_b

    .line 707
    .line 708
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_b
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :goto_8
    check-cast v2, Lbfmh;

    .line 716
    .line 717
    move-object v3, v4

    .line 718
    check-cast v3, Laovc;

    .line 719
    .line 720
    invoke-virtual {v3, v2}, Laovc;->i(Lbfmh;)V

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_c
    check-cast v4, Laovc;

    .line 725
    .line 726
    invoke-virtual {v4}, Laovc;->m()V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_10
    iget-object v0, v1, Laosf;->b:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :goto_9
    iget-object v2, v1, Laosf;->a:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    check-cast v2, Ljff;

    .line 746
    .line 747
    iget-object v2, v2, Ljff;->a:Ljava/lang/Object;

    .line 748
    .line 749
    if-eqz v3, :cond_e

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Laovf;

    .line 756
    .line 757
    check-cast v2, Laovc;

    .line 758
    .line 759
    iget-object v5, v2, Laovc;->a:Lsak;

    .line 760
    .line 761
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 766
    .line 767
    .line 768
    move-result-wide v5

    .line 769
    const-wide/16 v7, 0x1388

    .line 770
    .line 771
    add-long v14, v5, v7

    .line 772
    .line 773
    iget-object v10, v3, Laovf;->a:Lakci;

    .line 774
    .line 775
    iget-object v11, v3, Laovf;->b:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v12, v3, Laovf;->c:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v13, v3, Laovf;->e:Ljava/lang/String;

    .line 780
    .line 781
    iget v3, v3, Laovf;->f:I

    .line 782
    .line 783
    add-int/lit8 v16, v3, 0x1

    .line 784
    .line 785
    new-instance v9, Laovf;

    .line 786
    .line 787
    const/16 v17, 0x1

    .line 788
    .line 789
    invoke-direct/range {v9 .. v17}, Laovf;-><init>(Lakci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 790
    .line 791
    .line 792
    iget v3, v9, Laovf;->f:I

    .line 793
    .line 794
    const/4 v5, 0x3

    .line 795
    if-le v3, v5, :cond_d

    .line 796
    .line 797
    iget-object v3, v9, Laovf;->b:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v5, v9, Laovf;->c:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v2, v3, v5}, Laovc;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_d
    iget-object v2, v2, Laovc;->d:Ljava/util/PriorityQueue;

    .line 806
    .line 807
    invoke-virtual {v2, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_e
    check-cast v2, Laovc;

    .line 812
    .line 813
    invoke-virtual {v2}, Laovc;->m()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_11
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 818
    .line 819
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 820
    .line 821
    .line 822
    iget-object v2, v1, Laosf;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Laosj;

    .line 825
    .line 826
    iget v5, v2, Laosj;->d:I

    .line 827
    .line 828
    iget v6, v2, Laosj;->c:I

    .line 829
    .line 830
    iget-object v7, v1, Laosf;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v7, Landroid/view/View;

    .line 833
    .line 834
    const-wide/16 v8, 0x190

    .line 835
    .line 836
    invoke-static {v7, v6, v5, v8, v9}, Lakzp;->n(Landroid/view/View;IIJ)Landroid/animation/Animator;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    invoke-static {v7, v5, v6, v8, v9}, Lakzp;->n(Landroid/view/View;IIJ)Landroid/animation/Animator;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    const-wide/16 v6, 0xc8

    .line 845
    .line 846
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 847
    .line 848
    .line 849
    const/4 v6, 0x2

    .line 850
    new-array v6, v6, [Landroid/animation/Animator;

    .line 851
    .line 852
    aput-object v10, v6, v3

    .line 853
    .line 854
    aput-object v5, v6, v4

    .line 855
    .line 856
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 857
    .line 858
    .line 859
    iput-object v0, v2, Laosj;->f:Landroid/animation/AnimatorSet;

    .line 860
    .line 861
    iget-object v0, v2, Laosj;->f:Landroid/animation/AnimatorSet;

    .line 862
    .line 863
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_12
    iget-object v0, v1, Laosf;->b:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v2, v1, Laosf;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Laosj;

    .line 872
    .line 873
    check-cast v0, Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v2, v3, v0}, Laosj;->p(ZLjava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_13
    iget-object v0, v1, Laosf;->b:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v2, v1, Laosf;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Landroid/view/ViewGroup;

    .line 884
    .line 885
    move-object v3, v0

    .line 886
    check-cast v3, Landroid/view/View;

    .line 887
    .line 888
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    add-int/lit8 v3, v3, -0x1

    .line 893
    .line 894
    if-gez v3, :cond_10

    .line 895
    .line 896
    :cond_f
    return-void

    .line 897
    :cond_10
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    new-instance v4, Landroid/graphics/Rect;

    .line 902
    .line 903
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 907
    .line 908
    .line 909
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 910
    .line 911
    check-cast v0, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->getHeight()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    add-int/2addr v5, v0

    .line 918
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 919
    .line 920
    new-instance v0, Laosi;

    .line 921
    .line 922
    invoke-direct {v0, v4, v3}, Laosi;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
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
