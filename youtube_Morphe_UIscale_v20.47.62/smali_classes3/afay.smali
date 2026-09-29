.class public final synthetic Lafay;
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
    iput p2, p0, Lafay;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafay;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lafay;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lafms;

    .line 11
    .line 12
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 13
    .line 14
    instance-of v0, p1, Laudd;

    .line 15
    .line 16
    if-nez v0, :cond_d

    .line 17
    .line 18
    const-string p1, "Entity update does not have account link status."

    .line 19
    .line 20
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lafml;

    .line 25
    .line 26
    check-cast p1, Laudd;

    .line 27
    .line 28
    invoke-virtual {p1}, Laudd;->getLinked()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lafay;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lafdr;->a(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v0, p0, Lafay;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lafay;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lafcl;

    .line 59
    .line 60
    iput p1, v0, Lafcl;->b:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lafay;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lafcl;

    .line 72
    .line 73
    iput p1, v0, Lafcl;->a:I

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lafay;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lafcl;

    .line 85
    .line 86
    iput p1, v0, Lafcl;->c:I

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    sget p1, Lafcd;->f:I

    .line 92
    .line 93
    iget-object p1, p0, Lafay;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1}, Labtd;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_c

    .line 100
    .line 101
    sget-object v0, Lafcd;->a:Lahlu;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    check-cast p1, Larig;

    .line 108
    .line 109
    iget-object v0, p1, Larig;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lafce;

    .line 112
    .line 113
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_0

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_0
    iget-object p1, p0, Lafay;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lafcd;

    .line 128
    .line 129
    iget-object p1, p1, Lafcd;->d:Labtd;

    .line 130
    .line 131
    invoke-interface {p1}, Labtd;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lahlj;

    .line 136
    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    sget-object v1, Lafcd;->a:Lahlu;

    .line 140
    .line 141
    invoke-static {v0}, Lafcd;->a(Lafce;)Lazjh;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {p1, v1, v2}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lafce;->d:Lafce;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lafce;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-static {v0}, Lafcd;->a(Lafce;)Lazjh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v1, v0}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    invoke-static {v0}, Lafcd;->a(Lafce;)Lazjh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v1, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    check-cast p1, Lbmwd;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbmwd;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1}, Lbmwd;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lafcn;

    .line 189
    .line 190
    invoke-virtual {p1}, Lbmwd;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lafce;

    .line 195
    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_2
    iget-object v0, p0, Lafay;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lafcd;

    .line 203
    .line 204
    iget-object v0, v0, Lafcd;->d:Labtd;

    .line 205
    .line 206
    invoke-interface {v0}, Labtd;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lahlj;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v1}, Lafcn;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    if-eq v1, v4, :cond_4

    .line 221
    .line 222
    if-ne v1, v2, :cond_3

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_4
    :goto_0
    const/16 v1, 0x41

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    const/16 v1, 0x801

    .line 235
    .line 236
    :goto_1
    invoke-static {p1}, Lafcd;->a(Lafce;)Lazjh;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v2, Lafcd;->a:Lahlu;

    .line 241
    .line 242
    invoke-interface {v0, v1, v2, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    check-cast p1, Lbksx;

    .line 247
    .line 248
    iget-object v0, p0, Lafay;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lafbz;

    .line 251
    .line 252
    iget-object v0, v0, Lafbz;->q:Lbksw;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object v0, p0, Lafay;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lafbz;

    .line 267
    .line 268
    iput-boolean p1, v0, Lafbz;->t:Z

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iget-object v0, p0, Lafay;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lafbo;

    .line 280
    .line 281
    iput p1, v0, Lafbo;->h:I

    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iget-object v0, p0, Lafay;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lafbo;

    .line 293
    .line 294
    iput p1, v0, Lafbo;->i:I

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    check-cast p1, Lbnjs;

    .line 298
    .line 299
    iget-object p1, p0, Lafay;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iget-object v0, p0, Lafay;->a:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    check-cast v2, Lafbj;

    .line 317
    .line 318
    iget-object v3, v2, Lafbj;->h:Lbkrp;

    .line 319
    .line 320
    iget-object v4, v2, Lafbj;->g:Landroid/view/View;

    .line 321
    .line 322
    if-eqz v4, :cond_c

    .line 323
    .line 324
    if-nez v3, :cond_6

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_6
    if-eqz p1, :cond_7

    .line 329
    .line 330
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object p1, v2, Lafbj;->g:Landroid/view/View;

    .line 334
    .line 335
    const/high16 v1, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/view/View;->setZ(F)V

    .line 338
    .line 339
    .line 340
    iget-object p1, v2, Lafbj;->e:Lbksw;

    .line 341
    .line 342
    invoke-virtual {p1}, Lbksw;->d()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v2, Lafbj;->d:Lblwv;

    .line 346
    .line 347
    new-instance v4, Lovz;

    .line 348
    .line 349
    const/16 v5, 0x13

    .line 350
    .line 351
    invoke-direct {v4, v5}, Lovz;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3, v4}, Lbkrp;->ar(Lbnjq;Lbktp;)Lbkrp;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v4, v2, Lafbj;->o:Laqfx;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v5, Laajl;

    .line 364
    .line 365
    const/16 v6, 0x11

    .line 366
    .line 367
    invoke-direct {v5, v4, v6}, Laajl;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v5}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v4, v2, Lafbj;->a:Lafcj;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v5, Lafay;

    .line 380
    .line 381
    const/4 v6, 0x4

    .line 382
    invoke-direct {v5, v4, v6}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p1, v1}, Lbksw;->e(Lbksx;)Z

    .line 390
    .line 391
    .line 392
    iget-object v1, v2, Lafbj;->b:Lafbe;

    .line 393
    .line 394
    invoke-interface {v1}, Lafbe;->b()Lbkrp;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Lovz;

    .line 399
    .line 400
    const/16 v4, 0x14

    .line 401
    .line 402
    invoke-direct {v2, v4}, Lovz;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v1, v2}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v2, Lafay;

    .line 410
    .line 411
    const/4 v3, 0x5

    .line 412
    invoke-direct {v2, v0, v3}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_7
    const/16 p1, 0x8

    .line 424
    .line 425
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object p1, v2, Lafbj;->e:Lbksw;

    .line 429
    .line 430
    invoke-virtual {p1}, Lbksw;->d()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_e
    check-cast p1, Lagal;

    .line 435
    .line 436
    iget-object v0, p1, Lagal;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object p1, p1, Lagal;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v5, p0, Lafay;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, Lafbj;

    .line 443
    .line 444
    iget-object v6, v5, Lafbj;->g:Landroid/view/View;

    .line 445
    .line 446
    if-eqz v6, :cond_c

    .line 447
    .line 448
    iget-object v6, v5, Lafbj;->i:Lblu;

    .line 449
    .line 450
    if-eqz v6, :cond_c

    .line 451
    .line 452
    iget-object v6, v5, Lafbj;->j:Lblu;

    .line 453
    .line 454
    if-nez v6, :cond_8

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_8
    check-cast p1, Larox;

    .line 458
    .line 459
    invoke-virtual {p1}, Larox;->size()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-gt p1, v4, :cond_9

    .line 464
    .line 465
    iget-object p1, v5, Lafbj;->g:Landroid/view/View;

    .line 466
    .line 467
    invoke-static {p1, v3}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, v5, Lafbj;->g:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_9
    iget-object p1, v5, Lafbj;->g:Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 479
    .line 480
    .line 481
    check-cast v0, Lafce;

    .line 482
    .line 483
    invoke-virtual {v0}, Lafce;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_b

    .line 488
    .line 489
    if-eq p1, v4, :cond_a

    .line 490
    .line 491
    if-eq p1, v2, :cond_a

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_a
    iget-object v3, v5, Lafbj;->j:Lblu;

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_b
    iget-object v3, v5, Lafbj;->i:Lblu;

    .line 498
    .line 499
    :goto_2
    iget-object p1, v5, Lafbj;->g:Landroid/view/View;

    .line 500
    .line 501
    invoke-static {p1, v3}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 502
    .line 503
    .line 504
    :cond_c
    :goto_3
    return-void

    .line 505
    :pswitch_f
    check-cast p1, Lafce;

    .line 506
    .line 507
    iget-object v0, p0, Lafay;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lafcj;

    .line 510
    .line 511
    invoke-virtual {v0, p1}, Lafcj;->a(Lafce;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_10
    check-cast p1, Landroid/graphics/Rect;

    .line 516
    .line 517
    iget-object v0, p0, Lafay;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    iget-object v0, p0, Lafay;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lafaz;

    .line 532
    .line 533
    iput p1, v0, Lafaz;->k:I

    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 537
    .line 538
    iget-object p1, p0, Lafay;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Laezi;

    .line 541
    .line 542
    iget-object p1, p1, Laezi;->a:Lafaj;

    .line 543
    .line 544
    invoke-interface {p1}, Lafaj;->a()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 549
    .line 550
    iget-object v0, p0, Lafay;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_d
    iget-object v0, p0, Lafay;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Laudd;

    .line 559
    .line 560
    invoke-virtual {p1}, Laudd;->getLinked()Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    check-cast v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    .line 569
    .line 570
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->l(Z)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    nop

    .line 575
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
