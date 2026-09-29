.class public final synthetic Laihs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laihs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laihs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Laihs;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x27c2c

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laihs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbn;->jF()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Laihs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lamuy;

    .line 24
    .line 25
    iget-object p1, p1, Lamuy;->a:Lanbb;

    .line 26
    .line 27
    invoke-interface {p1}, Lanbb;->cr()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Laihs;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lamuy;

    .line 34
    .line 35
    iget-object p1, p1, Lamuy;->a:Lanbb;

    .line 36
    .line 37
    invoke-interface {p1}, Lanbb;->cs()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p1, p0, Laihs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lamux;

    .line 44
    .line 45
    iget-object p1, p1, Lamux;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lamuw;

    .line 62
    .line 63
    invoke-interface {v0}, Lamuw;->hW()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    iget-object p1, p0, Laihs;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lamux;

    .line 70
    .line 71
    iget-object p1, p1, Lamux;->b:Lanbb;

    .line 72
    .line 73
    invoke-interface {p1}, Lanbb;->cr()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object p1, p0, Laihs;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lamux;

    .line 80
    .line 81
    iget-object p1, p1, Lamux;->b:Lanbb;

    .line 82
    .line 83
    invoke-interface {p1}, Lanbb;->cs()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-object p1, p0, Laihs;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lamsw;

    .line 90
    .line 91
    iget-object p1, p1, Lamsw;->f:Lamsv;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-interface {p1}, Lamsv;->j()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :pswitch_6
    iget-object p1, p0, Laihs;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lamcx;

    .line 102
    .line 103
    invoke-virtual {p1}, Lamcx;->b()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    iget-object p1, p0, Laihs;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->b:Labij;

    .line 113
    .line 114
    new-instance v1, Lakqa;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lakqa;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lahde;

    .line 126
    .line 127
    const/16 v2, 0x14

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lahde;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lakwj;

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-direct {v2, p1, v3}, Lakwj;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    iget-object p1, p0, Laihs;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lajvq;

    .line 146
    .line 147
    iget-object v0, p1, Lajvq;->f:Ljava/util/function/Supplier;

    .line 148
    .line 149
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lajvr;

    .line 154
    .line 155
    new-instance v2, Lahlh;

    .line 156
    .line 157
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v2, v1}, Lahlh;-><init>(Lahlx;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v2}, Lajvr;->o(Lahlu;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lajvq;->r:Lamut;

    .line 168
    .line 169
    invoke-virtual {p1}, Lamut;->l()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    iget-object v1, p0, Laihs;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object p1, v1

    .line 176
    check-cast p1, Lajvm;

    .line 177
    .line 178
    iget-object v4, p1, Lajvm;->i:Ljava/util/function/Supplier;

    .line 179
    .line 180
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lajvr;

    .line 185
    .line 186
    new-instance v5, Lahlh;

    .line 187
    .line 188
    const v6, 0x27c2b

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-direct {v5, v6}, Lahlh;-><init>(Lahlx;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v5}, Lajvr;->o(Lahlu;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p1, Lajvm;->a:Lbx;

    .line 202
    .line 203
    move v5, v2

    .line 204
    invoke-virtual {v6}, Lbx;->hf()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v5, p1, Lajvm;->q:Lblxj;

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0}, Lajvm;->h(Landroid/view/View;Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lajvm;->g:Lacou;

    .line 221
    .line 222
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Lacot;->u()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    const-wide/16 v7, 0x3e8

    .line 231
    .line 232
    mul-long/2addr v4, v7

    .line 233
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1, v4, v5}, Lacot;->w(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v7, Laeli;

    .line 242
    .line 243
    const/16 v0, 0xf

    .line 244
    .line 245
    invoke-direct {v7, v1, v2, v0, v3}, Laeli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lajvo;

    .line 249
    .line 250
    move-wide v3, v4

    .line 251
    const/4 v5, 0x1

    .line 252
    invoke-direct/range {v0 .. v5}, Lajvo;-><init>(Ljava/lang/Object;Landroid/view/View;JI)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, p1, v7, v0}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_a
    iget-object p1, p0, Laihs;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lajvm;

    .line 262
    .line 263
    iget-object v0, p1, Lajvm;->i:Ljava/util/function/Supplier;

    .line 264
    .line 265
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lajvr;

    .line 270
    .line 271
    new-instance v2, Lahlh;

    .line 272
    .line 273
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v2, v1}, Lahlh;-><init>(Lahlx;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v2}, Lajvr;->o(Lahlu;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Lajvm;->t:Lamut;

    .line 284
    .line 285
    invoke-virtual {p1}, Lamut;->l()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    iget-object p1, p0, Laihs;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lajuq;

    .line 292
    .line 293
    iget-object p1, p1, Lajuq;->x:Lajur;

    .line 294
    .line 295
    iget-object p1, p1, Lajur;->a:Lajus;

    .line 296
    .line 297
    iget-object p1, p1, Lajus;->ak:Lajwc;

    .line 298
    .line 299
    invoke-interface {p1}, Lajwc;->n()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_c
    iget-object p1, p0, Laihs;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lajuq;

    .line 306
    .line 307
    iget-object v1, p1, Lajuq;->x:Lajur;

    .line 308
    .line 309
    iget-object v1, v1, Lajur;->a:Lajus;

    .line 310
    .line 311
    iget-object v2, v1, Lajus;->ap:Lnyr;

    .line 312
    .line 313
    iget-boolean v2, v2, Lnyr;->a:Z

    .line 314
    .line 315
    if-nez v2, :cond_2

    .line 316
    .line 317
    iget-object v2, v1, Lajus;->e:Lbane;

    .line 318
    .line 319
    iget v2, v2, Lbane;->b:I

    .line 320
    .line 321
    const/high16 v3, 0x40000

    .line 322
    .line 323
    and-int/2addr v2, v3

    .line 324
    if-eqz v2, :cond_2

    .line 325
    .line 326
    invoke-virtual {v1}, Lajus;->hB()Lct;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Lajup;

    .line 331
    .line 332
    invoke-direct {v3, p1}, Lajup;-><init>(Lajuq;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3, v0}, Lct;->at(Lpt;Z)V

    .line 336
    .line 337
    .line 338
    iget-object p1, v1, Lajus;->ao:Laffp;

    .line 339
    .line 340
    iget-object v0, v1, Lajus;->e:Lbane;

    .line 341
    .line 342
    iget-object v0, v0, Lbane;->s:Lavuk;

    .line 343
    .line 344
    if-nez v0, :cond_1

    .line 345
    .line 346
    sget-object v0, Lavuk;->a:Lavuk;

    .line 347
    .line 348
    :cond_1
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_2
    iget-object p1, v1, Lajus;->e:Lbane;

    .line 353
    .line 354
    iget-boolean v0, p1, Lbane;->o:Z

    .line 355
    .line 356
    if-eqz v0, :cond_3

    .line 357
    .line 358
    iget-object v0, v1, Lajus;->ar:Laamz;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Laamz;->l(Lbane;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_3
    invoke-virtual {v1}, Lajus;->b()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_d
    iget-object p1, p0, Laihs;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Laiig;

    .line 371
    .line 372
    const v0, 0x2e159

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Laiig;->aU(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Laiig;->dismiss()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_e
    move v5, v2

    .line 383
    iget-object p1, p0, Laihs;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Laiig;

    .line 386
    .line 387
    iput-boolean v5, p1, Laiig;->ak:Z

    .line 388
    .line 389
    iget-object v0, p1, Laiig;->ao:Lasvm;

    .line 390
    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    iget-object v1, p1, Laiig;->ah:Lahlj;

    .line 394
    .line 395
    new-instance v2, Lahlh;

    .line 396
    .line 397
    const v3, 0x2e158

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 405
    .line 406
    .line 407
    iget v3, p1, Laiig;->am:I

    .line 408
    .line 409
    iget v5, p1, Laiig;->al:I

    .line 410
    .line 411
    invoke-static {v3, v5}, Laeik;->aJ(II)Lazjh;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v1, v4, v2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lasvm;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Laije;

    .line 421
    .line 422
    iget v2, v1, Laije;->e:I

    .line 423
    .line 424
    iget-object v3, v0, Lasvm;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Lasvm;

    .line 427
    .line 428
    iget-object v3, v3, Lasvm;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Laihz;

    .line 431
    .line 432
    iget-object v4, v3, Laihz;->b:Laijf;

    .line 433
    .line 434
    const/16 v5, 0x15

    .line 435
    .line 436
    invoke-interface {v4, v2, v5}, Laijf;->n(II)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, Lasvm;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v3, v1, v0}, Laihz;->b(Laije;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_4
    invoke-virtual {p1}, Laiig;->dismiss()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_f
    new-instance p1, Lahlh;

    .line 451
    .line 452
    const v0, 0x8e1f

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Laihs;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Laiht;

    .line 465
    .line 466
    iget-object v1, v0, Laiht;->f:Lahlj;

    .line 467
    .line 468
    invoke-interface {v1, v4, p1, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Laiht;->a()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_10
    new-instance p1, Lahlh;

    .line 476
    .line 477
    const v0, 0x8e20

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Laihs;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Laiht;

    .line 490
    .line 491
    iget-object v1, v0, Laiht;->f:Lahlj;

    .line 492
    .line 493
    invoke-interface {v1, v4, p1, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Laiht;->a()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_11
    new-instance p1, Lahlh;

    .line 501
    .line 502
    const v0, 0x8e1d

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Laihs;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Laiht;

    .line 515
    .line 516
    iget-object v1, v0, Laiht;->f:Lahlj;

    .line 517
    .line 518
    invoke-interface {v1, v4, p1, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, v0, Laiht;->n:Lytz;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object p1, p1, Lytz;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, Laiht;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_12
    move v5, v2

    .line 533
    sget p1, Laihd;->I:I

    .line 534
    .line 535
    iget-object p1, p0, Laihs;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Laoja;

    .line 538
    .line 539
    invoke-virtual {p1, v5}, Laoja;->b(I)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_13
    new-instance p1, Lahlh;

    .line 544
    .line 545
    const v0, 0x8e1c

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Laihs;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Laiht;

    .line 558
    .line 559
    iget-object v1, v0, Laiht;->f:Lahlj;

    .line 560
    .line 561
    invoke-interface {v1, v4, p1, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, v0, Laiht;->a:Lbx;

    .line 565
    .line 566
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 571
    .line 572
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->finish()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    nop

    .line 577
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
