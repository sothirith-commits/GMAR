.class public final synthetic Lapgn;
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
    iput p3, p0, Lapgn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapgn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapgn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lapgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapgn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapgn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lapgn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapgn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lapxy;

    .line 14
    .line 15
    iget-object v5, v2, Lapxy;->g:Landroid/os/IInterface;

    .line 16
    .line 17
    iget-object v6, p0, Lapgn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v5, :cond_a

    .line 20
    .line 21
    iget-boolean v5, v2, Lapxy;->c:Z

    .line 22
    .line 23
    if-nez v5, :cond_a

    .line 24
    .line 25
    iget-object v5, v2, Lapxy;->b:Ljava/util/List;

    .line 26
    .line 27
    monitor-enter v5

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lapgn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lapgn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    check-cast v2, Laswf;

    .line 35
    .line 36
    iget-object v2, v2, Laswf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Lapxy;

    .line 42
    .line 43
    iget-object v2, v2, Lapxy;->g:Landroid/os/IInterface;

    .line 44
    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lgun;

    .line 49
    .line 50
    invoke-virtual {v3}, Lgun;->fx()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v0}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lgun;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Lgun;->fA(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "HpoaServiceImpl"

    .line 65
    .line 66
    const-string v2, "Failed to call hpoaService.endSession"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Lapgn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Lapgn;->a:Ljava/lang/Object;

    .line 75
    .line 76
    :try_start_1
    check-cast v1, Laswf;

    .line 77
    .line 78
    iget-object v1, v1, Laswf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v1, Lapxy;

    .line 84
    .line 85
    iget-object v1, v1, Lapxy;->g:Landroid/os/IInterface;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Lgun;

    .line 91
    .line 92
    invoke-virtual {v3}, Lgun;->fx()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v0}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lgun;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lgun;->fA(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_1
    move-exception v0

    .line 106
    const-string v1, "HpoaServiceImpl"

    .line 107
    .line 108
    const-string v2, "Failed to call hpoaService.show"

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object v0, p0, Lapgn;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lapww;

    .line 117
    .line 118
    iget-object v0, v0, Lapww;->d:Lapwz;

    .line 119
    .line 120
    invoke-virtual {v0}, Lapwz;->d()Lapxa;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lapxa;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, Lapgn;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object v0, p0, Lapgn;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lapxb;

    .line 139
    .line 140
    iget v1, v0, Lapxb;->b:I

    .line 141
    .line 142
    if-ne v1, v2, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lapgn;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, v0, Lapxb;->a:Lathf;

    .line 147
    .line 148
    check-cast v1, Lapwf;

    .line 149
    .line 150
    iget-object v1, v1, Lapwf;->a:Lscb;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lscb;->d(Lathf;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object v0, p0, Lapgn;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    new-instance v1, Ladwi;

    .line 165
    .line 166
    iget-object v2, p0, Lapgn;->b:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v3, 0xd

    .line 169
    .line 170
    invoke-direct {v1, v2, v3}, Ladwi;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lashg;->a:Lashg;

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    iget-object v0, p0, Lapgn;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Lapgn;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Laswf;

    .line 184
    .line 185
    iget-object v1, v1, Laswf;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lapvm;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Lapvk;->s(Lapvm;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    iget-object v0, p0, Lapgn;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Laiip;

    .line 196
    .line 197
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lapvy;

    .line 200
    .line 201
    iget-object v0, v0, Lapvy;->l:Lj$/util/Optional;

    .line 202
    .line 203
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lapgn;->b:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    check-cast v0, Lsav;

    .line 211
    .line 212
    iget-object v1, v0, Lsav;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v0, Lsav;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v0, v0, Lsav;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v5, Lapvn;

    .line 227
    .line 228
    invoke-direct {v5, v1, v2, v0}, Lapvn;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, Lapvn;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, v5, Lapvn;->b:Landroid/net/Uri;

    .line 234
    .line 235
    iget-object v2, v5, Lapvn;->c:Landroid/net/Uri;

    .line 236
    .line 237
    const/16 v5, 0x1000

    .line 238
    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-gt v0, v5, :cond_0

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_0
    move v0, v3

    .line 249
    goto :goto_1

    .line 250
    :cond_1
    :goto_0
    move v0, v4

    .line 251
    :goto_1
    const-string v6, "The additional data exceeds the maximum allowed length %s."

    .line 252
    .line 253
    invoke-static {v0, v6, v5}, Lathv;->L(ZLjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x200

    .line 257
    .line 258
    if-eqz v1, :cond_3

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-gt v1, v0, :cond_2

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    move v1, v3

    .line 281
    goto :goto_3

    .line 282
    :cond_3
    :goto_2
    move v1, v4

    .line 283
    :goto_3
    const-string v5, "The main stage URL path exceeds the maximum allowed length %s."

    .line 284
    .line 285
    invoke-static {v1, v5, v0}, Lathv;->L(ZLjava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    if-eqz v2, :cond_4

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_4

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-gt v1, v0, :cond_5

    .line 308
    .line 309
    :cond_4
    move v3, v4

    .line 310
    :cond_5
    const-string v1, "The side panel URL path exceeds the maximum allowed length %s."

    .line 311
    .line 312
    invoke-static {v3, v1, v0}, Lathv;->L(ZLjava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 317
    .line 318
    const-string v1, "Empty collaboration starting state proto"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :pswitch_7
    iget-object v0, p0, Lapgn;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lathf;

    .line 327
    .line 328
    iget v1, v0, Lathf;->b:I

    .line 329
    .line 330
    iget-object v2, p0, Lapgn;->b:Ljava/lang/Object;

    .line 331
    .line 332
    const-string v3, "AddonClientImpl.java"

    .line 333
    .line 334
    const/4 v4, 0x4

    .line 335
    if-eq v1, v4, :cond_8

    .line 336
    .line 337
    const/4 v4, 0x5

    .line 338
    if-ne v1, v4, :cond_9

    .line 339
    .line 340
    check-cast v2, Laiip;

    .line 341
    .line 342
    iget-object v1, v2, Laiip;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lapvy;

    .line 345
    .line 346
    iget-object v2, v1, Lapvy;->e:Lj$/util/Optional;

    .line 347
    .line 348
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_7

    .line 353
    .line 354
    iget-object v1, v1, Lapvy;->e:Lj$/util/Optional;

    .line 355
    .line 356
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lapwf;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lapwf;->h(Lathf;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_7
    sget-object v0, Lapvy;->b:Laruc;

    .line 367
    .line 368
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Larua;

    .line 373
    .line 374
    const-string v1, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 375
    .line 376
    const-string v2, "handleStateUpdates"

    .line 377
    .line 378
    const/16 v4, 0x43e

    .line 379
    .line 380
    invoke-interface {v0, v1, v2, v4, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Larua;

    .line 385
    .line 386
    const-string v1, "Received a co-watching update, but beginCoWatching() was never called."

    .line 387
    .line 388
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_8
    check-cast v2, Laiip;

    .line 393
    .line 394
    iget-object v0, v2, Laiip;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lapvy;

    .line 397
    .line 398
    iget-object v0, v0, Lapvy;->d:Lj$/util/Optional;

    .line 399
    .line 400
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 401
    .line 402
    .line 403
    sget-object v0, Lapvy;->b:Laruc;

    .line 404
    .line 405
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Larua;

    .line 410
    .line 411
    const-string v1, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 412
    .line 413
    const-string v2, "handleStateUpdates"

    .line 414
    .line 415
    const/16 v4, 0x436

    .line 416
    .line 417
    invoke-interface {v0, v1, v2, v4, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Larua;

    .line 422
    .line 423
    const-string v1, "Received a co-doing update, but beginCoDoing() was never called."

    .line 424
    .line 425
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_8
    iget-object v0, p0, Lapgn;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v1, p0, Lapgn;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Laiip;

    .line 434
    .line 435
    check-cast v0, Lsas;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Laiip;->x(Lsas;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_9
    iget-object v0, p0, Lapgn;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v1, p0, Lapgn;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Laphu;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1, v0, v3}, Laphu;->b(Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Laphu;->f(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_a
    iget-object v0, p0, Lapgn;->a:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v1, p0, Lapgn;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Laphu;

    .line 461
    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Laphu;->f(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_b
    iget-object v0, p0, Lapgn;->a:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v1, p0, Lapgn;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Laphu;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Laphu;->f(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_c
    iget-object v0, p0, Lapgn;->a:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v1, p0, Lapgn;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Laphu;

    .line 485
    .line 486
    check-cast v0, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Laphu;->f(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_d
    iget-object v0, p0, Lapgn;->a:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v1, p0, Lapgn;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Laphu;

    .line 497
    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Laphu;->f(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_e
    iget-object v0, p0, Lapgn;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v1, p0, Lapgn;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lapho;

    .line 509
    .line 510
    iget-object v1, v1, Lapho;->d:Ljava/util/Map;

    .line 511
    .line 512
    monitor-enter v1

    .line 513
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    monitor-exit v1

    .line 517
    return-void

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520
    throw v0

    .line 521
    :pswitch_f
    iget-object v0, p0, Lapgn;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lapey;

    .line 524
    .line 525
    iget-boolean v0, v0, Lapey;->w:Z

    .line 526
    .line 527
    iget-object v1, p0, Lapgn;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Laphj;

    .line 530
    .line 531
    iget-object v1, v1, Laphj;->a:Lahww;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Lahww;->x(Z)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_10
    iget-object v0, p0, Lapgn;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lapey;

    .line 540
    .line 541
    iget-boolean v0, v0, Lapey;->w:Z

    .line 542
    .line 543
    iget-object v1, p0, Lapgn;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lapha;

    .line 546
    .line 547
    iget-object v1, v1, Lapha;->a:Lahww;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lahww;->x(Z)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_11
    iget-object v0, p0, Lapgn;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lapey;

    .line 556
    .line 557
    iget-boolean v0, v0, Lapey;->w:Z

    .line 558
    .line 559
    iget-object v1, p0, Lapgn;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lapha;

    .line 562
    .line 563
    iget-object v1, v1, Lapha;->a:Lahww;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Lahww;->x(Z)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_12
    iget-object v0, p0, Lapgn;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lapey;

    .line 572
    .line 573
    iget-boolean v0, v0, Lapey;->w:Z

    .line 574
    .line 575
    iget-object v1, p0, Lapgn;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lapgm;

    .line 578
    .line 579
    iget-object v1, v1, Lapgm;->a:Lahww;

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Lahww;->x(Z)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_13
    iget-object v0, p0, Lapgn;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lapey;

    .line 588
    .line 589
    iget-boolean v0, v0, Lapey;->w:Z

    .line 590
    .line 591
    iget-object v1, p0, Lapgn;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Laphj;

    .line 594
    .line 595
    iget-object v1, v1, Laphj;->a:Lahww;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Lahww;->x(Z)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :goto_4
    :try_start_3
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 605
    new-instance v5, Laatb;

    .line 606
    .line 607
    invoke-direct {v5, v0, v1}, Laatb;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    iput-object v5, v2, Lapxy;->f:Landroid/content/ServiceConnection;

    .line 611
    .line 612
    iput-boolean v4, v2, Lapxy;->c:Z

    .line 613
    .line 614
    iget-object v0, v2, Lapxy;->a:Landroid/content/Context;

    .line 615
    .line 616
    iget-object v1, v2, Lapxy;->d:Landroid/content/Intent;

    .line 617
    .line 618
    iget-object v5, v2, Lapxy;->f:Landroid/content/ServiceConnection;

    .line 619
    .line 620
    invoke-virtual {v0, v1, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_9

    .line 625
    .line 626
    iput-boolean v3, v2, Lapxy;->c:Z

    .line 627
    .line 628
    iget-object v0, v2, Lapxy;->b:Ljava/util/List;

    .line 629
    .line 630
    monitor-enter v0

    .line 631
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 632
    .line 633
    .line 634
    monitor-exit v0

    .line 635
    return-void

    .line 636
    :catchall_1
    move-exception v1

    .line 637
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 638
    throw v1

    .line 639
    :cond_9
    return-void

    .line 640
    :catchall_2
    move-exception v0

    .line 641
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 642
    throw v0

    .line 643
    :cond_a
    iget-boolean v0, v2, Lapxy;->c:Z

    .line 644
    .line 645
    if-eqz v0, :cond_b

    .line 646
    .line 647
    iget-object v0, v2, Lapxy;->b:Ljava/util/List;

    .line 648
    .line 649
    monitor-enter v0

    .line 650
    :try_start_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    monitor-exit v0

    .line 654
    return-void

    .line 655
    :catchall_3
    move-exception v1

    .line 656
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 657
    throw v1

    .line 658
    :cond_b
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    nop

    .line 663
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
