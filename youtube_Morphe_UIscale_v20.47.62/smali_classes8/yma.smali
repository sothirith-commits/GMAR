.class public final synthetic Lyma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyma;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyma;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lyma;->b:I

    iput-object p1, p0, Lyma;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 2
    .line 3
    const-string v2, "Panic! This is a bug!"

    .line 4
    .line 5
    iget v0, p0, Lyma;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v10, p2

    .line 13
    iget-object p1, p0, Lyma;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lorg/chromium/base/JavaHandlerThread;

    .line 16
    .line 17
    iput-object v10, p1, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lyma;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lbkkj;

    .line 24
    .line 25
    iget-object v0, v0, Lbkkj;->i:Lbkbc;

    .line 26
    .line 27
    sget-object v5, Lbkkj;->a:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v11, "["

    .line 38
    .line 39
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v7, "io.grpc.internal.ManagedChannelImpl$3"

    .line 55
    .line 56
    const-string v8, "uncaughtException"

    .line 57
    .line 58
    move-object v10, p2

    .line 59
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    move-object p2, p1

    .line 63
    check-cast p2, Lbkkj;

    .line 64
    .line 65
    iget-boolean p2, p2, Lbkkj;->w:Z

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    move-object p2, p1

    .line 72
    check-cast p2, Lbkkj;

    .line 73
    .line 74
    iput-boolean v4, p2, Lbkkj;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    :try_start_1
    move-object v0, p1

    .line 79
    check-cast v0, Lbkkj;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lbkkj;->i(Z)V

    .line 82
    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lbkkj;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lbkkj;->o(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    new-instance v0, Lbkbm;

    .line 91
    .line 92
    sget-object v3, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v10}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lbkbp;->a(Lio/grpc/Status;)Lbkbp;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v0, v2}, Lbkbm;-><init>(Lbkbp;)V

    .line 107
    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Lbkkj;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lbkkj;->p(Lbkbt;)V

    .line 113
    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lbkkj;

    .line 117
    .line 118
    iget-object v0, v0, Lbkkj;->K:Lbkkg;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lbkkg;->d(Lbkba;)V

    .line 121
    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lbkkj;

    .line 125
    .line 126
    iget-object v0, v0, Lbkkj;->I:Lbjzs;

    .line 127
    .line 128
    invoke-virtual {v0, p2, v1}, Lbjzs;->a(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lbkkj;

    .line 132
    .line 133
    iget-object p1, p1, Lbkkj;->q:Lbkhq;

    .line 134
    .line 135
    sget-object p2, Lbkag;->c:Lbkag;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lbkhq;->a(Lbkag;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    new-instance v3, Lbkbm;

    .line 143
    .line 144
    sget-object v4, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v10}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lbkbp;->a(Lio/grpc/Status;)Lbkbp;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v3, v2}, Lbkbm;-><init>(Lbkbp;)V

    .line 159
    .line 160
    .line 161
    move-object v2, p1

    .line 162
    check-cast v2, Lbkkj;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lbkkj;->p(Lbkbt;)V

    .line 165
    .line 166
    .line 167
    move-object v2, p1

    .line 168
    check-cast v2, Lbkkj;

    .line 169
    .line 170
    iget-object v2, v2, Lbkkj;->K:Lbkkg;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lbkkg;->d(Lbkba;)V

    .line 173
    .line 174
    .line 175
    move-object v2, p1

    .line 176
    check-cast v2, Lbkkj;

    .line 177
    .line 178
    iget-object v2, v2, Lbkkj;->I:Lbjzs;

    .line 179
    .line 180
    invoke-virtual {v2, p2, v1}, Lbjzs;->a(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Lbkkj;

    .line 184
    .line 185
    iget-object p1, p1, Lbkkj;->q:Lbkhq;

    .line 186
    .line 187
    sget-object p2, Lbkag;->c:Lbkag;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lbkhq;->a(Lbkag;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    move-object v5, p1

    .line 196
    iget-object p1, p0, Lyma;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lbkkj;

    .line 199
    .line 200
    iget-object p1, p1, Lbkkj;->i:Lbkbc;

    .line 201
    .line 202
    sget-object v0, Lbkkj;->a:Ljava/util/logging/Logger;

    .line 203
    .line 204
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, "] Uncaught exception while panicking"

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v2, "io.grpc.internal.ManagedChannelImpl$3"

    .line 228
    .line 229
    const-string v3, "uncaughtException"

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_1
    move-object v10, p2

    .line 236
    const-string p1, "YuvConversionHelper"

    .line 237
    .line 238
    const-string p2, "YUV conversion helper thread died unexpectedly"

    .line 239
    .line 240
    invoke-static {p1, p2, v10}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lyma;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Laiip;

    .line 246
    .line 247
    iget-object p1, p1, Laiip;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Laiip;

    .line 250
    .line 251
    invoke-virtual {p1}, Laiip;->G()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_2
    move-object v10, p2

    .line 256
    const-string p1, "WebRtcCapturePipelineMgr"

    .line 257
    .line 258
    const-string p2, "WebRTC pipeline thread died unexpectedly"

    .line 259
    .line 260
    invoke-static {p1, p2, v10}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lyma;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lahhs;

    .line 266
    .line 267
    const/16 p2, 0x25

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lahhs;->e(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_3
    move-object v10, p2

    .line 274
    const-string p1, "VideoCapturerImpl"

    .line 275
    .line 276
    const-string p2, "WebRTC capturer thread died unexpectedly"

    .line 277
    .line 278
    invoke-static {p1, p2, v10}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lyma;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Laiip;

    .line 284
    .line 285
    invoke-virtual {p1}, Laiip;->G()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_4
    move-object v10, p2

    .line 290
    const-string p2, "CameraPreviewCtrl"

    .line 291
    .line 292
    const-string v0, "Uncaught exception while camera session is active."

    .line 293
    .line 294
    invoke-static {p2, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lyma;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p2, Lagzd;

    .line 300
    .line 301
    iget-boolean v0, p2, Lagzd;->a:Z

    .line 302
    .line 303
    if-nez v0, :cond_1

    .line 304
    .line 305
    iput-boolean v4, p2, Lagzd;->a:Z

    .line 306
    .line 307
    iget-object v0, p2, Lagzd;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lagze;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lagze;->e(Z)V

    .line 312
    .line 313
    .line 314
    :cond_1
    iget-object p2, p2, Lagzd;->d:Ljava/lang/Object;

    .line 315
    .line 316
    if-eqz p2, :cond_2

    .line 317
    .line 318
    invoke-interface {p2, p1, v10}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_2
    :goto_0
    return-void

    .line 322
    :pswitch_5
    move-object v10, p2

    .line 323
    const-string p1, "Encountered uncaught exception in ExternalTextureConverter"

    .line 324
    .line 325
    invoke-static {p1, v10}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    sget-object v0, Lavqy;->d:Lavqy;

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Lakbs;->d(Lavqy;)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x1f

    .line 338
    .line 339
    iput v0, p2, Lakbs;->j:I

    .line 340
    .line 341
    const/16 v0, 0xec

    .line 342
    .line 343
    iput v0, p2, Lakbs;->i:I

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v10}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lakbs;->a()Lakbt;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p2, p0, Lyma;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p2, Lagvz;

    .line 358
    .line 359
    iget-object p2, p2, Lagvz;->m:Lahjl;

    .line 360
    .line 361
    invoke-virtual {p2, p1}, Lahjl;->a(Lakbt;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_6
    new-instance p2, Lagol;

    .line 366
    .line 367
    iget-object v0, p0, Lyma;->a:Ljava/lang/Object;

    .line 368
    .line 369
    const/16 v1, 0x8

    .line 370
    .line 371
    invoke-direct {p2, v0, p1, v1}, Lagol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    check-cast v0, Lagsv;

    .line 375
    .line 376
    invoke-virtual {v0, p2}, Lagsv;->b(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_7
    move-object v10, p2

    .line 381
    sget-object p1, Lylv;->d:Labmt;

    .line 382
    .line 383
    new-instance p2, Lagzd;

    .line 384
    .line 385
    sget-object v0, Lycm;->e:Lycm;

    .line 386
    .line 387
    invoke-direct {p2, p1, v0}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 388
    .line 389
    .line 390
    iput-object v10, p2, Lagzd;->c:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {p2}, Lagzd;->d()V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lyma;->a:Ljava/lang/Object;

    .line 396
    .line 397
    new-array v0, v4, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object p1, v0, v3

    .line 400
    .line 401
    const-string p1, "Uncaught exception on the dedicated gl thread: %s."

    .line 402
    .line 403
    invoke-virtual {p2, p1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_8
    move-object v10, p2

    .line 408
    iget-object p1, p0, Lyma;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lymd;

    .line 411
    .line 412
    invoke-virtual {p1, v10}, Lymd;->e(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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
