.class public final Lavn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lavn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lavn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lavn;->b:I

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
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Layz;

    .line 11
    .line 12
    invoke-virtual {v0}, Layz;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Layz;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Layz;->h:Lmxx;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Layz;->g:Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v2, v1, Lmxx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laxs;

    .line 36
    .line 37
    iget-object v0, v0, Laxs;->f:Ljlc;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0}, Ljlc;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laxg;

    .line 60
    .line 61
    invoke-virtual {v1}, Laxg;->g()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Laod;->close()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Laok;

    .line 74
    .line 75
    invoke-virtual {v0}, Laok;->f()Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Laxq;

    .line 82
    .line 83
    iput-boolean v2, v0, Laxq;->f:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Laxq;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Laxk;

    .line 92
    .line 93
    iget-object v0, v0, Laxk;->c:Ljlc;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0}, Ljlc;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Laxg;

    .line 116
    .line 117
    invoke-virtual {v1}, Laxg;->g()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Larv;

    .line 124
    .line 125
    invoke-virtual {v0}, Larv;->e()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_6
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Laxf;

    .line 132
    .line 133
    iget-object v2, v0, Laxf;->q:Laxh;

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-virtual {v2}, Laxh;->f()V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v2, v0, Laxf;->p:Larv;

    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    iget-object v2, v0, Laxf;->o:Lbex;

    .line 145
    .line 146
    invoke-virtual {v2}, Lbex;->d()V

    .line 147
    .line 148
    .line 149
    :cond_1
    iput-object v1, v0, Laxf;->p:Larv;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Laxg;

    .line 155
    .line 156
    iget-boolean v1, v0, Laxg;->k:Z

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Laxg;->i()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Larv;

    .line 167
    .line 168
    invoke-virtual {v0}, Larv;->e()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Larv;

    .line 175
    .line 176
    invoke-virtual {v0}, Larv;->d()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Larv;

    .line 183
    .line 184
    invoke-virtual {v0}, Larv;->d()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_b
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lavn;

    .line 193
    .line 194
    iget-object v3, p0, Lavn;->a:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v4, 0xc

    .line 197
    .line 198
    invoke-direct {v2, v3, v4, v1}, Lavn;-><init>(Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_c
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0}, Laod;->close()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_d
    sget v0, Lawy;->j:I

    .line 212
    .line 213
    new-instance v0, Ljava/lang/Exception;

    .line 214
    .line 215
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lavn;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lbex;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_e
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lawy;

    .line 231
    .line 232
    iput-boolean v2, v0, Lawy;->h:Z

    .line 233
    .line 234
    invoke-virtual {v0}, Lawy;->a()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_f
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Laok;

    .line 241
    .line 242
    invoke-virtual {v0}, Laok;->f()Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_10
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lavz;

    .line 249
    .line 250
    iput-object v1, v0, Lavz;->b:Ljava/util/List;

    .line 251
    .line 252
    iput-object v1, v0, Lavz;->a:Ljava/util/List;

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_11
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_12
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_13
    const/4 v0, 0x0

    .line 268
    move v1, v0

    .line 269
    :goto_2
    :try_start_0
    iget-object v3, p0, Lavn;->a:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v4, v3

    .line 272
    check-cast v4, Lavo;

    .line 273
    .line 274
    iget-object v4, v4, Lavo;->a:Ljava/util/Deque;

    .line 275
    .line 276
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    if-nez v0, :cond_3

    .line 278
    .line 279
    :try_start_1
    move-object v0, v3

    .line 280
    check-cast v0, Lavo;

    .line 281
    .line 282
    iget v0, v0, Lavo;->c:I

    .line 283
    .line 284
    const/4 v5, 0x4

    .line 285
    if-ne v0, v5, :cond_2

    .line 286
    .line 287
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    :goto_3
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_2
    :try_start_3
    move-object v0, v3

    .line 300
    check-cast v0, Lavo;

    .line 301
    .line 302
    iget-wide v6, v0, Lavo;->b:J

    .line 303
    .line 304
    const-wide/16 v8, 0x1

    .line 305
    .line 306
    add-long/2addr v6, v8

    .line 307
    move-object v0, v3

    .line 308
    check-cast v0, Lavo;

    .line 309
    .line 310
    iput-wide v6, v0, Lavo;->b:J

    .line 311
    .line 312
    check-cast v3, Lavo;

    .line 313
    .line 314
    iput v5, v3, Lavo;->c:I

    .line 315
    .line 316
    :cond_3
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Runnable;

    .line 321
    .line 322
    if-nez v0, :cond_4

    .line 323
    .line 324
    iget-object v0, p0, Lavn;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lavo;

    .line 327
    .line 328
    iput v2, v0, Lavo;->c:I

    .line 329
    .line 330
    monitor-exit v4

    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 336
    .line 337
    .line 338
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 339
    or-int/2addr v1, v3

    .line 340
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    .line 342
    .line 343
    :goto_4
    move v0, v2

    .line 344
    goto :goto_2

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    goto :goto_5

    .line 347
    :catch_0
    move-exception v3

    .line 348
    :try_start_6
    const-string v4, "SequentialExecutor"

    .line 349
    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v6, "Exception while executing runnable "

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v4, v0, v3}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 373
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 374
    :goto_5
    if-eqz v1, :cond_5

    .line 375
    .line 376
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 381
    .line 382
    .line 383
    :cond_5
    throw v0
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1

    .line 384
    :catch_1
    move-exception v0

    .line 385
    iget-object v1, p0, Lavn;->a:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v3, v1

    .line 388
    check-cast v3, Lavo;

    .line 389
    .line 390
    iget-object v3, v3, Lavo;->a:Ljava/util/Deque;

    .line 391
    .line 392
    monitor-enter v3

    .line 393
    :try_start_a
    check-cast v1, Lavo;

    .line 394
    .line 395
    iput v2, v1, Lavo;->c:I

    .line 396
    .line 397
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 398
    throw v0

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 401
    throw v0

    .line 402
    :goto_6
    :try_start_c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_6
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_7

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lazb;

    .line 417
    .line 418
    iget-object v4, v1, Lmxx;->a:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_6

    .line 425
    .line 426
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Lmxx;->g(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_7
    monitor-exit v2

    .line 437
    return-void

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 440
    throw v0

    .line 441
    :cond_8
    :goto_8
    return-void

    .line 442
    nop

    .line 443
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
