.class public final synthetic Ladnv;
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
    iput p2, p0, Ladnv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladnv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ladnv;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lafwa;

    .line 16
    .line 17
    iget-object v2, v0, Ladnv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ladqx;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ladqx;->f(Lafwa;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Latro;

    .line 28
    .line 29
    iget-object v2, v0, Ladnv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Latro;

    .line 32
    .line 33
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbdqn;

    .line 38
    .line 39
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v1, Laygw;

    .line 45
    .line 46
    sget-object v3, Laygw;->a:Laygw;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Laygw;->h:Lbdqn;

    .line 52
    .line 53
    iget v2, v1, Laygw;->b:I

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x400

    .line 56
    .line 57
    iput v2, v1, Laygw;->b:I

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Ladqv;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Ladnv;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lazjh;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ladqv;->d(Lazjh;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lj$/time/Duration;

    .line 78
    .line 79
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object v3, v0, Ladnv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Latro;

    .line 86
    .line 87
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v3, Ladng;

    .line 93
    .line 94
    sget-object v4, Ladng;->a:Ladng;

    .line 95
    .line 96
    iget v4, v3, Ladng;->b:I

    .line 97
    .line 98
    const v5, 0x8000

    .line 99
    .line 100
    .line 101
    or-int/2addr v4, v5

    .line 102
    iput v4, v3, Ladng;->b:I

    .line 103
    .line 104
    iput-wide v1, v3, Ladng;->q:J

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 110
    .line 111
    iget-object v2, v0, Ladnv;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    iget-object v1, v0, Ladnv;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Ladoz;

    .line 127
    .line 128
    invoke-virtual {v2}, Ladoz;->t()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iget-object v3, v2, Ladoz;->k:Lbksw;

    .line 135
    .line 136
    iget-object v2, v2, Ladoz;->f:Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;->d:Lblxx;

    .line 139
    .line 140
    invoke-virtual {v2}, Lbksa;->C()Lbksa;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Ladni;

    .line 145
    .line 146
    const/4 v5, 0x5

    .line 147
    invoke-direct {v4, v1, v5}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3, v1}, Lbksw;->e(Lbksx;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 161
    .line 162
    iget-object v3, v0, Ladnv;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v4, v3

    .line 165
    check-cast v4, Ladoz;

    .line 166
    .line 167
    invoke-virtual {v4}, Ladoz;->t()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_0

    .line 172
    .line 173
    iget-object v5, v4, Ladoz;->k:Lbksw;

    .line 174
    .line 175
    iget-object v4, v4, Ladoz;->f:Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    .line 176
    .line 177
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;->c:Lblxx;

    .line 178
    .line 179
    invoke-virtual {v4}, Lbksa;->C()Lbksa;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v6, Ladow;

    .line 184
    .line 185
    invoke-direct {v6, v3, v1, v2}, Ladow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v5, v1}, Lbksw;->e(Lbksx;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    iget-object v2, v4, Ladoz;->k:Lbksw;

    .line 197
    .line 198
    iget-object v3, v4, Ladoz;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->d:Lblxx;

    .line 201
    .line 202
    invoke-virtual {v3}, Lbksa;->C()Lbksa;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, Ladni;

    .line 207
    .line 208
    const/4 v5, 0x7

    .line 209
    invoke-direct {v4, v1, v5}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_6
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 223
    .line 224
    iget-object v1, v0, Ladnv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v2, v1

    .line 227
    check-cast v2, Ladoz;

    .line 228
    .line 229
    invoke-virtual {v2}, Ladoz;->i()Ladpd;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3}, Ladpd;->h()Lbksa;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lbksa;->C()Lbksa;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v4, Ladni;

    .line 242
    .line 243
    const/4 v5, 0x4

    .line 244
    invoke-direct {v4, v1, v5}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v2, Ladoz;->k:Lbksw;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_7
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 260
    .line 261
    iget-object v2, v0, Ladnv;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v3, v2

    .line 264
    check-cast v3, Ladoz;

    .line 265
    .line 266
    invoke-virtual {v3}, Ladoz;->i()Ladpd;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v4}, Ladpd;->h()Lbksa;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lbksa;->C()Lbksa;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v6, Ladow;

    .line 279
    .line 280
    invoke-direct {v6, v2, v1, v5}, Ladow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v3, Ladoz;->k:Lbksw;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_8
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Landroid/view/View;

    .line 296
    .line 297
    iget-object v1, v0, Ladnv;->a:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v2, v1

    .line 300
    check-cast v2, Ladoz;

    .line 301
    .line 302
    iget-object v3, v2, Ladoz;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 303
    .line 304
    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->d:Lblxx;

    .line 305
    .line 306
    invoke-virtual {v3}, Lbksa;->C()Lbksa;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v4, Ladni;

    .line 311
    .line 312
    const/4 v5, 0x6

    .line 313
    invoke-direct {v4, v1, v5}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v2, v2, Ladoz;->k:Lbksw;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_9
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Landroid/view/View;

    .line 329
    .line 330
    iget-object v2, v0, Ladnv;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Ladoz;

    .line 333
    .line 334
    iget-boolean v2, v2, Ladoz;->m:Z

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_a
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 343
    .line 344
    iget-object v2, v0, Ladnv;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Ladoz;

    .line 347
    .line 348
    invoke-virtual {v2}, Ladoz;->t()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_1

    .line 353
    .line 354
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v2, Ladoz;->a:Lbx;

    .line 358
    .line 359
    invoke-virtual {v2}, Lbx;->hu()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const v3, 0x7f14084f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_b
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 381
    .line 382
    iget-object v2, v0, Ladnv;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Ladoz;

    .line 385
    .line 386
    iget-object v4, v2, Ladoz;->c:Ladot;

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v2, Ladoz;->a:Lbx;

    .line 392
    .line 393
    new-instance v6, Ladoy;

    .line 394
    .line 395
    invoke-virtual {v4}, Lbx;->ht()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    invoke-direct {v6}, Ladoy;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v2, Ladoz;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 405
    .line 406
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c:Ladpc;

    .line 407
    .line 408
    sget-object v6, Ladpc;->a:Ladpc;

    .line 409
    .line 410
    if-ne v4, v6, :cond_2

    .line 411
    .line 412
    invoke-virtual {v2}, Ladoz;->t()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_2

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_2
    move v3, v5

    .line 420
    :goto_0
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_c
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Landroid/widget/ImageView;

    .line 427
    .line 428
    iget-object v2, v0, Ladnv;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Ladop;

    .line 431
    .line 432
    iget v2, v2, Ladop;->d:I

    .line 433
    .line 434
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_d
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Landroid/widget/ImageView;

    .line 445
    .line 446
    iget-object v2, v0, Ladnv;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Ladop;

    .line 449
    .line 450
    iget v2, v2, Ladop;->c:I

    .line 451
    .line 452
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_e
    iget-object v1, v0, Ladnv;->a:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v6, v1

    .line 463
    check-cast v6, Laqye;

    .line 464
    .line 465
    iget-object v7, v6, Laqye;->g:Ljava/lang/Object;

    .line 466
    .line 467
    move-object/from16 v8, p1

    .line 468
    .line 469
    check-cast v8, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 470
    .line 471
    check-cast v7, Ladvz;

    .line 472
    .line 473
    invoke-virtual {v7}, Ladvz;->b()Ladwj;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-nez v7, :cond_3

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_3
    iget-object v9, v6, Laqye;->c:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v10, v6, Laqye;->d:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-nez v11, :cond_4

    .line 494
    .line 495
    move-object v4, v9

    .line 496
    check-cast v4, Layd;

    .line 497
    .line 498
    iget-object v4, v4, Layd;->b:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v11, v4

    .line 501
    check-cast v11, Lyun;

    .line 502
    .line 503
    move-object v12, v10

    .line 504
    check-cast v12, Landroid/content/Context;

    .line 505
    .line 506
    const-wide/16 v14, 0x0

    .line 507
    .line 508
    const/16 v16, 0x2

    .line 509
    .line 510
    invoke-virtual/range {v11 .. v16}, Lyun;->D(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    goto :goto_1

    .line 515
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-ne v8, v4, :cond_5

    .line 520
    .line 521
    move-object v4, v9

    .line 522
    check-cast v4, Layd;

    .line 523
    .line 524
    iget-object v4, v4, Layd;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Lyun;

    .line 527
    .line 528
    const/16 v8, 0x438

    .line 529
    .line 530
    check-cast v10, Landroid/content/Context;

    .line 531
    .line 532
    invoke-virtual {v4, v13, v8, v10}, Lyun;->I(Landroid/net/Uri;ILandroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    :goto_1
    new-instance v8, Laaoe;

    .line 537
    .line 538
    invoke-direct {v8, v3}, Laaoe;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v8}, Laqxf;->a(Larhs;)Larhs;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v9, Layd;

    .line 546
    .line 547
    iget-object v8, v9, Layd;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v4, v3, v8}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v4, v6, Laqye;->f:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v7}, Ladwm;->o()Ljava/io/File;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const-string v7, "montage_thumbnail.jpg"

    .line 560
    .line 561
    invoke-static {v3, v6, v7, v4}, Laegg;->cj(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    new-instance v6, Ladmb;

    .line 566
    .line 567
    invoke-direct {v6, v2}, Ladmb;-><init>(I)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Ladmz;

    .line 571
    .line 572
    invoke-direct {v2, v1, v5}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v3, v4, v6, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    const-string v2, "Tried to get thumbnail from unsupported localFile."

    .line 582
    .line 583
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :pswitch_f
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 590
    .line 591
    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v2, v0, Ladnv;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Latro;

    .line 596
    .line 597
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 601
    .line 602
    check-cast v2, Lbbii;

    .line 603
    .line 604
    sget-object v3, Lbbii;->a:Lbbii;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget v3, v2, Lbbii;->b:I

    .line 610
    .line 611
    or-int/2addr v3, v4

    .line 612
    iput v3, v2, Lbbii;->b:I

    .line 613
    .line 614
    iput-object v1, v2, Lbbii;->c:Ljava/lang/String;

    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_10
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 620
    .line 621
    sget-object v2, Ladoi;->a:Lavuk;

    .line 622
    .line 623
    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v2, v0, Ladnv;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Latro;

    .line 628
    .line 629
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 633
    .line 634
    check-cast v2, Lbbii;

    .line 635
    .line 636
    sget-object v3, Lbbii;->a:Lbbii;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iget v3, v2, Lbbii;->b:I

    .line 642
    .line 643
    or-int/2addr v3, v4

    .line 644
    iput v3, v2, Lbbii;->b:I

    .line 645
    .line 646
    iput-object v1, v2, Lbbii;->c:Ljava/lang/String;

    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_11
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Lnx;

    .line 652
    .line 653
    check-cast v1, Ladoa;

    .line 654
    .line 655
    invoke-virtual {v1}, Ladoa;->D()Ladoc;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v1}, Lnx;->b()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    iget-object v3, v0, Ladnv;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, Ladob;

    .line 666
    .line 667
    invoke-virtual {v3, v1}, Ladob;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_6

    .line 672
    .line 673
    instance-of v4, v2, Ladoq;

    .line 674
    .line 675
    if-eqz v4, :cond_6

    .line 676
    .line 677
    check-cast v2, Ladoq;

    .line 678
    .line 679
    invoke-virtual {v3, v2, v1}, Ladob;->I(Ladoq;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v2, v1}, Ladob;->E(Ladoc;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 683
    .line 684
    .line 685
    :cond_6
    :goto_2
    return-void

    .line 686
    :pswitch_12
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    new-instance v2, Lacfp;

    .line 695
    .line 696
    iget-object v3, v0, Ladnv;->a:Ljava/lang/Object;

    .line 697
    .line 698
    const/4 v4, 0x3

    .line 699
    invoke-direct {v2, v3, v1, v4}, Lacfp;-><init>(Ljava/lang/Object;II)V

    .line 700
    .line 701
    .line 702
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v3, Ladnn;

    .line 707
    .line 708
    iget-object v2, v3, Ladnn;->e:Ljava/util/concurrent/Executor;

    .line 709
    .line 710
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_13
    iget-object v1, v0, Ladnv;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Ladob;

    .line 717
    .line 718
    iget-boolean v1, v1, Ladob;->h:Z

    .line 719
    .line 720
    move-object/from16 v2, p1

    .line 721
    .line 722
    check-cast v2, Ladoc;

    .line 723
    .line 724
    iput-boolean v1, v2, Ladoc;->m:Z

    .line 725
    .line 726
    return-void

    .line 727
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
    iget v0, p0, Ladnv;->b:I

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
