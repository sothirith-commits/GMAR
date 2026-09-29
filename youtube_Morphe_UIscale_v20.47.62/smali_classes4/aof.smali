.class public final Laof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laof;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laof;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laof;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laof;->c:I

    iput-object p1, p0, Laof;->b:Ljava/lang/Object;

    iput-object p2, p0, Laof;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "Encountered encoder setup error while in unexpected state "

    .line 2
    .line 3
    iget v1, p0, Laof;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Laof;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbbk;

    .line 24
    .line 25
    iget-object v0, v0, Lbbk;->b:Lbbm;

    .line 26
    .line 27
    iget-object v1, v0, Lbbm;->m:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v2, p0, Laof;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbbm;->f(Landroid/media/MediaCodec$CodecException;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v3, v1, p1}, Lbbm;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    const-string v1, "VideoEncoder Setup error: "

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "Recorder"

    .line 66
    .line 67
    invoke-static {v3, v1, p1}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Laof;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lazs;

    .line 73
    .line 74
    iget v3, v1, Lazs;->b:I

    .line 75
    .line 76
    iget v4, v1, Lazs;->d:I

    .line 77
    .line 78
    if-ge v4, v3, :cond_1

    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    iput v4, v1, Lazs;->d:I

    .line 82
    .line 83
    new-instance p1, Lbaa;

    .line 84
    .line 85
    invoke-direct {p1, p0, v5}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lazs;->f:Lazv;

    .line 89
    .line 90
    iget-object v0, v0, Lazv;->h:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    sget-wide v2, Lazv;->f:J

    .line 93
    .line 94
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-static {p1, v0, v2, v3, v4}, Lazv;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v1, Lazs;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v1, v1, Lazs;->f:Lazv;

    .line 104
    .line 105
    iget-object v3, v1, Lazv;->i:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v3

    .line 108
    :try_start_0
    iget-object v4, v1, Lazv;->j:Lazt;

    .line 109
    .line 110
    invoke-virtual {v4}, Lazt;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    packed-switch v4, :pswitch_data_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    new-instance v2, Ljava/lang/AssertionError;

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lazv;->j:Lazt;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ": "

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :pswitch_3
    invoke-virtual {v1, v2}, Lazv;->j(I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lazt;->i:Lazt;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lazv;->i(Lazt;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    monitor-exit v3

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p1

    .line 159
    :pswitch_4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    iget-object v0, p0, Laof;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Laxg;

    .line 166
    .line 167
    iget v0, v0, Laxg;->f:I

    .line 168
    .line 169
    if-ne v0, v6, :cond_2

    .line 170
    .line 171
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move v6, v0

    .line 177
    :goto_1
    const-string v0, "Downstream node failed to provide Surface. Target: "

    .line 178
    .line 179
    invoke-static {v6}, Lsc;->x(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "DualSurfaceProcessorNode"

    .line 188
    .line 189
    invoke-static {v1, v0, p1}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    iget-object v0, p0, Laof;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Laxg;

    .line 196
    .line 197
    iget v0, v0, Laxg;->f:I

    .line 198
    .line 199
    if-ne v0, v6, :cond_3

    .line 200
    .line 201
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    move v6, v0

    .line 207
    :goto_2
    const-string v0, "Downstream node failed to provide Surface. Target: "

    .line 208
    .line 209
    invoke-static {v6}, Lsc;->x(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "SurfaceProcessorNode"

    .line 218
    .line 219
    invoke-static {v1, v0, p1}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    iget-object v0, p0, Laof;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ldas;

    .line 226
    .line 227
    iget-object v1, v0, Ldas;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lapr;

    .line 230
    .line 231
    iget-boolean v1, v1, Lapr;->e:Z

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_4
    iget-object v0, v0, Ldas;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Larn;

    .line 244
    .line 245
    iget-object v0, v0, Larn;->h:Lauc;

    .line 246
    .line 247
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lauc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    check-cast v0, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    :goto_3
    instance-of v0, p1, Lamy;

    .line 263
    .line 264
    iget-object v1, p0, Laof;->a:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    check-cast v1, Lapu;

    .line 269
    .line 270
    iget-object v0, v1, Lapu;->b:Laph;

    .line 271
    .line 272
    check-cast p1, Lamy;

    .line 273
    .line 274
    new-instance v1, Laps;

    .line 275
    .line 276
    invoke-direct {v1, v2, p1}, Laps;-><init>(ILamy;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Laph;->b(Laps;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    check-cast v1, Lapu;

    .line 284
    .line 285
    iget-object v0, v1, Lapu;->b:Laph;

    .line 286
    .line 287
    const-string v1, "Failed to submit capture request"

    .line 288
    .line 289
    new-instance v3, Lamy;

    .line 290
    .line 291
    invoke-direct {v3, v6, v1, p1}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Laps;

    .line 295
    .line 296
    invoke-direct {p1, v2, v3}, Laps;-><init>(ILamy;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p1}, Laph;->b(Laps;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    iget-object p1, p0, Laof;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lapu;

    .line 305
    .line 306
    iget-object p1, p1, Lapu;->f:Lacrd;

    .line 307
    .line 308
    invoke-virtual {p1}, Lacrd;->aF()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_8
    invoke-static {}, Lavm;->o()V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Laof;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Latu;

    .line 318
    .line 319
    iget-object v0, p1, Latu;->d:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v1, p0, Laof;->a:Ljava/lang/Object;

    .line 322
    .line 323
    if-ne v1, v0, :cond_8

    .line 324
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v1, "request aborted, id="

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p1, Latu;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lapq;

    .line 335
    .line 336
    iget v1, v1, Lapq;->a:I

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "CaptureNode"

    .line 346
    .line 347
    invoke-static {v1, v0}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p1, Latu;->f:Ljava/lang/Object;

    .line 351
    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    check-cast v0, Lapk;

    .line 355
    .line 356
    iput-object v4, v0, Lapk;->a:Lapq;

    .line 357
    .line 358
    :cond_7
    iput-object v4, p1, Latu;->d:Ljava/lang/Object;

    .line 359
    .line 360
    :cond_8
    :goto_5
    return-void

    .line 361
    :pswitch_9
    instance-of p1, p1, Laog;

    .line 362
    .line 363
    if-eqz p1, :cond_9

    .line 364
    .line 365
    iget-object p1, p0, Laof;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-static {p1}, Lbnk;->i(Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_9
    iget-object p1, p0, Laof;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lbex;

    .line 378
    .line 379
    invoke-virtual {p1, v4}, Lbex;->b(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-static {p1}, Lbnk;->i(Z)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_a
    const-string v0, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 388
    .line 389
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    instance-of p1, p1, Laog;

    .line 401
    .line 402
    invoke-static {p1, v0}, Lbnk;->j(ZLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Laof;->b:Ljava/lang/Object;

    .line 406
    .line 407
    new-instance v0, Laoh;

    .line 408
    .line 409
    check-cast p1, Landroid/view/Surface;

    .line 410
    .line 411
    invoke-direct {v0, v5, p1}, Laoh;-><init>(ILandroid/view/Surface;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Laof;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {p1, v0}, Lblm;->accept(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "Incorrectly invoke onConfigured() in state "

    .line 2
    .line 3
    iget v1, p0, Laof;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Laoh;

    .line 13
    .line 14
    iget p1, p1, Laoh;->a:I

    .line 15
    .line 16
    if-eq p1, v2, :cond_e

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p1, p0, Laof;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbbk;

    .line 25
    .line 26
    iget-object p1, p1, Lbbk;->b:Lbbm;

    .line 27
    .line 28
    iget-object p1, p1, Lbbm;->m:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, p0, Laof;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lbbd;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Laof;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Laof;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lazs;

    .line 50
    .line 51
    iget-object p1, p1, Lazs;->f:Lazv;

    .line 52
    .line 53
    iget-object v6, p1, Lazv;->u:Lbak;

    .line 54
    .line 55
    if-ne v6, v1, :cond_1

    .line 56
    .line 57
    move v6, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v6, v5

    .line 60
    :goto_0
    invoke-static {v6}, Lbnk;->i(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p1, Lazv;->s:Lbbd;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    move v6, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v6, v5

    .line 70
    :goto_1
    invoke-static {v6}, Lbnk;->i(Z)V

    .line 71
    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Lbak;

    .line 75
    .line 76
    iget-object v7, v6, Lbak;->c:Lbbd;

    .line 77
    .line 78
    invoke-static {v7}, Lbnk;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v7, p1, Lazv;->s:Lbbd;

    .line 82
    .line 83
    iget-object v7, p1, Lazv;->s:Lbbd;

    .line 84
    .line 85
    check-cast v7, Lbbm;

    .line 86
    .line 87
    iget-object v7, v7, Lbbm;->g:Lbbn;

    .line 88
    .line 89
    invoke-interface {v7}, Lbbw;->c()Landroid/util/Range;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, p1, Lazv;->B:Latt;

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Latt;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, p1, Lazv;->s:Lbbd;

    .line 99
    .line 100
    check-cast v7, Lbbm;

    .line 101
    .line 102
    iget-object v7, v7, Lbbm;->d:Landroid/media/MediaFormat;

    .line 103
    .line 104
    const-string v8, "bitrate"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    const-string v8, "bitrate"

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    iget v7, v6, Lbak;->j:I

    .line 118
    .line 119
    const/4 v8, 0x4

    .line 120
    if-eq v7, v8, :cond_4

    .line 121
    .line 122
    move-object v7, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v7, v6, Lbak;->d:Landroid/view/Surface;

    .line 125
    .line 126
    :goto_2
    iput-object v7, p1, Lazv;->r:Landroid/view/Surface;

    .line 127
    .line 128
    iget-object v7, p1, Lazv;->r:Landroid/view/Surface;

    .line 129
    .line 130
    invoke-virtual {p1, v7}, Lazv;->h(Landroid/view/Surface;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v6, Lbak;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    invoke-static {v6}, Lavm;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Laof;

    .line 140
    .line 141
    const/4 v8, 0x6

    .line 142
    invoke-direct {v7, p1, v1, v8, v4}, Laof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lazv;->h:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-static {v6, v7, v1}, Lavm;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lazv;->i:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v4, p1, Lazv;->j:Lazt;

    .line 154
    .line 155
    invoke-virtual {v4}, Lazt;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    packed-switch v4, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    :goto_3
    move v0, v5

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :pswitch_2
    const-string v0, "Recorder"

    .line 166
    .line 167
    const-string v2, "onConfigured() was invoked when the Recorder had encountered error"

    .line 168
    .line 169
    invoke-static {v0, v2}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 174
    .line 175
    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :pswitch_4
    move v0, v3

    .line 182
    goto :goto_4

    .line 183
    :pswitch_5
    move v0, v5

    .line 184
    :goto_4
    const-string v2, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 185
    .line 186
    invoke-static {v5, v2}, Lbnk;->j(ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move v5, v3

    .line 190
    goto :goto_6

    .line 191
    :pswitch_6
    new-instance v2, Ljava/lang/AssertionError;

    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lazv;->j:Lazt;

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :pswitch_7
    move v0, v3

    .line 212
    goto :goto_5

    .line 213
    :pswitch_8
    move v0, v5

    .line 214
    :goto_5
    iget v4, p1, Lazv;->A:I

    .line 215
    .line 216
    if-ne v4, v2, :cond_6

    .line 217
    .line 218
    sget-object v2, Lazv;->a:Ljava/util/Set;

    .line 219
    .line 220
    iget-object v4, p1, Lazv;->j:Lazt;

    .line 221
    .line 222
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    iget-object v2, p1, Lazv;->k:Lazt;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Lazv;->i(Lazt;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 235
    .line 236
    const-string v2, "Cannot restore non-pending state when in state "

    .line 237
    .line 238
    iget-object p1, p1, Lazv;->j:Lazt;

    .line 239
    .line 240
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_6
    iget-object p1, p1, Lazv;->j:Lazt;

    .line 256
    .line 257
    sget-object v0, Lazt;->c:Lazt;

    .line 258
    .line 259
    if-eq p1, v0, :cond_7

    .line 260
    .line 261
    sget-object v0, Lazt;->b:Lazt;

    .line 262
    .line 263
    if-eq p1, v0, :cond_7

    .line 264
    .line 265
    new-instance p1, Ljava/lang/AssertionError;

    .line 266
    .line 267
    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 274
    .line 275
    const-string v0, "Pending recording should exist when in a PENDING state."

    .line 276
    .line 277
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :pswitch_9
    sget-object v0, Lazt;->d:Lazt;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lazv;->i(Lazt;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    if-eqz v5, :cond_f

    .line 289
    .line 290
    iget-object v1, p1, Lazv;->o:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_9

    .line 297
    .line 298
    invoke-static {v1}, Lavm;->b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_8

    .line 307
    .line 308
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 312
    .line 313
    .line 314
    :cond_9
    new-instance v2, Lals;

    .line 315
    .line 316
    const/16 v3, 0xd

    .line 317
    .line 318
    invoke-direct {v2, p1, v3}, Lals;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lavm;->b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lazq;

    .line 333
    .line 334
    invoke-direct {v2}, Lazq;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v1, v2, v3}, Lavm;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p1, Lazv;->s:Lbbd;

    .line 345
    .line 346
    invoke-interface {v1}, Lbbd;->b()V

    .line 347
    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    iget-object p1, p1, Lazv;->s:Lbbd;

    .line 352
    .line 353
    invoke-interface {p1}, Lbbd;->a()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception p1

    .line 358
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw p1

    .line 360
    :pswitch_a
    check-cast p1, Lbbd;

    .line 361
    .line 362
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    if-nez p1, :cond_a

    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_a
    iget-object v0, p0, Laof;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lazv;

    .line 372
    .line 373
    iget-object v1, v0, Lazv;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 374
    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    invoke-interface {v1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    iget-object v1, v0, Lazv;->s:Lbbd;

    .line 384
    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    if-ne v1, p1, :cond_b

    .line 388
    .line 389
    invoke-static {v1}, Lazv;->g(Lbbd;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    iget-object p1, p0, Laof;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lbak;

    .line 395
    .line 396
    iput-object p1, v0, Lazv;->v:Lbak;

    .line 397
    .line 398
    invoke-virtual {v0, v4}, Lazv;->h(Landroid/view/Surface;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lazv;->p()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_b
    check-cast p1, Laod;

    .line 406
    .line 407
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :try_start_2
    iget-object v0, p0, Laof;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Laxs;

    .line 413
    .line 414
    iget-object v0, v0, Laxs;->a:Laxi;

    .line 415
    .line 416
    move-object v1, v0

    .line 417
    check-cast v1, Laxq;

    .line 418
    .line 419
    iget-object v1, v1, Laxq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_c

    .line 426
    .line 427
    invoke-interface {p1}, Laod;->close()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_c
    new-instance v1, Laqz;

    .line 432
    .line 433
    const/16 v2, 0xf

    .line 434
    .line 435
    invoke-direct {v1, v0, p1, v2, v4}, Laqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v2, Lavn;

    .line 442
    .line 443
    const/16 v3, 0x12

    .line 444
    .line 445
    invoke-direct {v2, p1, v3, v4}, Lavn;-><init>(Ljava/lang/Object;I[B)V

    .line 446
    .line 447
    .line 448
    check-cast v0, Laxq;

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Laxq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lanr; {:try_start_2 .. :try_end_2} :catch_0

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :catch_0
    move-exception p1

    .line 455
    const-string v0, "DualSurfaceProcessorNode"

    .line 456
    .line 457
    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    .line 458
    .line 459
    invoke-static {v0, v1, p1}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_c
    check-cast p1, Laod;

    .line 464
    .line 465
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :try_start_3
    iget-object v0, p0, Laof;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Laxk;

    .line 471
    .line 472
    iget-object v0, v0, Laxk;->a:Laxi;

    .line 473
    .line 474
    move-object v1, v0

    .line 475
    check-cast v1, Lawy;

    .line 476
    .line 477
    iget-object v1, v1, Lawy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_d

    .line 484
    .line 485
    invoke-interface {p1}, Laod;->close()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_d
    new-instance v1, Laqz;

    .line 490
    .line 491
    const/16 v2, 0xc

    .line 492
    .line 493
    invoke-direct {v1, v0, p1, v2, v4}, Laqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v2, Lavn;

    .line 500
    .line 501
    const/4 v3, 0x7

    .line 502
    invoke-direct {v2, p1, v3, v4}, Lavn;-><init>(Ljava/lang/Object;I[B)V

    .line 503
    .line 504
    .line 505
    check-cast v0, Lawy;

    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Lawy;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lanr; {:try_start_3 .. :try_end_3} :catch_1

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :catch_1
    move-exception p1

    .line 512
    const-string v0, "SurfaceProcessorNode"

    .line 513
    .line 514
    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    .line 515
    .line 516
    invoke-static {v0, v1, p1}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 521
    .line 522
    iget-object p1, p0, Laof;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Lapu;

    .line 525
    .line 526
    iget-object p1, p1, Lapu;->f:Lacrd;

    .line 527
    .line 528
    invoke-virtual {p1}, Lacrd;->aF()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 536
    .line 537
    iget-object p1, p0, Laof;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Lbex;

    .line 540
    .line 541
    invoke-virtual {p1, v4}, Lbex;->b(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    invoke-static {p1}, Lbnk;->i(Z)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 550
    .line 551
    iget-object p1, p0, Laof;->b:Ljava/lang/Object;

    .line 552
    .line 553
    new-instance v0, Laoh;

    .line 554
    .line 555
    check-cast p1, Landroid/view/Surface;

    .line 556
    .line 557
    invoke-direct {v0, v5, p1}, Laoh;-><init>(ILandroid/view/Surface;)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Laof;->a:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {p1, v0}, Lblm;->accept(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_e
    move v3, v5

    .line 567
    :goto_7
    const-string p1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 568
    .line 569
    invoke-static {v3, p1}, Lbnk;->j(ZLjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Laof;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 575
    .line 576
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, Laof;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Lacpi;

    .line 582
    .line 583
    iget-object p1, p1, Lacpi;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Lbdb;

    .line 586
    .line 587
    iget-object v0, p1, Lbdb;->h:Landroid/graphics/SurfaceTexture;

    .line 588
    .line 589
    if-eqz v0, :cond_f

    .line 590
    .line 591
    iput-object v4, p1, Lbdb;->h:Landroid/graphics/SurfaceTexture;

    .line 592
    .line 593
    :cond_f
    :goto_8
    return-void

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
