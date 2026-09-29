.class public final synthetic Lyvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyvf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyvf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyvf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lyvf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyvf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lyvf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Laxsu;

    .line 13
    .line 14
    iget-object v0, p0, Lyvf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget v1, p1, Laxsu;->b:I

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 24
    .line 25
    const-class v2, Lahlj;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lahlj;

    .line 32
    .line 33
    if-eqz v0, :cond_18

    .line 34
    .line 35
    new-instance v1, Lahlh;

    .line 36
    .line 37
    iget-object v2, p1, Laxsu;->e:Latqt;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 48
    .line 49
    iget-object p1, p0, Lyvf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, p0, Lyvf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lamjg;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lamjg;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 62
    .line 63
    iget-object p1, p0, Lyvf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lyvf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lamjg;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lamjg;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p1, Layyl;

    .line 76
    .line 77
    iget-object v0, p0, Lyvf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    instance-of v1, v0, Laaef;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lyvf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Laaef;

    .line 87
    .line 88
    check-cast v1, Lavuk;

    .line 89
    .line 90
    invoke-static {v1}, Laffr;->a(Lavuk;)Latqt;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v4, p1, Layyl;->b:I

    .line 95
    .line 96
    and-int/2addr v3, v4

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    iget-object v2, v2, Laaef;->a:Lahlp;

    .line 100
    .line 101
    new-instance v3, Lahlh;

    .line 102
    .line 103
    iget-object v4, p1, Layyl;->e:Latqt;

    .line 104
    .line 105
    invoke-direct {v3, v4}, Lahlh;-><init>(Latqt;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lahlh;

    .line 109
    .line 110
    invoke-direct {v4, v1}, Lahlh;-><init>(Latqt;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3, v4}, Lahlp;->n(Lahlu;Lahlu;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-interface {v0, p1}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast p1, Layvb;

    .line 121
    .line 122
    iget-boolean v0, p1, Layvb;->c:Z

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_1
    iget-object v0, p1, Layvb;->d:Latsn;

    .line 129
    .line 130
    invoke-interface {v0}, Latsn;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_1a

    .line 135
    .line 136
    iget-object v0, p0, Lyvf;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lkqu;

    .line 139
    .line 140
    iget-object v0, v0, Lkqu;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v0, :cond_1a

    .line 143
    .line 144
    iget-object v1, p0, Lyvf;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Laffp;

    .line 151
    .line 152
    iget-object p1, p1, Layvb;->d:Latsn;

    .line 153
    .line 154
    invoke-interface {v0, p1, v1}, Laffp;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    check-cast p1, Layra;

    .line 159
    .line 160
    iget v0, p1, Layra;->b:I

    .line 161
    .line 162
    and-int/2addr v0, v3

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lyvf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p1, p1, Layra;->d:Lavuk;

    .line 168
    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    sget-object p1, Lavuk;->a:Lavuk;

    .line 172
    .line 173
    :cond_2
    check-cast v0, Lafyl;

    .line 174
    .line 175
    iget-object v0, v0, Lafyl;->a:Laffp;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object p1, p0, Lyvf;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lbkwg;

    .line 183
    .line 184
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    check-cast p1, Laygg;

    .line 189
    .line 190
    iget-object v0, p0, Lyvf;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lafrv;

    .line 193
    .line 194
    iget-object v0, v0, Lafrv;->j:[B

    .line 195
    .line 196
    iget-object v1, p0, Lyvf;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    iget v3, p1, Laygg;->b:I

    .line 201
    .line 202
    and-int/2addr v3, v4

    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    iget-object p1, p1, Laygg;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Laeik;->an(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_4

    .line 212
    .line 213
    check-cast v1, Laqye;

    .line 214
    .line 215
    invoke-virtual {v1, p1, v2, v0}, Laqye;->t(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    const-string v2, "atr_challenge"

    .line 220
    .line 221
    invoke-static {v2, p1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v1, Laqye;

    .line 226
    .line 227
    iget-object v3, v1, Laqye;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {p1}, Laeik;->al(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v6, Lamje;

    .line 234
    .line 235
    invoke-direct {v6, v1, p1, v0, v5}, Lamje;-><init>(Laqye;Ljava/lang/String;[BI)V

    .line 236
    .line 237
    .line 238
    check-cast v3, Lnrq;

    .line 239
    .line 240
    invoke-virtual {v3, v4, v2, v6}, Lnrq;->i(Ljava/lang/String;Ljava/util/Map;Lqpb;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    sget-object p1, Lakbv;->b:Lakbv;

    .line 245
    .line 246
    sget-object v0, Lakbu;->m:Lakbu;

    .line 247
    .line 248
    const-string v2, "Received an empty response without a challenge."

    .line 249
    .line 250
    invoke-static {p1, v0, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v1, Laqye;

    .line 254
    .line 255
    iget-object p1, v1, Laqye;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Laffd;

    .line 258
    .line 259
    invoke-static {v4, p1}, Laeik;->at(ILaffd;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v2, p0, Lyvf;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    check-cast v2, Laerl;

    .line 274
    .line 275
    const-string p1, "und"

    .line 276
    .line 277
    invoke-virtual {v2, p1}, Laerl;->l(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_6
    iget-object v0, p0, Lyvf;->b:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p1, v0}, Laegg;->L(Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast v2, Laerl;

    .line 296
    .line 297
    invoke-virtual {v2, p1}, Laerl;->l(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    iget-object p1, p0, Lyvf;->b:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v0, p1

    .line 306
    check-cast v0, Laept;

    .line 307
    .line 308
    iget-object v8, v0, Laept;->h:Laepf;

    .line 309
    .line 310
    iget-object v7, v0, Laept;->e:Laemm;

    .line 311
    .line 312
    iget-object v5, v0, Laept;->j:Layd;

    .line 313
    .line 314
    iget-object v4, v0, Laept;->i:Lacpt;

    .line 315
    .line 316
    iget-object v3, v0, Laept;->k:Laouf;

    .line 317
    .line 318
    iget-object v2, v0, Laept;->g:Lca;

    .line 319
    .line 320
    iget-object v1, p0, Lyvf;->a:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v6, v1

    .line 323
    new-instance v1, Laepn;

    .line 324
    .line 325
    check-cast v6, Landroid/view/View;

    .line 326
    .line 327
    invoke-direct/range {v1 .. v8}, Laepn;-><init>(Lca;Laouf;Lacpt;Layd;Landroid/view/View;Laemm;Laepf;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Laept;->b:Laeos;

    .line 331
    .line 332
    invoke-interface {v0, v1}, Laeos;->g(Laepr;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lrwl;

    .line 336
    .line 337
    const/16 v1, 0xd

    .line 338
    .line 339
    invoke-direct {v0, p1, v1}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Lashg;->a:Lashg;

    .line 347
    .line 348
    new-instance v2, Ladmb;

    .line 349
    .line 350
    const/16 v3, 0xc

    .line 351
    .line 352
    invoke-direct {v2, v3}, Ladmb;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Ladmz;

    .line 356
    .line 357
    const/16 v4, 0xa

    .line 358
    .line 359
    invoke-direct {v3, p1, v4}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_8
    check-cast p1, Lbjdp;

    .line 367
    .line 368
    iget-object v0, p0, Lyvf;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Latrw;

    .line 371
    .line 372
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Latfp;

    .line 377
    .line 378
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 382
    .line 383
    check-cast v1, Lbjek;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object p1, v1, Lbjek;->d:Lbjdp;

    .line 389
    .line 390
    iget p1, v1, Lbjek;->b:I

    .line 391
    .line 392
    or-int/2addr p1, v4

    .line 393
    iput p1, v1, Lbjek;->b:I

    .line 394
    .line 395
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lbjek;

    .line 400
    .line 401
    iget-object v0, p0, Lyvf;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ladwj;

    .line 404
    .line 405
    iput-object p1, v0, Ladwj;->t:Lbjek;

    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_9
    iget-object v0, p0, Lyvf;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Laynm;

    .line 411
    .line 412
    move-object v1, v0

    .line 413
    check-cast v1, Lafae;

    .line 414
    .line 415
    iget-object v2, v1, Lafae;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Ladis;

    .line 418
    .line 419
    iget-object v3, v2, Ladis;->b:Ladfq;

    .line 420
    .line 421
    if-eqz v3, :cond_a

    .line 422
    .line 423
    iget-object v3, p0, Lyvf;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v3, p1}, Ladis;->A(Ljava/lang/String;Laynm;)Lj$/util/Optional;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_8

    .line 436
    .line 437
    new-instance p1, Ljava/lang/RuntimeException;

    .line 438
    .line 439
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lauxi;

    .line 444
    .line 445
    iget v0, v0, Lauxi;->c:I

    .line 446
    .line 447
    invoke-static {v0}, La;->dk(I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_7

    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_7
    move v5, v0

    .line 455
    :goto_0
    invoke-static {v5}, Ladis;->Q(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, p1}, Lafae;->b(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_8
    iget-object v5, v2, Ladis;->v:Lagal;

    .line 467
    .line 468
    if-eqz v5, :cond_9

    .line 469
    .line 470
    iget-object v6, v1, Lafae;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v6, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v7, 0x11

    .line 475
    .line 476
    invoke-virtual {v5, v7, v6}, Lagal;->R(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v2, Ladis;->v:Lagal;

    .line 480
    .line 481
    const/16 v7, 0x12

    .line 482
    .line 483
    invoke-virtual {v5, v7, v6}, Lagal;->R(ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_9
    iget-object v5, v2, Ladis;->b:Ladfq;

    .line 487
    .line 488
    sget-object v6, Larsf;->b:Larny;

    .line 489
    .line 490
    iget-object v1, v1, Lafae;->b:Ljava/lang/Object;

    .line 491
    .line 492
    new-instance v7, Laddz;

    .line 493
    .line 494
    invoke-direct {v7, v0, v1, v4}, Laddz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v3, p1, v6, v7}, Ladfq;->d(Ljava/lang/String;Laynm;Larny;Ljava/util/function/Consumer;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ladis;->H(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_a
    sget-object p1, Lakbv;->b:Lakbv;

    .line 505
    .line 506
    sget-object v0, Lakbu;->y:Lakbu;

    .line 507
    .line 508
    const-string v1, "[ShortsCreation][Android][Effect]GetAssetResponse received but xenoEffectsLoader is null."

    .line 509
    .line 510
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_a
    move-object v9, p1

    .line 515
    check-cast v9, Lapvj;

    .line 516
    .line 517
    iget-object v8, p0, Lyvf;->a:Ljava/lang/Object;

    .line 518
    .line 519
    sget-object p1, Labzu;->g:Labzu;

    .line 520
    .line 521
    sget-object v0, Labzu;->h:Labzu;

    .line 522
    .line 523
    new-instance v6, Lykv;

    .line 524
    .line 525
    iget-object v7, p0, Lyvf;->b:Ljava/lang/Object;

    .line 526
    .line 527
    const/16 v10, 0x12

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    invoke-direct/range {v6 .. v11}, Lykv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 531
    .line 532
    .line 533
    check-cast v7, Labzz;

    .line 534
    .line 535
    invoke-virtual {v7, p1, v0, v5, v6}, Labzz;->l(Labzu;Labzu;ZLjava/lang/Runnable;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 540
    .line 541
    iget-object p1, p0, Lyvf;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Lauul;

    .line 544
    .line 545
    iget v0, p1, Lauul;->c:I

    .line 546
    .line 547
    and-int/2addr v0, v4

    .line 548
    if-eqz v0, :cond_1a

    .line 549
    .line 550
    iget-object v0, p0, Lyvf;->a:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object p1, p1, Lauul;->e:Lavuk;

    .line 553
    .line 554
    if-nez p1, :cond_b

    .line 555
    .line 556
    sget-object p1, Lavuk;->a:Lavuk;

    .line 557
    .line 558
    :cond_b
    check-cast v0, Lkqu;

    .line 559
    .line 560
    iget-object v0, v0, Lkqu;->b:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_c
    iget-object v0, p0, Lyvf;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ljhm;

    .line 569
    .line 570
    iget-object v1, v0, Ljhm;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p1, Layjo;

    .line 573
    .line 574
    move-object v2, v1

    .line 575
    check-cast v2, Lbx;

    .line 576
    .line 577
    invoke-virtual {v2}, Lbx;->aD()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_c

    .line 582
    .line 583
    check-cast v1, Laamh;

    .line 584
    .line 585
    invoke-virtual {v1}, Laamh;->aS()V

    .line 586
    .line 587
    .line 588
    :cond_c
    iget v1, p1, Layjo;->b:I

    .line 589
    .line 590
    and-int/2addr v1, v4

    .line 591
    if-eqz v1, :cond_e

    .line 592
    .line 593
    iget-object v1, v0, Ljhm;->g:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v2, p1, Layjo;->d:Lavuk;

    .line 596
    .line 597
    if-nez v2, :cond_d

    .line 598
    .line 599
    sget-object v2, Lavuk;->a:Lavuk;

    .line 600
    .line 601
    :cond_d
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 602
    .line 603
    .line 604
    :cond_e
    iget v1, p1, Layjo;->b:I

    .line 605
    .line 606
    and-int/2addr v1, v3

    .line 607
    if-eqz v1, :cond_f

    .line 608
    .line 609
    iget-object v1, v0, Ljhm;->c:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Lahlh;

    .line 616
    .line 617
    iget-object p1, p1, Layjo;->e:Latqt;

    .line 618
    .line 619
    invoke-direct {v2, p1}, Lahlh;-><init>(Latqt;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 623
    .line 624
    .line 625
    :cond_f
    iget-object p1, p0, Lyvf;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Lavyw;

    .line 628
    .line 629
    iget v1, p1, Lavyw;->c:I

    .line 630
    .line 631
    and-int/2addr v1, v3

    .line 632
    if-eqz v1, :cond_1a

    .line 633
    .line 634
    iget-object v0, v0, Ljhm;->g:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object p1, p1, Lavyw;->h:Lavuk;

    .line 637
    .line 638
    if-nez p1, :cond_10

    .line 639
    .line 640
    sget-object p1, Lavuk;->a:Lavuk;

    .line 641
    .line 642
    :cond_10
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_d
    iget-object v0, p0, Lyvf;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Ladzm;

    .line 649
    .line 650
    iget-object v1, v0, Ladzm;->e:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p1, Layjo;

    .line 653
    .line 654
    move-object v2, v1

    .line 655
    check-cast v2, Lbx;

    .line 656
    .line 657
    invoke-virtual {v2}, Lbx;->aD()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_11

    .line 662
    .line 663
    check-cast v1, Laamh;

    .line 664
    .line 665
    invoke-virtual {v1}, Laamh;->aS()V

    .line 666
    .line 667
    .line 668
    :cond_11
    iget v1, p1, Layjo;->b:I

    .line 669
    .line 670
    and-int/2addr v1, v4

    .line 671
    if-eqz v1, :cond_13

    .line 672
    .line 673
    iget-object v1, v0, Ladzm;->a:Ljava/lang/Object;

    .line 674
    .line 675
    iget-object v2, p1, Layjo;->d:Lavuk;

    .line 676
    .line 677
    if-nez v2, :cond_12

    .line 678
    .line 679
    sget-object v2, Lavuk;->a:Lavuk;

    .line 680
    .line 681
    :cond_12
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 682
    .line 683
    .line 684
    :cond_13
    iget v1, p1, Layjo;->b:I

    .line 685
    .line 686
    and-int/2addr v1, v3

    .line 687
    if-eqz v1, :cond_14

    .line 688
    .line 689
    iget-object v0, v0, Ladzm;->b:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v1, Lahlh;

    .line 696
    .line 697
    iget-object p1, p1, Layjo;->e:Latqt;

    .line 698
    .line 699
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 703
    .line 704
    .line 705
    :cond_14
    iget-object p1, p0, Lyvf;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Lacjp;

    .line 708
    .line 709
    iget-object v0, p1, Lacjp;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Laxta;

    .line 712
    .line 713
    iget-object v0, v0, Laxta;->c:Lavyy;

    .line 714
    .line 715
    if-nez v0, :cond_15

    .line 716
    .line 717
    sget-object v0, Lavyy;->a:Lavyy;

    .line 718
    .line 719
    :cond_15
    iget-object v0, v0, Lavyy;->d:Lavuj;

    .line 720
    .line 721
    if-nez v0, :cond_16

    .line 722
    .line 723
    sget-object v0, Lavuj;->a:Lavuj;

    .line 724
    .line 725
    :cond_16
    iget-object p1, p1, Lacjp;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p1, Laamf;

    .line 728
    .line 729
    iget-object p1, p1, Laamf;->c:Ladlt;

    .line 730
    .line 731
    iget-object p1, p1, Ladlt;->e:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-static {p1, v0}, Lablp;->u(Laffp;Lavuj;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_e
    check-cast p1, Lafgk;

    .line 738
    .line 739
    invoke-static {p1}, Lyyh;->e(Lafgk;)I

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    sget-object v0, Latis;->a:Latis;

    .line 744
    .line 745
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 750
    .line 751
    .line 752
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 753
    .line 754
    check-cast v3, Latis;

    .line 755
    .line 756
    iget v4, v3, Latis;->b:I

    .line 757
    .line 758
    or-int/2addr v4, v5

    .line 759
    iput v4, v3, Latis;->b:I

    .line 760
    .line 761
    const-string v4, "YOUTUBE_APP_OPEN"

    .line 762
    .line 763
    iput-object v4, v3, Latis;->c:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Latis;

    .line 770
    .line 771
    new-instance v3, Lblvz;

    .line 772
    .line 773
    invoke-direct {v3, v2, v2}, Lblvz;-><init>([B[B)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, p1}, Lblvz;->j(I)V

    .line 777
    .line 778
    .line 779
    iget-object p1, p0, Lyvf;->a:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object p1, v3, Lblvz;->c:Ljava/lang/Object;

    .line 782
    .line 783
    new-instance p1, Lrmd;

    .line 784
    .line 785
    invoke-direct {p1, v3}, Lrmd;-><init>(Lblvz;)V

    .line 786
    .line 787
    .line 788
    sget-object v3, Lrme;->a:Lpgu;

    .line 789
    .line 790
    iget-object v3, p0, Lyvf;->b:Ljava/lang/Object;

    .line 791
    .line 792
    new-instance v4, Lrmj;

    .line 793
    .line 794
    check-cast v3, Lamut;

    .line 795
    .line 796
    iget-object v3, v3, Lamut;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Landroid/content/Context;

    .line 799
    .line 800
    invoke-direct {v4, v3, p1}, Lrmj;-><init>(Landroid/content/Context;Lrmd;)V

    .line 801
    .line 802
    .line 803
    new-instance p1, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    .line 804
    .line 805
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    new-array v3, v5, [[B

    .line 810
    .line 811
    aput-object v0, v3, v1

    .line 812
    .line 813
    invoke-direct {p1, v5, v3}, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;-><init>(I[[B)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Lqmd;

    .line 817
    .line 818
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 819
    .line 820
    .line 821
    new-instance v3, Lpyh;

    .line 822
    .line 823
    const/16 v6, 0x9

    .line 824
    .line 825
    invoke-direct {v3, v4, p1, v6, v2}, Lpyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 826
    .line 827
    .line 828
    iput-object v3, v0, Lqmd;->a:Lqlx;

    .line 829
    .line 830
    new-array p1, v5, [Lcom/google/android/gms/common/Feature;

    .line 831
    .line 832
    sget-object v2, Lrlz;->d:Lcom/google/android/gms/common/Feature;

    .line 833
    .line 834
    aput-object v2, p1, v1

    .line 835
    .line 836
    iput-object p1, v0, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 837
    .line 838
    invoke-virtual {v0}, Lqmd;->b()V

    .line 839
    .line 840
    .line 841
    const/16 p1, 0x5c9d

    .line 842
    .line 843
    iput p1, v0, Lqmd;->c:I

    .line 844
    .line 845
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-virtual {v4, p1}, Lqjt;->y(Lqme;)Lrkt;

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_f
    check-cast p1, Layix;

    .line 854
    .line 855
    iget-object p1, p0, Lyvf;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p1, Laacq;

    .line 858
    .line 859
    iget-object p1, p1, Laacq;->n:Ljava/util/Map;

    .line 860
    .line 861
    iget-object v0, p0, Lyvf;->b:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_10
    check-cast p1, Lyxe;

    .line 868
    .line 869
    iget-object v0, p0, Lyvf;->b:Ljava/lang/Object;

    .line 870
    .line 871
    iget-object v1, p0, Lyvf;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Lyxf;

    .line 874
    .line 875
    check-cast v0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    .line 876
    .line 877
    invoke-virtual {v1, v0, p1}, Lyxf;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lyxe;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 882
    .line 883
    iget-object v0, p0, Lyvf;->b:Ljava/lang/Object;

    .line 884
    .line 885
    new-instance v1, Lykv;

    .line 886
    .line 887
    iget-object v2, p0, Lyvf;->a:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-direct {v1, v2, v0, p1, v3}, Lykv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    check-cast v2, Lyvr;

    .line 893
    .line 894
    iget-object p1, v2, Lyvr;->d:Landroid/os/Handler;

    .line 895
    .line 896
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 901
    .line 902
    iget-object p1, p0, Lyvf;->b:Ljava/lang/Object;

    .line 903
    .line 904
    new-instance v0, Lytz;

    .line 905
    .line 906
    check-cast p1, Lafuv;

    .line 907
    .line 908
    invoke-virtual {p1}, Lafuv;->h()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-direct {v0, v1, p1}, Lytz;-><init>(Ljava/lang/String;Lafuv;)V

    .line 913
    .line 914
    .line 915
    iget-object p1, p0, Lyvf;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p1, Llcu;

    .line 918
    .line 919
    iget-object p1, p1, Llcu;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p1, Lpel;

    .line 922
    .line 923
    iget-object p1, p1, Lpel;->g:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-interface {p1, v0}, Lyua;->v(Lytz;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 930
    .line 931
    iget-object v0, p0, Lyvf;->a:Ljava/lang/Object;

    .line 932
    .line 933
    if-eqz p1, :cond_17

    .line 934
    .line 935
    iget-object v2, p0, Lyvf;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Laxli;

    .line 938
    .line 939
    iget-wide v2, v2, Laxli;->e:J

    .line 940
    .line 941
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 942
    .line 943
    .line 944
    move-result-wide v6

    .line 945
    cmp-long p1, v2, v6

    .line 946
    .line 947
    if-nez p1, :cond_17

    .line 948
    .line 949
    check-cast v0, Lyvg;

    .line 950
    .line 951
    iget-object p1, v0, Lyvg;->a:Lyuw;

    .line 952
    .line 953
    invoke-virtual {p1, v5}, Lyuw;->j(I)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_17
    check-cast v0, Lyvg;

    .line 958
    .line 959
    iget-object p1, v0, Lyvg;->d:Landroid/view/View;

    .line 960
    .line 961
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_18
    :goto_1
    iget v0, p1, Laxsu;->b:I

    .line 966
    .line 967
    and-int/2addr v0, v4

    .line 968
    if-eqz v0, :cond_1a

    .line 969
    .line 970
    iget-object v0, p0, Lyvf;->a:Ljava/lang/Object;

    .line 971
    .line 972
    iget-object p1, p1, Laxsu;->d:Lavuk;

    .line 973
    .line 974
    if-nez p1, :cond_19

    .line 975
    .line 976
    sget-object p1, Lavuk;->a:Lavuk;

    .line 977
    .line 978
    :cond_19
    check-cast v0, Lkqu;

    .line 979
    .line 980
    iget-object v0, v0, Lkqu;->b:Ljava/lang/Object;

    .line 981
    .line 982
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 983
    .line 984
    .line 985
    :cond_1a
    :goto_2
    return-void

    .line 986
    nop

    .line 987
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
