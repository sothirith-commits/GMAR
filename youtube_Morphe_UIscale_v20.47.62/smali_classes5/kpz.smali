.class public final synthetic Lkpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkpz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkpz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lkpz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f040aa7

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Litt;

    .line 14
    .line 15
    iget-object p1, p0, Lkpz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lkyn;

    .line 19
    .line 20
    iget-object v1, v0, Lkyn;->cr:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lkyn;->bH()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Lanyu;

    .line 36
    .line 37
    iget-object v7, v0, Lkyn;->bm:Laffp;

    .line 38
    .line 39
    iget-object v8, v0, Lkyn;->by:Litm;

    .line 40
    .line 41
    check-cast p1, Lbx;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbx;->A()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v0}, Lkyn;->ht()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Labqq;->f(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Lavuk;

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Litt;->a(Lavuk;Lanyu;Laffp;Litm;Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 63
    .line 64
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbx;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 85
    .line 86
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbx;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 107
    .line 108
    sget v0, Lkyn;->dT:I

    .line 109
    .line 110
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    check-cast p1, Lawmu;

    .line 119
    .line 120
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbkif;

    .line 127
    .line 128
    iput-object p1, v0, Lbkif;->a:Ljava/lang/Object;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lkwe;

    .line 136
    .line 137
    iget-object v0, v0, Lkwe;->D:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const-string v0, "Mismatching FID during transition to Upload Activity."

    .line 147
    .line 148
    invoke-static {p1, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v1, "project_id_on_draft_saved_from_mde"

    .line 165
    .line 166
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Latro;

    .line 175
    .line 176
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast v0, Lajwl;

    .line 182
    .line 183
    sget-object v1, Lajwl;->a:Lajwl;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v1, v0, Lajwl;->b:I

    .line 189
    .line 190
    or-int/lit8 v1, v1, 0x8

    .line 191
    .line 192
    iput v1, v0, Lajwl;->b:I

    .line 193
    .line 194
    iput-object p1, v0, Lajwl;->f:Ljava/lang/String;

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Latro;

    .line 202
    .line 203
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast v0, Lajwl;

    .line 209
    .line 210
    sget-object v1, Lajwl;->a:Lajwl;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v1, v0, Lajwl;->b:I

    .line 216
    .line 217
    or-int/2addr v1, v4

    .line 218
    iput v1, v0, Lajwl;->b:I

    .line 219
    .line 220
    iput-object p1, v0, Lajwl;->d:Ljava/lang/String;

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Latro;

    .line 228
    .line 229
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v0, Lajwl;

    .line 235
    .line 236
    sget-object v1, Lajwl;->a:Lajwl;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v1, v0, Lajwl;->b:I

    .line 242
    .line 243
    or-int/lit8 v1, v1, 0x4

    .line 244
    .line 245
    iput v1, v0, Lajwl;->b:I

    .line 246
    .line 247
    iput-object p1, v0, Lajwl;->e:Ljava/lang/String;

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Latro;

    .line 255
    .line 256
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 260
    .line 261
    check-cast v0, Lajwl;

    .line 262
    .line 263
    sget-object v1, Lajwl;->a:Lajwl;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v1, v0, Lajwl;->b:I

    .line 269
    .line 270
    or-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    iput v1, v0, Lajwl;->b:I

    .line 273
    .line 274
    iput-object p1, v0, Lajwl;->c:Ljava/lang/String;

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_a
    check-cast p1, Layty;

    .line 278
    .line 279
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Latro;

    .line 282
    .line 283
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v0, Layua;

    .line 289
    .line 290
    sget-object v1, Layua;->a:Layua;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object p1, v0, Layua;->n:Layty;

    .line 296
    .line 297
    iget p1, v0, Layua;->b:I

    .line 298
    .line 299
    const/high16 v1, 0x2000000

    .line 300
    .line 301
    or-int/2addr p1, v1

    .line 302
    iput p1, v0, Layua;->b:I

    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Latro;

    .line 310
    .line 311
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 315
    .line 316
    check-cast v0, Lbawv;

    .line 317
    .line 318
    sget-object v1, Lbawv;->a:Lbawv;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v1, v0, Lbawv;->b:I

    .line 324
    .line 325
    or-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    iput v1, v0, Lbawv;->b:I

    .line 328
    .line 329
    iput-object p1, v0, Lbawv;->c:Ljava/lang/String;

    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_c
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v1, v0

    .line 335
    check-cast v1, Lkuh;

    .line 336
    .line 337
    iget-object v1, v1, Lkuh;->l:Lblyd;

    .line 338
    .line 339
    check-cast p1, Labhg;

    .line 340
    .line 341
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lahjl;

    .line 346
    .line 347
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v3, Lavqy;->d:Lavqy;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 354
    .line 355
    .line 356
    const/16 v3, 0x17

    .line 357
    .line 358
    iput v3, v2, Lakbs;->j:I

    .line 359
    .line 360
    const/16 v3, 0x76

    .line 361
    .line 362
    iput v3, v2, Lakbs;->i:I

    .line 363
    .line 364
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v4, "fetch browseResponseModel failed"

    .line 373
    .line 374
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v1, p1}, Lahjl;->a(Lakbt;)V

    .line 389
    .line 390
    .line 391
    check-cast v0, Lacfx;

    .line 392
    .line 393
    invoke-virtual {v0}, Lacfx;->c()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_d
    check-cast p1, Lkqn;

    .line 398
    .line 399
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lkuh;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Lkuh;->j(Lkqn;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_e
    check-cast p1, Lavuk;

    .line 408
    .line 409
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_f
    check-cast p1, Lahlj;

    .line 416
    .line 417
    sget v0, Lkrr;->au:I

    .line 418
    .line 419
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lj$/util/Optional;

    .line 422
    .line 423
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 428
    .line 429
    invoke-interface {p1, v0}, Lahlj;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_10
    check-cast p1, Lkuf;

    .line 434
    .line 435
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lkue;

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Lkue;->s(Lalsi;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_11
    check-cast p1, Lamtw;

    .line 444
    .line 445
    invoke-interface {p1}, Lamtw;->X()Lamtn;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object p1, p0, Lkpz;->a:Ljava/lang/Object;

    .line 450
    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    check-cast p1, Lbctu;

    .line 454
    .line 455
    iget-object v2, p1, Lbctu;->c:Ljava/lang/String;

    .line 456
    .line 457
    iget-wide v3, p1, Lbctu;->d:J

    .line 458
    .line 459
    iget-object p1, v1, Lamtn;->e:Ljava/lang/Object;

    .line 460
    .line 461
    monitor-enter p1

    .line 462
    :try_start_0
    iget-object v0, v1, Lamtn;->d:Lj$/util/Optional;

    .line 463
    .line 464
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_0

    .line 469
    .line 470
    monitor-exit p1

    .line 471
    return-void

    .line 472
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    iget-object p1, v1, Lamtn;->a:Lbjmq;

    .line 474
    .line 475
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lamxd;

    .line 480
    .line 481
    invoke-virtual {p1}, Lamxd;->k()Lj$/util/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lamxe;

    .line 498
    .line 499
    invoke-virtual {p1}, Lamxe;->b()Lbctv;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {p1}, Laiom;->aT(Lbctv;)Lj$/util/Optional;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    new-instance v0, Lacvz;

    .line 508
    .line 509
    const/4 v5, 0x4

    .line 510
    invoke-direct/range {v0 .. v5}, Lacvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    throw v0

    .line 520
    :pswitch_12
    check-cast p1, Lapig;

    .line 521
    .line 522
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lkqd;

    .line 525
    .line 526
    iget-object v0, v0, Lkqd;->d:Lkqe;

    .line 527
    .line 528
    invoke-interface {v0}, Lkqe;->c()Lj$/util/Optional;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lanaw;

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Lapig;->f(Lanaw;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_13
    move-object v5, p1

    .line 543
    check-cast v5, Lkqf;

    .line 544
    .line 545
    iget-object p1, p0, Lkpz;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Lkqd;

    .line 548
    .line 549
    iget-object p1, p1, Lkqd;->d:Lkqe;

    .line 550
    .line 551
    invoke-interface {p1}, Lkqe;->c()Lj$/util/Optional;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    iget-object p1, v5, Lkqf;->e:Laztj;

    .line 556
    .line 557
    if-eqz p1, :cond_e

    .line 558
    .line 559
    iget-object v0, v5, Lkqf;->f:Laztj;

    .line 560
    .line 561
    if-nez v0, :cond_2

    .line 562
    .line 563
    iget-boolean v0, v5, Lkqf;->g:Z

    .line 564
    .line 565
    if-eqz v0, :cond_e

    .line 566
    .line 567
    :cond_2
    iget-boolean v0, v5, Lkqf;->g:Z

    .line 568
    .line 569
    const/4 v1, 0x3

    .line 570
    if-eqz v0, :cond_a

    .line 571
    .line 572
    iget-object p1, v5, Lkqf;->j:Laouf;

    .line 573
    .line 574
    invoke-virtual {p1}, Laouf;->F()Lj$/util/Optional;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_3

    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_3
    iget-object v0, v5, Lkqf;->e:Laztj;

    .line 587
    .line 588
    iget-object v0, v0, Laztj;->p:Latsn;

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_9

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lavuk;

    .line 605
    .line 606
    iget-object v4, v5, Lkqf;->d:Lanbu;

    .line 607
    .line 608
    invoke-virtual {v4}, Lanbu;->I()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_5

    .line 613
    .line 614
    sget-object v4, Lavui;->b:Latru;

    .line 615
    .line 616
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 621
    .line 622
    .line 623
    iget-object v6, v2, Latrr;->l:Latrj;

    .line 624
    .line 625
    iget-object v4, v4, Latru;->d:Latrt;

    .line 626
    .line 627
    invoke-virtual {v6, v4}, Latrj;->o(Latrt;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_8

    .line 632
    .line 633
    :cond_5
    sget-object v4, Laztq;->b:Latru;

    .line 634
    .line 635
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 640
    .line 641
    .line 642
    iget-object v6, v2, Latrr;->l:Latrj;

    .line 643
    .line 644
    iget-object v4, v4, Latru;->d:Latrt;

    .line 645
    .line 646
    invoke-virtual {v6, v4}, Latrj;->o(Latrt;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_4

    .line 651
    .line 652
    sget-object v4, Laztq;->b:Latru;

    .line 653
    .line 654
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 659
    .line 660
    .line 661
    iget-object v6, v2, Latrr;->l:Latrj;

    .line 662
    .line 663
    iget-object v8, v4, Latru;->d:Latrt;

    .line 664
    .line 665
    invoke-virtual {v6, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    if-nez v6, :cond_6

    .line 670
    .line 671
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 672
    .line 673
    goto :goto_0

    .line 674
    :cond_6
    invoke-virtual {v4, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    :goto_0
    check-cast v4, Laztq;

    .line 679
    .line 680
    iget v4, v4, Laztq;->f:I

    .line 681
    .line 682
    invoke-static {v4}, Laztw;->a(I)Laztw;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    if-nez v4, :cond_7

    .line 687
    .line 688
    sget-object v4, Laztw;->a:Laztw;

    .line 689
    .line 690
    :cond_7
    sget-object v6, Laztw;->a:Laztw;

    .line 691
    .line 692
    if-ne v4, v6, :cond_4

    .line 693
    .line 694
    :cond_8
    move-object v6, v2

    .line 695
    goto :goto_1

    .line 696
    :cond_9
    move-object v6, v3

    .line 697
    :goto_1
    if-eqz v6, :cond_c

    .line 698
    .line 699
    iget-object v0, v5, Lkqf;->c:Lafkh;

    .line 700
    .line 701
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Lakci;

    .line 706
    .line 707
    invoke-interface {v0, p1}, Lafkh;->a(Lakci;)Lafkg;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    iget-object v0, v5, Lkqf;->e:Laztj;

    .line 712
    .line 713
    iget-object v0, v0, Laztj;->q:Ljava/lang/String;

    .line 714
    .line 715
    invoke-interface {p1, v0}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    const-class v0, Laztt;

    .line 720
    .line 721
    invoke-virtual {p1, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    new-instance v4, Lhpt;

    .line 726
    .line 727
    const/16 v8, 0x8

    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    invoke-direct/range {v4 .. v9}, Lhpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Lkcg;

    .line 734
    .line 735
    const/16 v2, 0xa

    .line 736
    .line 737
    invoke-direct {v0, v2}, Lkcg;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, v4, v0}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 741
    .line 742
    .line 743
    goto :goto_2

    .line 744
    :cond_a
    iget-object v0, v5, Lkqf;->k:Lwc;

    .line 745
    .line 746
    invoke-virtual {v0, p1}, Lwc;->y(Laztj;)Laztj;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    if-eqz v10, :cond_c

    .line 751
    .line 752
    iget-object p1, v5, Lkqf;->i:Lacgz;

    .line 753
    .line 754
    iget-object v0, p1, Lacgz;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lj$/util/Optional;

    .line 757
    .line 758
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_b

    .line 763
    .line 764
    iget-object v0, p1, Lacgz;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lj$/util/Optional;

    .line 767
    .line 768
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Laztw;

    .line 773
    .line 774
    sget-object v2, Laztw;->a:Laztw;

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Laztw;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_c

    .line 781
    .line 782
    :cond_b
    sget-object v9, Laztw;->a:Laztw;

    .line 783
    .line 784
    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iput-object v0, p1, Lacgz;->c:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v8, v5, Lkqf;->h:Lmqr;

    .line 791
    .line 792
    new-instance v11, Liwb;

    .line 793
    .line 794
    invoke-direct {v11, v5, v4}, Liwb;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    new-instance v12, Liwb;

    .line 798
    .line 799
    invoke-direct {v12, v5, v1}, Liwb;-><init>(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    new-instance v13, Liwb;

    .line 803
    .line 804
    invoke-direct {v13, v5, v4}, Liwb;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v8 .. v13}, Lmqr;->f(Laztw;Laztj;Liwh;Liwh;Liwh;)V

    .line 808
    .line 809
    .line 810
    :cond_c
    :goto_2
    iget-object p1, v5, Lkqf;->d:Lanbu;

    .line 811
    .line 812
    invoke-virtual {p1}, Lanbu;->I()Z

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    if-nez p1, :cond_d

    .line 817
    .line 818
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    if-eqz p1, :cond_d

    .line 823
    .line 824
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    check-cast p1, Lanaw;

    .line 829
    .line 830
    invoke-virtual {p1}, Lanaw;->e()V

    .line 831
    .line 832
    .line 833
    :cond_d
    iget-object p1, v5, Lkqf;->a:Lahlj;

    .line 834
    .line 835
    new-instance v0, Lahlh;

    .line 836
    .line 837
    iget-object v2, v5, Lkqf;->e:Laztj;

    .line 838
    .line 839
    iget-object v2, v2, Laztj;->n:Latqt;

    .line 840
    .line 841
    invoke-direct {v0, v2}, Lahlh;-><init>(Latqt;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {p1, v1, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 845
    .line 846
    .line 847
    :cond_e
    :goto_3
    return-void

    .line 848
    nop

    .line 849
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lkpz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
