.class public final synthetic Llcg;
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
    iput p2, p0, Llcg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llcg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Llcg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lafms;

    .line 12
    .line 13
    iget-object v0, p1, Lafms;->c:Lafml;

    .line 14
    .line 15
    check-cast v0, Lbajm;

    .line 16
    .line 17
    iget-object p1, p1, Lafms;->b:Lafml;

    .line 18
    .line 19
    check-cast p1, Lbajm;

    .line 20
    .line 21
    iget-object v1, p0, Llcg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p1, :cond_10

    .line 24
    .line 25
    if-eqz v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {v0}, Lbajm;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Llji;

    .line 37
    .line 38
    iget-object v3, v3, Llji;->b:Lblxp;

    .line 39
    .line 40
    new-instance v4, Llir;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Llir;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_0
    check-cast p1, Lakmv;

    .line 51
    .line 52
    invoke-virtual {p1}, Lakmv;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x82

    .line 57
    .line 58
    if-ne v0, v1, :cond_f

    .line 59
    .line 60
    invoke-virtual {p1}, Lakmv;->c()Lakmw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lakmw;->d:Lakmw;

    .line 65
    .line 66
    if-ne v0, v1, :cond_f

    .line 67
    .line 68
    iget-object v0, p0, Llcg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Lakmv;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Llje;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Llje;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Llji;

    .line 80
    .line 81
    iget-object p1, v0, Llji;->k:Lblxp;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p1, Lbaiw;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Llcg;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Labda;

    .line 95
    .line 96
    iget-object v1, v0, Labda;->d:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    new-instance v1, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    check-cast v1, Lbaiw;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbaiw;->getDownloads()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Larxe;->bN(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    invoke-virtual {p1}, Lbaiw;->getDownloads()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Larxe;->bN(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v1}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v2}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object p1, v0, Labda;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Larst;

    .line 135
    .line 136
    invoke-virtual {v3}, Larst;->c()Larto;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lbaix;

    .line 151
    .line 152
    iget v3, v2, Lbaix;->b:I

    .line 153
    .line 154
    if-ne v3, v5, :cond_1

    .line 155
    .line 156
    iget-object v2, v2, Lbaix;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Llgf;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Llgf;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Labda;->b(Llhg;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    check-cast v1, Larst;

    .line 174
    .line 175
    invoke-virtual {v1}, Larst;->c()Larto;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbaix;

    .line 190
    .line 191
    iget v2, v1, Lbaix;->b:I

    .line 192
    .line 193
    if-ne v2, v5, :cond_3

    .line 194
    .line 195
    iget-object v1, v1, Lbaix;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    new-instance v1, Llgg;

    .line 203
    .line 204
    invoke-direct {v1}, Llgg;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Labda;->b(Llhg;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_2
    check-cast p1, Lalcj;

    .line 212
    .line 213
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 214
    .line 215
    iget-object v0, p0, Llcg;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Llfu;

    .line 218
    .line 219
    iput-object p1, v0, Llfu;->b:Lalzg;

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    check-cast p1, Lalda;

    .line 223
    .line 224
    iget p1, p1, Lalda;->a:I

    .line 225
    .line 226
    iget-object v0, p0, Llcg;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Llfu;

    .line 229
    .line 230
    iput p1, v0, Llfu;->a:I

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    iget-object v0, p0, Llcg;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Llft;

    .line 237
    .line 238
    iget-object v3, v1, Llft;->b:Lhwz;

    .line 239
    .line 240
    check-cast p1, Lalda;

    .line 241
    .line 242
    invoke-interface {v3}, Lhwz;->i()Lhxw;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lhxw;->f()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    iget-object v3, v1, Llft;->h:Labad;

    .line 253
    .line 254
    invoke-virtual {v3}, Labad;->j()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_6

    .line 259
    .line 260
    iget v3, v1, Llft;->d:I

    .line 261
    .line 262
    if-ne v3, v2, :cond_4

    .line 263
    .line 264
    iget v2, p1, Lalda;->a:I

    .line 265
    .line 266
    const/4 v3, 0x5

    .line 267
    if-eq v2, v3, :cond_5

    .line 268
    .line 269
    :cond_4
    iget v2, p1, Lalda;->a:I

    .line 270
    .line 271
    const/16 v3, 0x8

    .line 272
    .line 273
    if-ne v2, v3, :cond_6

    .line 274
    .line 275
    :cond_5
    iget-object v2, v1, Llft;->i:Lozd;

    .line 276
    .line 277
    invoke-virtual {v2}, Lozd;->g()Lfbs;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    invoke-virtual {v2}, Lfbs;->u()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_6

    .line 288
    .line 289
    iget-object v2, v1, Llft;->c:Landroid/os/Handler;

    .line 290
    .line 291
    new-instance v3, Lkxi;

    .line 292
    .line 293
    const/16 v4, 0xc

    .line 294
    .line 295
    invoke-direct {v3, v0, v4}, Lkxi;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v4, 0x1f4

    .line 299
    .line 300
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    .line 302
    .line 303
    :cond_6
    iget p1, p1, Lalda;->a:I

    .line 304
    .line 305
    iput p1, v1, Llft;->d:I

    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iget-object v0, p0, Llcg;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lldt;

    .line 317
    .line 318
    iput-boolean p1, v0, Lldt;->j:Z

    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iget-object v0, p0, Llcg;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lldt;

    .line 330
    .line 331
    iput-boolean p1, v0, Lldt;->h:Z

    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iget-object v0, p0, Llcg;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lldt;

    .line 343
    .line 344
    iput-boolean p1, v0, Lldt;->i:Z

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    xor-int/2addr p1, v5

    .line 354
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object v0, p0, Llcg;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lldt;

    .line 365
    .line 366
    iput-object p1, v0, Lldt;->l:Larif;

    .line 367
    .line 368
    iget-object p1, v0, Lldt;->k:Larif;

    .line 369
    .line 370
    invoke-virtual {p1}, Larif;->h()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_f

    .line 375
    .line 376
    iget-object p1, v0, Lldt;->k:Larif;

    .line 377
    .line 378
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Laijd;

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Lldt;->i(Laijd;)V

    .line 385
    .line 386
    .line 387
    sget-object p1, Largr;->a:Largr;

    .line 388
    .line 389
    iput-object p1, v0, Lldt;->k:Larif;

    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget-object v2, p0, Llcg;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Llde;

    .line 401
    .line 402
    iput-boolean v0, v2, Llde;->a:Z

    .line 403
    .line 404
    iget-object v0, v2, Llde;->b:Lj$/util/Optional;

    .line 405
    .line 406
    new-instance v2, Llcx;

    .line 407
    .line 408
    invoke-direct {v2, p1, v1}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 416
    .line 417
    iget-object p1, p0, Llcg;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Llkw;

    .line 420
    .line 421
    invoke-virtual {p1}, Llkw;->d()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 426
    .line 427
    iget-object p1, p0, Llcg;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Llkw;

    .line 430
    .line 431
    iget-object v0, p1, Llkw;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lahwd;

    .line 434
    .line 435
    invoke-virtual {v0}, Lahwd;->l()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iget-object p1, p1, Llkw;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Llcz;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Llcz;->e(Z)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iget-object v0, p0, Llcg;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Llcz;

    .line 456
    .line 457
    iput-boolean p1, v0, Llcz;->f:Z

    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    iget-object v0, p0, Llcg;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Llcz;

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Llcz;->f(Z)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_e
    check-cast p1, Lalcg;

    .line 475
    .line 476
    iget-object v0, p0, Llcg;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Llcj;

    .line 479
    .line 480
    iget-object v1, v0, Llcj;->b:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v1, :cond_7

    .line 483
    .line 484
    iget-object v2, p1, Lalcg;->b:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_f

    .line 491
    .line 492
    :cond_7
    iget-object p1, p1, Lalcg;->b:Ljava/lang/String;

    .line 493
    .line 494
    iput-object p1, v0, Llcj;->b:Ljava/lang/String;

    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_f
    check-cast p1, Lalcg;

    .line 498
    .line 499
    iget-object v0, p0, Llcg;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Llcj;

    .line 502
    .line 503
    iget-object v1, v0, Llcj;->a:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v1, :cond_8

    .line 506
    .line 507
    iget-object v2, p1, Lalcg;->b:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_f

    .line 514
    .line 515
    :cond_8
    iget-object p1, p1, Lalcg;->b:Ljava/lang/String;

    .line 516
    .line 517
    iput-object p1, v0, Llcj;->a:Ljava/lang/String;

    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_10
    check-cast p1, Lagjx;

    .line 521
    .line 522
    iget-object p1, p0, Llcg;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Llci;

    .line 525
    .line 526
    iget-object v0, p1, Llci;->a:Llcf;

    .line 527
    .line 528
    invoke-virtual {v0}, Llcf;->m()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    xor-int/lit8 v3, v0, 0x1

    .line 533
    .line 534
    iget-object v6, p1, Llci;->f:Lavfj;

    .line 535
    .line 536
    if-eqz v6, :cond_9

    .line 537
    .line 538
    sget-object v6, Lazjh;->a:Lazjh;

    .line 539
    .line 540
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    sget-object v7, Lazlg;->a:Lazlg;

    .line 545
    .line 546
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 554
    .line 555
    check-cast v8, Lazlg;

    .line 556
    .line 557
    iput v5, v8, Lazlg;->c:I

    .line 558
    .line 559
    iget v9, v8, Lazlg;->b:I

    .line 560
    .line 561
    or-int/2addr v5, v9

    .line 562
    iput v5, v8, Lazlg;->b:I

    .line 563
    .line 564
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 568
    .line 569
    check-cast v5, Lazlg;

    .line 570
    .line 571
    iget v8, v5, Lazlg;->b:I

    .line 572
    .line 573
    or-int/2addr v2, v8

    .line 574
    iput v2, v5, Lazlg;->b:I

    .line 575
    .line 576
    iput-boolean v3, v5, Lazlg;->d:Z

    .line 577
    .line 578
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 582
    .line 583
    check-cast v2, Lazjh;

    .line 584
    .line 585
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Lazlg;

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iput-object v3, v2, Lazjh;->I:Lazlg;

    .line 595
    .line 596
    iget v3, v2, Lazjh;->c:I

    .line 597
    .line 598
    const/high16 v5, 0x8000000

    .line 599
    .line 600
    or-int/2addr v3, v5

    .line 601
    iput v3, v2, Lazjh;->c:I

    .line 602
    .line 603
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lazjh;

    .line 608
    .line 609
    iget-object v3, p1, Llci;->d:Lahlj;

    .line 610
    .line 611
    new-instance v5, Lahlh;

    .line 612
    .line 613
    iget-object v6, p1, Llci;->f:Lavfj;

    .line 614
    .line 615
    iget-object v6, v6, Lavfj;->z:Latqt;

    .line 616
    .line 617
    invoke-virtual {v6}, Latqt;->H()[B

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-direct {v5, v6}, Lahlh;-><init>([B)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v3, v1, v5, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 625
    .line 626
    .line 627
    :cond_9
    if-nez v0, :cond_a

    .line 628
    .line 629
    iget-object v1, p1, Llci;->f:Lavfj;

    .line 630
    .line 631
    iget v2, v1, Lavfj;->b:I

    .line 632
    .line 633
    and-int/lit16 v2, v2, 0x200

    .line 634
    .line 635
    if-eqz v2, :cond_a

    .line 636
    .line 637
    iget-object v4, v1, Lavfj;->k:Lavuk;

    .line 638
    .line 639
    if-nez v4, :cond_a

    .line 640
    .line 641
    sget-object v4, Lavuk;->a:Lavuk;

    .line 642
    .line 643
    :cond_a
    if-eqz v0, :cond_b

    .line 644
    .line 645
    iget-object v0, p1, Llci;->f:Lavfj;

    .line 646
    .line 647
    iget v1, v0, Lavfj;->b:I

    .line 648
    .line 649
    const v2, 0x8000

    .line 650
    .line 651
    .line 652
    and-int/2addr v1, v2

    .line 653
    if-eqz v1, :cond_b

    .line 654
    .line 655
    iget-object v4, v0, Lavfj;->q:Lavuk;

    .line 656
    .line 657
    if-nez v4, :cond_b

    .line 658
    .line 659
    sget-object v4, Lavuk;->a:Lavuk;

    .line 660
    .line 661
    :cond_b
    iget-object v0, p1, Llci;->c:Laffp;

    .line 662
    .line 663
    invoke-virtual {p1}, Llci;->f()Ljava/util/Map;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-interface {v0, v4, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_11
    check-cast p1, Lalbb;

    .line 672
    .line 673
    iget-object p1, p1, Lalbb;->b:Lalza;

    .line 674
    .line 675
    sget-object v0, Lalza;->c:Lalza;

    .line 676
    .line 677
    invoke-virtual {p1, v0}, Lalza;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    iget-object v0, p0, Llcg;->a:Ljava/lang/Object;

    .line 682
    .line 683
    if-nez p1, :cond_d

    .line 684
    .line 685
    check-cast v0, Llci;

    .line 686
    .line 687
    iget-boolean p1, v0, Llci;->g:Z

    .line 688
    .line 689
    if-eqz p1, :cond_c

    .line 690
    .line 691
    iget-object p1, v0, Llci;->a:Llcf;

    .line 692
    .line 693
    invoke-virtual {p1}, Llcf;->m()Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-eqz p1, :cond_c

    .line 698
    .line 699
    iget-object p1, v0, Llci;->e:Lazzu;

    .line 700
    .line 701
    if-eqz p1, :cond_c

    .line 702
    .line 703
    new-instance v1, Lahlh;

    .line 704
    .line 705
    iget-object p1, p1, Lazzu;->k:Latqt;

    .line 706
    .line 707
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 708
    .line 709
    .line 710
    iget-object p1, v0, Llci;->d:Lahlj;

    .line 711
    .line 712
    invoke-interface {p1, v1, v4}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 713
    .line 714
    .line 715
    :cond_c
    iput-boolean v3, v0, Llci;->g:Z

    .line 716
    .line 717
    return-void

    .line 718
    :cond_d
    check-cast v0, Llci;

    .line 719
    .line 720
    iget-boolean p1, v0, Llci;->g:Z

    .line 721
    .line 722
    if-eqz p1, :cond_e

    .line 723
    .line 724
    goto :goto_3

    .line 725
    :cond_e
    iput-boolean v5, v0, Llci;->g:Z

    .line 726
    .line 727
    iget-object p1, v0, Llci;->a:Llcf;

    .line 728
    .line 729
    invoke-virtual {p1}, Llcf;->m()Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    if-eqz p1, :cond_f

    .line 734
    .line 735
    iget-object p1, v0, Llci;->e:Lazzu;

    .line 736
    .line 737
    if-eqz p1, :cond_f

    .line 738
    .line 739
    new-instance v1, Lahlh;

    .line 740
    .line 741
    iget-object p1, p1, Lazzu;->k:Latqt;

    .line 742
    .line 743
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 744
    .line 745
    .line 746
    iget-object p1, v0, Llci;->d:Lahlj;

    .line 747
    .line 748
    invoke-interface {p1, v1, v4}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_12
    check-cast p1, Laavc;

    .line 753
    .line 754
    iget-object v0, p0, Llcg;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Laaxp;

    .line 757
    .line 758
    invoke-virtual {v0, p1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_13
    check-cast p1, Lalcv;

    .line 763
    .line 764
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 765
    .line 766
    const/4 v0, 0x4

    .line 767
    new-array v0, v0, [Lalzj;

    .line 768
    .line 769
    sget-object v4, Lalzj;->d:Lalzj;

    .line 770
    .line 771
    aput-object v4, v0, v3

    .line 772
    .line 773
    sget-object v4, Lalzj;->e:Lalzj;

    .line 774
    .line 775
    aput-object v4, v0, v5

    .line 776
    .line 777
    sget-object v4, Lalzj;->f:Lalzj;

    .line 778
    .line 779
    aput-object v4, v0, v2

    .line 780
    .line 781
    sget-object v2, Lalzj;->j:Lalzj;

    .line 782
    .line 783
    aput-object v2, v0, v1

    .line 784
    .line 785
    invoke-virtual {p1, v0}, Lalzj;->a([Lalzj;)Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    iget-object v0, p0, Llcg;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Llci;

    .line 792
    .line 793
    iput-boolean p1, v0, Llci;->h:Z

    .line 794
    .line 795
    if-eqz p1, :cond_f

    .line 796
    .line 797
    iget-object p1, v0, Llci;->a:Llcf;

    .line 798
    .line 799
    invoke-virtual {p1, v3}, Llcf;->h(Z)V

    .line 800
    .line 801
    .line 802
    :cond_f
    :goto_3
    return-void

    .line 803
    :cond_10
    :goto_4
    if-eqz p1, :cond_11

    .line 804
    .line 805
    if-nez v0, :cond_11

    .line 806
    .line 807
    invoke-virtual {p1}, Lbajm;->e()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v2}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    move-object v3, v1

    .line 816
    check-cast v3, Llji;

    .line 817
    .line 818
    iget-object v3, v3, Llji;->d:Lblxp;

    .line 819
    .line 820
    new-instance v4, Llit;

    .line 821
    .line 822
    invoke-direct {v4, v2}, Llit;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v4}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_11
    check-cast v1, Llji;

    .line 829
    .line 830
    invoke-virtual {v1, v0, p1}, Llji;->f(Lbajm;Lbajm;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    nop

    .line 835
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
