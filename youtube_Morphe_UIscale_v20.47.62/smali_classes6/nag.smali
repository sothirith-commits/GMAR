.class public final synthetic Lnag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpj;


# instance fields
.field public final synthetic a:Lnbx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnbx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnag;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnag;->a:Lnbx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lnag;->b:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v0, Lazjh;->a:Lazjh;

    .line 17
    .line 18
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lazix;->a:Lazix;

    .line 23
    .line 24
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq v5, p1, :cond_8

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lazjh;->a:Lazjh;

    .line 40
    .line 41
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lazir;->a:Lazir;

    .line 46
    .line 47
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, Lorg/chromium/base/ApkAssets;->d(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast p1, Lazir;

    .line 61
    .line 62
    iget v6, p1, Lazir;->b:I

    .line 63
    .line 64
    or-int/2addr v5, v6

    .line 65
    iput v5, p1, Lazir;->b:I

    .line 66
    .line 67
    iput-wide v2, p1, Lazir;->c:J

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast p1, Lazjh;

    .line 75
    .line 76
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lazir;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Lazjh;->v:Lazir;

    .line 86
    .line 87
    iget v1, p1, Lazjh;->c:I

    .line 88
    .line 89
    or-int/lit16 v1, v1, 0x800

    .line 90
    .line 91
    iput v1, p1, Lazjh;->c:I

    .line 92
    .line 93
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lazjh;

    .line 98
    .line 99
    iget-object v0, p0, Lnag;->a:Lnbx;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lahli;

    .line 104
    .line 105
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lahlh;

    .line 110
    .line 111
    const v2, 0x14c17

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v4, v1, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v0, p0, Lnag;->a:Lnbx;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->H(Z)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lazjh;->a:Lazjh;

    .line 141
    .line 142
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v6, Lazix;->a:Lazix;

    .line 147
    .line 148
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eq v5, p1, :cond_0

    .line 153
    .line 154
    move v3, v4

    .line 155
    :cond_0
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast p1, Lazix;

    .line 161
    .line 162
    add-int/lit8 v3, v3, -0x1

    .line 163
    .line 164
    iput v3, p1, Lazix;->c:I

    .line 165
    .line 166
    iget v3, p1, Lazix;->b:I

    .line 167
    .line 168
    or-int/2addr v3, v5

    .line 169
    iput v3, p1, Lazix;->b:I

    .line 170
    .line 171
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 175
    .line 176
    check-cast p1, Lazjh;

    .line 177
    .line 178
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lazix;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v3, p1, Lazjh;->m:Lazix;

    .line 188
    .line 189
    iget v3, p1, Lazjh;->b:I

    .line 190
    .line 191
    or-int/2addr v1, v3

    .line 192
    iput v1, p1, Lazjh;->b:I

    .line 193
    .line 194
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lazjh;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lahli;

    .line 201
    .line 202
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lahlh;

    .line 207
    .line 208
    const v2, 0x14c16

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v4, v1, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p0, Lnag;->a:Lnbx;

    .line 225
    .line 226
    move-object v0, p1

    .line 227
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Laamz;

    .line 230
    .line 231
    invoke-virtual {v1}, Laamz;->N()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lbjmq;

    .line 238
    .line 239
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lpem;

    .line 244
    .line 245
    iget-object v1, v0, Lpem;->d:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v1}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lhpb;

    .line 252
    .line 253
    iget v1, v1, Lhpb;->c:I

    .line 254
    .line 255
    invoke-static {v1}, Lhpa;->a(I)Lhpa;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_1

    .line 260
    .line 261
    sget-object v1, Lhpa;->a:Lhpa;

    .line 262
    .line 263
    :cond_1
    sget-object v2, Lhpa;->a:Lhpa;

    .line 264
    .line 265
    if-ne v1, v2, :cond_2

    .line 266
    .line 267
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_2
    iget-object v2, v0, Lpem;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v4, v0, Lpem;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lhpa;

    .line 279
    .line 280
    check-cast v2, Lcd;

    .line 281
    .line 282
    invoke-static {v1, v2, v4}, Lpem;->aa(Lhpa;Lcd;Lhpa;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_3

    .line 287
    .line 288
    iget-object v1, v0, Lpem;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lipf;

    .line 291
    .line 292
    iget-object v2, v1, Lipf;->b:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroid/content/Intent;

    .line 299
    .line 300
    iget-object v1, v1, Lipf;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 305
    .line 306
    .line 307
    :cond_3
    invoke-virtual {v0}, Lpem;->M()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_0
    new-instance v1, Lmzx;

    .line 312
    .line 313
    invoke-direct {v1, v3}, Lmzx;-><init>(I)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Laatm;->b:Laatl;

    .line 317
    .line 318
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 319
    .line 320
    .line 321
    :cond_4
    return-void

    .line 322
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget-object v0, p0, Lnag;->a:Lnbx;

    .line 329
    .line 330
    if-nez p1, :cond_6

    .line 331
    .line 332
    move-object p1, v0

    .line 333
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 334
    .line 335
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Labij;

    .line 336
    .line 337
    invoke-static {v1}, Lgvn;->aa(Labij;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Labij;

    .line 344
    .line 345
    invoke-interface {v1}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljda;

    .line 350
    .line 351
    iget v1, v1, Ljda;->b:I

    .line 352
    .line 353
    and-int/lit8 v1, v1, 0x10

    .line 354
    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lahli;

    .line 358
    .line 359
    sget-object v1, Ljcz;->a:Ljcz;

    .line 360
    .line 361
    sget-object v4, Laziv;->a:Laziv;

    .line 362
    .line 363
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 371
    .line 372
    check-cast v6, Laziv;

    .line 373
    .line 374
    iget v7, v6, Laziv;->b:I

    .line 375
    .line 376
    or-int/2addr v7, v5

    .line 377
    iput v7, v6, Laziv;->b:I

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    iput-boolean v7, v6, Laziv;->c:Z

    .line 381
    .line 382
    sget-object v6, Ljcz;->b:Ljcz;

    .line 383
    .line 384
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 388
    .line 389
    check-cast v8, Laziv;

    .line 390
    .line 391
    iget v9, v8, Laziv;->b:I

    .line 392
    .line 393
    or-int/2addr v3, v9

    .line 394
    iput v3, v8, Laziv;->b:I

    .line 395
    .line 396
    if-ne v1, v6, :cond_5

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_5
    move v5, v7

    .line 400
    :goto_1
    iput-boolean v5, v8, Laziv;->d:Z

    .line 401
    .line 402
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Laziv;

    .line 407
    .line 408
    sget-object v3, Lazjh;->a:Lazjh;

    .line 409
    .line 410
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 418
    .line 419
    check-cast v4, Lazjh;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v1, v4, Lazjh;->s:Laziv;

    .line 425
    .line 426
    iget v1, v4, Lazjh;->c:I

    .line 427
    .line 428
    or-int/lit8 v1, v1, 0x4

    .line 429
    .line 430
    iput v1, v4, Lazjh;->c:I

    .line 431
    .line 432
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lazjh;

    .line 437
    .line 438
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    new-instance v3, Lahlh;

    .line 443
    .line 444
    const v4, 0xeac8

    .line 445
    .line 446
    .line 447
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p1, v3, v1}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 455
    .line 456
    .line 457
    :cond_6
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 458
    .line 459
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ap:Landroid/os/Handler;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->hy()Lca;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v1, Lmud;

    .line 469
    .line 470
    invoke-direct {v1, v0, v2}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 478
    .line 479
    iget-object p1, p0, Lnag;->a:Lnbx;

    .line 480
    .line 481
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 482
    .line 483
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Labfv;

    .line 484
    .line 485
    invoke-interface {p1}, Labfv;->c()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 490
    .line 491
    iget-object p1, p0, Lnag;->a:Lnbx;

    .line 492
    .line 493
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 494
    .line 495
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ap:Landroid/os/Handler;

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->hy()Lca;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v1, Lmud;

    .line 505
    .line 506
    invoke-direct {v1, p1, v2}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    iget-object v0, p0, Lnag;->a:Lnbx;

    .line 520
    .line 521
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 522
    .line 523
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lahli;

    .line 524
    .line 525
    invoke-static {p1, v0}, Lapsn;->a(ZLahli;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    iget-object v0, p0, Lnag;->a:Lnbx;

    .line 536
    .line 537
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->e:Lahli;

    .line 540
    .line 541
    invoke-static {p1, v0}, Lapsn;->a(ZLahli;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 546
    .line 547
    iget-object v0, p0, Lnag;->a:Lnbx;

    .line 548
    .line 549
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->e:Lahli;

    .line 552
    .line 553
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Lahlh;

    .line 558
    .line 559
    const v2, 0x4276f

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-direct {v1, v3}, Lahlh;-><init>(Lahlx;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Lahlh;

    .line 573
    .line 574
    const v3, 0x4276d

    .line 575
    .line 576
    .line 577
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-direct {v1, v6}, Lahlh;-><init>(Lahlx;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lahlh;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eq v5, p1, :cond_7

    .line 594
    .line 595
    move v2, v3

    .line 596
    :cond_7
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-direct {v1, p1}, Lahlh;-><init>(Lahlx;)V

    .line 601
    .line 602
    .line 603
    const/4 p1, 0x0

    .line 604
    invoke-interface {v0, v4, v1, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_8
    :goto_2
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 612
    .line 613
    check-cast p1, Lazix;

    .line 614
    .line 615
    add-int/lit8 v3, v3, -0x1

    .line 616
    .line 617
    iput v3, p1, Lazix;->c:I

    .line 618
    .line 619
    iget v3, p1, Lazix;->b:I

    .line 620
    .line 621
    or-int/2addr v3, v5

    .line 622
    iput v3, p1, Lazix;->b:I

    .line 623
    .line 624
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 628
    .line 629
    check-cast p1, Lazjh;

    .line 630
    .line 631
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lazix;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iput-object v2, p1, Lazjh;->m:Lazix;

    .line 641
    .line 642
    iget v2, p1, Lazjh;->b:I

    .line 643
    .line 644
    or-int/2addr v1, v2

    .line 645
    iput v1, p1, Lazjh;->b:I

    .line 646
    .line 647
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Lazjh;

    .line 652
    .line 653
    iget-object v0, p0, Lnag;->a:Lnbx;

    .line 654
    .line 655
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    .line 656
    .line 657
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lahli;

    .line 658
    .line 659
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v1, Lahlh;

    .line 664
    .line 665
    const v2, 0x3c8ce

    .line 666
    .line 667
    .line 668
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v0, v4, v1, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
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
