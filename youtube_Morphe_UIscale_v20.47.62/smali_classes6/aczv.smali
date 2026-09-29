.class public final synthetic Laczv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laczv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laczv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laczv;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Laecf;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Laczv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Laech;

    .line 22
    .line 23
    iget-object v7, v1, Laech;->a:Laebs;

    .line 24
    .line 25
    if-nez v7, :cond_f

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v15, 0x1caf

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-static/range {v2 .. v15}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_0
    move-object/from16 v6, p1

    .line 47
    .line 48
    check-cast v6, Laecf;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Laczv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Laect;

    .line 56
    .line 57
    iget v1, v1, Laect;->a:F

    .line 58
    .line 59
    iget-object v2, v6, Laecf;->b:Laegf;

    .line 60
    .line 61
    new-instance v8, Laegf;

    .line 62
    .line 63
    iget-object v3, v2, Laegf;->k:Laege;

    .line 64
    .line 65
    iget v3, v3, Laege;->a:F

    .line 66
    .line 67
    invoke-static {v3, v1}, Laegg;->n(FF)Laege;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v2, Laegf;->l:Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    invoke-direct {v8, v1, v2}, Laegf;-><init>(Laege;Landroid/util/DisplayMetrics;)V

    .line 74
    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x1ffd

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    invoke-static/range {v6 .. v19}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_1
    move-object/from16 v2, p1

    .line 98
    .line 99
    check-cast v2, Laecf;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v10, v0, Laczv;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v15, 0x1eff

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-static/range {v2 .. v15}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_2
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ladzo;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Ladzo;->a:Ladzn;

    .line 132
    .line 133
    iget-object v2, v0, Laczv;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_3
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lalcv;

    .line 147
    .line 148
    iget-object v1, v1, Lalcv;->a:Lalzj;

    .line 149
    .line 150
    sget-object v2, Lalzj;->h:Lalzj;

    .line 151
    .line 152
    if-ne v1, v2, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object v2, v0, Laczv;->a:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v4, Lalzj;->i:Lalzj;

    .line 158
    .line 159
    if-ne v1, v4, :cond_1

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    check-cast v1, Ladui;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ladui;->e(Z)V

    .line 165
    .line 166
    .line 167
    :cond_1
    move-object v1, v2

    .line 168
    check-cast v1, Ladui;

    .line 169
    .line 170
    iget-object v3, v1, Ladui;->d:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 173
    .line 174
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Ladui;->e:Lacpg;

    .line 181
    .line 182
    invoke-virtual {v3}, Lacpg;->d()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v1, Ladui;->a:Ladtz;

    .line 186
    .line 187
    invoke-virtual {v4}, Ladtz;->p()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_2

    .line 192
    .line 193
    iget-object v4, v1, Ladui;->c:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-lez v5, :cond_2

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-lez v5, :cond_2

    .line 206
    .line 207
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v3, v5}, Lacpg;->h(Lj$/util/Optional;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Ladui;->b:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const v5, 0x7f140f66

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v1, v3}, Lbns;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 239
    .line 240
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 245
    .line 246
    new-instance v4, Lkzg;

    .line 247
    .line 248
    const/4 v5, 0x6

    .line 249
    invoke-direct {v4, v2, v5}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v3, v4}, Lajqz;->h(Landroid/graphics/Bitmap;Laara;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    :goto_0
    sget-object v1, Lblyx;->a:Lblyx;

    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_4
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lbxm;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lbxm;->getLifecycle()Lbxg;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Ladug;

    .line 270
    .line 271
    iget-object v3, v0, Laczv;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-direct {v2, v3, v5}, Ladug;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lbxg;->b(Lbxl;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lblyx;->a:Lblyx;

    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_5
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Latrq;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v2, Laxpd;->b:Latru;

    .line 290
    .line 291
    iget-object v3, v0, Laczv;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v1, v2, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_6
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lct;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Laczv;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast v2, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v1, v2}, Lct;->e(I)Lbx;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_7
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lj$/util/Optional;

    .line 327
    .line 328
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_3

    .line 333
    .line 334
    sget-object v1, Lblyx;->a:Lblyx;

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_3
    iget-object v2, v0, Laczv;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lbjdp;

    .line 344
    .line 345
    invoke-static {v1}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    check-cast v2, Ladqw;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ladqw;->c(Lj$/time/Duration;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Lblyx;->a:Lblyx;

    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_8
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Ladwm;

    .line 363
    .line 364
    iget-object v1, v0, Laczv;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ladqw;

    .line 367
    .line 368
    invoke-virtual {v1}, Ladqw;->f()V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lblyx;->a:Lblyx;

    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_9
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_5

    .line 386
    .line 387
    :cond_4
    move v3, v5

    .line 388
    goto :goto_1

    .line 389
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_4

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ladig;

    .line 404
    .line 405
    iget v2, v2, Ladig;->c:I

    .line 406
    .line 407
    if-ne v2, v3, :cond_6

    .line 408
    .line 409
    :goto_1
    iget-object v1, v0, Laczv;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ladih;

    .line 412
    .line 413
    iget-object v2, v1, Ladih;->b:Lacdj;

    .line 414
    .line 415
    if-eqz v3, :cond_7

    .line 416
    .line 417
    if-nez v2, :cond_7

    .line 418
    .line 419
    new-instance v2, Lacdj;

    .line 420
    .line 421
    invoke-direct {v2, v4}, Lacdj;-><init>([B)V

    .line 422
    .line 423
    .line 424
    iput-object v2, v1, Ladih;->b:Lacdj;

    .line 425
    .line 426
    iget-object v3, v1, Ladih;->d:Lasvz;

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Lasvz;->I(Lacdj;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v1, Ladih;->a:Lbx;

    .line 432
    .line 433
    invoke-static {v3}, Lbyc;->b(Lbxm;)Lbxh;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v6, Lacjs;

    .line 438
    .line 439
    const/16 v7, 0xe

    .line 440
    .line 441
    invoke-direct {v6, v1, v2, v4, v7}, Lacjs;-><init>(Ladih;Lacdj;Lbmar;I)V

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x3

    .line 445
    invoke-static {v3, v4, v5, v6, v2}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v1, Ladih;->c:Lbmhz;

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_7
    if-nez v3, :cond_9

    .line 453
    .line 454
    if-eqz v2, :cond_9

    .line 455
    .line 456
    iget-object v3, v1, Ladih;->d:Lasvz;

    .line 457
    .line 458
    iget-object v2, v2, Lacdj;->a:Ljava/util/UUID;

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Lasvz;->J(Ljava/util/UUID;)V

    .line 461
    .line 462
    .line 463
    iput-object v4, v1, Ladih;->b:Lacdj;

    .line 464
    .line 465
    iget-object v2, v1, Ladih;->c:Lbmhz;

    .line 466
    .line 467
    if-eqz v2, :cond_8

    .line 468
    .line 469
    invoke-static {v2}, Lbimj;->x(Lbmhz;)V

    .line 470
    .line 471
    .line 472
    :cond_8
    iput-object v4, v1, Ladih;->c:Lbmhz;

    .line 473
    .line 474
    :cond_9
    :goto_2
    sget-object v1, Lblyx;->a:Lblyx;

    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_a
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lj$/util/Optional;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lacqb;

    .line 489
    .line 490
    iget-object v2, v0, Laczv;->a:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v3, v2

    .line 493
    check-cast v3, Ladbl;

    .line 494
    .line 495
    iput-object v1, v3, Ladbl;->e:Lacqb;

    .line 496
    .line 497
    invoke-virtual {v3}, Ladbl;->h()Lacww;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_a

    .line 502
    .line 503
    iget-object v3, v3, Ladbl;->b:Lblxj;

    .line 504
    .line 505
    invoke-virtual {v1}, Lacww;->e()Lbjdp;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v3, v4}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Ladbk;

    .line 513
    .line 514
    invoke-direct {v3, v2, v5}, Ladbk;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Lacww;->i(Lacwv;)V

    .line 518
    .line 519
    .line 520
    :cond_a
    sget-object v1, Lblyx;->a:Lblyx;

    .line 521
    .line 522
    return-object v1

    .line 523
    :pswitch_b
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Laeaf;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Laczv;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_c
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Laeaf;

    .line 539
    .line 540
    new-instance v2, Laczv;

    .line 541
    .line 542
    const/16 v3, 0x8

    .line 543
    .line 544
    invoke-direct {v2, v1, v3}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Laczv;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Ladbi;

    .line 550
    .line 551
    iget-object v1, v1, Ladbi;->a:Lacel;

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lacel;->c(Lbmce;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, Lblyx;->a:Lblyx;

    .line 557
    .line 558
    return-object v1

    .line 559
    :pswitch_d
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Ladar;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ladar;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    iget-object v4, v0, Laczv;->a:Ljava/lang/Object;

    .line 571
    .line 572
    if-eq v1, v3, :cond_d

    .line 573
    .line 574
    if-eq v1, v2, :cond_c

    .line 575
    .line 576
    const/4 v2, 0x4

    .line 577
    if-eq v1, v2, :cond_b

    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_b
    check-cast v4, Ladas;

    .line 581
    .line 582
    iget-object v1, v4, Ladas;->b:Lagal;

    .line 583
    .line 584
    new-instance v2, Lachs;

    .line 585
    .line 586
    const-string v3, "Save to device failed"

    .line 587
    .line 588
    invoke-direct {v2, v3}, Lachs;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Lagal;->ai(Labtu;)V

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_c
    check-cast v4, Ladas;

    .line 596
    .line 597
    iget-object v1, v4, Ladas;->b:Lagal;

    .line 598
    .line 599
    new-instance v2, Lachs;

    .line 600
    .line 601
    const-string v3, "Save to device completed"

    .line 602
    .line 603
    invoke-direct {v2, v3}, Lachs;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lagal;->ai(Labtu;)V

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_d
    check-cast v4, Ladas;

    .line 611
    .line 612
    iget-object v1, v4, Ladas;->b:Lagal;

    .line 613
    .line 614
    new-instance v2, Lachs;

    .line 615
    .line 616
    const-string v3, "Save to device started"

    .line 617
    .line 618
    invoke-direct {v2, v3}, Lachs;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lagal;->ai(Labtu;)V

    .line 622
    .line 623
    .line 624
    :goto_3
    sget-object v1, Lblyx;->a:Lblyx;

    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_e
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lacqb;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-object v1, v1, Lacqb;->a:Lacww;

    .line 635
    .line 636
    iget-object v2, v0, Laczv;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Ladaq;

    .line 639
    .line 640
    iput-object v1, v2, Ladaq;->g:Lacww;

    .line 641
    .line 642
    sget-object v1, Lblyx;->a:Lblyx;

    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_f
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Lj$/util/Optional;

    .line 648
    .line 649
    new-instance v2, Laczv;

    .line 650
    .line 651
    iget-object v3, v0, Laczv;->a:Ljava/lang/Object;

    .line 652
    .line 653
    const/4 v4, 0x5

    .line 654
    invoke-direct {v2, v3, v4}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    new-instance v3, Lacwu;

    .line 658
    .line 659
    const/16 v4, 0x12

    .line 660
    .line 661
    invoke-direct {v3, v2, v4}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 665
    .line 666
    .line 667
    sget-object v1, Lblyx;->a:Lblyx;

    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_10
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Lbjdp;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {v1}, Labtu;->I(Lbjdp;)Larnr;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v3, Lacjc;

    .line 686
    .line 687
    iget-object v4, v0, Laczv;->a:Ljava/lang/Object;

    .line 688
    .line 689
    const/16 v5, 0xa

    .line 690
    .line 691
    invoke-direct {v3, v4, v5}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v3, Lacvd;

    .line 703
    .line 704
    invoke-direct {v3, v2}, Lacvd;-><init>(I)V

    .line 705
    .line 706
    .line 707
    new-instance v2, Lacxe;

    .line 708
    .line 709
    const/16 v4, 0x14

    .line 710
    .line 711
    invoke-direct {v2, v3, v4}, Lacxe;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v2, ""

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Ljava/lang/String;

    .line 725
    .line 726
    return-object v1

    .line 727
    :pswitch_11
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Lbjcw;

    .line 730
    .line 731
    iget v2, v1, Lbjcw;->c:I

    .line 732
    .line 733
    const/16 v4, 0x6c

    .line 734
    .line 735
    if-ne v2, v4, :cond_e

    .line 736
    .line 737
    iget-object v1, v1, Lbjcw;->d:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lbjcz;

    .line 740
    .line 741
    iget v2, v1, Lbjcz;->c:I

    .line 742
    .line 743
    if-ne v2, v3, :cond_e

    .line 744
    .line 745
    iget-object v1, v1, Lbjcz;->d:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lbjdi;

    .line 748
    .line 749
    iget-object v2, v0, Laczv;->a:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v1, v1, Lbjdi;->c:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v2}, Lbmff;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_e

    .line 761
    .line 762
    goto :goto_4

    .line 763
    :cond_e
    move v3, v5

    .line 764
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    return-object v1

    .line 769
    :pswitch_12
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Lbjcc;

    .line 772
    .line 773
    iget-object v1, v0, Laczv;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lacyt;

    .line 776
    .line 777
    iget-object v1, v1, Lacyt;->a:Ljava/lang/Object;

    .line 778
    .line 779
    return-object v1

    .line 780
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, Laczv;->a:Ljava/lang/Object;

    .line 784
    .line 785
    return-object v1

    .line 786
    :cond_f
    instance-of v1, v7, Laebp;

    .line 787
    .line 788
    if-eqz v1, :cond_1e

    .line 789
    .line 790
    iget-object v1, v2, Laecf;->a:Ljava/util/List;

    .line 791
    .line 792
    iget-object v3, v2, Laecf;->b:Laegf;

    .line 793
    .line 794
    new-instance v6, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-eqz v8, :cond_11

    .line 808
    .line 809
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    move-object v9, v8

    .line 814
    check-cast v9, Laecv;

    .line 815
    .line 816
    iget-object v9, v9, Laecv;->g:Ljava/util/Set;

    .line 817
    .line 818
    sget-object v10, Laeca;->c:Laeca;

    .line 819
    .line 820
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    if-eqz v9, :cond_10

    .line 825
    .line 826
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_5

    .line 830
    :cond_11
    new-instance v1, Lacro;

    .line 831
    .line 832
    const/16 v8, 0xc

    .line 833
    .line 834
    invoke-direct {v1, v8}, Lacro;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-static {v6, v1}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/high16 v6, 0x42600000    # 56.0f

    .line 842
    .line 843
    invoke-virtual {v3, v6}, Laegf;->c(F)Lj$/time/Duration;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    const/high16 v6, 0x41e00000    # 28.0f

    .line 848
    .line 849
    invoke-virtual {v3, v6}, Laegf;->c(F)Lj$/time/Duration;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    if-eqz v9, :cond_13

    .line 862
    .line 863
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    move-object v10, v9

    .line 868
    check-cast v10, Laecv;

    .line 869
    .line 870
    iget-wide v12, v10, Laecv;->a:J

    .line 871
    .line 872
    move-object v10, v7

    .line 873
    check-cast v10, Laebp;

    .line 874
    .line 875
    iget-wide v14, v10, Laebp;->b:J

    .line 876
    .line 877
    cmp-long v10, v12, v14

    .line 878
    .line 879
    if-nez v10, :cond_12

    .line 880
    .line 881
    goto :goto_6

    .line 882
    :cond_13
    move-object v9, v4

    .line 883
    :goto_6
    check-cast v9, Laecv;

    .line 884
    .line 885
    if-nez v9, :cond_14

    .line 886
    .line 887
    move-object v10, v4

    .line 888
    goto :goto_8

    .line 889
    :cond_14
    move-object v8, v7

    .line 890
    check-cast v8, Laebp;

    .line 891
    .line 892
    iget v8, v8, Laebp;->c:F

    .line 893
    .line 894
    float-to-int v8, v8

    .line 895
    invoke-virtual {v3, v8}, Laegf;->e(I)Lj$/time/Duration;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    iget-object v10, v9, Laecv;->c:Lj$/time/Duration;

    .line 900
    .line 901
    invoke-virtual {v10, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-interface {v1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    int-to-float v8, v8

    .line 920
    const/high16 v14, 0x42900000    # 72.0f

    .line 921
    .line 922
    mul-float/2addr v8, v14

    .line 923
    invoke-virtual {v3, v8}, Laegf;->c(F)Lj$/time/Duration;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-virtual {v6, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    new-instance v15, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    if-eqz v8, :cond_16

    .line 952
    .line 953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    add-int/lit8 v16, v5, 0x1

    .line 958
    .line 959
    if-gez v5, :cond_15

    .line 960
    .line 961
    invoke-static {}, Lblzk;->F()V

    .line 962
    .line 963
    .line 964
    :cond_15
    check-cast v8, Laecv;

    .line 965
    .line 966
    int-to-float v5, v5

    .line 967
    mul-float/2addr v5, v14

    .line 968
    invoke-virtual {v3, v5}, Laegf;->c(F)Lj$/time/Duration;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v6, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    const/4 v12, 0x0

    .line 980
    const/16 v13, 0xf3

    .line 981
    .line 982
    const/4 v9, 0x0

    .line 983
    invoke-static/range {v8 .. v13}, Laecv;->m(Laecv;Laebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laecv;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move/from16 v5, v16

    .line 991
    .line 992
    goto :goto_7

    .line 993
    :cond_16
    move-object v10, v15

    .line 994
    :goto_8
    if-eqz v10, :cond_1d

    .line 995
    .line 996
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_1c

    .line 1005
    .line 1006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Laecv;

    .line 1011
    .line 1012
    iget-object v3, v3, Laecv;->c:Lj$/time/Duration;

    .line 1013
    .line 1014
    :cond_17
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-eqz v4, :cond_18

    .line 1019
    .line 1020
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, Laecv;

    .line 1025
    .line 1026
    iget-object v4, v4, Laecv;->c:Lj$/time/Duration;

    .line 1027
    .line 1028
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-lez v5, :cond_17

    .line 1033
    .line 1034
    move-object v3, v4

    .line 1035
    goto :goto_9

    .line 1036
    :cond_18
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-eqz v4, :cond_1b

    .line 1045
    .line 1046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, Laecv;

    .line 1051
    .line 1052
    iget-object v4, v4, Laecv;->i:Lj$/time/Duration;

    .line 1053
    .line 1054
    :cond_19
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_1a

    .line 1059
    .line 1060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, Laecv;

    .line 1065
    .line 1066
    iget-object v5, v5, Laecv;->i:Lj$/time/Duration;

    .line 1067
    .line 1068
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    if-gez v6, :cond_19

    .line 1073
    .line 1074
    move-object v4, v5

    .line 1075
    goto :goto_a

    .line 1076
    :cond_1a
    invoke-static {v3, v4}, Lbmcx;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbmdx;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    goto :goto_b

    .line 1081
    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1082
    .line 1083
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    throw v1

    .line 1087
    :cond_1c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1088
    .line 1089
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    throw v1

    .line 1093
    :cond_1d
    :goto_b
    move-object v11, v4

    .line 1094
    const/4 v14, 0x0

    .line 1095
    const/16 v15, 0x1cef

    .line 1096
    .line 1097
    const/4 v3, 0x0

    .line 1098
    const/4 v4, 0x0

    .line 1099
    const/4 v5, 0x0

    .line 1100
    const/4 v6, 0x0

    .line 1101
    const/4 v8, 0x0

    .line 1102
    const/4 v9, 0x0

    .line 1103
    const/4 v12, 0x0

    .line 1104
    const/4 v13, 0x0

    .line 1105
    invoke-static/range {v2 .. v15}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    return-object v1

    .line 1110
    :cond_1e
    const/4 v14, 0x0

    .line 1111
    const/16 v15, 0x1fef

    .line 1112
    .line 1113
    const/4 v3, 0x0

    .line 1114
    const/4 v4, 0x0

    .line 1115
    const/4 v5, 0x0

    .line 1116
    const/4 v6, 0x0

    .line 1117
    const/4 v8, 0x0

    .line 1118
    const/4 v9, 0x0

    .line 1119
    const/4 v10, 0x0

    .line 1120
    const/4 v11, 0x0

    .line 1121
    const/4 v12, 0x0

    .line 1122
    const/4 v13, 0x0

    .line 1123
    invoke-static/range {v2 .. v15}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    return-object v1

    .line 1128
    nop

    .line 1129
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
