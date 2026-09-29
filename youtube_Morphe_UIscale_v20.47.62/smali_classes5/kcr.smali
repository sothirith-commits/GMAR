.class public final synthetic Lkcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkcr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkcr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkcr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lkcr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkcr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lkcr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    iget-object p1, p0, Lkcr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Llki;

    .line 25
    .line 26
    check-cast p1, Llgl;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Llki;->a(Llgl;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p1, Llgl;->C:Z

    .line 32
    .line 33
    if-eqz v1, :cond_16

    .line 34
    .line 35
    iget-object v1, p1, Llgl;->N:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbboc;

    .line 42
    .line 43
    invoke-static {v1}, Lfyo;->av(Lbboc;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_12

    .line 48
    .line 49
    iget-object p1, v0, Llki;->b:Llkg;

    .line 50
    .line 51
    iget-object v0, v0, Llki;->c:Lahlj;

    .line 52
    .line 53
    instance-of v2, v1, Lbfni;

    .line 54
    .line 55
    if-eqz v2, :cond_f

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lbfni;

    .line 59
    .line 60
    iget-object v2, v2, Lbfni;->i:Latqt;

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_16

    .line 71
    .line 72
    iget-object p1, p0, Lkcr;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Llki;

    .line 77
    .line 78
    check-cast p1, Llgl;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Llki;->a(Llgl;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Llki;->r:Lolt;

    .line 84
    .line 85
    const v0, 0x7f14016b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lolt;->h(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lkcr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lldd;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lldd;->b(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object p1, p0, Lkcr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Labkf;

    .line 120
    .line 121
    const/16 v0, 0x5c

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Labkf;->H(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lkcr;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Llbd;

    .line 129
    .line 130
    invoke-virtual {p1}, Llbd;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_16

    .line 135
    .line 136
    iget-object p1, p1, Llbd;->b:Lphp;

    .line 137
    .line 138
    iget-object v0, p1, Lphp;->n:Lbdts;

    .line 139
    .line 140
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p1, Lphp;->n:Lbdts;

    .line 145
    .line 146
    iget-object v1, v1, Lbdts;->p:Lbdtu;

    .line 147
    .line 148
    if-nez v1, :cond_0

    .line 149
    .line 150
    sget-object v1, Lbdtu;->a:Lbdtu;

    .line 151
    .line 152
    :cond_0
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v2, Lbdtu;

    .line 162
    .line 163
    iget v3, v2, Lbdtu;->b:I

    .line 164
    .line 165
    or-int/lit8 v3, v3, 0x8

    .line 166
    .line 167
    iput v3, v2, Lbdtu;->b:I

    .line 168
    .line 169
    iput-boolean v6, v2, Lbdtu;->e:Z

    .line 170
    .line 171
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 175
    .line 176
    check-cast v2, Lbdts;

    .line 177
    .line 178
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lbdtu;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v1, v2, Lbdts;->p:Lbdtu;

    .line 188
    .line 189
    iget v1, v2, Lbdts;->b:I

    .line 190
    .line 191
    const/high16 v3, 0x400000

    .line 192
    .line 193
    or-int/2addr v1, v3

    .line 194
    iput v1, v2, Lbdts;->b:I

    .line 195
    .line 196
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbdts;

    .line 201
    .line 202
    iput-object v0, p1, Lphp;->n:Lbdts;

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    check-cast p1, Lngo;

    .line 206
    .line 207
    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Labkf;

    .line 210
    .line 211
    const/16 v1, 0x5a

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Labkf;->H(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lkcr;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Llbd;

    .line 219
    .line 220
    invoke-virtual {v0, p1, v6}, Llbd;->d(Lngo;Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_4
    check-cast p1, Laxqw;

    .line 225
    .line 226
    iget-object v0, p0, Lkcr;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1}, Laxqw;->getEntityKeysToGc()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Lafmw;->j(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    iget-object p1, p0, Lkcr;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v0, p1}, Lafmw;->j(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_5
    check-cast p1, Lavef;

    .line 272
    .line 273
    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v1, p0, Lkcr;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lkyn;

    .line 278
    .line 279
    check-cast v0, Lbcyd;

    .line 280
    .line 281
    invoke-virtual {v1, p1, v0}, Lkyn;->ca(Lavef;Lbcyd;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 286
    .line 287
    iget-object v0, p0, Lkcr;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroid/graphics/Bitmap;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v1, p0, Lkcr;->b:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    move-object v0, v1

    .line 300
    check-cast v0, Lahww;

    .line 301
    .line 302
    iget-object v0, v0, Lahww;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    move v2, v6

    .line 313
    goto :goto_1

    .line 314
    :cond_2
    move v2, v4

    .line 315
    :goto_1
    if-eqz v2, :cond_3

    .line 316
    .line 317
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 318
    .line 319
    if-eqz v3, :cond_3

    .line 320
    .line 321
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    move v4, v6

    .line 330
    goto :goto_2

    .line 331
    :cond_3
    move v4, v2

    .line 332
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_5
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast v1, Lahww;

    .line 341
    .line 342
    invoke-virtual {v1, p1}, Lahww;->p(Larif;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 347
    .line 348
    sget-object v0, Lberz;->a:Lberz;

    .line 349
    .line 350
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object v1, p0, Lkcr;->b:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v2, p0, Lkcr;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lnwx;

    .line 359
    .line 360
    iget-object v2, v2, Lnwx;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lajwa;

    .line 363
    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0, p1}, Lajwa;->a(Ljava/lang/String;Lberz;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_8
    check-cast p1, Laztt;

    .line 371
    .line 372
    iget-object p1, p0, Lkcr;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lmxx;

    .line 375
    .line 376
    iget-object p1, p1, Lmxx;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lavuk;

    .line 381
    .line 382
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_9
    check-cast p1, Laboc;

    .line 387
    .line 388
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 389
    .line 390
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 391
    .line 392
    iget-object v0, p0, Lkcr;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 395
    .line 396
    check-cast v0, Lkrg;

    .line 397
    .line 398
    iput p1, v0, Lkrg;->e:I

    .line 399
    .line 400
    iget-boolean p1, v0, Lkrg;->d:Z

    .line 401
    .line 402
    if-eqz p1, :cond_16

    .line 403
    .line 404
    iget-object p1, p0, Lkcr;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lanbu;

    .line 407
    .line 408
    invoke-virtual {p1}, Lanbu;->aF()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_16

    .line 413
    .line 414
    invoke-virtual {v0}, Lkrg;->i()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_a
    check-cast p1, Laboc;

    .line 419
    .line 420
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 421
    .line 422
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 423
    .line 424
    iget-object v0, p0, Lkcr;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 427
    .line 428
    check-cast v0, Lkrg;

    .line 429
    .line 430
    iput p1, v0, Lkrg;->e:I

    .line 431
    .line 432
    iget-boolean p1, v0, Lkrg;->d:Z

    .line 433
    .line 434
    if-eqz p1, :cond_16

    .line 435
    .line 436
    iget-object p1, p0, Lkcr;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lanbu;

    .line 439
    .line 440
    invoke-virtual {p1}, Lanbu;->aF()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_16

    .line 445
    .line 446
    invoke-virtual {v0}, Lkrg;->i()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_b
    check-cast p1, Lkqo;

    .line 451
    .line 452
    iget-object v0, p1, Lkqo;->a:Lj$/util/Optional;

    .line 453
    .line 454
    iget-object v1, p0, Lkcr;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p1, Lkqo;->b:Lj$/util/Optional;

    .line 460
    .line 461
    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    iget-object v0, p0, Lkcr;->a:Ljava/lang/Object;

    .line 474
    .line 475
    if-eqz p1, :cond_6

    .line 476
    .line 477
    check-cast v0, Lkmg;

    .line 478
    .line 479
    iget-object p1, v0, Lkmg;->c:Landroid/content/Context;

    .line 480
    .line 481
    const v0, 0x7f140c9a

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    goto :goto_3

    .line 489
    :cond_6
    check-cast v0, Lkmg;

    .line 490
    .line 491
    iget-object p1, v0, Lkmg;->c:Landroid/content/Context;

    .line 492
    .line 493
    const v0, 0x7f140c9b

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    :goto_3
    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_d
    check-cast p1, Lacni;

    .line 509
    .line 510
    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lkls;

    .line 513
    .line 514
    iget-object v2, v0, Lkls;->c:Lbksx;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-interface {v2}, Lbksx;->pk()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Lacni;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iget-object v2, p0, Lkcr;->a:Ljava/lang/Object;

    .line 527
    .line 528
    if-eqz p1, :cond_8

    .line 529
    .line 530
    if-eq p1, v6, :cond_7

    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :cond_7
    invoke-virtual {v0}, Lkls;->f()Lj$/util/Optional;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    new-instance v0, Lkhq;

    .line 539
    .line 540
    invoke-direct {v0, v1}, Lkhq;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast v2, Lbex;

    .line 551
    .line 552
    invoke-virtual {v2, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_8
    invoke-virtual {v0}, Lkls;->f()Lj$/util/Optional;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    new-instance v0, Lkhq;

    .line 561
    .line 562
    const/4 v1, 0x7

    .line 563
    invoke-direct {v0, v1}, Lkhq;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast v2, Lbex;

    .line 574
    .line 575
    invoke-virtual {v2, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_e
    check-cast p1, Lacfb;

    .line 580
    .line 581
    sget-object v0, Lacfb;->b:Lacfb;

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Lacfb;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_9

    .line 588
    .line 589
    iget-object p1, p0, Lkcr;->b:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {p1, v5}, Labqn;->a(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_9
    sget-object v0, Lacfb;->a:Lacfb;

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Lacfb;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-eqz p1, :cond_16

    .line 602
    .line 603
    iget-object p1, p0, Lkcr;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Lkhw;

    .line 606
    .line 607
    iput-boolean v6, p1, Lkhw;->D:Z

    .line 608
    .line 609
    invoke-virtual {p1, v4}, Lkhw;->E(Z)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 614
    .line 615
    invoke-static {p1}, Lagal;->A(Lj$/util/Optional;)Lj$/util/Optional;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eq v6, v0, :cond_a

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_a
    move v2, v3

    .line 627
    :goto_4
    iget-object v0, p0, Lkcr;->a:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v3, v0

    .line 630
    check-cast v3, Lkfn;

    .line 631
    .line 632
    iput v2, v3, Lkfn;->t:I

    .line 633
    .line 634
    iget-object v2, p0, Lkcr;->b:Ljava/lang/Object;

    .line 635
    .line 636
    new-instance v4, Ljss;

    .line 637
    .line 638
    const/16 v5, 0x13

    .line 639
    .line 640
    invoke-direct {v4, v0, v2, v5}, Ljss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    new-instance v5, Lkeg;

    .line 644
    .line 645
    invoke-direct {v5, v0, v2, v1}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v4, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lkfn;->e()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 656
    .line 657
    invoke-static {p1}, Lagal;->A(Lj$/util/Optional;)Lj$/util/Optional;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eq v6, v0, :cond_b

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_b
    move v2, v3

    .line 669
    :goto_5
    iget-object v0, p0, Lkcr;->a:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v1, v0

    .line 672
    check-cast v1, Lkfn;

    .line 673
    .line 674
    iput v2, v1, Lkfn;->s:I

    .line 675
    .line 676
    iget-object v2, p0, Lkcr;->b:Ljava/lang/Object;

    .line 677
    .line 678
    new-instance v3, Ljss;

    .line 679
    .line 680
    const/16 v4, 0x14

    .line 681
    .line 682
    invoke-direct {v3, v0, v2, v4}, Ljss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    new-instance v4, Lkeg;

    .line 686
    .line 687
    const/4 v5, 0x6

    .line 688
    invoke-direct {v4, v0, v2, v5}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1, v3, v4}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lkfn;->f()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    iget-object p1, p0, Lkcr;->a:Ljava/lang/Object;

    .line 705
    .line 706
    iget-object v2, p0, Lkcr;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 709
    .line 710
    check-cast p1, Landroid/view/View;

    .line 711
    .line 712
    invoke-static {v2, p1, v0, v1}, Lkdc;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_12
    check-cast p1, Lbdag;

    .line 717
    .line 718
    invoke-static {p1}, Ljyp;->i(Lbdag;)Lbcsf;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget-object v0, v0, Lbcsf;->b:Lavgi;

    .line 723
    .line 724
    if-nez v0, :cond_c

    .line 725
    .line 726
    sget-object v0, Lavgi;->a:Lavgi;

    .line 727
    .line 728
    :cond_c
    iget v0, v0, Lavgi;->b:I

    .line 729
    .line 730
    and-int/2addr v0, v6

    .line 731
    if-eqz v0, :cond_e

    .line 732
    .line 733
    invoke-static {p1}, Ljyp;->i(Lbdag;)Lbcsf;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v0, v0, Lbcsf;->c:Lavgi;

    .line 738
    .line 739
    if-nez v0, :cond_d

    .line 740
    .line 741
    sget-object v0, Lavgi;->a:Lavgi;

    .line 742
    .line 743
    :cond_d
    iget v0, v0, Lavgi;->b:I

    .line 744
    .line 745
    and-int/2addr v0, v6

    .line 746
    if-eqz v0, :cond_e

    .line 747
    .line 748
    iget-object v0, p0, Lkcr;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Ljyp;

    .line 751
    .line 752
    iput-object p1, v0, Ljyp;->c:Lbdag;

    .line 753
    .line 754
    return-void

    .line 755
    :cond_e
    iget-object p1, p0, Lkcr;->b:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget-object v1, Lavqy;->d:Lavqy;

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 764
    .line 765
    .line 766
    const/16 v1, 0x28

    .line 767
    .line 768
    iput v1, v0, Lakbs;->j:I

    .line 769
    .line 770
    const-string v1, "[ShortsCreation][Android][ShortsCameraSegmentMultiCaptureFeatureController]cameraRendererObservable: StartCreationResponse data was incorrectly structured."

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast p1, Lahjl;

    .line 780
    .line 781
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_13
    check-cast p1, Ladeh;

    .line 786
    .line 787
    iget p1, p1, Ladeh;->a:I

    .line 788
    .line 789
    iget-object p1, p0, Lkcr;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, Lrnm;

    .line 792
    .line 793
    invoke-virtual {p1}, Lrnm;->N()Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    iget-object v0, p0, Lkcr;->a:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v1, v0

    .line 800
    check-cast v1, Lkcs;

    .line 801
    .line 802
    iput-object p1, v1, Lkcs;->a:Ljava/util/List;

    .line 803
    .line 804
    check-cast v0, Lanpu;

    .line 805
    .line 806
    invoke-virtual {v0}, Lanpu;->v()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_f
    instance-of v2, v1, Lawsj;

    .line 811
    .line 812
    if-eqz v2, :cond_10

    .line 813
    .line 814
    move-object v2, v1

    .line 815
    check-cast v2, Lawsj;

    .line 816
    .line 817
    iget-object v2, v2, Lawsj;->h:Latqt;

    .line 818
    .line 819
    goto :goto_6

    .line 820
    :cond_10
    instance-of v2, v1, Lawdt;

    .line 821
    .line 822
    if-eqz v2, :cond_11

    .line 823
    .line 824
    move-object v2, v1

    .line 825
    check-cast v2, Lawdt;

    .line 826
    .line 827
    iget-object v2, v2, Lawdt;->n:Latqt;

    .line 828
    .line 829
    goto :goto_6

    .line 830
    :cond_11
    move-object v2, v5

    .line 831
    :goto_6
    new-instance v3, Lahlh;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-direct {v3, v2}, Lahlh;-><init>(Latqt;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v0, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 840
    .line 841
    .line 842
    iget-object p1, p1, Llkg;->b:Lakxp;

    .line 843
    .line 844
    invoke-interface {p1, v1, v0, v5, v5}, Lakxp;->a(Ljava/lang/Object;Lahlj;Landroid/util/Pair;Lakxu;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_12
    invoke-static {p1}, Lfyo;->ax(Llgl;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    const v2, 0x7f14023e

    .line 853
    .line 854
    .line 855
    if-nez v1, :cond_15

    .line 856
    .line 857
    iget-boolean v1, p1, Llgl;->D:Z

    .line 858
    .line 859
    if-eqz v1, :cond_13

    .line 860
    .line 861
    iget-object v1, v0, Llki;->d:Lsak;

    .line 862
    .line 863
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 868
    .line 869
    .line 870
    move-result-wide v3

    .line 871
    invoke-static {p1, v3, v4}, Lfyo;->ay(Llgl;J)Z

    .line 872
    .line 873
    .line 874
    move-result p1

    .line 875
    if-nez p1, :cond_16

    .line 876
    .line 877
    iget-object p1, v0, Llki;->a:Landroid/app/Activity;

    .line 878
    .line 879
    invoke-static {p1, v2, v6}, Labqv;->am(Landroid/content/Context;II)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_13
    iget-boolean p1, p1, Llgl;->u:Z

    .line 884
    .line 885
    if-eqz p1, :cond_14

    .line 886
    .line 887
    iget-object p1, v0, Llki;->a:Landroid/app/Activity;

    .line 888
    .line 889
    const v0, 0x7f14016c

    .line 890
    .line 891
    .line 892
    invoke-static {p1, v0, v6}, Labqv;->am(Landroid/content/Context;II)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_14
    iget-object p1, v0, Llki;->a:Landroid/app/Activity;

    .line 897
    .line 898
    const v0, 0x7f140171

    .line 899
    .line 900
    .line 901
    invoke-static {p1, v0, v6}, Labqv;->am(Landroid/content/Context;II)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :cond_15
    iget-object p1, v0, Llki;->a:Landroid/app/Activity;

    .line 906
    .line 907
    invoke-static {p1, v2, v6}, Labqv;->am(Landroid/content/Context;II)V

    .line 908
    .line 909
    .line 910
    :cond_16
    :goto_7
    return-void

    .line 911
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
