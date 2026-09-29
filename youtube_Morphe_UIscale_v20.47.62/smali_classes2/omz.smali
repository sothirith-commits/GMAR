.class public final synthetic Lomz;
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
    iput p2, p0, Lomz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lomz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lomz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Larif;

    .line 10
    .line 11
    iget-object v0, p0, Lomz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lotj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lotj;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Larif;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_10

    .line 24
    .line 25
    iget-boolean p1, v0, Lotj;->a:Z

    .line 26
    .line 27
    if-eq v1, p1, :cond_10

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lotj;->c(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v0, Lotj;->a:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lomz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast v0, Lotf;

    .line 46
    .line 47
    iget-object p1, v0, Lotf;->b:Lanqt;

    .line 48
    .line 49
    invoke-virtual {p1}, Lanqt;->D()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object p1, v0

    .line 54
    check-cast p1, Lotf;

    .line 55
    .line 56
    iget-object p1, p1, Lotf;->b:Lanqt;

    .line 57
    .line 58
    invoke-virtual {p1}, Lanqt;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_10

    .line 63
    .line 64
    check-cast v0, Lanwg;

    .line 65
    .line 66
    iget-object v0, v0, Lanwg;->k:Lanru;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lanqt;->n(Lanqb;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lomz;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lote;

    .line 81
    .line 82
    iput-boolean p1, v0, Lote;->d:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lote;->n()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lomz;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lote;

    .line 97
    .line 98
    iput-boolean p1, v0, Lote;->c:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Lote;->n()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v0, p0, Lomz;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Losl;

    .line 109
    .line 110
    iget-object v1, v0, Losl;->g:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    iget-object p1, v0, Losl;->l:Lblu;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, v0, Losl;->k:Lblu;

    .line 122
    .line 123
    :goto_0
    invoke-static {v1, p1}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    check-cast p1, Lopi;

    .line 128
    .line 129
    iget-object v0, p0, Lomz;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Losh;

    .line 132
    .line 133
    iget-object v1, v0, Losh;->a:Lopi;

    .line 134
    .line 135
    if-ne v1, p1, :cond_2

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_2
    iput-object p1, v0, Losh;->a:Lopi;

    .line 140
    .line 141
    invoke-virtual {v0}, Losh;->c()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v0, p0, Lomz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Losa;

    .line 154
    .line 155
    iput-boolean p1, v0, Losa;->b:Z

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    check-cast p1, Lrtv;

    .line 159
    .line 160
    iget-object p1, p0, Lomz;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lorz;

    .line 163
    .line 164
    iget-object v0, p1, Lorz;->e:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v0, :cond_10

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_10

    .line 173
    .line 174
    iget-object p1, p1, Lorz;->e:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    check-cast p1, Lrtv;

    .line 181
    .line 182
    iget-object v0, p1, Lrtv;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, Lomz;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    check-cast v2, Lorz;

    .line 194
    .line 195
    iput v0, v2, Lorz;->c:I

    .line 196
    .line 197
    iget-object p1, p1, Lrtv;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput-boolean p1, v2, Lorz;->d:Z

    .line 206
    .line 207
    check-cast v1, Lory;

    .line 208
    .line 209
    invoke-virtual {v1}, Lory;->f()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    check-cast p1, Lont;

    .line 214
    .line 215
    iget-object v0, p0, Lomz;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lonu;

    .line 218
    .line 219
    iget-object v1, v0, Lonu;->a:Lbjmq;

    .line 220
    .line 221
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/view/ViewGroup;

    .line 226
    .line 227
    iget-object v2, v0, Lonu;->d:Lood;

    .line 228
    .line 229
    invoke-virtual {v2}, Lood;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_4

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Labqq;->u(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_4

    .line 244
    .line 245
    iget-object v2, v0, Lonu;->f:Lpav;

    .line 246
    .line 247
    iget-boolean v2, v2, Lpav;->h:Z

    .line 248
    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    invoke-virtual {v0, v1}, Lonu;->a(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, Lonu;->b:Landroid/view/ViewGroup;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lonu;->a(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    :goto_1
    invoke-virtual {v0, v1, p1}, Lonu;->b(Landroid/view/View;Lont;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lonu;->b:Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v0, v1, p1}, Lonu;->b(Landroid/view/View;Lont;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lonu;->e:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0, v1, p1}, Lonu;->b(Landroid/view/View;Lont;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Loog;

    .line 282
    .line 283
    iget-object v0, p0, Lomz;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lonp;

    .line 286
    .line 287
    iput-object p1, v0, Lonp;->f:Loog;

    .line 288
    .line 289
    iget-object p1, v0, Lonp;->h:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v0, p1, v3}, Lonp;->b(Landroid/widget/ImageView;Z)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v0, Lonp;->g:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v0, p1, v1}, Lonp;->b(Landroid/widget/ImageView;Z)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object v0, p0, Lomz;->a:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    move-object p1, v0

    .line 311
    check-cast p1, Lonn;

    .line 312
    .line 313
    iget-object v2, p1, Lonn;->d:Lood;

    .line 314
    .line 315
    iget-boolean v3, v2, Lood;->r:Z

    .line 316
    .line 317
    if-nez v3, :cond_5

    .line 318
    .line 319
    invoke-virtual {p1}, Lonn;->a()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_5
    iget v2, v2, Lood;->A:I

    .line 324
    .line 325
    if-eq v2, v1, :cond_7

    .line 326
    .line 327
    const/4 v1, 0x4

    .line 328
    if-ne v2, v1, :cond_6

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_6
    iget-object v1, p1, Lonn;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 332
    .line 333
    if-nez v1, :cond_10

    .line 334
    .line 335
    iget-object v1, p1, Lonn;->g:Lasiq;

    .line 336
    .line 337
    new-instance v2, Loeb;

    .line 338
    .line 339
    const/16 v3, 0x12

    .line 340
    .line 341
    invoke-direct {v2, v0, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p1, Lonn;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const v3, 0x7f0c0037

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    add-int/lit8 v0, v0, 0x32

    .line 358
    .line 359
    int-to-long v3, v0

    .line 360
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 361
    .line 362
    invoke-interface {v1, v2, v3, v4, v0}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p1, Lonn;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 367
    .line 368
    return-void

    .line 369
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lonn;->a()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_8
    check-cast v0, Lonn;

    .line 374
    .line 375
    iget-object p1, v0, Lonn;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 376
    .line 377
    if-eqz p1, :cond_9

    .line 378
    .line 379
    invoke-interface {p1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 380
    .line 381
    .line 382
    iput-object v2, v0, Lonn;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 383
    .line 384
    :cond_9
    iget-object p1, v0, Lonn;->b:Lbjmq;

    .line 385
    .line 386
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Landroid/view/ViewGroup;

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 394
    .line 395
    .line 396
    iget-object p1, v0, Lonn;->c:Landroid/view/ViewGroup;

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 399
    .line 400
    .line 401
    iget-object p1, v0, Lonn;->e:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iget-object v0, p0, Lomz;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lonm;

    .line 416
    .line 417
    iput-boolean p1, v0, Lonm;->k:Z

    .line 418
    .line 419
    invoke-virtual {v0}, Lonm;->f()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 424
    .line 425
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iget-object v1, p0, Lomz;->a:Ljava/lang/Object;

    .line 430
    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Loog;

    .line 438
    .line 439
    check-cast v1, Lonm;

    .line 440
    .line 441
    iget-object v0, v1, Lonm;->b:Lahlj;

    .line 442
    .line 443
    new-instance v3, Loce;

    .line 444
    .line 445
    const/16 v4, 0xa

    .line 446
    .line 447
    invoke-direct {v3, v0, p1, v4, v2}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, Lonm;->g(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_a
    new-instance p1, Loeb;

    .line 455
    .line 456
    const/16 v0, 0x11

    .line 457
    .line 458
    invoke-direct {p1, v1, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    check-cast v1, Lonm;

    .line 462
    .line 463
    invoke-virtual {v1, p1}, Lonm;->g(Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    iget-object v0, p0, Lomz;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lonm;

    .line 476
    .line 477
    iput p1, v0, Lonm;->l:I

    .line 478
    .line 479
    iget-object v1, v0, Lonm;->g:Lood;

    .line 480
    .line 481
    invoke-virtual {v1}, Lood;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_b

    .line 486
    .line 487
    iget-object v1, v0, Lonm;->f:Lmgg;

    .line 488
    .line 489
    iget v2, v1, Lmgg;->m:I

    .line 490
    .line 491
    if-eq v2, p1, :cond_b

    .line 492
    .line 493
    iput p1, v1, Lmgg;->m:I

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Lmgg;->m(Z)V

    .line 496
    .line 497
    .line 498
    :cond_b
    invoke-virtual {v0}, Lonm;->f()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_e
    check-cast p1, Look;

    .line 503
    .line 504
    iget-object v0, p0, Lomz;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Long;

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Long;->a(Look;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_f
    check-cast p1, Look;

    .line 513
    .line 514
    iget-object v0, p0, Lomz;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Long;

    .line 517
    .line 518
    iget-object v1, v0, Long;->j:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lbjyq;

    .line 521
    .line 522
    invoke-virtual {v1}, Lbjyq;->er()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_c

    .line 527
    .line 528
    iget-object v1, v0, Long;->h:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lidk;

    .line 531
    .line 532
    invoke-virtual {v1, v3}, Lidk;->jk(Z)V

    .line 533
    .line 534
    .line 535
    :cond_c
    invoke-virtual {v0, p1}, Long;->a(Look;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_10
    check-cast p1, Lopi;

    .line 540
    .line 541
    sget-object v0, Lopi;->d:Lopi;

    .line 542
    .line 543
    if-ne p1, v0, :cond_d

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_d
    move v1, v3

    .line 547
    :goto_3
    iget-object v0, p0, Lomz;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Long;

    .line 550
    .line 551
    iget-object v0, v0, Long;->h:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v2, v0

    .line 554
    check-cast v2, Liee;

    .line 555
    .line 556
    invoke-virtual {v2, v1}, Liee;->ji(Z)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lopi;->c:Lopi;

    .line 560
    .line 561
    if-ne p1, v1, :cond_e

    .line 562
    .line 563
    check-cast v0, Lidk;

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Lidk;->jk(Z)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_e
    check-cast v0, Lidk;

    .line 570
    .line 571
    invoke-virtual {v0, v3}, Lidk;->c(Z)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_11
    iget-object v0, p0, Lomz;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Long;

    .line 578
    .line 579
    iget-object v1, v0, Long;->h:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Lalpx;

    .line 582
    .line 583
    check-cast v1, Lidk;

    .line 584
    .line 585
    invoke-virtual {v1, p1}, Lidk;->l(Lalpx;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Long;->e:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v2, v1

    .line 591
    check-cast v2, Lalsc;

    .line 592
    .line 593
    iput-boolean v3, v2, Lalsc;->q:Z

    .line 594
    .line 595
    iget-object v4, v0, Long;->i:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Lood;

    .line 598
    .line 599
    invoke-virtual {v4}, Lood;->b()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    iput-boolean v5, v2, Lalsc;->o:Z

    .line 604
    .line 605
    iput-boolean v3, v2, Lalsc;->p:Z

    .line 606
    .line 607
    iput-boolean v3, v2, Lalsc;->s:Z

    .line 608
    .line 609
    iput-boolean v3, v2, Lalsc;->w:Z

    .line 610
    .line 611
    iget-boolean p1, p1, Lalpx;->J:Z

    .line 612
    .line 613
    iput-boolean p1, v2, Lalsc;->x:Z

    .line 614
    .line 615
    invoke-virtual {v4}, Lood;->b()Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-nez p1, :cond_f

    .line 620
    .line 621
    const p1, 0x106000d

    .line 622
    .line 623
    .line 624
    iput p1, v2, Lalsc;->g:I

    .line 625
    .line 626
    :cond_f
    iget-object p1, v0, Long;->g:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Liec;

    .line 629
    .line 630
    invoke-virtual {p1, v1}, Liec;->D(Lalsh;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_12
    iget-object v0, p0, Lomz;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lomy;

    .line 637
    .line 638
    iget-object v1, v0, Lomy;->a:Landroid/graphics/Rect;

    .line 639
    .line 640
    check-cast p1, Landroid/graphics/Rect;

    .line 641
    .line 642
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lomy;->b()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 650
    .line 651
    iget-object p1, p0, Lomz;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p1, Lona;

    .line 654
    .line 655
    iget v0, p1, Lona;->a:I

    .line 656
    .line 657
    iget v1, p1, Lona;->b:I

    .line 658
    .line 659
    invoke-virtual {p1, v0, v1}, Lona;->J(II)V

    .line 660
    .line 661
    .line 662
    :cond_10
    :goto_4
    return-void

    .line 663
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
