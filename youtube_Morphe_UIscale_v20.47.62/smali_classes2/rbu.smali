.class public final synthetic Lrbu;
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
    iput p3, p0, Lrbu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrbu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrbu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lrbu;->c:I

    iput-object p2, p0, Lrbu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrbu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrcx;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lrbu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrbu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrcx;Ljava/util/concurrent/atomic/AtomicReference;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lrbu;->c:I

    iput-object p2, p0, Lrbu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrbu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrbu;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lrbu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :pswitch_0
    iget-object v2, v1, Lrbu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v1, Lrbu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lrcb;

    .line 25
    .line 26
    invoke-virtual {v3}, Lrcb;->ae()Lqzh;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v0, Lqys;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqys;->h()Lran;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lran;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v4, Lrad;->ad:Lrac;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v4}, Lqzh;->g(Ljava/lang/String;Lrac;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v0, v1, Lrbu;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 59
    .line 60
    .line 61
    monitor-exit v2

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    iget-object v3, v1, Lrbu;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw v0

    .line 73
    :pswitch_1
    iget-object v2, v1, Lrbu;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_2
    iget-object v0, v1, Lrbu;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lrcb;

    .line 80
    .line 81
    invoke-virtual {v3}, Lrcb;->ae()Lqzh;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v0, Lqys;

    .line 86
    .line 87
    invoke-virtual {v0}, Lqys;->h()Lran;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lran;->s()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v4, Lrad;->ac:Lrac;

    .line 96
    .line 97
    invoke-virtual {v3, v0, v4}, Lqzh;->j(Ljava/lang/String;Lrac;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object v0, v1, Lrbu;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 114
    .line 115
    .line 116
    monitor-exit v2

    .line 117
    return-void

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    iget-object v3, v1, Lrbu;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    throw v0

    .line 128
    :pswitch_2
    iget-object v4, v1, Lrbu;->b:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v4

    .line 131
    :try_start_4
    iget-object v0, v1, Lrbu;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Lrcb;

    .line 135
    .line 136
    invoke-virtual {v2}, Lrcb;->ae()Lqzh;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v0, Lqys;

    .line 141
    .line 142
    invoke-virtual {v0}, Lqys;->h()Lran;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lran;->s()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Lrad;->ab:Lrac;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v3}, Lqzh;->q(Ljava/lang/String;Lrac;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v4

    .line 157
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 160
    .line 161
    .line 162
    :try_start_5
    iget-object v0, v1, Lrbu;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 165
    .line 166
    .line 167
    monitor-exit v4

    .line 168
    return-void

    .line 169
    :catchall_4
    move-exception v0

    .line 170
    iget-object v2, v1, Lrbu;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :catchall_5
    move-exception v0

    .line 177
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 178
    throw v0

    .line 179
    :pswitch_3
    iget-object v0, v1, Lrbu;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    check-cast v4, Lqys;

    .line 183
    .line 184
    invoke-virtual {v4}, Lqys;->n()Lrdy;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lrcb;->ah()Lrbg;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lrbg;->f()Lrch;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Lrch;->q()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_1

    .line 201
    .line 202
    invoke-virtual {v4}, Lrcb;->aH()Lrau;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, Lrau;->h:Lras;

    .line 207
    .line 208
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lras;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    :goto_0
    move-object v2, v5

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {v4}, Lrcb;->ah()Lrbg;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v4}, Lrcb;->ak()Lqoo;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    invoke-virtual {v6, v7, v8}, Lrbg;->k(J)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_0

    .line 231
    .line 232
    invoke-virtual {v4}, Lrcb;->ah()Lrbg;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v6, v6, Lrbg;->p:Lrbd;

    .line 237
    .line 238
    invoke-virtual {v6}, Lrbd;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    cmp-long v2, v6, v2

    .line 243
    .line 244
    if-nez v2, :cond_2

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {v4}, Lrcb;->ah()Lrbg;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v2, v2, Lrbg;->p:Lrbd;

    .line 252
    .line 253
    invoke-virtual {v2}, Lrbd;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_1
    if-eqz v2, :cond_3

    .line 262
    .line 263
    check-cast v0, Lrcx;

    .line 264
    .line 265
    iget-object v0, v0, Lrcx;->y:Lrbr;

    .line 266
    .line 267
    iget-object v3, v1, Lrbu;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v0}, Lrbr;->q()Lrer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-virtual {v0, v3, v4, v5}, Lrer;->R(Lqxf;J)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_3
    :try_start_6
    iget-object v0, v1, Lrbu;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v0, v5}, Lqxf;->a(Landroid/os/Bundle;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    iget-object v2, v1, Lrbu;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lrcx;

    .line 291
    .line 292
    iget-object v2, v2, Lrcx;->y:Lrbr;

    .line 293
    .line 294
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v2, v2, Lrau;->c:Lras;

    .line 299
    .line 300
    const-string v3, "getSessionId failed with exception"

    .line 301
    .line 302
    invoke-virtual {v2, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_4
    iget-object v0, v1, Lrbu;->b:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v2, v0

    .line 309
    check-cast v2, Lrcb;

    .line 310
    .line 311
    invoke-virtual {v2}, Lrcb;->o()V

    .line 312
    .line 313
    .line 314
    move-object v3, v0

    .line 315
    check-cast v3, Lqyt;

    .line 316
    .line 317
    invoke-virtual {v3}, Lqyt;->a()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v1, Lrbu;->a:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v4, v3

    .line 323
    check-cast v4, Landroid/os/Bundle;

    .line 324
    .line 325
    const-string v5, "name"

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7}, Lqou;->az(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v5, v0

    .line 335
    check-cast v5, Lrcx;

    .line 336
    .line 337
    iget-object v5, v5, Lrcx;->y:Lrbr;

    .line 338
    .line 339
    invoke-virtual {v5}, Lrbr;->w()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_4

    .line 344
    .line 345
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, Lrau;->k:Lras;

    .line 350
    .line 351
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_4
    const-string v11, ""

    .line 358
    .line 359
    new-instance v15, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 360
    .line 361
    const-wide/16 v8, 0x0

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    move-object v6, v15

    .line 365
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :try_start_7
    move-object v2, v0

    .line 369
    check-cast v2, Lrcb;

    .line 370
    .line 371
    invoke-virtual {v2}, Lrcb;->ai()Lrer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const-string v2, "app_id"

    .line 376
    .line 377
    move-object v6, v3

    .line 378
    check-cast v6, Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v2, "expired_event_name"

    .line 385
    .line 386
    move-object v7, v3

    .line 387
    check-cast v7, Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const-string v2, "expired_event_params"

    .line 394
    .line 395
    move-object v8, v3

    .line 396
    check-cast v8, Landroid/os/Bundle;

    .line 397
    .line 398
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const-string v9, ""

    .line 403
    .line 404
    const-string v2, "creation_timestamp"

    .line 405
    .line 406
    check-cast v3, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    const-wide/16 v12, 0x0

    .line 413
    .line 414
    const/4 v14, 0x1

    .line 415
    invoke-virtual/range {v5 .. v14}, Lrer;->ay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 416
    .line 417
    .line 418
    move-result-object v26
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 419
    new-instance v12, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 420
    .line 421
    const-string v2, "app_id"

    .line 422
    .line 423
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    const-string v2, "creation_timestamp"

    .line 428
    .line 429
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v16

    .line 433
    const-string v2, "active"

    .line 434
    .line 435
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v18

    .line 439
    const-string v2, "trigger_event_name"

    .line 440
    .line 441
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    const-string v2, "trigger_timeout"

    .line 446
    .line 447
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v21

    .line 451
    const-string v2, "time_to_live"

    .line 452
    .line 453
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v24

    .line 457
    const-string v14, ""

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    .line 464
    .line 465
    .line 466
    check-cast v0, Lqys;

    .line 467
    .line 468
    invoke-virtual {v0}, Lqys;->m()Lrdq;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v12}, Lrdq;->y(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_5
    iget-object v0, v1, Lrbu;->b:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v2, v0

    .line 479
    check-cast v2, Lrcb;

    .line 480
    .line 481
    invoke-virtual {v2}, Lrcb;->o()V

    .line 482
    .line 483
    .line 484
    move-object v3, v0

    .line 485
    check-cast v3, Lqyt;

    .line 486
    .line 487
    invoke-virtual {v3}, Lqyt;->a()V

    .line 488
    .line 489
    .line 490
    iget-object v3, v1, Lrbu;->a:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v4, v3

    .line 493
    check-cast v4, Landroid/os/Bundle;

    .line 494
    .line 495
    const-string v5, "name"

    .line 496
    .line 497
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const-string v5, "origin"

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-static {v7}, Lqou;->az(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v12}, Lqou;->az(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v5, "value"

    .line 514
    .line 515
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v5}, Lqou;->aB(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object v5, v0

    .line 523
    check-cast v5, Lrcx;

    .line 524
    .line 525
    iget-object v5, v5, Lrcx;->y:Lrbr;

    .line 526
    .line 527
    invoke-virtual {v5}, Lrbr;->w()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_5

    .line 532
    .line 533
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v0, v0, Lrau;->k:Lras;

    .line 538
    .line 539
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_5
    new-instance v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 546
    .line 547
    const-string v2, "triggered_timestamp"

    .line 548
    .line 549
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v8

    .line 553
    const-string v2, "value"

    .line 554
    .line 555
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    move-object v11, v12

    .line 560
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :try_start_8
    move-object v2, v0

    .line 564
    check-cast v2, Lrcb;

    .line 565
    .line 566
    invoke-virtual {v2}, Lrcb;->ai()Lrer;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    const-string v2, "app_id"

    .line 571
    .line 572
    move-object v5, v3

    .line 573
    check-cast v5, Landroid/os/Bundle;

    .line 574
    .line 575
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    const-string v2, "triggered_event_name"

    .line 580
    .line 581
    move-object v5, v3

    .line 582
    check-cast v5, Landroid/os/Bundle;

    .line 583
    .line 584
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    const-string v2, "triggered_event_params"

    .line 589
    .line 590
    move-object v5, v3

    .line 591
    check-cast v5, Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    const-wide/16 v15, 0x0

    .line 598
    .line 599
    const/16 v17, 0x1

    .line 600
    .line 601
    const-wide/16 v13, 0x0

    .line 602
    .line 603
    invoke-virtual/range {v8 .. v17}, Lrer;->ay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 604
    .line 605
    .line 606
    move-result-object v19

    .line 607
    move-object v2, v0

    .line 608
    check-cast v2, Lrcb;

    .line 609
    .line 610
    invoke-virtual {v2}, Lrcb;->ai()Lrer;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    const-string v2, "app_id"

    .line 615
    .line 616
    move-object v5, v3

    .line 617
    check-cast v5, Landroid/os/Bundle;

    .line 618
    .line 619
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    const-string v2, "timed_out_event_name"

    .line 624
    .line 625
    move-object v5, v3

    .line 626
    check-cast v5, Landroid/os/Bundle;

    .line 627
    .line 628
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    const-string v2, "timed_out_event_params"

    .line 633
    .line 634
    move-object v5, v3

    .line 635
    check-cast v5, Landroid/os/Bundle;

    .line 636
    .line 637
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    const-wide/16 v15, 0x0

    .line 642
    .line 643
    const/16 v17, 0x1

    .line 644
    .line 645
    const-wide/16 v13, 0x0

    .line 646
    .line 647
    invoke-virtual/range {v8 .. v17}, Lrer;->ay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object v5, v0

    .line 652
    check-cast v5, Lrcb;

    .line 653
    .line 654
    invoke-virtual {v5}, Lrcb;->ai()Lrer;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    const-string v5, "app_id"

    .line 659
    .line 660
    move-object v7, v3

    .line 661
    check-cast v7, Landroid/os/Bundle;

    .line 662
    .line 663
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    const-string v5, "expired_event_name"

    .line 668
    .line 669
    move-object v7, v3

    .line 670
    check-cast v7, Landroid/os/Bundle;

    .line 671
    .line 672
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    const-string v5, "expired_event_params"

    .line 677
    .line 678
    check-cast v3, Landroid/os/Bundle;

    .line 679
    .line 680
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    const-wide/16 v15, 0x0

    .line 685
    .line 686
    const/16 v17, 0x1

    .line 687
    .line 688
    const-wide/16 v13, 0x0

    .line 689
    .line 690
    invoke-virtual/range {v8 .. v17}, Lrer;->ay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 691
    .line 692
    .line 693
    move-result-object v22
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 694
    new-instance v8, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 695
    .line 696
    const-string v3, "app_id"

    .line 697
    .line 698
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    const-string v3, "creation_timestamp"

    .line 703
    .line 704
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v10

    .line 708
    const-string v3, "trigger_event_name"

    .line 709
    .line 710
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    const-string v3, "trigger_timeout"

    .line 715
    .line 716
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v17

    .line 720
    const-string v3, "time_to_live"

    .line 721
    .line 722
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 723
    .line 724
    .line 725
    move-result-wide v20

    .line 726
    const/4 v14, 0x0

    .line 727
    move-wide/from16 v27, v10

    .line 728
    .line 729
    move-object v10, v12

    .line 730
    move-wide/from16 v12, v27

    .line 731
    .line 732
    move-object/from16 v16, v2

    .line 733
    .line 734
    move-object v11, v6

    .line 735
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    .line 736
    .line 737
    .line 738
    check-cast v0, Lqys;

    .line 739
    .line 740
    invoke-virtual {v0}, Lqys;->m()Lrdq;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0, v8}, Lrdq;->y(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_6
    iget-object v2, v1, Lrbu;->b:Ljava/lang/Object;

    .line 749
    .line 750
    monitor-enter v2

    .line 751
    :try_start_9
    iget-object v0, v1, Lrbu;->a:Ljava/lang/Object;

    .line 752
    .line 753
    move-object v3, v0

    .line 754
    check-cast v3, Lrcb;

    .line 755
    .line 756
    invoke-virtual {v3}, Lrcb;->ae()Lqzh;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v0, Lqys;

    .line 761
    .line 762
    invoke-virtual {v0}, Lqys;->h()Lran;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lran;->s()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    sget-object v4, Lrad;->aa:Lrac;

    .line 771
    .line 772
    invoke-virtual {v3, v0, v4}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object v3, v2

    .line 781
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 782
    .line 783
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 784
    .line 785
    .line 786
    :try_start_a
    iget-object v0, v1, Lrbu;->b:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 789
    .line 790
    .line 791
    monitor-exit v2

    .line 792
    return-void

    .line 793
    :catchall_6
    move-exception v0

    .line 794
    iget-object v3, v1, Lrbu;->b:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :catchall_7
    move-exception v0

    .line 801
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 802
    throw v0

    .line 803
    :pswitch_7
    iget-object v0, v1, Lrbu;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lqys;

    .line 806
    .line 807
    invoke-virtual {v0}, Lqys;->h()Lran;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v3, v2, Lran;->d:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v5, v1, Lrbu;->b:Ljava/lang/Object;

    .line 814
    .line 815
    if-eqz v3, :cond_6

    .line 816
    .line 817
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-nez v3, :cond_6

    .line 822
    .line 823
    goto :goto_2

    .line 824
    :cond_6
    move v4, v6

    .line 825
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 826
    .line 827
    iput-object v5, v2, Lran;->d:Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v4, :cond_20

    .line 830
    .line 831
    invoke-virtual {v0}, Lqys;->h()Lran;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lran;->u()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_8
    iget-object v0, v1, Lrbu;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lqys;

    .line 842
    .line 843
    invoke-virtual {v0}, Lqys;->m()Lrdq;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    new-array v0, v4, [Lrdf;

    .line 848
    .line 849
    sget-object v2, Lrdf;->d:Lrdf;

    .line 850
    .line 851
    aput-object v2, v0, v6

    .line 852
    .line 853
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;->a([Lrdf;)Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    invoke-virtual {v8}, Lrcb;->o()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8}, Lqyt;->a()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8, v6}, Lrdq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    iget-object v9, v1, Lrbu;->b:Ljava/lang/Object;

    .line 868
    .line 869
    new-instance v7, Lrdi;

    .line 870
    .line 871
    const/4 v12, 0x2

    .line 872
    invoke-direct/range {v7 .. v12}, Lrdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8, v7}, Lrdq;->w(Ljava/lang/Runnable;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_9
    iget-object v0, v1, Lrbu;->a:Ljava/lang/Object;

    .line 880
    .line 881
    move-object v2, v0

    .line 882
    check-cast v2, Landroid/os/Bundle;

    .line 883
    .line 884
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    iget-object v7, v1, Lrbu;->b:Ljava/lang/Object;

    .line 889
    .line 890
    if-eqz v3, :cond_7

    .line 891
    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 895
    .line 896
    move-object v3, v7

    .line 897
    check-cast v3, Lrcb;

    .line 898
    .line 899
    invoke-virtual {v3}, Lrcb;->ah()Lrbg;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    iget-object v8, v8, Lrbg;->x:Lrbc;

    .line 904
    .line 905
    invoke-virtual {v8}, Lrbc;->a()Landroid/os/Bundle;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    if-eqz v9, :cond_d

    .line 925
    .line 926
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    check-cast v9, Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    if-eqz v10, :cond_a

    .line 937
    .line 938
    instance-of v11, v10, Ljava/lang/String;

    .line 939
    .line 940
    if-nez v11, :cond_a

    .line 941
    .line 942
    instance-of v11, v10, Ljava/lang/Long;

    .line 943
    .line 944
    if-nez v11, :cond_a

    .line 945
    .line 946
    instance-of v11, v10, Ljava/lang/Double;

    .line 947
    .line 948
    if-nez v11, :cond_a

    .line 949
    .line 950
    invoke-virtual {v3}, Lrcb;->ai()Lrer;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    invoke-virtual {v11, v10}, Lrer;->aq(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    if-eqz v11, :cond_9

    .line 959
    .line 960
    invoke-virtual {v3}, Lrcb;->ai()Lrer;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    move-object v11, v7

    .line 965
    check-cast v11, Lrcx;

    .line 966
    .line 967
    iget-object v13, v11, Lrcx;->j:Lreq;

    .line 968
    .line 969
    const/16 v16, 0x0

    .line 970
    .line 971
    const/16 v17, 0x0

    .line 972
    .line 973
    const/16 v14, 0x1b

    .line 974
    .line 975
    const/4 v15, 0x0

    .line 976
    invoke-virtual/range {v12 .. v17}, Lrer;->J(Lreq;ILjava/lang/String;Ljava/lang/String;I)V

    .line 977
    .line 978
    .line 979
    :cond_9
    invoke-virtual {v3}, Lrcb;->aH()Lrau;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    iget-object v11, v11, Lrau;->h:Lras;

    .line 984
    .line 985
    const-string v12, "Invalid default event parameter type. Name, value"

    .line 986
    .line 987
    invoke-virtual {v11, v12, v9, v10}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    goto :goto_3

    .line 991
    :cond_a
    invoke-static {v9}, Lrer;->at(Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    if-eqz v11, :cond_b

    .line 996
    .line 997
    invoke-virtual {v3}, Lrcb;->aH()Lrau;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    iget-object v10, v10, Lrau;->h:Lras;

    .line 1002
    .line 1003
    const-string v11, "Invalid default event parameter name. Name"

    .line 1004
    .line 1005
    invoke-virtual {v10, v11, v9}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_3

    .line 1009
    :cond_b
    if-nez v10, :cond_c

    .line 1010
    .line 1011
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_3

    .line 1015
    :cond_c
    invoke-virtual {v3}, Lrcb;->ai()Lrer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    invoke-virtual {v3}, Lrcb;->ae()Lqzh;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v12

    .line 1023
    invoke-virtual {v12, v5, v6}, Lqzh;->b(Ljava/lang/String;Z)I

    .line 1024
    .line 1025
    .line 1026
    move-result v12

    .line 1027
    const-string v13, "param"

    .line 1028
    .line 1029
    invoke-virtual {v11, v13, v9, v12, v10}, Lrer;->ab(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v11

    .line 1033
    if-eqz v11, :cond_8

    .line 1034
    .line 1035
    invoke-virtual {v3}, Lrcb;->ai()Lrer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    invoke-virtual {v11, v0, v9, v10}, Lrer;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_3

    .line 1043
    :cond_d
    invoke-virtual {v3}, Lrcb;->ai()Lrer;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Lrcb;->ae()Lqzh;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v2}, Lqzh;->d()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-gt v5, v2, :cond_e

    .line 1059
    .line 1060
    goto :goto_5

    .line 1061
    :cond_e
    new-instance v5, Ljava/util/TreeSet;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    invoke-direct {v5, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    if-eqz v8, :cond_10

    .line 1079
    .line 1080
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    check-cast v8, Ljava/lang/String;

    .line 1085
    .line 1086
    add-int/2addr v6, v4

    .line 1087
    if-le v6, v2, :cond_f

    .line 1088
    .line 1089
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_4

    .line 1093
    :cond_10
    invoke-virtual {v3}, Lrcb;->ai()Lrer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    move-object v2, v7

    .line 1098
    check-cast v2, Lrcx;

    .line 1099
    .line 1100
    iget-object v10, v2, Lrcx;->j:Lreq;

    .line 1101
    .line 1102
    const/4 v13, 0x0

    .line 1103
    const/4 v14, 0x0

    .line 1104
    const/16 v11, 0x1a

    .line 1105
    .line 1106
    const/4 v12, 0x0

    .line 1107
    invoke-virtual/range {v9 .. v14}, Lrer;->J(Lreq;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3}, Lrcb;->aH()Lrau;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    iget-object v2, v2, Lrau;->h:Lras;

    .line 1115
    .line 1116
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 1117
    .line 1118
    invoke-virtual {v2, v3}, Lras;->a(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_5
    move-object v2, v7

    .line 1122
    check-cast v2, Lrcb;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lrcb;->ah()Lrbg;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    iget-object v2, v2, Lrbg;->x:Lrbc;

    .line 1129
    .line 1130
    check-cast v0, Landroid/os/Bundle;

    .line 1131
    .line 1132
    invoke-virtual {v2, v0}, Lrbc;->b(Landroid/os/Bundle;)V

    .line 1133
    .line 1134
    .line 1135
    check-cast v7, Lqys;

    .line 1136
    .line 1137
    invoke-virtual {v7}, Lqys;->m()Lrdq;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v2, v0}, Lrdq;->A(Landroid/os/Bundle;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_a
    iget-object v0, v1, Lrbu;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    move-object v2, v0

    .line 1148
    check-cast v2, Lrcb;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Lrcb;->o()V

    .line 1151
    .line 1152
    .line 1153
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1154
    .line 1155
    const/16 v4, 0x1e

    .line 1156
    .line 1157
    if-ge v3, v4, :cond_11

    .line 1158
    .line 1159
    goto/16 :goto_c

    .line 1160
    .line 1161
    :cond_11
    iget-object v3, v1, Lrbu;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Lrcb;->ah()Lrbg;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v2}, Lrbg;->c()Landroid/util/SparseArray;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    :cond_12
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-eqz v4, :cond_14

    .line 1180
    .line 1181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    check-cast v4, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 1186
    .line 1187
    iget v5, v4, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->c:I

    .line 1188
    .line 1189
    invoke-static {v2, v5}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Landroid/util/SparseArray;I)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    if-eqz v6, :cond_13

    .line 1194
    .line 1195
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Ljava/lang/Long;

    .line 1200
    .line 1201
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v5

    .line 1205
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->b:J

    .line 1206
    .line 1207
    cmp-long v5, v5, v7

    .line 1208
    .line 1209
    if-gez v5, :cond_12

    .line 1210
    .line 1211
    :cond_13
    move-object v5, v0

    .line 1212
    check-cast v5, Lrcx;

    .line 1213
    .line 1214
    invoke-virtual {v5}, Lrcx;->u()Ljava/util/PriorityQueue;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    goto :goto_6

    .line 1222
    :cond_14
    check-cast v0, Lrcx;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lrcx;->F()V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_b
    iget-object v0, v1, Lrbu;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object v2, v0

    .line 1231
    check-cast v2, Lrcb;

    .line 1232
    .line 1233
    invoke-virtual {v2}, Lrcb;->ah()Lrbg;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    iget-object v2, v2, Lrbg;->m:Lrbc;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Lrbc;->a()Landroid/os/Bundle;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    check-cast v0, Lqys;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lqys;->m()Lrdq;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    invoke-virtual {v8}, Lrcb;->o()V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v8}, Lqyt;->a()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v8, v6}, Lrdq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v10

    .line 1259
    iget-object v0, v1, Lrbu;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    new-instance v7, Lrdi;

    .line 1262
    .line 1263
    move-object v9, v0

    .line 1264
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1265
    .line 1266
    const/4 v12, 0x0

    .line 1267
    invoke-direct/range {v7 .. v12}, Lrdi;-><init>(Lrdq;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v8, v7}, Lrdq;->w(Ljava/lang/Runnable;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :pswitch_c
    iget-object v0, v1, Lrbu;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Lraf;

    .line 1277
    .line 1278
    iget-object v0, v0, Lraf;->a:Lren;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Lren;->B()V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0}, Lren;->A()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0}, Lren;->C()V

    .line 1287
    .line 1288
    .line 1289
    iget-object v2, v1, Lrbu;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 1292
    .line 1293
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-static {v3}, Lqou;->az(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, v2}, Lren;->S(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v2}, Lren;->Q(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_d
    iget-object v0, v1, Lrbu;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lraf;

    .line 1308
    .line 1309
    iget-object v2, v0, Lraf;->a:Lren;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Lren;->B()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v2, Lren;->p:Ljava/util/List;

    .line 1315
    .line 1316
    if-eqz v0, :cond_15

    .line 1317
    .line 1318
    new-instance v0, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    iput-object v0, v2, Lren;->q:Ljava/util/List;

    .line 1324
    .line 1325
    iget-object v0, v2, Lren;->q:Ljava/util/List;

    .line 1326
    .line 1327
    iget-object v3, v2, Lren;->p:Ljava/util/List;

    .line 1328
    .line 1329
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1330
    .line 1331
    .line 1332
    :cond_15
    iget-object v0, v1, Lrbu;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    invoke-virtual {v2}, Lren;->k()Lqzo;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    move-object v4, v0

    .line 1339
    check-cast v4, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 1340
    .line 1341
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-static {v5}, Lqou;->aB(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v5}, Lqou;->az(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3}, Lrcb;->o()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3}, Lreg;->at()V

    .line 1353
    .line 1354
    .line 1355
    :try_start_b
    invoke-virtual {v3}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    const-string v7, "apps"

    .line 1364
    .line 1365
    const-string v8, "app_id=?"

    .line 1366
    .line 1367
    invoke-virtual {v0, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    const-string v8, "events"

    .line 1372
    .line 1373
    const-string v9, "app_id=?"

    .line 1374
    .line 1375
    invoke-virtual {v0, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    add-int/2addr v7, v8

    .line 1380
    const-string v8, "events_snapshot"

    .line 1381
    .line 1382
    const-string v9, "app_id=?"

    .line 1383
    .line 1384
    invoke-virtual {v0, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v8

    .line 1388
    add-int/2addr v7, v8

    .line 1389
    const-string v8, "user_attributes"

    .line 1390
    .line 1391
    const-string v9, "app_id=?"

    .line 1392
    .line 1393
    invoke-virtual {v0, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v8

    .line 1397
    add-int/2addr v7, v8

    .line 1398
    const-string v8, "conditional_properties"

    .line 1399
    .line 1400
    const-string v9, "app_id=?"

    .line 1401
    .line 1402
    invoke-virtual {v0, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v8

    .line 1406
    add-int/2addr v7, v8

    .line 1407
    const-string v8, "raw_events"

    .line 1408
    .line 1409
    const-string v9, "app_id=?"

    .line 1410
    .line 1411
    invoke-virtual {v0, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v8

    .line 1415
    add-int/2addr v7, v8

    .line 1416
    const-string v8, "raw_events_metadata"

    .line 1417
    .line 1418
    const-string v9, "app_id=?"

    .line 1419
    .line 1420
    invoke-virtual {v0, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    add-int/2addr v7, v8

    .line 1425
    const-string v8, "queue"

    .line 1426
    .line 1427
    const-string v9, "app_id=?"

    .line 1428
    .line 1429
    invoke-virtual {v0, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v8

    .line 1433
    add-int/2addr v7, v8

    .line 1434
    const-string v8, "audience_filter_values"

    .line 1435
    .line 1436
    const-string v9, "app_id=?"

    .line 1437
    .line 1438
    invoke-virtual {v0, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v8

    .line 1442
    add-int/2addr v7, v8

    .line 1443
    const-string v8, "main_event_params"

    .line 1444
    .line 1445
    const-string v9, "app_id=?"

    .line 1446
    .line 1447
    invoke-virtual {v0, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    add-int/2addr v7, v8

    .line 1452
    const-string v8, "default_event_params"

    .line 1453
    .line 1454
    const-string v9, "app_id=?"

    .line 1455
    .line 1456
    invoke-virtual {v0, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v8

    .line 1460
    add-int/2addr v7, v8

    .line 1461
    const-string v8, "trigger_uris"

    .line 1462
    .line 1463
    const-string v9, "app_id=?"

    .line 1464
    .line 1465
    invoke-virtual {v0, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v8

    .line 1469
    add-int/2addr v7, v8

    .line 1470
    const-string v8, "upload_queue"

    .line 1471
    .line 1472
    const-string v9, "app_id=?"

    .line 1473
    .line 1474
    invoke-virtual {v0, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v8

    .line 1478
    add-int/2addr v7, v8

    .line 1479
    invoke-static {}, Lbjrr;->c()V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3}, Lrcb;->ae()Lqzh;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v8

    .line 1486
    sget-object v9, Lrad;->bc:Lrac;

    .line 1487
    .line 1488
    invoke-virtual {v8, v9}, Lqzh;->s(Lrac;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v8

    .line 1492
    if-eqz v8, :cond_16

    .line 1493
    .line 1494
    const-string v8, "no_data_mode_events"

    .line 1495
    .line 1496
    const-string v9, "app_id=?"

    .line 1497
    .line 1498
    invoke-virtual {v0, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    add-int/2addr v7, v0

    .line 1503
    :cond_16
    if-lez v7, :cond_17

    .line 1504
    .line 1505
    invoke-virtual {v3}, Lrcb;->aH()Lrau;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    iget-object v0, v0, Lrau;->k:Lras;

    .line 1510
    .line 1511
    const-string v6, "Reset analytics data. app, records"

    .line 1512
    .line 1513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    invoke-virtual {v0, v6, v5, v7}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1

    .line 1518
    .line 1519
    .line 1520
    goto :goto_7

    .line 1521
    :catch_1
    move-exception v0

    .line 1522
    invoke-virtual {v3}, Lrcb;->aH()Lrau;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    iget-object v3, v3, Lrau;->c:Lras;

    .line 1527
    .line 1528
    invoke-static {v5}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    const-string v6, "Error resetting analytics data. appId, error"

    .line 1533
    .line 1534
    invoke-virtual {v3, v6, v5, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_17
    :goto_7
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 1538
    .line 1539
    if-eqz v0, :cond_20

    .line 1540
    .line 1541
    invoke-virtual {v2, v4}, Lren;->M(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :pswitch_e
    iget-object v0, v1, Lrbu;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, Lraf;

    .line 1548
    .line 1549
    iget-object v0, v0, Lraf;->a:Lren;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Lren;->B()V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v0}, Lren;->A()V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0}, Lren;->C()V

    .line 1558
    .line 1559
    .line 1560
    iget-object v2, v1, Lrbu;->a:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 1563
    .line 1564
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-static {v3}, Lqou;->az(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0, v2}, Lren;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqyu;

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :pswitch_f
    iget-object v0, v1, Lrbu;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Lraf;

    .line 1576
    .line 1577
    iget-object v0, v0, Lraf;->a:Lren;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Lren;->B()V

    .line 1580
    .line 1581
    .line 1582
    iget-object v2, v1, Lrbu;->a:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 1585
    .line 1586
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 1587
    .line 1588
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    if-nez v3, :cond_18

    .line 1593
    .line 1594
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-static {v3}, Lqou;->aB(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v3}, Lren;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    if-eqz v3, :cond_20

    .line 1604
    .line 1605
    invoke-virtual {v0, v2, v3}, Lren;->N(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1606
    .line 1607
    .line 1608
    return-void

    .line 1609
    :cond_18
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-static {v3}, Lqou;->aB(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v3}, Lren;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    if-eqz v3, :cond_20

    .line 1619
    .line 1620
    invoke-virtual {v0, v2, v3}, Lren;->U(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1621
    .line 1622
    .line 1623
    return-void

    .line 1624
    :pswitch_10
    iget-object v0, v1, Lrbu;->b:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Lraf;

    .line 1627
    .line 1628
    iget-object v0, v0, Lraf;->a:Lren;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Lren;->B()V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v0}, Lren;->A()V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v0}, Lren;->C()V

    .line 1637
    .line 1638
    .line 1639
    iget-object v4, v1, Lrbu;->a:Ljava/lang/Object;

    .line 1640
    .line 1641
    invoke-static {v4}, Lqou;->aB(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    check-cast v4, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 1645
    .line 1646
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-static {v7}, Lqou;->az(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0}, Lren;->j()Lqzh;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v8

    .line 1655
    sget-object v9, Lrad;->ay:Lrac;

    .line 1656
    .line 1657
    invoke-virtual {v8, v9}, Lqzh;->s(Lrac;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v8

    .line 1661
    if-eqz v8, :cond_19

    .line 1662
    .line 1663
    invoke-virtual {v0}, Lren;->aq()V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v2

    .line 1670
    invoke-virtual {v0}, Lren;->j()Lqzh;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v8

    .line 1674
    sget-object v9, Lrad;->ah:Lrac;

    .line 1675
    .line 1676
    invoke-virtual {v8, v5, v9}, Lqzh;->g(Ljava/lang/String;Lrac;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    invoke-virtual {v0}, Lren;->j()Lqzh;

    .line 1681
    .line 1682
    .line 1683
    invoke-static {}, Lqzh;->A()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v8

    .line 1687
    sub-long/2addr v2, v8

    .line 1688
    :goto_8
    if-ge v6, v5, :cond_1a

    .line 1689
    .line 1690
    invoke-virtual {v0, v2, v3}, Lren;->ad(J)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v8

    .line 1694
    if-eqz v8, :cond_1a

    .line 1695
    .line 1696
    add-int/lit8 v6, v6, 0x1

    .line 1697
    .line 1698
    goto :goto_8

    .line 1699
    :cond_19
    invoke-virtual {v0}, Lren;->j()Lqzh;

    .line 1700
    .line 1701
    .line 1702
    invoke-static {}, Lqzh;->C()J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v8

    .line 1706
    :goto_9
    int-to-long v10, v6

    .line 1707
    cmp-long v5, v10, v8

    .line 1708
    .line 1709
    if-gez v5, :cond_1a

    .line 1710
    .line 1711
    invoke-virtual {v0, v7, v2, v3}, Lren;->ae(Ljava/lang/String;J)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    if-eqz v5, :cond_1a

    .line 1716
    .line 1717
    add-int/lit8 v6, v6, 0x1

    .line 1718
    .line 1719
    goto :goto_9

    .line 1720
    :cond_1a
    invoke-virtual {v0}, Lren;->j()Lqzh;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    sget-object v3, Lrad;->az:Lrac;

    .line 1725
    .line 1726
    invoke-virtual {v2, v3}, Lqzh;->s(Lrac;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    if-eqz v2, :cond_1b

    .line 1731
    .line 1732
    invoke-virtual {v0}, Lren;->J()V

    .line 1733
    .line 1734
    .line 1735
    :cond_1b
    iget-object v2, v0, Lren;->t:Lref;

    .line 1736
    .line 1737
    iget v3, v4, Lcom/google/android/gms/measurement/internal/AppMetadata;->E:I

    .line 1738
    .line 1739
    invoke-static {v3}, Lrfx;->a(I)Lrfx;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    invoke-virtual {v2}, Lrcb;->o()V

    .line 1744
    .line 1745
    .line 1746
    sget-object v4, Lrfx;->b:Lrfx;

    .line 1747
    .line 1748
    if-ne v3, v4, :cond_20

    .line 1749
    .line 1750
    invoke-static {v7}, Lref;->as(Ljava/lang/String;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    if-eqz v3, :cond_1c

    .line 1755
    .line 1756
    goto/16 :goto_c

    .line 1757
    .line 1758
    :cond_1c
    invoke-virtual {v2}, Lref;->an()Lrbj;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-virtual {v2, v7}, Lrbj;->e(Ljava/lang/String;)Lrfe;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    if-eqz v2, :cond_20

    .line 1767
    .line 1768
    iget v3, v2, Lrfe;->b:I

    .line 1769
    .line 1770
    and-int/lit16 v3, v3, 0x200

    .line 1771
    .line 1772
    if-eqz v3, :cond_20

    .line 1773
    .line 1774
    iget-object v2, v2, Lrfe;->l:Lrfg;

    .line 1775
    .line 1776
    if-nez v2, :cond_1d

    .line 1777
    .line 1778
    sget-object v2, Lrfg;->a:Lrfg;

    .line 1779
    .line 1780
    :cond_1d
    iget-object v2, v2, Lrfg;->e:Ljava/lang/String;

    .line 1781
    .line 1782
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    if-nez v2, :cond_20

    .line 1787
    .line 1788
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    iget-object v2, v2, Lrau;->k:Lras;

    .line 1793
    .line 1794
    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    .line 1795
    .line 1796
    invoke-virtual {v2, v3, v7}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0}, Lren;->aq()V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v2

    .line 1806
    invoke-virtual {v0, v7, v2, v3}, Lren;->aa(Ljava/lang/String;J)V

    .line 1807
    .line 1808
    .line 1809
    return-void

    .line 1810
    :pswitch_11
    iget-object v0, v1, Lrbu;->b:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, Lraf;

    .line 1813
    .line 1814
    iget-object v0, v0, Lraf;->a:Lren;

    .line 1815
    .line 1816
    invoke-virtual {v0}, Lren;->B()V

    .line 1817
    .line 1818
    .line 1819
    iget-object v2, v1, Lrbu;->a:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 1822
    .line 1823
    invoke-virtual {v0, v2}, Lren;->M(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1824
    .line 1825
    .line 1826
    return-void

    .line 1827
    :pswitch_12
    iget-object v0, v1, Lrbu;->b:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v0, Lraf;

    .line 1830
    .line 1831
    iget-object v0, v0, Lraf;->a:Lren;

    .line 1832
    .line 1833
    invoke-virtual {v0}, Lren;->B()V

    .line 1834
    .line 1835
    .line 1836
    iget-object v2, v1, Lrbu;->a:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 1839
    .line 1840
    invoke-virtual {v0, v2}, Lren;->S(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1841
    .line 1842
    .line 1843
    return-void

    .line 1844
    :pswitch_13
    iget-object v0, v1, Lrbu;->b:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v0, Lraf;

    .line 1847
    .line 1848
    iget-object v0, v0, Lraf;->a:Lren;

    .line 1849
    .line 1850
    invoke-virtual {v0}, Lren;->B()V

    .line 1851
    .line 1852
    .line 1853
    iget-object v2, v1, Lrbu;->a:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 1856
    .line 1857
    invoke-virtual {v0, v2}, Lren;->Q(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1858
    .line 1859
    .line 1860
    return-void

    .line 1861
    :goto_a
    :try_start_c
    iget-object v0, v1, Lrbu;->a:Ljava/lang/Object;

    .line 1862
    .line 1863
    move-object v3, v0

    .line 1864
    check-cast v3, Lrcb;

    .line 1865
    .line 1866
    invoke-virtual {v3}, Lrcb;->ae()Lqzh;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    check-cast v0, Lqys;

    .line 1871
    .line 1872
    invoke-virtual {v0}, Lqys;->h()Lran;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-virtual {v0}, Lran;->s()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    sget-object v4, Lrad;->ae:Lrac;

    .line 1881
    .line 1882
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v5

    .line 1886
    if-eqz v5, :cond_1e

    .line 1887
    .line 1888
    invoke-virtual {v4}, Lrac;->a()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    check-cast v0, Ljava/lang/Double;

    .line 1893
    .line 1894
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v3

    .line 1898
    goto :goto_b

    .line 1899
    :cond_1e
    iget-object v3, v3, Lqzh;->b:Lqzg;

    .line 1900
    .line 1901
    iget-object v5, v4, Lrac;->a:Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-interface {v3, v0, v5}, Lqzg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    if-eqz v3, :cond_1f

    .line 1912
    .line 1913
    invoke-virtual {v4}, Lrac;->a()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    check-cast v0, Ljava/lang/Double;

    .line 1918
    .line 1919
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1923
    goto :goto_b

    .line 1924
    :cond_1f
    :try_start_d
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v5

    .line 1928
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-virtual {v4, v0}, Lrac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, Ljava/lang/Double;

    .line 1937
    .line 1938
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v3
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1942
    goto :goto_b

    .line 1943
    :catch_2
    :try_start_e
    invoke-virtual {v4}, Lrac;->a()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    check-cast v0, Ljava/lang/Double;

    .line 1948
    .line 1949
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v3

    .line 1953
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    move-object v3, v2

    .line 1958
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1959
    .line 1960
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1961
    .line 1962
    .line 1963
    :try_start_f
    iget-object v0, v1, Lrbu;->b:Ljava/lang/Object;

    .line 1964
    .line 1965
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1966
    .line 1967
    .line 1968
    monitor-exit v2

    .line 1969
    :catch_3
    :cond_20
    :goto_c
    return-void

    .line 1970
    :catchall_8
    move-exception v0

    .line 1971
    iget-object v3, v1, Lrbu;->b:Ljava/lang/Object;

    .line 1972
    .line 1973
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 1974
    .line 1975
    .line 1976
    throw v0

    .line 1977
    :catchall_9
    move-exception v0

    .line 1978
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1979
    throw v0

    .line 1980
    nop

    .line 1981
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
