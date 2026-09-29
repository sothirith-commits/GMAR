.class public final synthetic Lmhj;
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
    iput p2, p0, Lmhj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmhj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lmhj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmip;

    .line 13
    .line 14
    iget-object v1, v0, Lmip;->o:Landroid/view/View;

    .line 15
    .line 16
    if-nez v1, :cond_a

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lmch;

    .line 28
    .line 29
    iget-object v0, v0, Lmch;->c:Lblxj;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p0, Lmhj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lmip;

    .line 40
    .line 41
    invoke-virtual {p1}, Lmip;->iq()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lmip;

    .line 50
    .line 51
    iget-object v0, v0, Lmip;->h:Lmgt;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, v0, Lmgt;->j:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lmcd;->g()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    check-cast p1, Lmll;

    .line 68
    .line 69
    invoke-static {p1}, Lmlm;->l(Lmll;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lmip;

    .line 79
    .line 80
    invoke-virtual {v1}, Lmip;->iq()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v1, v0

    .line 85
    check-cast v1, Lmip;

    .line 86
    .line 87
    iget-object v2, v1, Lmip;->W:Lalpx;

    .line 88
    .line 89
    iget-boolean v2, v2, Lalpx;->H:Z

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lmip;->P()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    check-cast v0, Lmip;

    .line 97
    .line 98
    iget-object v0, v0, Lmip;->b:Lmch;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, v0, Lmch;->i:Lblxj;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    check-cast p1, Life;

    .line 111
    .line 112
    iget-object p1, p0, Lmhj;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lmip;

    .line 115
    .line 116
    invoke-virtual {p1}, Lmip;->V()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    check-cast p1, Laldc;

    .line 121
    .line 122
    new-instance p1, Lahlh;

    .line 123
    .line 124
    const v0, 0xd42e

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lmip;

    .line 137
    .line 138
    iget-object v1, v0, Lmip;->C:Lahlj;

    .line 139
    .line 140
    invoke-interface {v1, p1}, Lahlj;->m(Lahlu;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lmip;->e:Lalus;

    .line 144
    .line 145
    invoke-virtual {p1}, Lalus;->e()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    check-cast p1, Lalzm;

    .line 150
    .line 151
    iget p1, p1, Lalzm;->i:I

    .line 152
    .line 153
    iget-object v0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    if-ne p1, v1, :cond_3

    .line 158
    .line 159
    check-cast v0, Lmip;

    .line 160
    .line 161
    iget-object p1, v0, Lmip;->g:Lmcn;

    .line 162
    .line 163
    iget-object v0, v0, Lmip;->x:Liey;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lmcn;->b(Liey;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    check-cast v0, Lmip;

    .line 170
    .line 171
    iget-object p1, v0, Lmip;->g:Lmcn;

    .line 172
    .line 173
    iget-object v0, v0, Lmip;->x:Liey;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lmcn;->a(Liey;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    check-cast p1, Lalcg;

    .line 180
    .line 181
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 182
    .line 183
    iget-object v0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v1, Lalzf;->g:Lalzf;

    .line 186
    .line 187
    if-ne p1, v1, :cond_4

    .line 188
    .line 189
    check-cast v0, Lmip;

    .line 190
    .line 191
    iget-object p1, v0, Lmip;->g:Lmcn;

    .line 192
    .line 193
    iget-object v0, v0, Lmip;->x:Liey;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lmcn;->b(Liey;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    check-cast v0, Lmip;

    .line 200
    .line 201
    iget-object p1, v0, Lmip;->g:Lmcn;

    .line 202
    .line 203
    iget-object v0, v0, Lmip;->x:Liey;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lmcn;->a(Liey;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    check-cast p1, Laboj;

    .line 210
    .line 211
    iget-object v0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lmch;

    .line 214
    .line 215
    iget-object v0, v0, Lmch;->h:Lblxj;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-object p1, p0, Lmhj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lmip;

    .line 226
    .line 227
    invoke-virtual {p1}, Lmip;->iq()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_a
    iget-object v0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Ljka;

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Lmip;

    .line 237
    .line 238
    iput-object p1, v1, Lmip;->N:Ljka;

    .line 239
    .line 240
    iget-boolean v0, p1, Ljka;->a:Z

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget-wide v2, p1, Ljka;->b:J

    .line 245
    .line 246
    iget-wide v4, p1, Ljka;->c:J

    .line 247
    .line 248
    iget-wide v6, p1, Ljka;->d:J

    .line 249
    .line 250
    iget-wide v8, p1, Ljka;->e:J

    .line 251
    .line 252
    invoke-virtual/range {v1 .. v9}, Lmip;->iH(JJJJ)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object p1, v1, Lmip;->I:Lbjmq;

    .line 256
    .line 257
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lmft;

    .line 262
    .line 263
    new-instance v1, Lmfn;

    .line 264
    .line 265
    const/16 v2, 0x9

    .line 266
    .line 267
    invoke-direct {v1, v2}, Lmfn;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v1, v0}, Lmft;->d(Lmfu;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lmch;

    .line 286
    .line 287
    iget-object v0, v0, Lmch;->m:Lblxj;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_c
    iget-object v0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lalpd;

    .line 296
    .line 297
    check-cast v0, Lmip;

    .line 298
    .line 299
    iput-object p1, v0, Lmip;->Y:Lalpd;

    .line 300
    .line 301
    iget-object p1, v0, Lmip;->Y:Lalpd;

    .line 302
    .line 303
    iget-boolean p1, p1, Lalpd;->a:Z

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Lmip;->r(Z)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v0, Lmip;->Y:Lalpd;

    .line 309
    .line 310
    iget-boolean p1, p1, Lalpd;->c:Z

    .line 311
    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    invoke-virtual {v0}, Lmip;->P()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_d
    iget-object v0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lmip;

    .line 321
    .line 322
    iget-object v0, v0, Lmip;->G:Lblxj;

    .line 323
    .line 324
    check-cast p1, Landroid/graphics/Rect;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_11

    .line 337
    .line 338
    iget-object p1, p0, Lmhj;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lmip;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Lmip;->Y(Z)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_f
    check-cast p1, Lalcg;

    .line 347
    .line 348
    iget-object p1, p1, Lalcg;->b:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lmho;

    .line 353
    .line 354
    iput-object p1, v0, Lmho;->g:Ljava/lang/String;

    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_10
    check-cast p1, Lalnf;

    .line 358
    .line 359
    iget-object p1, p0, Lmhj;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lmho;

    .line 362
    .line 363
    iget-object v0, p1, Lmho;->j:Laqxq;

    .line 364
    .line 365
    iget-object v3, v0, Laqxq;->b:Ljava/lang/Object;

    .line 366
    .line 367
    if-eqz v3, :cond_6

    .line 368
    .line 369
    iget-object v3, v0, Laqxq;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v4, v0, Laqxq;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v3, v4}, Lafkh;->a(Lakci;)Lafkg;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v3}, Lafmn;->f()Lafmw;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v0, v0, Laqxq;->b:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v3, v0}, Lafmw;->j(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3}, Lafmw;->b()Lbkrj;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v3, Lhie;

    .line 400
    .line 401
    const/16 v4, 0x11

    .line 402
    .line 403
    invoke-direct {v3, v4}, Lhie;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Laljo;

    .line 407
    .line 408
    const/16 v5, 0x8

    .line 409
    .line 410
    invoke-direct {v4, v5}, Laljo;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3, v4}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 414
    .line 415
    .line 416
    :cond_6
    iget-object v0, p1, Lmho;->d:Laloc;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Laloc;->k(Z)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lbdaq;->a:Lbdaq;

    .line 422
    .line 423
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget v3, p1, Lmho;->f:I

    .line 428
    .line 429
    int-to-long v3, v3

    .line 430
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 434
    .line 435
    check-cast v5, Lbdaq;

    .line 436
    .line 437
    iget v6, v5, Lbdaq;->b:I

    .line 438
    .line 439
    or-int/2addr v1, v6

    .line 440
    iput v1, v5, Lbdaq;->b:I

    .line 441
    .line 442
    iput-wide v3, v5, Lbdaq;->c:J

    .line 443
    .line 444
    iget-object v1, p1, Lmho;->g:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v1, :cond_7

    .line 447
    .line 448
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 452
    .line 453
    check-cast v3, Lbdaq;

    .line 454
    .line 455
    iget v4, v3, Lbdaq;->b:I

    .line 456
    .line 457
    or-int/lit8 v4, v4, 0x2

    .line 458
    .line 459
    iput v4, v3, Lbdaq;->b:I

    .line 460
    .line 461
    iput-object v1, v3, Lbdaq;->d:Ljava/lang/String;

    .line 462
    .line 463
    :cond_7
    sget-object v1, Layml;->a:Layml;

    .line 464
    .line 465
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Laymj;

    .line 470
    .line 471
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v3, v1, Laymj;->instance:Latrw;

    .line 475
    .line 476
    check-cast v3, Layml;

    .line 477
    .line 478
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lbdaq;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object v0, v3, Layml;->d:Ljava/lang/Object;

    .line 488
    .line 489
    const/16 v0, 0x1b4

    .line 490
    .line 491
    iput v0, v3, Layml;->c:I

    .line 492
    .line 493
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Layml;

    .line 498
    .line 499
    iget-object v1, p1, Lmho;->e:Lahjy;

    .line 500
    .line 501
    invoke-interface {v1, v0}, Lahjy;->a(Layml;)Z

    .line 502
    .line 503
    .line 504
    iput v2, p1, Lmho;->f:I

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_11
    check-cast p1, Lalcv;

    .line 508
    .line 509
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 510
    .line 511
    sget-object v0, Lalzj;->e:Lalzj;

    .line 512
    .line 513
    if-eq p1, v0, :cond_9

    .line 514
    .line 515
    sget-object v0, Lalzj;->f:Lalzj;

    .line 516
    .line 517
    if-ne p1, v0, :cond_8

    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_8
    move v1, v2

    .line 521
    :cond_9
    :goto_1
    iget-object p1, p0, Lmhj;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Lmhm;

    .line 524
    .line 525
    iget-boolean v0, p1, Lmhm;->i:Z

    .line 526
    .line 527
    if-eq v0, v1, :cond_11

    .line 528
    .line 529
    iput-boolean v1, p1, Lmhm;->i:Z

    .line 530
    .line 531
    invoke-virtual {p1, v2}, Lmhm;->H(Z)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    iget-object v0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lmhm;

    .line 544
    .line 545
    iput-boolean p1, v0, Lmhm;->j:Z

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lmhm;->H(Z)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    iget-object v0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lmhm;

    .line 560
    .line 561
    iput-boolean p1, v0, Lmhm;->k:Z

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Lmhm;->H(Z)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_a
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 568
    .line 569
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 570
    .line 571
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 572
    .line 573
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 574
    .line 575
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lmip;->i:Lalvq;

    .line 579
    .line 580
    iget-object v2, v1, Lalvq;->e:Landroid/graphics/Rect;

    .line 581
    .line 582
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_b

    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_b
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lalvq;->t()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_d

    .line 597
    .line 598
    iget-object v2, v1, Lalvq;->p:Lbjyq;

    .line 599
    .line 600
    invoke-virtual {v2}, Lbjyq;->ew()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_c

    .line 605
    .line 606
    iget-object v2, v1, Lalvq;->g:Lbjmq;

    .line 607
    .line 608
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lalvk;

    .line 613
    .line 614
    invoke-virtual {v2, p1}, Lalvk;->c(Landroid/graphics/Rect;)V

    .line 615
    .line 616
    .line 617
    :cond_c
    iget-object v1, v1, Lalvq;->h:Lalvo;

    .line 618
    .line 619
    invoke-virtual {v1, p1}, Lalvo;->a(Landroid/graphics/Rect;)V

    .line 620
    .line 621
    .line 622
    :cond_d
    :goto_2
    iget-object v1, v0, Lmip;->m:Lmlv;

    .line 623
    .line 624
    iget-object v2, v1, Lmlv;->b:Landroid/graphics/Rect;

    .line 625
    .line 626
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_e

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_e
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 634
    .line 635
    .line 636
    iget-boolean v2, v1, Lmlv;->d:Z

    .line 637
    .line 638
    if-eqz v2, :cond_f

    .line 639
    .line 640
    invoke-virtual {v1}, Lmlv;->e()V

    .line 641
    .line 642
    .line 643
    :cond_f
    :goto_3
    iget-object v0, v0, Lmip;->L:Lmli;

    .line 644
    .line 645
    iget-object v1, v0, Lmli;->w:Lbjyq;

    .line 646
    .line 647
    invoke-virtual {v1}, Lbjyq;->ev()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_10

    .line 652
    .line 653
    invoke-virtual {v0, p1}, Lmli;->g(Landroid/graphics/Rect;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 658
    .line 659
    int-to-float p1, p1

    .line 660
    iget-object v0, v0, Lmli;->p:Landroid/view/View;

    .line 661
    .line 662
    if-eqz v0, :cond_11

    .line 663
    .line 664
    float-to-int p1, p1

    .line 665
    new-instance v1, Labsk;

    .line 666
    .line 667
    const/4 v2, 0x5

    .line 668
    const/4 v3, 0x0

    .line 669
    invoke-direct {v1, p1, v2, v3}, Labsk;-><init>(II[B)V

    .line 670
    .line 671
    .line 672
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 673
    .line 674
    invoke-static {v0, v1, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 675
    .line 676
    .line 677
    :cond_11
    :goto_4
    return-void

    .line 678
    nop

    .line 679
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
