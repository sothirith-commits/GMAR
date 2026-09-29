.class public final synthetic Lkho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkho;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkho;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkho;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lkho;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lamnq;

    .line 17
    .line 18
    iget-object v0, v0, Lamnq;->m:Lamob;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v3}, Lamob;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 27
    .line 28
    check-cast p2, Lahmv;

    .line 29
    .line 30
    iget-object v0, p0, Lkho;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laqhl;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Laqhl;->o(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 39
    .line 40
    check-cast p2, Lahmv;

    .line 41
    .line 42
    iget-object v0, p0, Lkho;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laqhl;

    .line 45
    .line 46
    const/16 v1, 0x41

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, p2}, Laqhl;->C(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILahmv;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 53
    .line 54
    check-cast p2, Lahmv;

    .line 55
    .line 56
    iget-object v0, p0, Lkho;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laqhl;

    .line 59
    .line 60
    const/16 v1, 0x21

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, p2}, Laqhl;->C(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILahmv;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    check-cast p2, Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lkho;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Laoyd;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    check-cast p2, Landroid/view/View;

    .line 81
    .line 82
    iget-object p2, p0, Lkho;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lahga;

    .line 85
    .line 86
    iget-object p2, p2, Lahga;->b:Laoyd;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Laoyd;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    check-cast p2, Laexg;

    .line 95
    .line 96
    sget-object p1, Lafan;->a:Lafan;

    .line 97
    .line 98
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget v0, p2, Laexg;->c:I

    .line 103
    .line 104
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v3, Lafan;

    .line 110
    .line 111
    iget v4, v3, Lafan;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x4

    .line 114
    .line 115
    iput v4, v3, Lafan;->b:I

    .line 116
    .line 117
    iput v0, v3, Lafan;->e:I

    .line 118
    .line 119
    iget-object v0, p2, Laexg;->b:Laewq;

    .line 120
    .line 121
    invoke-interface {v0}, Laewq;->I()Laxfw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v3, Lafan;

    .line 133
    .line 134
    iput-object v0, v3, Lafan;->c:Laxfw;

    .line 135
    .line 136
    iget v0, v3, Lafan;->b:I

    .line 137
    .line 138
    or-int/2addr v0, v2

    .line 139
    iput v0, v3, Lafan;->b:I

    .line 140
    .line 141
    :cond_0
    iget-object p2, p2, Laexg;->e:Lavuk;

    .line 142
    .line 143
    if-eqz p2, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v0, Lafan;

    .line 151
    .line 152
    iput-object p2, v0, Lafan;->d:Lavuk;

    .line 153
    .line 154
    iget p2, v0, Lafan;->b:I

    .line 155
    .line 156
    or-int/2addr p2, v1

    .line 157
    iput p2, v0, Lafan;->b:I

    .line 158
    .line 159
    :cond_1
    iget-object p2, p0, Lkho;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Latro;

    .line 162
    .line 163
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast p2, Lafam;

    .line 169
    .line 170
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lafan;

    .line 175
    .line 176
    sget-object v0, Lafam;->a:Lafam;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, p2, Lafam;->b:Latsn;

    .line 182
    .line 183
    invoke-interface {v0}, Latsn;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_2

    .line 188
    .line 189
    invoke-static {v0}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p2, Lafam;->b:Latsn;

    .line 194
    .line 195
    :cond_2
    iget-object p2, p2, Lafam;->b:Latsn;

    .line 196
    .line 197
    invoke-interface {p2, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    iget-object v0, p0, Lkho;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lafae;

    .line 204
    .line 205
    iget-object v0, v0, Lafae;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    check-cast p2, Larjc;

    .line 210
    .line 211
    check-cast v0, Ladis;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ladis;->H(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Larjc;->f()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_7
    check-cast p1, Ljava/lang/Class;

    .line 221
    .line 222
    check-cast p2, Lblyd;

    .line 223
    .line 224
    iget-object v0, p0, Lkho;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lanpv;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lanpv;->g(Ljava/lang/Class;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lanrj;

    .line 239
    .line 240
    invoke-virtual {v0, p1, p2}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_8
    check-cast p1, Lxtj;

    .line 245
    .line 246
    check-cast p2, Lacbv;

    .line 247
    .line 248
    iget-object v0, p0, Lkho;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    check-cast v2, Laccd;

    .line 252
    .line 253
    iget-object v2, v2, Laccd;->b:Lxwo;

    .line 254
    .line 255
    invoke-virtual {v2, p1}, Lxwo;->c(Lxsz;)Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v2, Lacbs;

    .line 260
    .line 261
    invoke-direct {v2, v0, p2, v1, v4}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_9
    check-cast p1, Lxtl;

    .line 269
    .line 270
    check-cast p2, Ljava/util/UUID;

    .line 271
    .line 272
    invoke-static {}, Lxsi;->b()Labaq;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lxse;

    .line 277
    .line 278
    invoke-direct {v1, p2, v2}, Lxse;-><init>(Ljava/util/UUID;I)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Labaq;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object p2, p0, Lkho;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object p2, v0, Labaq;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v0}, Labaq;->e()Lxsi;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-interface {p1, p2}, Lxtl;->a(Lxsi;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_a
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    .line 296
    .line 297
    check-cast p2, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, p0, Lkho;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lacbc;

    .line 302
    .line 303
    invoke-virtual {v0, p1, p2}, Lacbc;->l(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_b
    check-cast p1, Lxsv;

    .line 308
    .line 309
    iget-object v0, p1, Lxsv;->b:Lxsz;

    .line 310
    .line 311
    check-cast p2, Lxsv;

    .line 312
    .line 313
    check-cast v0, Lxtc;

    .line 314
    .line 315
    iget-object v1, p2, Lxsv;->b:Lxsz;

    .line 316
    .line 317
    check-cast v1, Lxtc;

    .line 318
    .line 319
    instance-of v2, v0, Lxtd;

    .line 320
    .line 321
    iget-object v3, p0, Lkho;->a:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v5, 0x5

    .line 324
    if-eqz v2, :cond_4

    .line 325
    .line 326
    instance-of v2, v1, Lxtd;

    .line 327
    .line 328
    if-nez v2, :cond_3

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_3
    new-instance v0, Lymj;

    .line 332
    .line 333
    invoke-direct {v0, p1, p2, v4}, Lymj;-><init>(Lxsv;Lxsv;[C)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v0, Lymj;->a:Ljava/util/HashSet;

    .line 337
    .line 338
    new-instance p2, Lymc;

    .line 339
    .line 340
    invoke-direct {p2, v3, v5}, Lymc;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_4
    :goto_0
    instance-of v2, v0, Lxtf;

    .line 348
    .line 349
    if-eqz v2, :cond_6

    .line 350
    .line 351
    instance-of v2, v1, Lxtf;

    .line 352
    .line 353
    if-nez v2, :cond_5

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_5
    new-instance v0, Lymj;

    .line 357
    .line 358
    invoke-direct {v0, p1, p2, v4}, Lymj;-><init>(Lxsv;Lxsv;[I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v0, Lymj;->a:Ljava/util/HashSet;

    .line 362
    .line 363
    new-instance p2, Lymc;

    .line 364
    .line 365
    invoke-direct {p2, v3, v5}, Lymc;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_6
    :goto_1
    instance-of v0, v0, Lxth;

    .line 373
    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    instance-of v0, v1, Lxth;

    .line 377
    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    new-instance v0, Lymj;

    .line 381
    .line 382
    invoke-direct {v0, p1, p2, v4}, Lymj;-><init>(Lxsv;Lxsv;[S)V

    .line 383
    .line 384
    .line 385
    iget-object p1, v0, Lymj;->a:Ljava/util/HashSet;

    .line 386
    .line 387
    new-instance p2, Lymc;

    .line 388
    .line 389
    invoke-direct {p2, v3, v5}, Lymc;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_c
    check-cast p1, Ljava/util/UUID;

    .line 397
    .line 398
    check-cast p2, Lbimz;

    .line 399
    .line 400
    iget-object v0, p0, Lkho;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v0, p1, p2}, Lybf;->a(Ljava/util/UUID;Lbimz;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_d
    check-cast p1, Lxtu;

    .line 407
    .line 408
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    .line 410
    invoke-static {p2}, Lyms;->a(Ljava/util/concurrent/Future;)Lj$/util/Optional;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    iget-object v0, p0, Lkho;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object p1, p1, Lxtu;->c:Ljava/util/UUID;

    .line 423
    .line 424
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    check-cast p2, Lxua;

    .line 429
    .line 430
    check-cast v0, Lxxc;

    .line 431
    .line 432
    iget-object v0, v0, Lxxc;->c:Ljava/util/Map;

    .line 433
    .line 434
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_e
    check-cast p1, Lxsz;

    .line 439
    .line 440
    check-cast p2, Lxub;

    .line 441
    .line 442
    invoke-virtual {p1}, Lxsz;->a()Lxsz;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object v0, p2, Lxub;->a:Lcom/google/research/xeno/effect/Effect;

    .line 447
    .line 448
    iget-object p2, p2, Lxub;->b:Ljava/lang/String;

    .line 449
    .line 450
    new-instance v1, Lxub;

    .line 451
    .line 452
    invoke-direct {v1, v0, p2}, Lxub;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object p2, p0, Lkho;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p2, Lxwo;

    .line 458
    .line 459
    iget-object p2, p2, Lxwo;->b:Ljava/util/Map;

    .line 460
    .line 461
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 466
    .line 467
    check-cast p2, Lblyd;

    .line 468
    .line 469
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    iget-object v0, p0, Lkho;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 480
    .line 481
    check-cast p2, Luto;

    .line 482
    .line 483
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lbdy;

    .line 484
    .line 485
    iget-object v0, p0, Lkho;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, [I

    .line 488
    .line 489
    aget v2, v0, v3

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    aput p1, v0, v2

    .line 496
    .line 497
    add-int/lit8 p1, v2, 0x1

    .line 498
    .line 499
    invoke-interface {p2}, Luto;->a()I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    aput p2, v0, p1

    .line 504
    .line 505
    add-int/2addr v2, v1

    .line 506
    aput v2, v0, v3

    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_11
    iget-object v0, p0, Lkho;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lxsi;

    .line 512
    .line 513
    iget-object v1, v0, Lxsi;->c:Lxrz;

    .line 514
    .line 515
    check-cast p1, Lxur;

    .line 516
    .line 517
    check-cast p2, Lcco;

    .line 518
    .line 519
    instance-of v2, v1, Lxse;

    .line 520
    .line 521
    if-eqz v2, :cond_7

    .line 522
    .line 523
    check-cast v1, Lxse;

    .line 524
    .line 525
    iget-object p1, p1, Lxuv;->l:Ljava/util/UUID;

    .line 526
    .line 527
    iget-object v1, v1, Lxse;->a:Ljava/util/UUID;

    .line 528
    .line 529
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_7

    .line 534
    .line 535
    iget-object p1, v0, Lxsi;->b:Ljava/lang/Throwable;

    .line 536
    .line 537
    instance-of v0, p1, Lcck;

    .line 538
    .line 539
    if-eqz v0, :cond_7

    .line 540
    .line 541
    check-cast p1, Lcck;

    .line 542
    .line 543
    invoke-interface {p2, p1}, Lcco;->k(Lcck;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_12
    check-cast p1, Ladrw;

    .line 548
    .line 549
    check-cast p2, Lblyd;

    .line 550
    .line 551
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    instance-of p2, p1, Ladrv;

    .line 556
    .line 557
    if-eqz p2, :cond_7

    .line 558
    .line 559
    iget-object p2, p0, Lkho;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Ladrv;

    .line 562
    .line 563
    check-cast p2, Lkhw;

    .line 564
    .line 565
    iget-object p2, p2, Lkhw;->P:Lblyd;

    .line 566
    .line 567
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    check-cast p2, Lagal;

    .line 572
    .line 573
    invoke-virtual {p2, p1}, Lagal;->s(Ladrv;)V

    .line 574
    .line 575
    .line 576
    :cond_7
    return-void

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lkho;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
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
