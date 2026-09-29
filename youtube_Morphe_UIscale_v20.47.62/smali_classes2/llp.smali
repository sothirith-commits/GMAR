.class public final synthetic Lllp;
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
    iput p3, p0, Lllp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lllp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lllp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lllp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lllp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lllp;->c:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lywu;

    .line 16
    .line 17
    iget-object v0, p1, Lywu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lywu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lywu;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lywu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lllp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lllp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lacju;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lacju;->M(Ljava/lang/ref/WeakReference;Lywu;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 39
    .line 40
    iget-object p1, p0, Lllp;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lllp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lysm;

    .line 45
    .line 46
    check-cast p1, Latcc;

    .line 47
    .line 48
    iput-object p1, v0, Lysm;->c:Latcc;

    .line 49
    .line 50
    invoke-static {p1}, Luae;->a(Latcc;)Luae;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lysm;->d:Luae;

    .line 55
    .line 56
    iget-object p1, v0, Lysm;->c:Latcc;

    .line 57
    .line 58
    invoke-static {p1}, Luaf;->a(Latcc;)Luaf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lwnr;->at(Luaf;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lysm;->a:Lakcj;

    .line 66
    .line 67
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, v0, Lysm;->c:Latcc;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lysm;->f(Lakci;Latcc;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lysm;->e:Lafgi;

    .line 77
    .line 78
    iget-object v1, v0, Lysm;->c:Latcc;

    .line 79
    .line 80
    const-wide/32 v2, 0x2b85507

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v3, v5}, Lafgi;->r(JZ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, v0, Lysm;->f:Lqhc;

    .line 90
    .line 91
    invoke-static {v1}, Luaf;->a(Latcc;)Luaf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lwrw;->a:Lwrw;

    .line 96
    .line 97
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Latch;->a:Latch;

    .line 102
    .line 103
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Latcg;->a:Latcg;

    .line 108
    .line 109
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v1, v1, Luaf;->a:Latca;

    .line 114
    .line 115
    sget-object v6, Luah;->a:Luag;

    .line 116
    .line 117
    iget-object v1, v1, Latca;->d:Latby;

    .line 118
    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    sget-object v1, Latby;->a:Latby;

    .line 122
    .line 123
    :cond_0
    iget v1, v1, Latby;->b:I

    .line 124
    .line 125
    invoke-static {v1}, Latbx;->a(I)Latbx;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    sget-object v1, Latbx;->d:Latbx;

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v6, v1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Latcf;

    .line 138
    .line 139
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v6, Latcg;

    .line 145
    .line 146
    invoke-virtual {v1}, Latcf;->getNumber()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v6, Latcg;->b:I

    .line 151
    .line 152
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v1, Latch;

    .line 158
    .line 159
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Latcg;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v4, v1, Latch;->c:Latcg;

    .line 169
    .line 170
    iget v4, v1, Latch;->b:I

    .line 171
    .line 172
    or-int/2addr v4, v7

    .line 173
    iput v4, v1, Latch;->b:I

    .line 174
    .line 175
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Latch;

    .line 180
    .line 181
    invoke-virtual {v1}, Latqb;->toByteString()Latqt;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 189
    .line 190
    check-cast v3, Lwrw;

    .line 191
    .line 192
    iget v4, v3, Lwrw;->b:I

    .line 193
    .line 194
    or-int/2addr v4, v7

    .line 195
    iput v4, v3, Lwrw;->b:I

    .line 196
    .line 197
    iput-object v1, v3, Lwrw;->c:Latqt;

    .line 198
    .line 199
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lwrw;

    .line 204
    .line 205
    iget-object p1, p1, Lqhc;->a:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v2, Lqmd;

    .line 208
    .line 209
    invoke-direct {v2}, Lqmd;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lpzp;

    .line 213
    .line 214
    const/16 v4, 0xf

    .line 215
    .line 216
    invoke-direct {v3, v1, v4}, Lpzp;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v2, Lqmd;->a:Lqlx;

    .line 220
    .line 221
    new-array v1, v7, [Lcom/google/android/gms/common/Feature;

    .line 222
    .line 223
    sget-object v3, Lrir;->g:Lcom/google/android/gms/common/Feature;

    .line 224
    .line 225
    aput-object v3, v1, v5

    .line 226
    .line 227
    iput-object v1, v2, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 228
    .line 229
    invoke-virtual {v2}, Lqmd;->b()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lqmd;->a()Lqme;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast p1, Lqjt;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lqjt;->w(Lqme;)Lrkt;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lqhc;->M(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    :cond_2
    iget-object p1, v0, Lysm;->b:Lblxj;

    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_1
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 256
    .line 257
    if-eqz p1, :cond_e

    .line 258
    .line 259
    iget-object v0, p0, Lllp;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v2, p0, Lllp;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lysj;

    .line 264
    .line 265
    iget-object v2, v2, Lysj;->g:Lasrt;

    .line 266
    .line 267
    invoke-virtual {v2, p1}, Lasrt;->n(Lcom/google/apps/tiktok/account/AccountId;)Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v2, Lymc;

    .line 272
    .line 273
    invoke-direct {v2, v0, v1}, Lymc;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    iget-object p1, p0, Lllp;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v0, p0, Lllp;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lpki;

    .line 293
    .line 294
    iget-object v0, v0, Lpki;->d:Lblxp;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 301
    .line 302
    iget-object p1, p0, Lllp;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Ligc;

    .line 305
    .line 306
    iget-boolean v0, p1, Ligc;->c:Z

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    iget-object v0, p0, Lllp;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lpjw;

    .line 313
    .line 314
    invoke-virtual {v0, v7, v7}, Lpjw;->q(ZZ)V

    .line 315
    .line 316
    .line 317
    iget p1, p1, Ligc;->d:I

    .line 318
    .line 319
    invoke-virtual {v0, p1, v7}, Lpjw;->r(IZ)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget-object v0, p0, Lllp;->a:Ljava/lang/Object;

    .line 330
    .line 331
    if-nez p1, :cond_3

    .line 332
    .line 333
    iget-object p1, p0, Lllp;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lavuk;

    .line 336
    .line 337
    check-cast v0, Lojf;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Lojf;->n(Lavuk;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_3
    check-cast v0, Lojf;

    .line 344
    .line 345
    iput-boolean v7, v0, Lojf;->b:Z

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 349
    .line 350
    iget-object p1, p0, Lllp;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lnqi;

    .line 353
    .line 354
    iget-object p1, p1, Lnqi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lllp;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lnkz;

    .line 362
    .line 363
    iget-object p1, p1, Lnkz;->a:Ljava/lang/Object;

    .line 364
    .line 365
    if-nez p1, :cond_4

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_4
    sget-object v0, Laaug;->aG:Laaug;

    .line 370
    .line 371
    invoke-interface {p1, v0}, Lahng;->a(Laaug;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 376
    .line 377
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    iget-object v0, p0, Lllp;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v1, p0, Lllp;->b:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Landroid/graphics/Bitmap;

    .line 392
    .line 393
    move-object v2, v0

    .line 394
    check-cast v2, Ljdn;

    .line 395
    .line 396
    iput-object p1, v2, Ljdn;->f:Landroid/graphics/Bitmap;

    .line 397
    .line 398
    check-cast v1, Lnjs;

    .line 399
    .line 400
    iget-object p1, v1, Lnjs;->f:Lanru;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Laaxj;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_e

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lnjs;->i(Ljdn;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_7
    iget-object v0, p0, Lllp;->a:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v1, v0

    .line 415
    check-cast v1, Lncp;

    .line 416
    .line 417
    iget-object v2, v1, Lncp;->i:Labad;

    .line 418
    .line 419
    check-cast p1, Lbikm;

    .line 420
    .line 421
    invoke-static {p1, v2}, Ljdd;->z(Lbikm;Labad;)Lbfud;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object v2, p0, Lllp;->b:Ljava/lang/Object;

    .line 426
    .line 427
    if-eqz v2, :cond_6

    .line 428
    .line 429
    iget-object v3, v1, Lncp;->h:Lirf;

    .line 430
    .line 431
    invoke-virtual {v3}, Lirf;->k()Laoih;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lirw;

    .line 436
    .line 437
    iget p1, p1, Lbfud;->e:I

    .line 438
    .line 439
    move-object v6, v2

    .line 440
    check-cast v6, Lbdwc;

    .line 441
    .line 442
    iget-object v7, v6, Lbdwc;->b:Lattd;

    .line 443
    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Ljava/lang/String;

    .line 453
    .line 454
    if-nez p1, :cond_5

    .line 455
    .line 456
    const-string p1, ""

    .line 457
    .line 458
    :cond_5
    invoke-virtual {v4, p1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, v6, Lbdwc;->c:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v6, Lnco;

    .line 464
    .line 465
    invoke-direct {v6, v0, v2, v5}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, p1, v6}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Lirw;->a()Lirz;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v3, p1}, Lirf;->o(Laoik;)V

    .line 476
    .line 477
    .line 478
    :cond_6
    invoke-virtual {v1}, Lncp;->a()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_8
    check-cast p1, Lncn;

    .line 483
    .line 484
    iget-boolean p1, p1, Lncn;->v:Z

    .line 485
    .line 486
    iget-object v0, p0, Lllp;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Landroid/widget/Switch;

    .line 489
    .line 490
    invoke-virtual {v0, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eq v1, p1, :cond_7

    .line 498
    .line 499
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 500
    .line 501
    .line 502
    :cond_7
    iget-object p1, p0, Lllp;->b:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v1, Leas;

    .line 505
    .line 506
    const/4 v2, 0x6

    .line 507
    invoke-direct {v1, p1, v2, v6}, Leas;-><init>(Ljava/lang/Object;I[B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_9
    iget-object v0, p0, Lllp;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lafrv;

    .line 517
    .line 518
    iget-object v0, v0, Lafrv;->t:Lakci;

    .line 519
    .line 520
    iget-object v1, p0, Lllp;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lnba;

    .line 523
    .line 524
    iget-object v2, v1, Lnba;->b:Lhtb;

    .line 525
    .line 526
    check-cast p1, Lagdv;

    .line 527
    .line 528
    invoke-virtual {v2, p1, v0}, Lhtb;->l(Lagdv;Lakci;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Lnba;->g:Lafge;

    .line 532
    .line 533
    invoke-static {v0}, Libn;->ae(Lafge;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_8

    .line 538
    .line 539
    iget-object v0, v1, Lnba;->c:Laolb;

    .line 540
    .line 541
    invoke-virtual {v0, p1}, Laolb;->a(Lagdv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v2, Lashg;->a:Lashg;

    .line 546
    .line 547
    new-instance v3, Lltb;

    .line 548
    .line 549
    const/16 v4, 0x13

    .line 550
    .line 551
    invoke-direct {v3, v4}, Lltb;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v2, v3}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 555
    .line 556
    .line 557
    :cond_8
    iget-object v0, v1, Lnba;->f:Lagdv;

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Lagdv;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_9

    .line 564
    .line 565
    iput-object p1, v1, Lnba;->f:Lagdv;

    .line 566
    .line 567
    iget-object v0, v1, Lnba;->e:Lahlj;

    .line 568
    .line 569
    new-instance v2, Lahlh;

    .line 570
    .line 571
    invoke-virtual {p1}, Lagdv;->c()[B

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-direct {v2, v3}, Lahlh;-><init>([B)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 579
    .line 580
    .line 581
    sget-object v0, Lnaz;->b:Lnaz;

    .line 582
    .line 583
    invoke-virtual {v1, p1, v0}, Lnba;->p(Lagdv;Lnaz;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_9
    iget-object p1, v1, Lnba;->d:Lblws;

    .line 588
    .line 589
    sget-object v0, Lnaz;->c:Lnaz;

    .line 590
    .line 591
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_a
    check-cast p1, Lmzi;

    .line 596
    .line 597
    iget v0, p1, Lmzi;->b:I

    .line 598
    .line 599
    and-int/lit8 v0, v0, 0x20

    .line 600
    .line 601
    iget-object v1, p0, Lllp;->b:Ljava/lang/Object;

    .line 602
    .line 603
    if-eqz v0, :cond_a

    .line 604
    .line 605
    iget-object p1, p1, Lmzi;->h:Ljava/lang/String;

    .line 606
    .line 607
    move-object v0, v1

    .line 608
    check-cast v0, Latro;

    .line 609
    .line 610
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 614
    .line 615
    check-cast v0, Lbggq;

    .line 616
    .line 617
    sget-object v2, Lbggq;->a:Lbggq;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget v2, v0, Lbggq;->b:I

    .line 623
    .line 624
    or-int/2addr v2, v4

    .line 625
    iput v2, v0, Lbggq;->b:I

    .line 626
    .line 627
    iput-object p1, v0, Lbggq;->d:Ljava/lang/String;

    .line 628
    .line 629
    :cond_a
    iget-object p1, p0, Lllp;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 632
    .line 633
    check-cast v1, Latro;

    .line 634
    .line 635
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B(Latro;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_b
    check-cast p1, Lmzi;

    .line 640
    .line 641
    iget v0, p1, Lmzi;->b:I

    .line 642
    .line 643
    and-int/2addr v0, v3

    .line 644
    iget-object v1, p0, Lllp;->b:Ljava/lang/Object;

    .line 645
    .line 646
    if-eqz v0, :cond_b

    .line 647
    .line 648
    iget-object p1, p1, Lmzi;->g:Ljava/lang/String;

    .line 649
    .line 650
    move-object v0, v1

    .line 651
    check-cast v0, Latro;

    .line 652
    .line 653
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 657
    .line 658
    check-cast v0, Lbggq;

    .line 659
    .line 660
    sget-object v2, Lbggq;->a:Lbggq;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget v2, v0, Lbggq;->b:I

    .line 666
    .line 667
    or-int/2addr v2, v7

    .line 668
    iput v2, v0, Lbggq;->b:I

    .line 669
    .line 670
    iput-object p1, v0, Lbggq;->c:Ljava/lang/String;

    .line 671
    .line 672
    :cond_b
    iget-object p1, p0, Lllp;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 675
    .line 676
    check-cast v1, Latro;

    .line 677
    .line 678
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B(Latro;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_c
    check-cast p1, Lmzi;

    .line 683
    .line 684
    iget-boolean p1, p1, Lmzi;->k:Z

    .line 685
    .line 686
    if-nez p1, :cond_e

    .line 687
    .line 688
    iget-object p1, p0, Lllp;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p1, Lmuh;

    .line 691
    .line 692
    iget-object v0, p1, Lmuh;->ar:Lbjmq;

    .line 693
    .line 694
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Laojd;

    .line 699
    .line 700
    iget-object v2, p1, Lmuh;->aY:Landroid/view/View;

    .line 701
    .line 702
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v0, v2}, Laojd;->i(Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, p1, Lmuh;->ar:Lbjmq;

    .line 710
    .line 711
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Laojd;

    .line 716
    .line 717
    invoke-virtual {v0}, Laojd;->m()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_c

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_c
    iget-object v0, p0, Lllp;->b:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-static {}, Laoit;->a()Laois;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iput-object v0, v2, Laois;->b:Ljava/lang/CharSequence;

    .line 732
    .line 733
    iget-object v0, p1, Lmuh;->aY:Landroid/view/View;

    .line 734
    .line 735
    iput-object v0, v2, Laois;->a:Landroid/view/View;

    .line 736
    .line 737
    const v0, 0x3eb33333    # 0.35f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v0}, Laois;->j(F)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Laois;->o()Laoit;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v2, p1, Lmuh;->ar:Lbjmq;

    .line 748
    .line 749
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Laojd;

    .line 754
    .line 755
    invoke-virtual {v2, v0}, Laojd;->c(Laoit;)V

    .line 756
    .line 757
    .line 758
    iget-object p1, p1, Lmuh;->ap:Lblyd;

    .line 759
    .line 760
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    check-cast p1, Labij;

    .line 765
    .line 766
    new-instance v0, Llyc;

    .line 767
    .line 768
    invoke-direct {v0, v1}, Llyc;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_d
    check-cast p1, Lqq;

    .line 776
    .line 777
    iget-object v0, p0, Lllp;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lltj;

    .line 780
    .line 781
    iget-object v1, v0, Lltj;->l:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v2, p0, Lllp;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_e

    .line 792
    .line 793
    invoke-virtual {v0, p1}, Lltj;->f(Lqq;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_e
    check-cast p1, Lqq;

    .line 798
    .line 799
    iget-object v0, p0, Lllp;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lltj;

    .line 802
    .line 803
    iget-object v1, v0, Lltj;->l:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v2, p0, Lllp;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_e

    .line 814
    .line 815
    invoke-virtual {v0, p1}, Lltj;->f(Lqq;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    iget-object v0, p0, Lllp;->b:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v1, p0, Lllp;->a:Ljava/lang/Object;

    .line 828
    .line 829
    if-eqz p1, :cond_d

    .line 830
    .line 831
    check-cast v1, Llsn;

    .line 832
    .line 833
    iget-object p1, v1, Llsn;->e:Lakxt;

    .line 834
    .line 835
    iget-object v1, v1, Llsn;->a:Lfh;

    .line 836
    .line 837
    invoke-virtual {v1}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const v3, 0x7f140b9f

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v1}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const v3, 0x7f140b9e

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-interface {p1, v0, v2, v1}, Lakxt;->l(Lakxu;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_d
    check-cast v1, Llsn;

    .line 864
    .line 865
    iget-object p1, v1, Llsn;->e:Lakxt;

    .line 866
    .line 867
    invoke-interface {p1, v0}, Lakxt;->k(Lakxu;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_10
    check-cast p1, Lipf;

    .line 872
    .line 873
    iget-object v0, p0, Lllp;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {p1, v0}, Lipf;->ah(Ljava/lang/String;)Lbkru;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    new-instance v0, Llpa;

    .line 882
    .line 883
    invoke-direct {v0, v4}, Llpa;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p1, v0}, Lbkru;->z(Lbkty;)Lbkru;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-static {v6}, Llon;->a(Lhyk;)Llon;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {p1, v0}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    iget-object v0, p0, Lllp;->a:Ljava/lang/Object;

    .line 899
    .line 900
    move-object v1, v0

    .line 901
    check-cast v1, Llph;

    .line 902
    .line 903
    iget-object v1, v1, Llph;->a:Lbksk;

    .line 904
    .line 905
    invoke-virtual {p1, v1}, Lbkru;->B(Lbksk;)Lbkru;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    new-instance v1, Llks;

    .line 910
    .line 911
    const/16 v2, 0xd

    .line 912
    .line 913
    invoke-direct {v1, v0, v2}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    new-instance v0, Llop;

    .line 917
    .line 918
    const/16 v2, 0x9

    .line 919
    .line 920
    invoke-direct {v0, v2}, Llop;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p1, v1, v0}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_11
    iget-object v0, p0, Lllp;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lllr;

    .line 930
    .line 931
    iget-object v1, v0, Lllr;->d:Lblyd;

    .line 932
    .line 933
    check-cast p1, Laxsk;

    .line 934
    .line 935
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Lhvx;

    .line 940
    .line 941
    invoke-virtual {v1}, Lhvx;->j()V

    .line 942
    .line 943
    .line 944
    iget-object v1, p0, Lllp;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Lavuk;

    .line 947
    .line 948
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 949
    .line 950
    invoke-virtual {v0, p1, v1}, Lllr;->d(Laxsk;Latqt;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_12
    check-cast p1, Larif;

    .line 955
    .line 956
    invoke-virtual {p1}, Larif;->h()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_f

    .line 961
    .line 962
    :cond_e
    :goto_0
    return-void

    .line 963
    :cond_f
    iget-object v0, p0, Lllp;->b:Ljava/lang/Object;

    .line 964
    .line 965
    iget-object v1, p0, Lllp;->a:Ljava/lang/Object;

    .line 966
    .line 967
    move-object v4, v0

    .line 968
    check-cast v4, Laknd;

    .line 969
    .line 970
    iget-object v4, v4, Laknd;->b:Larox;

    .line 971
    .line 972
    invoke-virtual {v4}, Larox;->isEmpty()Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-eqz v4, :cond_10

    .line 977
    .line 978
    new-instance v0, Lkib;

    .line 979
    .line 980
    invoke-direct {v0, p1, v3}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    check-cast v1, Llhu;

    .line 984
    .line 985
    const-string p1, "Error updating entities for OfflinePlaylistAddEvent."

    .line 986
    .line 987
    invoke-virtual {v1, v0, p1}, Llhu;->c(Lasgq;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :cond_10
    new-instance v3, Lkib;

    .line 992
    .line 993
    const/16 v4, 0x8

    .line 994
    .line 995
    invoke-direct {v3, p1, v4}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    new-instance p1, Libh;

    .line 999
    .line 1000
    const/16 v4, 0xb

    .line 1001
    .line 1002
    invoke-direct {p1, v1, v0, v4}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    check-cast v1, Llhu;

    .line 1006
    .line 1007
    iget-object v0, v1, Llhu;->d:Lblyd;

    .line 1008
    .line 1009
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lafkh;

    .line 1014
    .line 1015
    iget-object v4, v1, Llhu;->f:Lblyd;

    .line 1016
    .line 1017
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, Lakcj;

    .line 1022
    .line 1023
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-interface {v0, v4}, Lafkh;->a(Lakci;)Lafkg;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    sget v4, Larnr;->d:I

    .line 1036
    .line 1037
    new-instance v4, Larnm;

    .line 1038
    .line 1039
    invoke-direct {v4}, Larnm;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v0, v3}, Llhu;->a(Lafmw;Lasgq;)Larnr;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v4, v3}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v0, p1}, Llhu;->b(Lafmw;Lasgq;)Larnr;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-virtual {v4, p1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    invoke-static {p1}, Larxe;->aP(Ljava/lang/Iterable;)Lashz;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    new-instance v3, Llho;

    .line 1065
    .line 1066
    invoke-direct {v3, v0, v2}, Llho;-><init>(Lafmw;I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v1, Llhu;->e:Ljava/util/concurrent/Executor;

    .line 1070
    .line 1071
    invoke-virtual {p1, v3, v0}, Lashz;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_13
    iget-object v0, p0, Lllp;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lllr;

    .line 1078
    .line 1079
    iget-object v1, v0, Lllr;->d:Lblyd;

    .line 1080
    .line 1081
    check-cast p1, Laxsk;

    .line 1082
    .line 1083
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Lhvx;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lhvx;->j()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, p0, Lllp;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, Lavuk;

    .line 1095
    .line 1096
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 1097
    .line 1098
    invoke-virtual {v0, p1, v1}, Lllr;->d(Laxsk;Latqt;)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    nop

    .line 1103
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
