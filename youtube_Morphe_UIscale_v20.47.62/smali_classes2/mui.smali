.class public final synthetic Lmui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmui;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmui;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lmui;->b:I

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 12
    .line 13
    iget-object v0, p0, Lmui;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpfs;

    .line 16
    .line 17
    iget-object v0, v0, Lpfs;->a:Lca;

    .line 18
    .line 19
    const-class v1, Lywz;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lywz;

    .line 26
    .line 27
    invoke-interface {p1}, Lywz;->d()Lyxa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lyxa;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Larnr;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_e

    .line 42
    .line 43
    iget-object v1, p0, Lmui;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lapey;

    .line 50
    .line 51
    iget-object v4, v3, Lapey;->k:Ljava/lang/String;

    .line 52
    .line 53
    check-cast v1, Logl;

    .line 54
    .line 55
    iget-object v1, v1, Logl;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    check-cast p1, Larnr;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-ge v2, v0, :cond_e

    .line 70
    .line 71
    iget-object v1, p0, Lmui;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lapey;

    .line 78
    .line 79
    iget-object v4, v3, Lapey;->k:Ljava/lang/String;

    .line 80
    .line 81
    check-cast v1, Logl;

    .line 82
    .line 83
    iget-object v1, v1, Logl;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    iget-object v0, p0, Lmui;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lnjs;

    .line 96
    .line 97
    iget-boolean v1, v0, Lnjs;->k:Z

    .line 98
    .line 99
    if-eqz v1, :cond_e

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ledy;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-direct {p1, v3}, Ledy;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lnjs;->f()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_2
    if-ge v2, p1, :cond_e

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lapey;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lnjs;->g(Lapey;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    check-cast p1, Lnfn;

    .line 137
    .line 138
    iget-object v0, p0, Lmui;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget v1, p1, Lnfn;->b:I

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x4

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lnfr;

    .line 150
    .line 151
    iget-object v1, v1, Lnfr;->a:Labkg;

    .line 152
    .line 153
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 154
    .line 155
    const/16 v2, 0x83

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Labkf;->H(I)V

    .line 158
    .line 159
    .line 160
    move v2, v3

    .line 161
    :cond_0
    iget p1, p1, Lnfn;->b:I

    .line 162
    .line 163
    and-int/lit8 p1, p1, 0x2

    .line 164
    .line 165
    if-nez p1, :cond_1

    .line 166
    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_1
    check-cast v0, Lnfr;

    .line 171
    .line 172
    iget-object p1, v0, Lnfr;->a:Labkg;

    .line 173
    .line 174
    iget-object p1, p1, Labkg;->j:Labkf;

    .line 175
    .line 176
    const/16 v0, 0x84

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Labkf;->H(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    :goto_3
    check-cast v0, Lnfr;

    .line 183
    .line 184
    iget-object p1, v0, Lnfr;->a:Labkg;

    .line 185
    .line 186
    iget-object p1, p1, Labkg;->j:Labkf;

    .line 187
    .line 188
    const/16 v0, 0x85

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Labkf;->H(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    check-cast p1, Lncn;

    .line 195
    .line 196
    iget-object v0, p0, Lmui;->a:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v1, Largr;->a:Largr;

    .line 199
    .line 200
    check-cast v0, Lncw;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lncw;->a(Lncn;)Lauto;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-wide/16 v2, 0x0

    .line 211
    .line 212
    invoke-virtual {v0, v1, p1, v2, v3}, Lncw;->d(Larif;Larif;J)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    check-cast p1, Lncn;

    .line 217
    .line 218
    iget-object v0, p0, Lmui;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Lncp;

    .line 222
    .line 223
    iget-object v2, v1, Lncp;->k:Lbjys;

    .line 224
    .line 225
    iget-object v3, v1, Lncp;->j:Lbjyq;

    .line 226
    .line 227
    invoke-static {v3, v2, p1}, Ljdd;->G(Lbjyq;Lbjys;Lncn;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    invoke-virtual {v1}, Lncp;->a()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    iget-object p1, v1, Lncp;->e:Lbdwc;

    .line 238
    .line 239
    iget-object v1, v1, Lncp;->d:Labij;

    .line 240
    .line 241
    invoke-interface {v1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lllp;

    .line 246
    .line 247
    const/16 v3, 0xc

    .line 248
    .line 249
    invoke-direct {v2, v0, p1, v3}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    check-cast p1, Lncn;

    .line 257
    .line 258
    iget-wide v0, p1, Lncn;->t:J

    .line 259
    .line 260
    iget-boolean p1, p1, Lncn;->w:Z

    .line 261
    .line 262
    iget-object v4, p0, Lmui;->a:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz p1, :cond_4

    .line 265
    .line 266
    invoke-static {v0, v1}, Lyyh;->Z(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    check-cast v4, Landroidx/preference/Preference;

    .line 271
    .line 272
    iget-object p1, v4, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-array v1, v3, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v0, v1, v2

    .line 281
    .line 282
    const v0, 0x7f14033e

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    invoke-static {v0, v1}, Lyyh;->aa(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    check-cast v4, Landroidx/preference/Preference;

    .line 298
    .line 299
    iget-object p1, v4, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-array v1, v3, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v0, v1, v2

    .line 308
    .line 309
    const v0, 0x7f14033f

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_7
    check-cast p1, Lncn;

    .line 321
    .line 322
    iget-boolean v0, p1, Lncn;->v:Z

    .line 323
    .line 324
    iget-object v1, p0, Lmui;->a:Ljava/lang/Object;

    .line 325
    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    iget-boolean v0, p1, Lncn;->w:Z

    .line 329
    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    move-object v0, v1

    .line 333
    check-cast v0, Lnca;

    .line 334
    .line 335
    iget-object v2, v0, Lnca;->ai:Lcom/google/android/material/button/MaterialButton;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->f(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lnca;->aj:Landroid/widget/EditText;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-wide v2, p1, Lncn;->t:J

    .line 349
    .line 350
    invoke-static {v2, v3}, Lyyh;->Z(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    move-object v0, v1

    .line 363
    check-cast v0, Lnca;

    .line 364
    .line 365
    iget-object v0, v0, Lnca;->aj:Landroid/widget/EditText;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-wide v2, p1, Lncn;->t:J

    .line 371
    .line 372
    invoke-static {v2, v3}, Lyyh;->aa(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    :goto_4
    move-object p1, v1

    .line 384
    check-cast p1, Lnca;

    .line 385
    .line 386
    iget-object v0, p1, Lnca;->aj:Landroid/widget/EditText;

    .line 387
    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    check-cast v1, Lbx;

    .line 391
    .line 392
    invoke-virtual {v1}, Lbx;->A()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-wide v2, p1, Lnca;->ah:J

    .line 401
    .line 402
    invoke-static {v1, v2, v3}, Labsv;->m(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 411
    .line 412
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget-object v1, p0, Lmui;->a:Ljava/lang/Object;

    .line 417
    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lagdv;

    .line 425
    .line 426
    check-cast v1, Lnba;

    .line 427
    .line 428
    iput-object p1, v1, Lnba;->f:Lagdv;

    .line 429
    .line 430
    iget-object p1, v1, Lnba;->f:Lagdv;

    .line 431
    .line 432
    sget-object v0, Lnaz;->c:Lnaz;

    .line 433
    .line 434
    invoke-virtual {v1, p1, v0}, Lnba;->p(Lagdv;Lnaz;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_7
    new-instance p1, Lagdv;

    .line 439
    .line 440
    sget-object v0, Layzy;->a:Layzy;

    .line 441
    .line 442
    invoke-direct {p1, v0}, Lagdv;-><init>(Layzy;)V

    .line 443
    .line 444
    .line 445
    check-cast v1, Lnba;

    .line 446
    .line 447
    iput-object p1, v1, Lnba;->f:Lagdv;

    .line 448
    .line 449
    iget-object p1, v1, Lnba;->f:Lagdv;

    .line 450
    .line 451
    sget-object v0, Lnaz;->a:Lnaz;

    .line 452
    .line 453
    invoke-virtual {v1, p1, v0}, Lnba;->p(Lagdv;Lnaz;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_9
    check-cast p1, Lmzi;

    .line 458
    .line 459
    iget-boolean v0, p1, Lmzi;->c:Z

    .line 460
    .line 461
    iget-object v1, p0, Lmui;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lnab;

    .line 464
    .line 465
    iput-boolean v0, v1, Lnab;->B:Z

    .line 466
    .line 467
    iget-object p1, p1, Lmzi;->d:Latud;

    .line 468
    .line 469
    if-nez p1, :cond_8

    .line 470
    .line 471
    sget-object p1, Latud;->a:Latud;

    .line 472
    .line 473
    :cond_8
    iput-object p1, v1, Lnab;->C:Latud;

    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_a
    check-cast p1, Lmzi;

    .line 477
    .line 478
    iget-boolean v0, p1, Lmzi;->c:Z

    .line 479
    .line 480
    iget-object v1, p0, Lmui;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 483
    .line 484
    iput-boolean v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aD:Z

    .line 485
    .line 486
    iget-object p1, p1, Lmzi;->d:Latud;

    .line 487
    .line 488
    if-nez p1, :cond_9

    .line 489
    .line 490
    sget-object p1, Latud;->a:Latud;

    .line 491
    .line 492
    :cond_9
    iput-object p1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aF:Latud;

    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 496
    .line 497
    iget-object v0, p0, Lmui;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_c
    check-cast p1, Lmzi;

    .line 506
    .line 507
    iget-boolean p1, p1, Lmzi;->e:Z

    .line 508
    .line 509
    iget-object v0, p0, Lmui;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 512
    .line 513
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Z

    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_d
    check-cast p1, Lmzi;

    .line 517
    .line 518
    iget-boolean p1, p1, Lmzi;->f:Z

    .line 519
    .line 520
    if-nez p1, :cond_e

    .line 521
    .line 522
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 525
    .line 526
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbjmq;

    .line 527
    .line 528
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Laojd;

    .line 533
    .line 534
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v0, v2}, Laojd;->i(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbjmq;

    .line 544
    .line 545
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Laojd;

    .line 550
    .line 551
    invoke-virtual {v0}, Laojd;->m()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_a

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_a
    invoke-static {}, Laoit;->a()Laois;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const v2, 0x7f140c67

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iput-object v2, v0, Laois;->b:Ljava/lang/CharSequence;

    .line 571
    .line 572
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Landroid/widget/ImageView;

    .line 573
    .line 574
    iput-object v2, v0, Laois;->a:Landroid/view/View;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Laois;->j(F)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Laois;->o()Laoit;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbjmq;

    .line 584
    .line 585
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Laojd;

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Laojd;->c(Laoit;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lblyd;

    .line 595
    .line 596
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Labij;

    .line 601
    .line 602
    new-instance v0, Llyc;

    .line 603
    .line 604
    const/16 v1, 0x11

    .line 605
    .line 606
    invoke-direct {v0, v1}, Llyc;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_e
    check-cast p1, Lmzi;

    .line 614
    .line 615
    iget-boolean p1, p1, Lmzi;->i:Z

    .line 616
    .line 617
    if-nez p1, :cond_e

    .line 618
    .line 619
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 622
    .line 623
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbjmq;

    .line 624
    .line 625
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Laojd;

    .line 630
    .line 631
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 632
    .line 633
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->getRootView()Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v0, v2}, Laojd;->i(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbjmq;

    .line 641
    .line 642
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Laojd;

    .line 647
    .line 648
    invoke-virtual {v0}, Laojd;->m()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_b

    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_b
    invoke-static {}, Laoit;->a()Laois;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const v2, 0x7f140e42

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iput-object v2, v0, Laois;->b:Ljava/lang/CharSequence;

    .line 668
    .line 669
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 670
    .line 671
    const v3, 0x7f0b139a

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iput-object v2, v0, Laois;->a:Landroid/view/View;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Laois;->j(F)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Laois;->o()Laoit;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbjmq;

    .line 688
    .line 689
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Laojd;

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Laojd;->c(Laoit;)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lblyd;

    .line 699
    .line 700
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, Labij;

    .line 705
    .line 706
    new-instance v0, Llyc;

    .line 707
    .line 708
    const/16 v1, 0x10

    .line 709
    .line 710
    invoke-direct {v0, v1}, Llyc;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_f
    check-cast p1, Lmzi;

    .line 718
    .line 719
    iget-boolean p1, p1, Lmzi;->e:Z

    .line 720
    .line 721
    xor-int/2addr p1, v3

    .line 722
    iget-object v0, p0, Lmui;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 725
    .line 726
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_10
    iget-object v0, p0, Lmui;->a:Ljava/lang/Object;

    .line 731
    .line 732
    move-object v1, v0

    .line 733
    check-cast v1, Lmvb;

    .line 734
    .line 735
    iget-object v3, v1, Lmvb;->a:Lanuw;

    .line 736
    .line 737
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 738
    .line 739
    iget-object v3, v3, Lanuw;->z:Landroid/view/View;

    .line 740
    .line 741
    if-eqz v3, :cond_c

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 748
    .line 749
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    new-instance v4, Lmva;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-direct {v4, v1, v0}, Lmva;-><init>(Lmvb;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 763
    .line 764
    .line 765
    :cond_c
    iget-object v0, v1, Lmvb;->e:Laswf;

    .line 766
    .line 767
    invoke-virtual {v0}, Laswf;->I()V

    .line 768
    .line 769
    .line 770
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Layzi;

    .line 771
    .line 772
    iput-object v0, v1, Lmvb;->T:Layzi;

    .line 773
    .line 774
    iput-object p1, v1, Lmvb;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 775
    .line 776
    iget-object v3, v1, Lmvb;->Q:Lahli;

    .line 777
    .line 778
    invoke-interface {v3}, Lahli;->fp()Lahlj;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    new-instance v4, Lahlh;

    .line 783
    .line 784
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->e()[B

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-direct {v4, p1}, Lahlh;-><init>([B)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v3, v4}, Lahlj;->e(Lahlu;)Lahms;

    .line 792
    .line 793
    .line 794
    iget-object p1, v1, Lmvb;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 795
    .line 796
    if-eqz p1, :cond_d

    .line 797
    .line 798
    invoke-virtual {v1, p1}, Lmvb;->m(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;)V

    .line 799
    .line 800
    .line 801
    :cond_d
    iget-object p1, v1, Lmvb;->b:Lbjmq;

    .line 802
    .line 803
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, Laoyd;

    .line 808
    .line 809
    const-string v3, "search_landing_cache_key"

    .line 810
    .line 811
    invoke-virtual {p1, v3, v0}, Laoyd;->G(Ljava/lang/String;Layzi;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    iput-object p1, v1, Lmvb;->c:Ljava/lang/Boolean;

    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_11
    check-cast p1, Layrm;

    .line 822
    .line 823
    iget-boolean p1, p1, Layrm;->d:Z

    .line 824
    .line 825
    if-nez p1, :cond_e

    .line 826
    .line 827
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p1, Lmup;

    .line 830
    .line 831
    iget-object v0, p1, Lmup;->b:Landroid/provider/SearchRecentSuggestions;

    .line 832
    .line 833
    iget-object p1, p1, Lmup;->ar:Ljava/lang/String;

    .line 834
    .line 835
    const/4 v1, 0x0

    .line 836
    invoke-virtual {v0, p1, v1}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_e
    :goto_5
    return-void

    .line 840
    :pswitch_12
    check-cast p1, Lmzi;

    .line 841
    .line 842
    iget-boolean p1, p1, Lmzi;->c:Z

    .line 843
    .line 844
    iget-object v0, p0, Lmui;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lmuh;

    .line 847
    .line 848
    iput-boolean p1, v0, Lmuh;->bg:Z

    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_13
    check-cast p1, Lmzi;

    .line 852
    .line 853
    iget-boolean p1, p1, Lmzi;->c:Z

    .line 854
    .line 855
    iget-object v0, p0, Lmui;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lmup;

    .line 858
    .line 859
    iput-boolean p1, v0, Lmup;->at:Z

    .line 860
    .line 861
    return-void

    .line 862
    nop

    .line 863
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
