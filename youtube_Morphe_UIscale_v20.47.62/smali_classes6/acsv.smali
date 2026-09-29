.class public final synthetic Lacsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladlx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacsv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacsv;->a:Ljava/lang/Object;

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
    iput p2, p0, Lacsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lacsv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacsv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ladlx;

    .line 16
    .line 17
    invoke-virtual {v2}, Ladlx;->a()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Laddj;

    .line 22
    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    invoke-direct {v4, v5}, Laddj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ladho;

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    invoke-direct {v4, v6}, Ladho;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Laddj;

    .line 44
    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    invoke-direct {v4, v6}, Laddj;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ladho;

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ladho;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ladat;

    .line 64
    .line 65
    const/16 v5, 0xd

    .line 66
    .line 67
    invoke-direct {v4, v0, v5}, Ladat;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ladiq;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Ladiq;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lavuk;

    .line 84
    .line 85
    iget-object v3, v2, Ladlx;->i:Lj$/util/Optional;

    .line 86
    .line 87
    new-instance v4, Ladaw;

    .line 88
    .line 89
    invoke-direct {v4, v0, v6}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lavuk;->a:Lavuk;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    new-instance v0, Ladly;

    .line 104
    .line 105
    invoke-direct {v0}, Ladly;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, Laqzk;->l(Laqym;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    iget-object p1, p0, Lacsv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ladld;

    .line 115
    .line 116
    iget-object v0, p1, Ladld;->f:Lj$/util/Optional;

    .line 117
    .line 118
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, p1, Ladld;->c:Lahlj;

    .line 125
    .line 126
    new-instance v1, Lahlh;

    .line 127
    .line 128
    iget-object v2, p1, Ladld;->f:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v4, v1, v6}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object p1, p1, Ladld;->e:Ladle;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ladle;->a()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    iget-object p1, p0, Lacsv;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    iget-object p1, p0, Lacsv;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    iget-object p1, p0, Lacsv;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ladki;

    .line 182
    .line 183
    invoke-virtual {p1}, Ladki;->h()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    sget-object p1, Lavuk;->a:Lavuk;

    .line 188
    .line 189
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Latrq;

    .line 194
    .line 195
    sget-object v0, Lbdvb;->b:Latru;

    .line 196
    .line 197
    sget-object v1, Lbdvb;->a:Lbdvb;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lavuk;

    .line 207
    .line 208
    iget-object v0, p0, Lacsv;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lamut;

    .line 211
    .line 212
    iget-object v0, v0, Lamut;->d:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    new-array p1, v5, [Laegg;

    .line 219
    .line 220
    new-instance v0, Laecr;

    .line 221
    .line 222
    invoke-direct {v0, v6}, Laecr;-><init>(Laecu;)V

    .line 223
    .line 224
    .line 225
    aput-object v0, p1, v2

    .line 226
    .line 227
    iget-object v0, p0, Lacsv;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lagal;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lagal;->ah([Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    new-instance p1, Laelh;

    .line 236
    .line 237
    invoke-direct {p1}, Laelh;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lacsv;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ladbb;

    .line 243
    .line 244
    iget v1, v0, Ladbb;->c:I

    .line 245
    .line 246
    iput v1, p1, Laelh;->aE:I

    .line 247
    .line 248
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Ladbb;->a:Lbx;

    .line 252
    .line 253
    invoke-virtual {v0}, Lbx;->hA()Lct;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Law;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "multi_page_sticker_catalog"

    .line 263
    .line 264
    invoke-virtual {v1, p1, v0}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ldb;->e()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    iget-object p1, p0, Lacsv;->a:Ljava/lang/Object;

    .line 272
    .line 273
    const v0, 0x30e72

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast p1, Ladau;

    .line 281
    .line 282
    iget-object v1, p1, Ladau;->f:Lcd;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lacdl;->b()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ladau;->h()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_8
    iget-object p1, p0, Lacsv;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Ladas;

    .line 298
    .line 299
    iget-object p1, p1, Ladas;->a:Ladaq;

    .line 300
    .line 301
    new-instance v0, Lvdr;

    .line 302
    .line 303
    const/16 v1, 0x10

    .line 304
    .line 305
    invoke-direct {v0, p1, v6, v1}, Lvdr;-><init>(Ladaq;Lbmar;I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Ladaq;->e:Lbmgq;

    .line 309
    .line 310
    invoke-static {p1, v6, v2, v0, v4}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_9
    iget-object p1, p0, Lacsv;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lacuq;

    .line 317
    .line 318
    invoke-virtual {p1}, Lacuq;->g()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_a
    iget-object p1, p0, Lacsv;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lacuq;

    .line 325
    .line 326
    invoke-virtual {p1}, Lacuq;->a()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_b
    iget-object p1, p0, Lacsv;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lacuk;

    .line 333
    .line 334
    invoke-virtual {p1}, Lacuk;->g()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_c
    iget-object p1, p0, Lacsv;->a:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v0, p1

    .line 341
    check-cast v0, Lacuk;

    .line 342
    .line 343
    iget-object v1, v0, Lacuk;->h:Lacuj;

    .line 344
    .line 345
    if-eqz v1, :cond_1

    .line 346
    .line 347
    iget-object v1, v1, Lacuj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    .line 351
    .line 352
    iput-object v6, v0, Lacuk;->h:Lacuj;

    .line 353
    .line 354
    :cond_1
    iget-object v0, v0, Lacuk;->m:Lqho;

    .line 355
    .line 356
    iget v1, v0, Lqho;->a:I

    .line 357
    .line 358
    iget-object v2, v0, Lqho;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    add-int/2addr v6, v3

    .line 367
    if-lt v1, v6, :cond_2

    .line 368
    .line 369
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_0

    .line 374
    :cond_2
    iget v1, v0, Lqho;->a:I

    .line 375
    .line 376
    add-int/2addr v1, v5

    .line 377
    iput v1, v0, Lqho;->a:I

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lacub;

    .line 384
    .line 385
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_0
    new-instance v1, Lacuc;

    .line 390
    .line 391
    invoke-direct {v1, p1, v4}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_d
    iget-object p1, p0, Lacsv;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v0, p1

    .line 401
    check-cast v0, Lacuk;

    .line 402
    .line 403
    iget-object v2, v0, Lacuk;->h:Lacuj;

    .line 404
    .line 405
    if-eqz v2, :cond_3

    .line 406
    .line 407
    iget-object v2, v2, Lacuj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 408
    .line 409
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410
    .line 411
    .line 412
    iput-object v6, v0, Lacuk;->h:Lacuj;

    .line 413
    .line 414
    :cond_3
    iget-object v0, v0, Lacuk;->m:Lqho;

    .line 415
    .line 416
    iget v2, v0, Lqho;->a:I

    .line 417
    .line 418
    add-int/2addr v2, v3

    .line 419
    iput v2, v0, Lqho;->a:I

    .line 420
    .line 421
    if-gez v2, :cond_4

    .line 422
    .line 423
    iput v3, v0, Lqho;->a:I

    .line 424
    .line 425
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_1

    .line 430
    :cond_4
    iget-object v0, v0, Lqho;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lacub;

    .line 439
    .line 440
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_1
    new-instance v2, Lacuc;

    .line 445
    .line 446
    invoke-direct {v2, p1, v1}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lacri;

    .line 450
    .line 451
    const/4 v3, 0x7

    .line 452
    invoke-direct {v1, p1, v3}, Lacri;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_e
    iget-object p1, p0, Lacsv;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lahvx;

    .line 462
    .line 463
    iget-object v0, p1, Lahvx;->e:Ljava/lang/Object;

    .line 464
    .line 465
    sget-object v1, Lacud;->c:Lacud;

    .line 466
    .line 467
    if-ne v0, v1, :cond_5

    .line 468
    .line 469
    sget-object v1, Lacud;->a:Lacud;

    .line 470
    .line 471
    :cond_5
    iput-object v1, p1, Lahvx;->e:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {p1}, Lahvx;->g()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Lahvx;->i()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lahvx;->h()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_f
    iget-object p1, p0, Lacsv;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Lahvx;

    .line 486
    .line 487
    iget-object v0, p1, Lahvx;->e:Ljava/lang/Object;

    .line 488
    .line 489
    sget-object v1, Lacud;->b:Lacud;

    .line 490
    .line 491
    if-ne v0, v1, :cond_6

    .line 492
    .line 493
    sget-object v1, Lacud;->a:Lacud;

    .line 494
    .line 495
    :cond_6
    iput-object v1, p1, Lahvx;->e:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {p1}, Lahvx;->g()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lahvx;->i()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Lahvx;->h()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_10
    iget-object p1, p0, Lacsv;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Lactk;

    .line 510
    .line 511
    invoke-virtual {p1}, Lactk;->d()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_11
    iget-object p1, p0, Lacsv;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Lactk;

    .line 518
    .line 519
    invoke-virtual {p1}, Lactk;->e()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_12
    iget-object p1, p0, Lacsv;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Lacsx;

    .line 526
    .line 527
    invoke-virtual {p1}, Lacsx;->h()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_13
    iget-object p1, p0, Lacsv;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Lacsx;

    .line 534
    .line 535
    invoke-virtual {p1}, Lacsx;->h()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_7
    iget-object p1, v2, Ladlx;->g:Laffp;

    .line 540
    .line 541
    invoke-interface {p1, v1}, Laffp;->a(Lavuk;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
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
