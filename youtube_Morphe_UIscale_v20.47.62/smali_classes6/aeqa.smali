.class public final synthetic Laeqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbx;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeqa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laeqa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Laeqa;->b:I

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lagoe;

    .line 15
    .line 16
    invoke-virtual {p1}, Lagoe;->R()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lagoe;

    .line 23
    .line 24
    invoke-virtual {p1}, Lagoe;->X()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Laeqa;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lagms;

    .line 31
    .line 32
    iget-boolean v1, v0, Lagms;->r:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput-boolean v2, v0, Lagms;->r:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lagms;->j(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lagmm;

    .line 46
    .line 47
    iget-object v0, p1, Lagmm;->s:Lazyf;

    .line 48
    .line 49
    iget-object v0, v0, Lazyf;->n:Lavuk;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lavuk;->a:Lavuk;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p1, Lagmm;->i:Laffp;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lagme;

    .line 64
    .line 65
    invoke-virtual {p1}, Lagme;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, Laeqa;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lagmc;

    .line 72
    .line 73
    iget-object v2, v0, Lagmc;->aq:Landroid/widget/TextView;

    .line 74
    .line 75
    if-ne p1, v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v0, Lagmc;->as:Lavez;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, v0, Lagmc;->ar:Landroid/widget/TextView;

    .line 81
    .line 82
    if-ne p1, v2, :cond_3

    .line 83
    .line 84
    iget-object v2, v0, Lagmc;->at:Lavez;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v2, v5

    .line 88
    :goto_0
    if-eqz v2, :cond_1d

    .line 89
    .line 90
    invoke-static {v1, v2}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v6, v2, Lavez;->b:I

    .line 95
    .line 96
    and-int/lit16 v7, v6, 0x2000

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    iget-object v4, v2, Lavez;->p:Lavuk;

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    sget-object v4, Lavuk;->a:Lavuk;

    .line 105
    .line 106
    :cond_4
    iget-object v6, v0, Lagmc;->ak:Laffp;

    .line 107
    .line 108
    invoke-interface {v6, v4, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lbbih;->b:Latru;

    .line 112
    .line 113
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v4, v1}, Latrr;->d(Latru;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v4, Latrr;->l:Latrj;

    .line 121
    .line 122
    iget-object v1, v1, Latru;->d:Latrt;

    .line 123
    .line 124
    invoke-virtual {v6, v1}, Latrj;->o(Latrt;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    iget-object v1, v0, Lagmc;->al:Lahlj;

    .line 131
    .line 132
    invoke-interface {v1, v4}, Lahlj;->g(Lavuk;)Lavuk;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Latrq;

    .line 143
    .line 144
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v2, Latrq;->instance:Latrw;

    .line 148
    .line 149
    check-cast v4, Lavez;

    .line 150
    .line 151
    iput-object v1, v4, Lavez;->p:Lavuk;

    .line 152
    .line 153
    iget v1, v4, Lavez;->b:I

    .line 154
    .line 155
    or-int/lit16 v1, v1, 0x2000

    .line 156
    .line 157
    iput v1, v4, Lavez;->b:I

    .line 158
    .line 159
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Lavez;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    and-int/lit16 v7, v6, 0x1000

    .line 168
    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    iget-object v6, v0, Lagmc;->ak:Laffp;

    .line 172
    .line 173
    iget-object v7, v2, Lavez;->o:Lavuk;

    .line 174
    .line 175
    if-nez v7, :cond_6

    .line 176
    .line 177
    sget-object v7, Lavuk;->a:Lavuk;

    .line 178
    .line 179
    :cond_6
    invoke-interface {v6, v7, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, Lavez;->o:Lavuk;

    .line 183
    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    sget-object v6, Lavuk;->a:Lavuk;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move-object v6, v1

    .line 190
    :goto_1
    iget v6, v6, Lavuk;->b:I

    .line 191
    .line 192
    and-int/2addr v4, v6

    .line 193
    if-eqz v4, :cond_d

    .line 194
    .line 195
    iget-object v4, v0, Lagmc;->al:Lahlj;

    .line 196
    .line 197
    new-instance v6, Lahlh;

    .line 198
    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    sget-object v1, Lavuk;->a:Lavuk;

    .line 202
    .line 203
    :cond_8
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 204
    .line 205
    invoke-direct {v6, v1}, Lahlh;-><init>(Latqt;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v3, v6, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    and-int/lit16 v6, v6, 0x4000

    .line 213
    .line 214
    if-eqz v6, :cond_d

    .line 215
    .line 216
    iget-object v6, v0, Lagmc;->ak:Laffp;

    .line 217
    .line 218
    iget-object v7, v2, Lavez;->q:Lavuk;

    .line 219
    .line 220
    if-nez v7, :cond_a

    .line 221
    .line 222
    sget-object v7, Lavuk;->a:Lavuk;

    .line 223
    .line 224
    :cond_a
    invoke-interface {v6, v7, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v2, Lavez;->q:Lavuk;

    .line 228
    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    sget-object v6, Lavuk;->a:Lavuk;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    move-object v6, v1

    .line 235
    :goto_2
    iget v6, v6, Lavuk;->b:I

    .line 236
    .line 237
    and-int/2addr v4, v6

    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    iget-object v4, v0, Lagmc;->al:Lahlj;

    .line 241
    .line 242
    new-instance v6, Lahlh;

    .line 243
    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    sget-object v1, Lavuk;->a:Lavuk;

    .line 247
    .line 248
    :cond_c
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 249
    .line 250
    invoke-direct {v6, v1}, Lahlh;-><init>(Latqt;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v3, v6, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_3
    iget v1, v2, Lavez;->b:I

    .line 257
    .line 258
    const/high16 v4, 0x400000

    .line 259
    .line 260
    and-int/2addr v1, v4

    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    iget-object v1, v0, Lagmc;->al:Lahlj;

    .line 264
    .line 265
    new-instance v4, Lahlh;

    .line 266
    .line 267
    iget-object v6, v2, Lavez;->x:Latqt;

    .line 268
    .line 269
    invoke-direct {v4, v6}, Lahlh;-><init>(Latqt;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v3, v4, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    iget-object v1, v0, Lagmc;->aq:Landroid/widget/TextView;

    .line 276
    .line 277
    if-ne p1, v1, :cond_f

    .line 278
    .line 279
    iput-object v2, v0, Lagmc;->as:Lavez;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_f
    iget-object v1, v0, Lagmc;->ar:Landroid/widget/TextView;

    .line 283
    .line 284
    if-ne p1, v1, :cond_10

    .line 285
    .line 286
    iput-object v2, v0, Lagmc;->at:Lavez;

    .line 287
    .line 288
    :cond_10
    :goto_4
    iget-object p1, v0, Lagmc;->an:Landroid/app/Activity;

    .line 289
    .line 290
    if-eqz p1, :cond_1d

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_1d

    .line 297
    .line 298
    iget-object p1, v0, Lagmc;->an:Landroid/app/Activity;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_1d

    .line 305
    .line 306
    invoke-virtual {v0}, Lagmc;->dismiss()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_5
    iget-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lagly;

    .line 313
    .line 314
    invoke-virtual {p1}, Lagly;->p()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_6
    iget-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Laglx;

    .line 321
    .line 322
    invoke-virtual {p1}, Laglx;->dismiss()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_7
    iget-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_8
    iget-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_9
    iget-object v0, p0, Laeqa;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lblwv;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_a
    iget-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v0, p1

    .line 349
    check-cast v0, Laeyj;

    .line 350
    .line 351
    iget-object v2, v0, Laeyj;->g:Lbcfs;

    .line 352
    .line 353
    if-eqz v2, :cond_1d

    .line 354
    .line 355
    iget-object v3, v2, Lbcfs;->x:Lbavy;

    .line 356
    .line 357
    if-nez v3, :cond_11

    .line 358
    .line 359
    sget-object v3, Lbavy;->a:Lbavy;

    .line 360
    .line 361
    :cond_11
    iget v3, v3, Lbavy;->b:I

    .line 362
    .line 363
    and-int/2addr v3, v4

    .line 364
    if-eqz v3, :cond_1d

    .line 365
    .line 366
    iget-object v4, v0, Laeyj;->b:Lca;

    .line 367
    .line 368
    iget-object v3, v2, Lbcfs;->x:Lbavy;

    .line 369
    .line 370
    if-nez v3, :cond_12

    .line 371
    .line 372
    sget-object v3, Lbavy;->a:Lbavy;

    .line 373
    .line 374
    :cond_12
    iget-object v3, v3, Lbavy;->c:Lbavv;

    .line 375
    .line 376
    if-nez v3, :cond_13

    .line 377
    .line 378
    sget-object v3, Lbavv;->a:Lbavv;

    .line 379
    .line 380
    :cond_13
    move-object v5, v3

    .line 381
    iget-object v6, v0, Laeyj;->c:Laffp;

    .line 382
    .line 383
    iget-object v7, v0, Laeyj;->a:Lanxb;

    .line 384
    .line 385
    iget-object v3, v0, Laeyj;->d:Lahlj;

    .line 386
    .line 387
    const-string v8, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 388
    .line 389
    invoke-static {v1, v2, v8, v3}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    new-instance v9, Lkpv;

    .line 394
    .line 395
    const/16 v1, 0xe

    .line 396
    .line 397
    invoke-direct {v9, p1, v1}, Lkpv;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v10, v0, Laeyj;->e:Lanpo;

    .line 401
    .line 402
    iget-object v11, v0, Laeyj;->l:Lmwt;

    .line 403
    .line 404
    iget-object v12, v0, Laeyj;->k:Lafgi;

    .line 405
    .line 406
    invoke-static/range {v4 .. v12}, Laoba;->b(Lca;Lbavv;Laffp;Lanxb;Ljava/util/Map;Lahli;Lanpo;Lmwt;Lafgi;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_b
    iget-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Laexu;

    .line 413
    .line 414
    iget-object v0, p1, Laexu;->m:Lbjyp;

    .line 415
    .line 416
    invoke-virtual {v0}, Lbjyp;->gh()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_14

    .line 421
    .line 422
    iget-object v0, p1, Laexu;->k:Lahlj;

    .line 423
    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    new-instance v1, Lahlh;

    .line 427
    .line 428
    const v2, 0x847d

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v3, v1, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    iget-object p1, p1, Laexu;->h:Laewn;

    .line 442
    .line 443
    if-eqz p1, :cond_1d

    .line 444
    .line 445
    invoke-interface {p1}, Laewn;->a()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_c
    iget-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Laexk;

    .line 452
    .line 453
    iget-object v0, p1, Laexk;->g:Laexn;

    .line 454
    .line 455
    if-nez v0, :cond_15

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_15
    invoke-virtual {v0}, Laexn;->g()Larif;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Larif;->h()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_16

    .line 468
    .line 469
    iget-object p1, p1, Laexk;->o:Laffp;

    .line 470
    .line 471
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lavuk;

    .line 476
    .line 477
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_16
    iget-object p1, p1, Laexk;->g:Laexn;

    .line 482
    .line 483
    invoke-virtual {p1, v4}, Laexn;->l(I)Z

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_d
    iget-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Laexd;

    .line 490
    .line 491
    invoke-virtual {p1}, Laexd;->g()Lahlj;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    new-instance v1, Lahlh;

    .line 498
    .line 499
    const/16 v2, 0x7c88

    .line 500
    .line 501
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v3, v1, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 509
    .line 510
    .line 511
    :cond_17
    invoke-virtual {p1}, Laexd;->c()Laewq;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_18

    .line 516
    .line 517
    invoke-interface {v0}, Laewq;->I()Laxfw;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    :cond_18
    if-eqz v0, :cond_1a

    .line 522
    .line 523
    if-eqz v5, :cond_1a

    .line 524
    .line 525
    iget v0, v5, Laxfw;->c:I

    .line 526
    .line 527
    const/high16 v1, 0x40000

    .line 528
    .line 529
    and-int/2addr v0, v1

    .line 530
    if-eqz v0, :cond_1a

    .line 531
    .line 532
    iget-object p1, p1, Laexd;->g:Laffp;

    .line 533
    .line 534
    iget-object v0, v5, Laxfw;->y:Lavuk;

    .line 535
    .line 536
    if-nez v0, :cond_19

    .line 537
    .line 538
    sget-object v0, Lavuk;->a:Lavuk;

    .line 539
    .line 540
    :cond_19
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_1a
    invoke-virtual {p1}, Laexd;->O()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_e
    iget-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, Laeud;

    .line 551
    .line 552
    invoke-virtual {p1}, Laeud;->e()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_f
    iget-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Laeqm;

    .line 559
    .line 560
    invoke-virtual {p1}, Laeqm;->N()Lbfvi;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {p1, v0}, Laeqm;->S(Lbfvi;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Laeqm;->U()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_10
    iget-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Laeqi;

    .line 574
    .line 575
    invoke-virtual {p1, v4}, Laeqi;->N(I)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_11
    iget-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Laeqi;

    .line 582
    .line 583
    invoke-virtual {p1, v2}, Laeqi;->N(I)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_12
    iget-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, Laepu;

    .line 590
    .line 591
    iget-object v0, p1, Laepu;->n:Landroid/view/ViewGroup;

    .line 592
    .line 593
    if-eqz v0, :cond_1d

    .line 594
    .line 595
    iget-object v1, p1, Laepu;->o:Landroid/view/ViewGroup;

    .line 596
    .line 597
    if-eqz v1, :cond_1d

    .line 598
    .line 599
    iget-object v1, p1, Laepu;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 600
    .line 601
    if-nez v1, :cond_1b

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/16 v1, 0x8

    .line 609
    .line 610
    if-ne v0, v1, :cond_1c

    .line 611
    .line 612
    iget-object p1, p1, Laepu;->n:Landroid/view/ViewGroup;

    .line 613
    .line 614
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_1c
    iget-object v0, p1, Laepu;->o:Landroid/view/ViewGroup;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-ne v0, v1, :cond_1d

    .line 625
    .line 626
    iget-object v0, p1, Laepu;->o:Landroid/view/ViewGroup;

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p1, Laepu;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 632
    .line 633
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    :cond_1d
    :goto_5
    return-void

    .line 637
    :pswitch_13
    iget-object p1, p0, Laeqa;->a:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast p1, Laeqb;

    .line 644
    .line 645
    invoke-virtual {p1, v0}, Laeqb;->Q(Lj$/util/Optional;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
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
