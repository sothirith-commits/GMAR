.class public final synthetic Lqaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmfy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqaj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqaj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lqaj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrkt;)V
    .locals 14

    .line 1
    iget v0, p0, Lqaj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lrkt;->e()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lrkx;

    .line 19
    .line 20
    iget-boolean v0, v0, Lrkx;->c:Z

    .line 21
    .line 22
    iget-object v1, p0, Lqaj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    invoke-static {v1}, Lbkrh;->b(Lbmfy;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lqaj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lqaj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Laswf;

    .line 39
    .line 40
    invoke-virtual {p1}, Laswf;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p1, p0, Lqaj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-static {p1}, Laswd;->b(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lahww;

    .line 53
    .line 54
    iget-object p1, p0, Lqaj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/location/Location;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lbaeq;->a:Lbaeq;

    .line 72
    .line 73
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v3, Lbaeq;

    .line 87
    .line 88
    iget v7, v3, Lbaeq;->b:I

    .line 89
    .line 90
    or-int/2addr v2, v7

    .line 91
    iput v2, v3, Lbaeq;->b:I

    .line 92
    .line 93
    iput-wide v5, v3, Lbaeq;->d:D

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v5, Lbaeq;

    .line 105
    .line 106
    iget v6, v5, Lbaeq;->b:I

    .line 107
    .line 108
    or-int/2addr v4, v6

    .line 109
    iput v4, v5, Lbaeq;->b:I

    .line 110
    .line 111
    iput-wide v2, v5, Lbaeq;->c:D

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    float-to-double v2, p1

    .line 118
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast p1, Lbaeq;

    .line 124
    .line 125
    iget v4, p1, Lbaeq;->b:I

    .line 126
    .line 127
    or-int/2addr v1, v4

    .line 128
    iput v1, p1, Lbaeq;->b:I

    .line 129
    .line 130
    iput-wide v2, p1, Lbaeq;->e:D

    .line 131
    .line 132
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Lbaeq;

    .line 138
    .line 139
    :goto_0
    iget-object p1, p0, Lqaj;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p1, v3}, Ladla;->a(Lbaeq;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object p1, p0, Lqaj;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lqqp;

    .line 148
    .line 149
    invoke-virtual {p1}, Lqqp;->close()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    iget-object p1, p0, Lqaj;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    iget-object p1, p0, Lqaj;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    invoke-virtual {p1}, Lrkt;->j()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v6, p0, Lqaj;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/os/Bundle;

    .line 182
    .line 183
    const-string v0, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 184
    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_1

    .line 192
    .line 193
    move v7, v4

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    move v7, v5

    .line 196
    :goto_1
    invoke-static {}, Lqft;->e()V

    .line 197
    .line 198
    .line 199
    if-eqz v7, :cond_2

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    move-object v0, v6

    .line 206
    check-cast v0, Lqcn;

    .line 207
    .line 208
    iput-boolean p1, v0, Lqcn;->g:Z

    .line 209
    .line 210
    :cond_2
    check-cast v6, Lqcn;

    .line 211
    .line 212
    iget-boolean p1, v6, Lqcn;->g:Z

    .line 213
    .line 214
    iget-object v0, v6, Lqcn;->b:Ldxt;

    .line 215
    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    iget-object v0, v6, Lqcn;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 219
    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_3
    if-eqz p1, :cond_4

    .line 225
    .line 226
    iget-boolean p1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    .line 227
    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    move p1, v4

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move p1, v5

    .line 233
    :goto_2
    new-instance v7, Ldxv;

    .line 234
    .line 235
    invoke-direct {v7}, Ldxv;-><init>()V

    .line 236
    .line 237
    .line 238
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v9, 0x1e

    .line 241
    .line 242
    if-lt v8, v9, :cond_5

    .line 243
    .line 244
    iput-boolean p1, v7, Ldxv;->a:Z

    .line 245
    .line 246
    :cond_5
    iget-boolean v8, v0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    .line 247
    .line 248
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    if-lt v10, v9, :cond_6

    .line 251
    .line 252
    iput-boolean v8, v7, Ldxv;->c:Z

    .line 253
    .line 254
    :cond_6
    iget-boolean v10, v0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    .line 255
    .line 256
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    if-lt v11, v9, :cond_7

    .line 259
    .line 260
    iput-boolean v10, v7, Ldxv;->b:Z

    .line 261
    .line 262
    :cond_7
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->s:Z

    .line 263
    .line 264
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    if-lt v11, v9, :cond_8

    .line 267
    .line 268
    iput-boolean v0, v7, Ldxv;->d:Z

    .line 269
    .line 270
    :cond_8
    new-instance v0, Ldxw;

    .line 271
    .line 272
    invoke-direct {v0, v7}, Ldxw;-><init>(Ldxv;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ldxt;->c()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ldxt;->a()Ldwt;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-object v9, v7, Ldwt;->p:Ldxw;

    .line 283
    .line 284
    iput-object v0, v7, Ldwt;->p:Ldxw;

    .line 285
    .line 286
    invoke-virtual {v7}, Ldwt;->t()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_b

    .line 291
    .line 292
    iget-object v11, v7, Ldwt;->n:Ldxb;

    .line 293
    .line 294
    if-nez v11, :cond_9

    .line 295
    .line 296
    iget-object v11, v7, Ldwt;->g:Landroid/content/Context;

    .line 297
    .line 298
    new-instance v12, Ldxb;

    .line 299
    .line 300
    new-instance v13, Lacrd;

    .line 301
    .line 302
    invoke-direct {v13, v7, v3}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v12, v11, v13}, Ldxb;-><init>(Landroid/content/Context;Lacrd;)V

    .line 306
    .line 307
    .line 308
    iput-object v12, v7, Ldwt;->n:Ldxb;

    .line 309
    .line 310
    iget-object v3, v7, Ldwt;->n:Ldxb;

    .line 311
    .line 312
    invoke-virtual {v7, v3, v4}, Ldwt;->j(Ldxl;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ldwt;->p()V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-boolean v3, v0, Ldxw;->d:Z

    .line 319
    .line 320
    iget-object v11, v7, Ldwt;->n:Ldxb;

    .line 321
    .line 322
    iput-boolean v3, v11, Ldxb;->c:Z

    .line 323
    .line 324
    invoke-virtual {v11}, Ldxb;->e()V

    .line 325
    .line 326
    .line 327
    iget-object v11, v7, Ldwt;->c:Ldyp;

    .line 328
    .line 329
    iput-boolean v3, v11, Ldyp;->a:Z

    .line 330
    .line 331
    invoke-virtual {v11}, Ldyp;->a()V

    .line 332
    .line 333
    .line 334
    if-eqz v9, :cond_a

    .line 335
    .line 336
    iget-boolean v3, v9, Ldxw;->c:Z

    .line 337
    .line 338
    if-eqz v3, :cond_a

    .line 339
    .line 340
    move v3, v4

    .line 341
    goto :goto_3

    .line 342
    :cond_a
    move v3, v5

    .line 343
    :goto_3
    iget-boolean v9, v0, Ldxw;->c:Z

    .line 344
    .line 345
    if-eq v3, v9, :cond_c

    .line 346
    .line 347
    iget-object v3, v7, Ldwt;->n:Ldxb;

    .line 348
    .line 349
    iget-object v9, v7, Ldwt;->u:Ldxe;

    .line 350
    .line 351
    invoke-virtual {v3, v9}, Ldxl;->eF(Ldxe;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_b
    iget-object v9, v7, Ldwt;->n:Ldxb;

    .line 356
    .line 357
    if-eqz v9, :cond_c

    .line 358
    .line 359
    invoke-virtual {v7, v9}, Ldwt;->m(Ldxl;)V

    .line 360
    .line 361
    .line 362
    iput-object v3, v7, Ldwt;->n:Ldxb;

    .line 363
    .line 364
    iget-object v3, v7, Ldwt;->c:Ldyp;

    .line 365
    .line 366
    invoke-virtual {v3}, Ldyp;->a()V

    .line 367
    .line 368
    .line 369
    :cond_c
    :goto_4
    iget-object v3, v7, Ldwt;->a:Ldwp;

    .line 370
    .line 371
    const/16 v7, 0x301

    .line 372
    .line 373
    invoke-virtual {v3, v7, v0}, Ldwp;->a(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lqcn;->a:Lqft;

    .line 377
    .line 378
    iget-boolean v3, v6, Lqcn;->f:Z

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    new-array v1, v1, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v3, v1, v5

    .line 399
    .line 400
    aput-object v7, v1, v4

    .line 401
    .line 402
    aput-object v9, v1, v2

    .line 403
    .line 404
    const/4 v2, 0x3

    .line 405
    aput-object v10, v1, v2

    .line 406
    .line 407
    const-string v2, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Lqft;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    iget-object v0, v6, Lqcn;->e:Lqcp;

    .line 413
    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    iget-boolean v1, v6, Lqcn;->f:Z

    .line 417
    .line 418
    if-eqz v1, :cond_d

    .line 419
    .line 420
    if-eqz p1, :cond_d

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_d
    move v4, v5

    .line 424
    :goto_5
    iput-boolean v4, v0, Lqcp;->d:Z

    .line 425
    .line 426
    :cond_e
    iget-boolean v0, v6, Lqcn;->f:Z

    .line 427
    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    if-eqz p1, :cond_f

    .line 431
    .line 432
    sget-object p1, Lasct;->J:Lasct;

    .line 433
    .line 434
    invoke-static {p1}, Lqbu;->e(Lasct;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    if-eqz v8, :cond_10

    .line 438
    .line 439
    sget-object p1, Lasct;->K:Lasct;

    .line 440
    .line 441
    invoke-static {p1}, Lqbu;->e(Lasct;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    :goto_6
    return-void

    .line 445
    :pswitch_9
    iget-object v0, p0, Lqaj;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lqaq;

    .line 448
    .line 449
    iget-object v0, v0, Lqaq;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lqam;

    .line 452
    .line 453
    invoke-virtual {v0, p1}, Lqam;->l(Lrkt;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_a
    iget-object v0, p0, Lqaj;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lqaq;

    .line 460
    .line 461
    iget-object v0, v0, Lqaq;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lqam;

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Lqam;->l(Lrkt;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_11
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-interface {v1, p1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_12
    iget-object p1, p0, Lqaj;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v0}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {p1, v0}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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
