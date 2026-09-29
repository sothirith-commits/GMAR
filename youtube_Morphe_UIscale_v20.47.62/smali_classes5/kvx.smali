.class public final synthetic Lkvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lkvx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkvx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lkvx;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkvx;->c:I

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
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, Lkvx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lamvq;

    .line 14
    .line 15
    iget-object v4, v3, Lamvq;->h:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v4, :cond_10

    .line 18
    .line 19
    iget-boolean v4, v3, Lamvq;->k:Z

    .line 20
    .line 21
    if-eqz v4, :cond_10

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_10

    .line 28
    .line 29
    iget-boolean p1, v3, Lamvq;->l:Z

    .line 30
    .line 31
    if-nez p1, :cond_10

    .line 32
    .line 33
    iget p1, p0, Lkvx;->a:I

    .line 34
    .line 35
    iget v4, v3, Lamvq;->s:I

    .line 36
    .line 37
    if-ne p1, v4, :cond_10

    .line 38
    .line 39
    iget-object p1, v3, Lamvq;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    if-eqz p1, :cond_f

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_b

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lkvx;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbbpe;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbbpe;->getStreamsProgress()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget v4, p0, Lkvx;->a:I

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lbegb;

    .line 88
    .line 89
    iget v6, v5, Lbegb;->h:I

    .line 90
    .line 91
    if-ne v6, v4, :cond_0

    .line 92
    .line 93
    move-object v1, v5

    .line 94
    :cond_1
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :try_start_0
    check-cast v3, Lakkg;

    .line 98
    .line 99
    iget-object v3, v3, Lakkg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v3}, Lafkt;->f()Lafmw;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lbbpe;->f()Lbbpc;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v4, v2, [Lbegb;

    .line 110
    .line 111
    aput-object v1, v4, v0

    .line 112
    .line 113
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p1, Lbbpc;->a:Latro;

    .line 123
    .line 124
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v5, Lbbpf;

    .line 127
    .line 128
    iget-object v5, v5, Lbbpf;->e:Latsn;

    .line 129
    .line 130
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v6, Lbbpf;

    .line 140
    .line 141
    invoke-static {}, Lbbpf;->emptyProtobufList()Latsn;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v6, Lbbpf;->e:Latsn;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lbegb;

    .line 162
    .line 163
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_2

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Latro;->dj(Lbegb;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {p1}, Lbbpc;->f()Lbbpe;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {v3, p1}, Lafmw;->f(Lafml;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Lafmw;->b()Lbkrj;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lbkrj;->P()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_0
    move-exception p1

    .line 189
    const-string v1, "Issue with deleteStream in entityStore"

    .line 190
    .line 191
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_1
    check-cast p1, Lbilb;

    .line 205
    .line 206
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lgov;

    .line 211
    .line 212
    iget-object v0, p0, Lkvx;->b:Ljava/lang/Object;

    .line 213
    .line 214
    const-string v1, "com.google.android.libraries.youtube.notification.badgecount.badgecount"

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget v1, p0, Lkvx;->a:I

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Lgov;->R(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lbilb;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_2
    check-cast p1, Lwia;

    .line 237
    .line 238
    iget v0, p0, Lkvx;->a:I

    .line 239
    .line 240
    iget-object v1, p0, Lkvx;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {p1, v1, v0}, Lwia;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_3
    check-cast p1, Lwia;

    .line 250
    .line 251
    iget v0, p0, Lkvx;->a:I

    .line 252
    .line 253
    iget-object v1, p0, Lkvx;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {p1, v1, v0}, Lwia;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_4
    check-cast p1, Ludu;

    .line 263
    .line 264
    iget-object p1, p0, Lkvx;->b:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v0, p1

    .line 267
    check-cast v0, Ludy;

    .line 268
    .line 269
    iget-boolean v1, v0, Ludy;->c:Z

    .line 270
    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    iget v1, p0, Lkvx;->a:I

    .line 274
    .line 275
    iget-wide v2, v0, Ludy;->d:J

    .line 276
    .line 277
    int-to-long v4, v1

    .line 278
    cmp-long v2, v4, v2

    .line 279
    .line 280
    if-gez v2, :cond_5

    .line 281
    .line 282
    iget-object v2, v0, Ludy;->b:Luba;

    .line 283
    .line 284
    new-instance v3, Lktd;

    .line 285
    .line 286
    const/16 v4, 0xe

    .line 287
    .line 288
    invoke-direct {v3, p1, v1, v4}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    iget-wide v4, v0, Ludy;->e:J

    .line 292
    .line 293
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 294
    .line 295
    int-to-double v0, v1

    .line 296
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    double-to-long v0, v0

    .line 301
    mul-long/2addr v4, v0

    .line 302
    invoke-interface {v2, v3, v4, v5}, Luba;->b(Ljava/lang/Runnable;J)V

    .line 303
    .line 304
    .line 305
    :cond_5
    sget-object p1, Ludx;->f:Ludx;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_5
    iget-object v0, p0, Lkvx;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lpjw;

    .line 311
    .line 312
    iget-object v0, v0, Lpjw;->b:Lakcj;

    .line 313
    .line 314
    check-cast p1, Ligi;

    .line 315
    .line 316
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Ligd;->a:Ligd;

    .line 325
    .line 326
    iget-object v3, p1, Ligi;->f:Lattd;

    .line 327
    .line 328
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ligd;

    .line 333
    .line 334
    if-nez v1, :cond_6

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_6
    move-object v2, v1

    .line 338
    :goto_2
    iget v1, p0, Lkvx;->a:I

    .line 339
    .line 340
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 360
    .line 361
    check-cast v3, Ligd;

    .line 362
    .line 363
    iget v4, v3, Ligd;->b:I

    .line 364
    .line 365
    or-int/lit8 v4, v4, 0x2

    .line 366
    .line 367
    iput v4, v3, Ligd;->b:I

    .line 368
    .line 369
    iput v1, v3, Ligd;->d:I

    .line 370
    .line 371
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ligd;

    .line 376
    .line 377
    invoke-virtual {p1, v0, v1}, Latro;->aw(Ljava/lang/String;Ligd;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ligi;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_6
    check-cast p1, Lpkm;

    .line 388
    .line 389
    iget-wide v0, p1, Lpkm;->d:J

    .line 390
    .line 391
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lj$/time/Duration;->toHours()J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    long-to-int v1, v1

    .line 400
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    const-wide/16 v4, 0x3c

    .line 405
    .line 406
    rem-long/2addr v2, v4

    .line 407
    iget-object v4, p0, Lkvx;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Larcy;

    .line 410
    .line 411
    iget-object v4, v4, Larcy;->a:Landroid/content/Context;

    .line 412
    .line 413
    long-to-int v2, v2

    .line 414
    invoke-static {v4, v1, v2}, Lfyo;->B(Landroid/content/Context;II)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    iget-boolean p1, p1, Lpkm;->c:Z

    .line 423
    .line 424
    iget v0, p0, Lkvx;->a:I

    .line 425
    .line 426
    invoke-static {v0, v1, v2, v3, p1}, Larcy;->h(ILjava/lang/String;JZ)Lbhay;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_7
    check-cast p1, Lapfz;

    .line 432
    .line 433
    iget-object v0, p0, Lkvx;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 436
    .line 437
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lakcj;

    .line 438
    .line 439
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v3, Lapfx;->a:Lapfx;

    .line 451
    .line 452
    iget-object v4, p1, Lapfz;->c:Lattd;

    .line 453
    .line 454
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lapfx;

    .line 459
    .line 460
    if-eqz v4, :cond_7

    .line 461
    .line 462
    move-object v3, v4

    .line 463
    :cond_7
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R:Landroid/widget/FrameLayout;

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_8

    .line 474
    .line 475
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_9

    .line 482
    .line 483
    :cond_8
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_9

    .line 490
    .line 491
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 497
    .line 498
    check-cast v4, Lapfx;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget v5, v4, Lapfx;->b:I

    .line 504
    .line 505
    or-int/lit8 v5, v5, 0x2

    .line 506
    .line 507
    iput v5, v4, Lapfx;->b:I

    .line 508
    .line 509
    iput-object v0, v4, Lapfx;->c:Ljava/lang/String;

    .line 510
    .line 511
    :cond_9
    iget v0, p0, Lkvx;->a:I

    .line 512
    .line 513
    if-eq v0, v2, :cond_a

    .line 514
    .line 515
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 519
    .line 520
    check-cast v2, Lapfx;

    .line 521
    .line 522
    add-int/lit8 v0, v0, -0x1

    .line 523
    .line 524
    iput v0, v2, Lapfx;->e:I

    .line 525
    .line 526
    iget v0, v2, Lapfx;->b:I

    .line 527
    .line 528
    or-int/lit8 v0, v0, 0x8

    .line 529
    .line 530
    iput v0, v2, Lapfx;->b:I

    .line 531
    .line 532
    :cond_a
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lapfx;

    .line 541
    .line 542
    invoke-virtual {p1, v1, v0}, Latro;->bl(Ljava/lang/String;Lapfx;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Lapfz;

    .line 550
    .line 551
    return-object p1

    .line 552
    :cond_b
    iget-boolean p1, v3, Lamvq;->l:Z

    .line 553
    .line 554
    if-nez p1, :cond_c

    .line 555
    .line 556
    iput-boolean v2, v3, Lamvq;->l:Z

    .line 557
    .line 558
    iget-object p1, v3, Lamvq;->c:Lamvo;

    .line 559
    .line 560
    new-instance v4, Lxcs;

    .line 561
    .line 562
    const/16 v5, 0xf

    .line 563
    .line 564
    invoke-direct {v4, p1, v5}, Lxcs;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    iget-object v5, p1, Lamvo;->l:Lbjnu;

    .line 568
    .line 569
    iget-object v6, p1, Lamvo;->b:Ljava/util/concurrent/Executor;

    .line 570
    .line 571
    invoke-virtual {v5, v4, v6}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 572
    .line 573
    .line 574
    new-instance v4, Lxcs;

    .line 575
    .line 576
    const/16 v7, 0x10

    .line 577
    .line 578
    invoke-direct {v4, p1, v7}, Lxcs;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v4, v6}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 582
    .line 583
    .line 584
    :cond_c
    iget-object p1, v3, Lamvq;->h:Landroid/view/View;

    .line 585
    .line 586
    invoke-static {p1, v2}, Lamog;->N(Landroid/view/View;Z)V

    .line 587
    .line 588
    .line 589
    iget p1, v3, Lamvq;->n:I

    .line 590
    .line 591
    if-lez p1, :cond_d

    .line 592
    .line 593
    iget-object v4, v3, Lamvq;->h:Landroid/view/View;

    .line 594
    .line 595
    new-instance v5, Lamqh;

    .line 596
    .line 597
    const/16 v6, 0xd

    .line 598
    .line 599
    invoke-direct {v5, v0, v6}, Lamqh;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    int-to-long v6, p1

    .line 603
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 604
    .line 605
    .line 606
    :cond_d
    iget-object p1, v3, Lamvq;->i:Lahlx;

    .line 607
    .line 608
    if-eqz p1, :cond_e

    .line 609
    .line 610
    iget p1, v3, Lamvq;->a:I

    .line 611
    .line 612
    if-ne p1, v2, :cond_e

    .line 613
    .line 614
    const/4 p1, 0x3

    .line 615
    iput p1, v3, Lamvq;->a:I

    .line 616
    .line 617
    iget-object p1, v3, Lamvq;->b:Lahli;

    .line 618
    .line 619
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    new-instance v0, Lahlh;

    .line 624
    .line 625
    iget-object v2, v3, Lamvq;->i:Lahlx;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {p1, v0, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 634
    .line 635
    .line 636
    :cond_e
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 637
    .line 638
    return-object p1

    .line 639
    :cond_f
    :goto_3
    invoke-virtual {v3}, Lamvq;->c()V

    .line 640
    .line 641
    .line 642
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 643
    .line 644
    return-object p1

    .line 645
    :cond_10
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 646
    .line 647
    return-object p1

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
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
