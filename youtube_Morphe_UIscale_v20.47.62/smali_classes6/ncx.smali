.class public final synthetic Lncx;
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
    iput p2, p0, Lncx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lncx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lncx;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lavuk;

    .line 14
    .line 15
    iget-object v2, v0, Lncx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, v0, Lncx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Loft;

    .line 28
    .line 29
    iget-object v3, v2, Loft;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 30
    .line 31
    iget-object v2, v2, Loft;->b:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v5, v4, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v6, v4, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v1, v4, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, v4, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, v4, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, v4, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->postInvalidate()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->postInvalidate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 82
    .line 83
    iget-object v2, v0, Lncx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lnrf;

    .line 86
    .line 87
    iget-object v2, v2, Lnrf;->a:Lbjmq;

    .line 88
    .line 89
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lammo;

    .line 94
    .line 95
    iget-wide v3, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lammo;->h(J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 104
    .line 105
    iget-object v2, v0, Lncx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lnrf;

    .line 108
    .line 109
    iget-object v2, v2, Lnrf;->a:Lbjmq;

    .line 110
    .line 111
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lammo;

    .line 116
    .line 117
    iget-wide v3, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lammo;->h(J)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lncx;->a:Ljava/lang/Object;

    .line 131
    .line 132
    const-string v3, "VideoPresenterConstants.VIDEO_THUMBNAIL_BITMAP_KEY"

    .line 133
    .line 134
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Laezv;

    .line 141
    .line 142
    iget-object v2, v0, Lncx;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Laezo;->i(Lanre;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Laezv;

    .line 151
    .line 152
    iget-object v2, v0, Lncx;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Laezv;->k(Lamri;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lncx;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lnow;

    .line 171
    .line 172
    iget-object v1, v1, Lnow;->a:Landz;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landz;->nS(Lanrl;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landz;->jT()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lazij;

    .line 188
    .line 189
    sget-object v2, Lazjh;->a:Lazjh;

    .line 190
    .line 191
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v3, Lazjh;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v1, v3, Lazjh;->u:Lazij;

    .line 206
    .line 207
    iget v1, v3, Lazjh;->c:I

    .line 208
    .line 209
    or-int/lit16 v1, v1, 0x400

    .line 210
    .line 211
    iput v1, v3, Lazjh;->c:I

    .line 212
    .line 213
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lazjh;

    .line 218
    .line 219
    iget-object v2, v0, Lncx;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lahmb;

    .line 222
    .line 223
    iput-object v1, v2, Lahmb;->e:Lazjh;

    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Landroid/view/ViewGroup;

    .line 229
    .line 230
    iget-object v2, v0, Lncx;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lnow;

    .line 233
    .line 234
    iget-boolean v4, v2, Lnow;->c:Z

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x1

    .line 238
    if-eq v6, v4, :cond_3

    .line 239
    .line 240
    move v4, v3

    .line 241
    goto :goto_0

    .line 242
    :cond_3
    move v4, v5

    .line 243
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v2, Lnow;->a:Landz;

    .line 247
    .line 248
    invoke-virtual {v1}, Landz;->jT()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-boolean v2, v2, Lnow;->c:Z

    .line 253
    .line 254
    if-eq v6, v2, :cond_4

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    move v3, v5

    .line 258
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_9
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Landroid/view/ViewGroup;

    .line 265
    .line 266
    iget-object v2, v0, Lncx;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lnow;

    .line 269
    .line 270
    iget-object v2, v2, Lnow;->a:Landz;

    .line 271
    .line 272
    invoke-virtual {v2}, Landz;->jT()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_a
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Landroid/view/ViewGroup;

    .line 283
    .line 284
    iget-object v2, v0, Lncx;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lnop;

    .line 287
    .line 288
    iget-object v2, v2, Lnop;->a:Landz;

    .line 289
    .line 290
    invoke-virtual {v2}, Landz;->jT()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_b
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lavly;

    .line 301
    .line 302
    iget-object v2, v0, Lncx;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lnoh;

    .line 305
    .line 306
    iget-object v2, v2, Lnoh;->g:Lahli;

    .line 307
    .line 308
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Lncx;

    .line 313
    .line 314
    const/4 v4, 0x7

    .line 315
    invoke-direct {v3, v1, v4}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_c
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lahli;

    .line 325
    .line 326
    sget-object v3, Lnoh;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v3, v0, Lncx;->a:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v4, Lahlh;

    .line 335
    .line 336
    check-cast v3, Lavly;

    .line 337
    .line 338
    iget-object v3, v3, Lavly;->g:Latqt;

    .line 339
    .line 340
    invoke-direct {v4, v3}, Lahlh;-><init>(Latqt;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v4, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_d
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    iget-object v2, v0, Lncx;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Larov;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Larov;->h(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_e
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Ljava/util/Map;

    .line 362
    .line 363
    iget-object v2, v0, Lncx;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_f
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Landroidx/preference/Preference;

    .line 372
    .line 373
    instance-of v2, v1, Landroidx/preference/PreferenceCategory;

    .line 374
    .line 375
    if-eqz v2, :cond_5

    .line 376
    .line 377
    iget-object v2, v0, Lncx;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 380
    .line 381
    check-cast v2, Lner;

    .line 382
    .line 383
    iget-object v2, v2, Lner;->m:Lacrd;

    .line 384
    .line 385
    invoke-virtual {v2}, Lacrd;->ag()Lcom/google/android/apps/youtube/app/wellness/WatchBreakReminderPreferenceV2;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_10
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Landroidx/preference/Preference;

    .line 396
    .line 397
    instance-of v2, v1, Landroidx/preference/PreferenceCategory;

    .line 398
    .line 399
    if-eqz v2, :cond_5

    .line 400
    .line 401
    iget-object v2, v0, Lncx;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 404
    .line 405
    check-cast v2, Lner;

    .line 406
    .line 407
    iget-object v2, v2, Lner;->k:Lacrd;

    .line 408
    .line 409
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lgxs;

    .line 412
    .line 413
    iget-object v3, v2, Lgxs;->b:Lgwj;

    .line 414
    .line 415
    iget-object v3, v3, Lgwj;->c:Lbjoo;

    .line 416
    .line 417
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Landroid/content/Context;

    .line 422
    .line 423
    iget-object v2, v2, Lgxs;->c:Lgxt;

    .line 424
    .line 425
    iget-object v4, v2, Lgxt;->a:Lgzi;

    .line 426
    .line 427
    new-instance v5, Lhkl;

    .line 428
    .line 429
    iget-object v6, v2, Lgxt;->b:Lgwj;

    .line 430
    .line 431
    iget-object v7, v6, Lgwj;->c:Lbjoo;

    .line 432
    .line 433
    move-object v8, v7

    .line 434
    iget-object v7, v4, Lgzi;->nj:Lbjoo;

    .line 435
    .line 436
    move-object v9, v8

    .line 437
    iget-object v8, v4, Lgzi;->M:Lbjoo;

    .line 438
    .line 439
    move-object v10, v9

    .line 440
    iget-object v9, v4, Lgzi;->ai:Lbjoo;

    .line 441
    .line 442
    move-object v11, v10

    .line 443
    iget-object v10, v4, Lgzi;->ng:Lbjoo;

    .line 444
    .line 445
    move-object v12, v11

    .line 446
    iget-object v11, v4, Lgzi;->nh:Lbjoo;

    .line 447
    .line 448
    move-object v13, v12

    .line 449
    iget-object v12, v4, Lgzi;->nf:Lbjoo;

    .line 450
    .line 451
    move-object v14, v13

    .line 452
    iget-object v13, v4, Lgzi;->mT:Lbjoo;

    .line 453
    .line 454
    move-object v15, v14

    .line 455
    iget-object v14, v6, Lgwj;->hq:Lbjoo;

    .line 456
    .line 457
    iget-object v2, v2, Lgxt;->iz:Lbjoo;

    .line 458
    .line 459
    move-object/from16 v16, v2

    .line 460
    .line 461
    iget-object v2, v4, Lgzi;->gw:Lbjoo;

    .line 462
    .line 463
    move-object/from16 v17, v2

    .line 464
    .line 465
    iget-object v2, v6, Lgwj;->ar:Lbjoo;

    .line 466
    .line 467
    move-object/from16 v18, v2

    .line 468
    .line 469
    iget-object v2, v4, Lgzi;->ag:Lbjoo;

    .line 470
    .line 471
    move-object/from16 v19, v2

    .line 472
    .line 473
    iget-object v2, v4, Lgzi;->u:Lbjoo;

    .line 474
    .line 475
    iget-object v4, v4, Lgzi;->aT:Lbjoo;

    .line 476
    .line 477
    move-object/from16 v20, v2

    .line 478
    .line 479
    iget-object v2, v6, Lgwj;->t:Lbjoo;

    .line 480
    .line 481
    move-object/from16 v21, v2

    .line 482
    .line 483
    iget-object v2, v6, Lgwj;->O:Lbjoo;

    .line 484
    .line 485
    iget-object v6, v6, Lgwj;->H:Lbjoo;

    .line 486
    .line 487
    move-object/from16 v22, v2

    .line 488
    .line 489
    move-object/from16 v23, v6

    .line 490
    .line 491
    move-object v6, v15

    .line 492
    move-object/from16 v15, v16

    .line 493
    .line 494
    move-object/from16 v16, v17

    .line 495
    .line 496
    move-object/from16 v17, v18

    .line 497
    .line 498
    move-object/from16 v18, v19

    .line 499
    .line 500
    move-object/from16 v19, v20

    .line 501
    .line 502
    move-object/from16 v20, v4

    .line 503
    .line 504
    invoke-direct/range {v5 .. v23}, Lhkl;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreferenceV2;

    .line 508
    .line 509
    invoke-direct {v2, v3, v5}, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreferenceV2;-><init>(Landroid/content/Context;Lhkl;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 513
    .line 514
    .line 515
    :cond_5
    :goto_2
    return-void

    .line 516
    :pswitch_11
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lbx;

    .line 519
    .line 520
    move-object v2, v1

    .line 521
    check-cast v2, Lndd;

    .line 522
    .line 523
    iget-object v3, v0, Lncx;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Lndl;

    .line 526
    .line 527
    iget-object v4, v3, Lndl;->c:Lahlj;

    .line 528
    .line 529
    iput-object v4, v2, Lndd;->a:Lahlj;

    .line 530
    .line 531
    iget-object v2, v3, Lndl;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->getSupportFragmentManager()Lct;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v3, Law;

    .line 538
    .line 539
    invoke-direct {v3, v2}, Law;-><init>(Lct;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const v4, 0x7f0b138b

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v4, v1, v2}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ldb;->e()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_12
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Landroidx/preference/Preference;

    .line 563
    .line 564
    iget-object v2, v0, Lncx;->a:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_13
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Boolean;

    .line 573
    .line 574
    sget-object v3, Lncz;->a:Lahlu;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_6

    .line 581
    .line 582
    sget-object v1, Lncz;->a:Lahlu;

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_6
    sget-object v1, Lncz;->b:Lahlu;

    .line 586
    .line 587
    :goto_3
    iget-object v3, v0, Lncx;->a:Ljava/lang/Object;

    .line 588
    .line 589
    const/4 v4, 0x3

    .line 590
    invoke-interface {v3, v4, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    nop

    .line 595
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
    iget v0, p0, Lncx;->b:I

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
