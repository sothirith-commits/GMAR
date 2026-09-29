.class public final synthetic Lite;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lite;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lite;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lite;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, v1, Lite;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbx;

    .line 22
    .line 23
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v0, Lkws;

    .line 31
    .line 32
    invoke-static {v0}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lite;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lkwy;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lkwy;->b(Lkws;)Lbkrp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lbkrp;->q(Lbnjq;)Lbkrp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast v0, Larif;

    .line 50
    .line 51
    invoke-virtual {v0}, Larif;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [B

    .line 63
    .line 64
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lavdf;->a:Lavdf;

    .line 69
    .line 70
    invoke-static {v3, v0, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lavdf;

    .line 75
    .line 76
    iget-boolean v5, v0, Lavdf;->d:Z
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v2, v1, Lite;->a:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v3, "Could not parse rfa entity."

    .line 83
    .line 84
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Llbp;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    check-cast v0, Lbakz;

    .line 100
    .line 101
    iget-object v2, v1, Lite;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lacju;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lacju;->K(Lafml;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    iget-object v2, v1, Lite;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lkty;

    .line 114
    .line 115
    iget-object v4, v3, Lkty;->k:Lamyz;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    const-string v6, "r_ebpf"

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lamyz;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v3, Lkty;->v:Laqfx;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Laqfx;->cA(Ljava/lang/String;)Lbksl;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lbksl;->j()Lbkru;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lktw;

    .line 135
    .line 136
    invoke-direct {v4, v2, v0, v5}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lbkru;->v(Lbkty;)Lbkru;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_4
    check-cast v0, Lavuk;

    .line 145
    .line 146
    iget-object v2, v1, Lite;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lkty;

    .line 149
    .line 150
    iput-object v3, v2, Lkty;->r:Lbksx;

    .line 151
    .line 152
    invoke-static {v0}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_5
    check-cast v0, Landroid/graphics/Rect;

    .line 158
    .line 159
    iget-object v2, v1, Lite;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lksd;

    .line 162
    .line 163
    iget-object v2, v2, Lksd;->ax:Lfh;

    .line 164
    .line 165
    invoke-virtual {v2}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-gt v0, v3, :cond_2

    .line 182
    .line 183
    const/16 v4, 0x280

    .line 184
    .line 185
    invoke-static {v2, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lt v3, v4, :cond_2

    .line 190
    .line 191
    const/16 v3, 0x20d

    .line 192
    .line 193
    invoke-static {v2, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ge v0, v2, :cond_1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_2
    :goto_1
    sget-object v0, Lizb;->b:Lizb;

    .line 206
    .line 207
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_6
    check-cast v0, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    iget-object v0, v1, Lite;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lkrr;

    .line 223
    .line 224
    iget-object v0, v0, Lkrr;->ap:Lblxx;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_3
    sget-object v0, Labpw;->b:Labpw;

    .line 228
    .line 229
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_7
    check-cast v0, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    iget-object v0, v1, Lite;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lkrr;

    .line 245
    .line 246
    iget-object v0, v0, Lkrr;->ak:Lblxx;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_4
    invoke-static {v6}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v1, Lite;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_9
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 264
    .line 265
    new-instance v2, Lkqm;

    .line 266
    .line 267
    invoke-direct {v2}, Lkqm;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Lite;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v3, v2, Lkqm;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lkqm;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Lkqm;->d(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v5}, Lkqm;->e(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5}, Lkqm;->c(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lkqm;->a()Lkqn;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_a
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 292
    .line 293
    new-instance v2, Lkqm;

    .line 294
    .line 295
    invoke-direct {v2}, Lkqm;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v1, Lite;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v3, v2, Lkqm;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lkqm;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 303
    .line 304
    .line 305
    const-string v3, "browse_response_enable_logging"

    .line 306
    .line 307
    invoke-virtual {v0, v3, v6}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v2, v3}, Lkqm;->d(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "browse_response_new_response_needed"

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v2, v4}, Lkqm;->e(Z)V

    .line 337
    .line 338
    .line 339
    const-string v4, "browse_response_is_loading_response"

    .line 340
    .line 341
    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v2, v0}, Lkqm;->c(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lkqm;->a()Lkqn;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_b
    check-cast v0, Lacgn;

    .line 360
    .line 361
    sget-object v2, Lacgn;->b:Lacgn;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lacgn;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    iget-object v0, v1, Lite;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const v2, 0x7f07042c

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, Lite;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v2, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v2, v1, Lite;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v2, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_e
    check-cast v0, Lacgn;

    .line 410
    .line 411
    sget-object v2, Lacgn;->b:Lacgn;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lacgn;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    iget-object v0, v1, Lite;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const v2, 0x7f07042e

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_f
    check-cast v0, Litd;

    .line 440
    .line 441
    iget v2, v0, Litd;->a:I

    .line 442
    .line 443
    iget v0, v0, Litd;->b:I

    .line 444
    .line 445
    iget-object v3, v1, Lite;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Lamss;

    .line 448
    .line 449
    invoke-virtual {v3, v2, v0, v5}, Lamss;->j(IIZ)Landroid/graphics/drawable/GradientDrawable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_10
    check-cast v0, Litk;

    .line 455
    .line 456
    iget-object v2, v1, Lite;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v2, v0}, Litc;->a(Litk;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_11
    check-cast v0, Lavpm;

    .line 464
    .line 465
    iget-object v2, v1, Lite;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lahkk;

    .line 468
    .line 469
    iget-boolean v2, v2, Lahkk;->a:Z

    .line 470
    .line 471
    invoke-static {v2, v0}, Lisx;->a(ZLavpm;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_12
    check-cast v0, Layd;

    .line 481
    .line 482
    iget-object v2, v0, Layd;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lavpk;

    .line 485
    .line 486
    iget v5, v2, Lavpk;->b:I

    .line 487
    .line 488
    and-int/lit8 v5, v5, 0x8

    .line 489
    .line 490
    if-eqz v5, :cond_8

    .line 491
    .line 492
    iget v5, v2, Lavpk;->f:I

    .line 493
    .line 494
    if-gtz v5, :cond_7

    .line 495
    .line 496
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    goto :goto_2

    .line 501
    :cond_7
    int-to-long v5, v5

    .line 502
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    goto :goto_2

    .line 511
    :cond_8
    const-wide/16 v5, 0x14

    .line 512
    .line 513
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    :goto_2
    invoke-static {v2}, Lisx;->c(Lavpk;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v6

    .line 525
    iget-object v2, v0, Layd;->c:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v0, v0, Layd;->a:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v8, v2

    .line 530
    check-cast v8, Lj$/util/Optional;

    .line 531
    .line 532
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    const-wide/16 v10, 0x1f4

    .line 537
    .line 538
    if-eqz v9, :cond_9

    .line 539
    .line 540
    move-object v9, v0

    .line 541
    check-cast v9, Lj$/util/Optional;

    .line 542
    .line 543
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_9

    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_9
    move-wide v6, v10

    .line 551
    :goto_3
    const-wide/16 v9, 0x0

    .line 552
    .line 553
    cmp-long v9, v6, v9

    .line 554
    .line 555
    if-gtz v9, :cond_a

    .line 556
    .line 557
    new-instance v2, Litk;

    .line 558
    .line 559
    check-cast v0, Lj$/util/Optional;

    .line 560
    .line 561
    const/high16 v3, 0x3f800000    # 1.0f

    .line 562
    .line 563
    invoke-direct {v2, v3, v8, v0}, Litk;-><init>(FLj$/util/Optional;Lj$/util/Optional;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :cond_a
    iget-object v8, v1, Lite;->a:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-eqz v9, :cond_b

    .line 578
    .line 579
    check-cast v8, Llnh;

    .line 580
    .line 581
    iget-object v3, v8, Llnh;->a:Ljava/lang/Object;

    .line 582
    .line 583
    sget-object v8, Laogd;->b:Landroid/view/animation/Interpolator;

    .line 584
    .line 585
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/lang/Long;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 592
    .line 593
    .line 594
    move-result-wide v9

    .line 595
    const-wide/32 v11, 0x3b9aca00

    .line 596
    .line 597
    .line 598
    div-long/2addr v11, v9

    .line 599
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 600
    .line 601
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    long-to-double v5, v5

    .line 606
    long-to-double v9, v11

    .line 607
    div-double/2addr v5, v9

    .line 608
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 609
    .line 610
    .line 611
    move-result-wide v5

    .line 612
    double-to-long v5, v5

    .line 613
    sget-object v17, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 614
    .line 615
    move-object/from16 v18, v3

    .line 616
    .line 617
    check-cast v18, Lbksk;

    .line 618
    .line 619
    const-wide/16 v13, 0x0

    .line 620
    .line 621
    move-wide v15, v11

    .line 622
    invoke-static/range {v13 .. v18}, Lbkrp;->S(JJLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrp;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    new-instance v7, Llqe;

    .line 627
    .line 628
    invoke-direct {v7, v5, v6, v4}, Llqe;-><init>(JI)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v7}, Lbkrp;->al(Lbktz;)Lbkrp;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    new-instance v7, Llqf;

    .line 636
    .line 637
    invoke-direct {v7, v8, v5, v6, v4}, Llqf;-><init>(Ljava/lang/Object;JI)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v7}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v3}, Lbkrp;->ag()Lbkrp;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    goto :goto_4

    .line 649
    :cond_b
    check-cast v8, Llnh;

    .line 650
    .line 651
    iget-object v4, v8, Llnh;->a:Ljava/lang/Object;

    .line 652
    .line 653
    new-instance v5, Lblwv;

    .line 654
    .line 655
    invoke-direct {v5}, Lblwv;-><init>()V

    .line 656
    .line 657
    .line 658
    const/4 v8, 0x2

    .line 659
    new-array v8, v8, [F

    .line 660
    .line 661
    fill-array-data v8, :array_0

    .line 662
    .line 663
    .line 664
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    sget-object v7, Laogd;->b:Landroid/view/animation/Interpolator;

    .line 673
    .line 674
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 675
    .line 676
    .line 677
    new-instance v7, Lpl;

    .line 678
    .line 679
    const/16 v8, 0xc

    .line 680
    .line 681
    invoke-direct {v7, v5, v8, v3}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 685
    .line 686
    .line 687
    new-instance v7, Lifm;

    .line 688
    .line 689
    const/16 v8, 0x13

    .line 690
    .line 691
    invoke-direct {v7, v6, v8}, Lifm;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v7}, Lbkrp;->F(Lbkts;)Lbkrp;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    new-instance v7, Lhzl;

    .line 699
    .line 700
    const/4 v8, 0x3

    .line 701
    invoke-direct {v7, v4, v6, v8, v3}, Lhzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v7}, Lbkrp;->A(Lbktn;)Lbkrp;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v3}, Lbkrp;->ag()Lbkrp;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    :goto_4
    new-instance v4, Lhnr;

    .line 713
    .line 714
    const/16 v5, 0x10

    .line 715
    .line 716
    invoke-direct {v4, v2, v0, v5}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_13
    check-cast v0, Litk;

    .line 725
    .line 726
    iget-object v2, v0, Litk;->b:Lj$/util/Optional;

    .line 727
    .line 728
    iget-object v3, v0, Litk;->c:Lj$/util/Optional;

    .line 729
    .line 730
    iget v0, v0, Litk;->a:F

    .line 731
    .line 732
    const/high16 v6, 0x437f0000    # 255.0f

    .line 733
    .line 734
    mul-float/2addr v0, v6

    .line 735
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    iget-object v7, v1, Lite;->a:Ljava/lang/Object;

    .line 740
    .line 741
    float-to-int v0, v0

    .line 742
    const/16 v8, 0xff

    .line 743
    .line 744
    if-eqz v6, :cond_c

    .line 745
    .line 746
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-eqz v6, :cond_c

    .line 751
    .line 752
    move-object v3, v7

    .line 753
    check-cast v3, Lisu;

    .line 754
    .line 755
    iget-object v3, v3, Lisu;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 756
    .line 757
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 764
    .line 765
    .line 766
    sget-object v5, Lisu;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 767
    .line 768
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 776
    .line 777
    sub-int/2addr v8, v0

    .line 778
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 779
    .line 780
    .line 781
    goto :goto_5

    .line 782
    :cond_c
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_d

    .line 787
    .line 788
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_d

    .line 793
    .line 794
    move-object v2, v7

    .line 795
    check-cast v2, Lisu;

    .line 796
    .line 797
    iget-object v2, v2, Lisu;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 798
    .line 799
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 804
    .line 805
    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 806
    .line 807
    .line 808
    sget-object v5, Lisu;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 809
    .line 810
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 818
    .line 819
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 820
    .line 821
    .line 822
    goto :goto_5

    .line 823
    :cond_d
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_e

    .line 828
    .line 829
    move-object v6, v7

    .line 830
    check-cast v6, Lisu;

    .line 831
    .line 832
    iget-object v6, v6, Lisu;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 833
    .line 834
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 839
    .line 840
    invoke-virtual {v6, v5, v9}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 848
    .line 849
    invoke-virtual {v6, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 857
    .line 858
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 866
    .line 867
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 868
    .line 869
    .line 870
    :goto_5
    check-cast v7, Lisu;

    .line 871
    .line 872
    iget-object v0, v7, Lisu;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 873
    .line 874
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :cond_e
    check-cast v7, Lisu;

    .line 880
    .line 881
    iget-object v0, v7, Lisu;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 882
    .line 883
    sget-object v2, Lisu;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 884
    .line 885
    invoke-virtual {v0, v5, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 889
    .line 890
    .line 891
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    nop

    .line 897
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

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
