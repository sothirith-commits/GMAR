.class public final synthetic Lals;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lals;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lals;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lals;->b:I

    iput-object p1, p0, Lals;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lals;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbdb;

    .line 14
    .line 15
    iget-object v0, v0, Lbdb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Terminate InputBuffer"

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    sget v0, Lbbm;->D:I

    .line 34
    .line 35
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "mReleasedFuture"

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "Data closed"

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lbak;

    .line 59
    .line 60
    iput-object p1, v1, Lbak;->i:Lbex;

    .line 61
    .line 62
    const-string p1, "ReadyToReleaseFuture "

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lbak;

    .line 80
    .line 81
    iput-object p1, v1, Lbak;->g:Lbex;

    .line 82
    .line 83
    const-string p1, "ReleasedFuture "

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lals;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Lati;

    .line 109
    .line 110
    iget-object v6, v4, Lati;->b:Larl;

    .line 111
    .line 112
    const-string v7, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 113
    .line 114
    invoke-virtual {v6, v7, v0}, Larl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lbad;

    .line 123
    .line 124
    invoke-direct {v6, v0, p1, v4}, Lbad;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbex;Lati;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lsv;

    .line 128
    .line 129
    const/16 v8, 0xa

    .line 130
    .line 131
    invoke-direct {v7, v0, v2, v6, v8}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v7, v0}, Lbex;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lati;->s(Lds;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-array v0, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 155
    .line 156
    aput-object v1, v0, v5

    .line 157
    .line 158
    aput-object p1, v0, v3

    .line 159
    .line 160
    const-string p1, "%s[0x%x]"

    .line 161
    .line 162
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_6
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lazv;

    .line 170
    .line 171
    iget-object v1, v0, Lazv;->s:Lbbd;

    .line 172
    .line 173
    new-instance v2, Lazp;

    .line 174
    .line 175
    invoke-direct {v2, v0, p1}, Lazp;-><init>(Lazv;Lbex;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v1

    .line 179
    check-cast p1, Lbbm;

    .line 180
    .line 181
    iget-object v3, p1, Lbbm;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p1, v0, Lazv;->h:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    monitor-enter v3

    .line 186
    :try_start_0
    move-object v0, v1

    .line 187
    check-cast v0, Lbbm;

    .line 188
    .line 189
    iput-object v2, v0, Lbbm;->p:Lbbf;

    .line 190
    .line 191
    check-cast v1, Lbbm;

    .line 192
    .line 193
    iput-object p1, v1, Lbbm;->q:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    const-string p1, "videoEncodingFuture"

    .line 197
    .line 198
    return-object p1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p1

    .line 202
    :pswitch_7
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Laxh;

    .line 205
    .line 206
    iput-object p1, v0, Laxh;->b:Lbex;

    .line 207
    .line 208
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_8
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Laxf;

    .line 215
    .line 216
    iput-object p1, v1, Laxf;->o:Lbex;

    .line 217
    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "SettableFuture hashCode: "

    .line 221
    .line 222
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_9
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lavz;

    .line 240
    .line 241
    iget-object v1, v0, Lavz;->c:Lbex;

    .line 242
    .line 243
    if-nez v1, :cond_0

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    move v3, v5

    .line 247
    :goto_0
    const-string v1, "The result can only set once!"

    .line 248
    .line 249
    invoke-static {v3, v1}, Lbnk;->j(ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, v0, Lavz;->c:Lbex;

    .line 253
    .line 254
    const-string p1, "ListFuture["

    .line 255
    .line 256
    const-string v0, "]"

    .line 257
    .line 258
    invoke-static {p0, p1, v0}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_a
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v5, v0, p1, v1}, Lavm;->j(ZLcom/google/common/util/concurrent/ListenableFuture;Lbex;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v1, "nonCancellationPropagating["

    .line 275
    .line 276
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "]"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_b
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v1, v0

    .line 295
    check-cast v1, Lavs;

    .line 296
    .line 297
    iget-object v2, v1, Lavs;->b:Lbex;

    .line 298
    .line 299
    if-nez v2, :cond_1

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_1
    move v3, v5

    .line 303
    :goto_1
    const-string v2, "The result can only set once!"

    .line 304
    .line 305
    invoke-static {v3, v2}, Lbnk;->j(ZLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object p1, v1, Lavs;->b:Lbex;

    .line 309
    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v1, "FutureChain["

    .line 313
    .line 314
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, "]"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_c
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Laqz;

    .line 335
    .line 336
    iget-object v2, p0, Lals;->a:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v3, 0x6

    .line 339
    invoke-direct {v1, v2, p1, v3}, Laqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, " [fetch@"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, "]"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_d
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v1, v0

    .line 378
    check-cast v1, Larv;

    .line 379
    .line 380
    iget-object v1, v1, Larv;->e:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter v1

    .line 383
    :try_start_2
    move-object v2, v0

    .line 384
    check-cast v2, Larv;

    .line 385
    .line 386
    iput-object p1, v2, Larv;->j:Lbex;

    .line 387
    .line 388
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    const-string p1, "DeferrableSurface-close("

    .line 390
    .line 391
    const-string v1, ")"

    .line 392
    .line 393
    invoke-static {v0, p1, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :catchall_1
    move-exception p1

    .line 399
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    throw p1

    .line 401
    :pswitch_e
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, Larv;

    .line 405
    .line 406
    iget-object v1, v1, Larv;->e:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v1

    .line 409
    :try_start_4
    move-object v2, v0

    .line 410
    check-cast v2, Larv;

    .line 411
    .line 412
    iput-object p1, v2, Larv;->h:Lbex;

    .line 413
    .line 414
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 415
    const-string p1, "DeferrableSurface-termination("

    .line 416
    .line 417
    const-string v1, ")"

    .line 418
    .line 419
    invoke-static {v0, p1, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :catchall_2
    move-exception p1

    .line 425
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 426
    throw p1

    .line 427
    :pswitch_f
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v1, v0

    .line 430
    check-cast v1, Larf;

    .line 431
    .line 432
    iget-object v1, v1, Larf;->a:Ljava/lang/Object;

    .line 433
    .line 434
    monitor-enter v1

    .line 435
    :try_start_6
    check-cast v0, Larf;

    .line 436
    .line 437
    iput-object p1, v0, Larf;->e:Lbex;

    .line 438
    .line 439
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 440
    const-string p1, "CameraRepository-deinit"

    .line 441
    .line 442
    return-object p1

    .line 443
    :catchall_3
    move-exception p1

    .line 444
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 445
    throw p1

    .line 446
    :pswitch_10
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lapr;

    .line 449
    .line 450
    iput-object p1, v0, Lapr;->d:Lbex;

    .line 451
    .line 452
    const-string p1, "RequestCompleteFuture"

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_11
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lapr;

    .line 458
    .line 459
    iput-object p1, v0, Lapr;->c:Lbex;

    .line 460
    .line 461
    const-string p1, "CaptureCompleteFuture"

    .line 462
    .line 463
    return-object p1

    .line 464
    :pswitch_12
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 465
    .line 466
    new-instance v1, Laac;

    .line 467
    .line 468
    check-cast v0, Lapx;

    .line 469
    .line 470
    invoke-direct {v1, v0, p1, v4, v3}, Laac;-><init>(Lapx;Lbex;Lbmar;I)V

    .line 471
    .line 472
    .line 473
    iget-object p1, v0, Lapx;->a:Lbmgq;

    .line 474
    .line 475
    invoke-static {p1, v4, v5, v1, v2}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 476
    .line 477
    .line 478
    const-string p1, "FetchData for PipeCameraPresence0"

    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_13
    iget-object v0, p0, Lals;->a:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v3, v0

    .line 484
    check-cast v3, Lalt;

    .line 485
    .line 486
    iget-object v5, v3, Lalt;->m:Larc;

    .line 487
    .line 488
    invoke-virtual {v5}, Larc;->e()V

    .line 489
    .line 490
    .line 491
    iget-object v5, v3, Lalt;->c:Larf;

    .line 492
    .line 493
    iget-object v6, v5, Larf;->a:Ljava/lang/Object;

    .line 494
    .line 495
    monitor-enter v6

    .line 496
    :try_start_8
    iget-object v7, v5, Larf;->b:Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_3

    .line 503
    .line 504
    iget-object v1, v5, Larf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 505
    .line 506
    if-nez v1, :cond_2

    .line 507
    .line 508
    invoke-static {v4}, Lavm;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :cond_2
    monitor-exit v6

    .line 513
    goto :goto_3

    .line 514
    :cond_3
    iget-object v8, v5, Larf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    if-nez v8, :cond_4

    .line 517
    .line 518
    new-instance v8, Lals;

    .line 519
    .line 520
    const/4 v9, 0x4

    .line 521
    invoke-direct {v8, v5, v9}, Lals;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v8}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    iput-object v8, v5, Larf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    .line 530
    :cond_4
    iget-object v9, v5, Larf;->c:Ljava/util/Set;

    .line 531
    .line 532
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 537
    .line 538
    .line 539
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-eqz v10, :cond_5

    .line 552
    .line 553
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Laqy;

    .line 558
    .line 559
    invoke-interface {v10}, Laqy;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    new-instance v12, Laqz;

    .line 564
    .line 565
    invoke-direct {v12, v5, v10, v1, v4}, Laqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-interface {v11, v12, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 573
    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 577
    .line 578
    .line 579
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 580
    move-object v1, v8

    .line 581
    :goto_3
    new-instance v4, Lahy;

    .line 582
    .line 583
    invoke-direct {v4, v0, p1, v2}, Lahy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iget-object p1, v3, Lalt;->f:Ljava/util/concurrent/Executor;

    .line 587
    .line 588
    invoke-interface {v1, v4, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 589
    .line 590
    .line 591
    const-string p1, "CameraX shutdownInternal"

    .line 592
    .line 593
    return-object p1

    .line 594
    :catchall_4
    move-exception p1

    .line 595
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 596
    throw p1

    .line 597
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
