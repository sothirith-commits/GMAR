.class public final synthetic Lkxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkxh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkxh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkxh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p1, p0, Lkxh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Llkw;

    .line 12
    .line 13
    iget-object v0, p1, Llkw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lahwd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lahwd;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p1, p1, Llkw;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Llcz;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Llcz;->e(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v0, p0, Lkxh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Laidr;

    .line 40
    .line 41
    iget-object v0, p0, Lkxh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Llcs;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Llcs;->i(Laidr;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Lalcv;

    .line 50
    .line 51
    iget-object v0, p0, Lkxh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Llcs;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Llcs;->j(Lalcv;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p1, Lagjs;

    .line 60
    .line 61
    iget-object v0, p0, Lkxh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Llci;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Llci;->g(Lagjs;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Lalcu;

    .line 70
    .line 71
    iget-object v0, p0, Lkxh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Llci;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Llci;->h(Lalcu;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast p1, Lbksx;

    .line 80
    .line 81
    iget-object p1, p0, Lkxh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Labkf;

    .line 84
    .line 85
    const/16 v0, 0xa9

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Labkf;->H(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object p1, p0, Lkxh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Labkg;

    .line 100
    .line 101
    iget-object p1, p1, Labkg;->j:Labkf;

    .line 102
    .line 103
    const/16 v0, 0x5b

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Labkf;->H(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    check-cast p1, Lnfn;

    .line 114
    .line 115
    iget-object v0, p0, Lkxh;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Llbd;

    .line 118
    .line 119
    iput-object p1, v0, Llbd;->e:Lnfn;

    .line 120
    .line 121
    iget-object p1, p1, Lnfn;->g:Lautr;

    .line 122
    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    sget-object p1, Lautr;->a:Lautr;

    .line 126
    .line 127
    :cond_1
    iput-object p1, v0, Llbd;->d:Lautr;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    iget-object v0, p0, Lkxh;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lkzz;

    .line 133
    .line 134
    iget-object v1, v0, Lkzz;->c:Larjd;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lj$/util/Optional;

    .line 143
    .line 144
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v0}, Lkzz;->b()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const v2, 0x7f0b1288

    .line 160
    .line 161
    .line 162
    const v3, 0x7f0b128b

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lj$/util/Optional;

    .line 172
    .line 173
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 178
    .line 179
    iget-object v1, v0, Lkzz;->h:Llaa;

    .line 180
    .line 181
    iget-object v4, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 182
    .line 183
    invoke-virtual {v1, v4, v3}, Llaa;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 187
    .line 188
    invoke-virtual {v1, p1, v2}, Llaa;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v0}, Lkzz;->f()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    iget-object p1, v0, Lkzz;->h:Llaa;

    .line 198
    .line 199
    iget v1, v0, Lkzz;->e:I

    .line 200
    .line 201
    invoke-virtual {p1, v3, v1}, Llaa;->d(II)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v0}, Lkzz;->e()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object p1, v0, Lkzz;->h:Llaa;

    .line 211
    .line 212
    iget v0, v0, Lkzz;->f:I

    .line 213
    .line 214
    invoke-virtual {p1, v2, v0}, Llaa;->d(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_9
    check-cast p1, Laboc;

    .line 219
    .line 220
    iget-object v0, p0, Lkxh;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Liz;

    .line 223
    .line 224
    iget-object v0, v0, Liz;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lkyn;

    .line 227
    .line 228
    invoke-virtual {v0}, Lkyn;->hu()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v2, 0x7f07103a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 240
    .line 241
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 244
    .line 245
    add-int/2addr v1, p1

    .line 246
    iget-object p1, v0, Lkyn;->cp:Lblws;

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_a
    check-cast p1, Laboc;

    .line 257
    .line 258
    sget v0, Liz;->b:I

    .line 259
    .line 260
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 261
    .line 262
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 263
    .line 264
    iget-object v0, p0, Lkxh;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_b
    check-cast p1, Laboc;

    .line 287
    .line 288
    sget v0, Liz;->b:I

    .line 289
    .line 290
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 291
    .line 292
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 293
    .line 294
    iget-object v0, p0, Lkxh;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_c
    check-cast p1, Ligy;

    .line 317
    .line 318
    iget-object p1, p0, Lkxh;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lkyn;

    .line 321
    .line 322
    iget-object p1, p1, Lkyn;->bq:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->u()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 329
    .line 330
    const-string v0, "BrowseFragment"

    .line 331
    .line 332
    const-string v2, "Something went wrong while handling response."

    .line 333
    .line 334
    invoke-static {v0, v2, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lkxh;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lkyn;

    .line 340
    .line 341
    iget-object v2, v0, Lkyn;->cO:Lafgi;

    .line 342
    .line 343
    invoke-virtual {v2}, Lafgi;->cQ()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_6

    .line 348
    .line 349
    invoke-virtual {v0, p1, v1}, Lkyn;->cv(Ljava/lang/Throwable;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_e
    check-cast p1, Lkyl;

    .line 354
    .line 355
    new-instance v0, Lkxo;

    .line 356
    .line 357
    iget-object v1, p0, Lkxh;->a:Ljava/lang/Object;

    .line 358
    .line 359
    const/4 v2, 0x5

    .line 360
    invoke-direct {v0, v1, v2}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lkxo;

    .line 364
    .line 365
    const/4 v3, 0x6

    .line 366
    invoke-direct {v2, v1, v3}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0, v2}, Lkyl;->a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_f
    check-cast p1, Lkyl;

    .line 374
    .line 375
    new-instance v0, Lkxo;

    .line 376
    .line 377
    iget-object v2, p0, Lkxh;->a:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    invoke-direct {v0, v2, v3}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lkxo;

    .line 384
    .line 385
    invoke-direct {v3, v2, v1}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0, v3}, Lkyl;->a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_10
    check-cast p1, Laboc;

    .line 393
    .line 394
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 395
    .line 396
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 397
    .line 398
    iget-object v0, p0, Lkxh;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 401
    .line 402
    check-cast v0, Lkyn;

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Lkyn;->bV(I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 409
    .line 410
    iget-object v0, p0, Lkxh;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lblws;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_12
    check-cast p1, Lljo;

    .line 419
    .line 420
    iget-object v0, p0, Lkxh;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lkyn;

    .line 423
    .line 424
    iget-object v1, v0, Lkyn;->am:Lavuk;

    .line 425
    .line 426
    invoke-static {v1}, Laaud;->bZ(Lavuk;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Lhmu;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v2, v0, Lkyn;->am:Lavuk;

    .line 435
    .line 436
    sget-object v3, Lavee;->a:Latru;

    .line 437
    .line 438
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 446
    .line 447
    iget-object v4, v3, Latru;->d:Latrt;

    .line 448
    .line 449
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-nez v2, :cond_5

    .line 454
    .line 455
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_5
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :goto_0
    check-cast v2, Lavea;

    .line 463
    .line 464
    iget-boolean v2, v2, Lavea;->f:Z

    .line 465
    .line 466
    if-eqz v2, :cond_6

    .line 467
    .line 468
    if-eqz v1, :cond_6

    .line 469
    .line 470
    invoke-virtual {p1}, Lljo;->a()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_6

    .line 479
    .line 480
    iget-object p1, v0, Lkyn;->aB:Liyg;

    .line 481
    .line 482
    invoke-interface {p1}, Liyg;->y()Z

    .line 483
    .line 484
    .line 485
    :cond_6
    :goto_1
    return-void

    .line 486
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 487
    .line 488
    iget-object p1, p0, Lkxh;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Lkyn;

    .line 491
    .line 492
    invoke-virtual {p1}, Lkyn;->bW()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    nop

    .line 497
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
