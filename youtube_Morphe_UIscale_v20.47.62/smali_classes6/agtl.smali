.class public final synthetic Lagtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagtl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagtl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lagtl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lamuq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lamuq;->F()Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v1, Lamuq;->bo:Lbksk;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lamtr;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Lamtr;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lamuq;

    .line 54
    .line 55
    iget-object v1, v0, Lamuq;->cO:Ljaq;

    .line 56
    .line 57
    iget-object v1, v1, Ljaq;->a:Lbksa;

    .line 58
    .line 59
    new-instance v2, Lamub;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lamub;-><init>(Lamuq;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lamuq;

    .line 73
    .line 74
    iget-object v1, v1, Lamuq;->cN:Labmh;

    .line 75
    .line 76
    iget-object v1, v1, Labmh;->a:Lblwt;

    .line 77
    .line 78
    new-instance v2, Lamtr;

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Lamtr;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lamuq;

    .line 92
    .line 93
    invoke-virtual {v1}, Lamuq;->f()Lbkrp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lamtr;

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    invoke-direct {v2, v0, v3}, Lamtr;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_3
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lamuq;

    .line 117
    .line 118
    iget-object v2, v1, Lamuq;->bV:Lblxj;

    .line 119
    .line 120
    iget-object v1, v1, Lamuq;->bU:Lblxj;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2}, Lbksa;->C()Lbksa;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lanlo;

    .line 131
    .line 132
    invoke-direct {v3, v5}, Lanlo;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v3}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lamtr;

    .line 140
    .line 141
    const/16 v3, 0xe

    .line 142
    .line 143
    invoke-direct {v2, v0, v3}, Lamtr;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_4
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Lamuq;

    .line 155
    .line 156
    iget-object v1, v1, Lamuq;->bY:Landroid/view/View;

    .line 157
    .line 158
    invoke-static {v1, v7}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lamtr;

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, Lamtr;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_5
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lamtq;

    .line 176
    .line 177
    invoke-virtual {v1}, Lamtq;->a()Lbkrp;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lampi;

    .line 186
    .line 187
    const/16 v3, 0x11

    .line 188
    .line 189
    invoke-direct {v2, v0, v3}, Lampi;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_6
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_7
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lahww;

    .line 211
    .line 212
    iget-object v1, v0, Lahww;->c:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v0, Lahww;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Laqos;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Laqos;->aJ(Lakci;)Lambr;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_8
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_9
    sget v0, Larnr;->d:I

    .line 231
    .line 232
    new-instance v0, Larnm;

    .line 233
    .line 234
    invoke-direct {v0}, Larnm;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lagtl;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lakbr;

    .line 244
    .line 245
    invoke-direct {v2, v0, v4}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_a
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Latro;

    .line 259
    .line 260
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lbgym;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_b
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v3, v0

    .line 270
    check-cast v3, Lajfq;

    .line 271
    .line 272
    iget-object v4, v3, Lajfq;->f:Lajfo;

    .line 273
    .line 274
    if-nez v4, :cond_0

    .line 275
    .line 276
    return-object v8

    .line 277
    :cond_0
    iget-object v7, v3, Lajfq;->d:Lajfo;

    .line 278
    .line 279
    const-wide/16 v8, -0x1

    .line 280
    .line 281
    invoke-virtual {v7, v8, v9}, Lajfo;->c(J)Z

    .line 282
    .line 283
    .line 284
    iget-object v7, v4, Lajfo;->d:Lczc;

    .line 285
    .line 286
    if-nez v7, :cond_3

    .line 287
    .line 288
    iget-boolean v5, v3, Lajfq;->g:Z

    .line 289
    .line 290
    if-eqz v5, :cond_2

    .line 291
    .line 292
    iget-object v5, v3, Lajfq;->e:Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_1

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_1
    iget-object v5, v3, Lajfq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 302
    .line 303
    new-instance v7, Lajeb;

    .line 304
    .line 305
    invoke-direct {v7, v0, v2}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_2
    :goto_0
    check-cast v0, Lczj;

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Lczj;->m(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_1
    iget-object v0, v3, Lajfq;->e:Ljava/util/HashSet;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_3
    iput-boolean v5, v4, Lajfo;->e:Z

    .line 328
    .line 329
    :goto_2
    iput-object v1, v3, Lajfq;->f:Lajfo;

    .line 330
    .line 331
    return-object v6

    .line 332
    :pswitch_c
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    check-cast v2, Lajfq;

    .line 336
    .line 337
    iget-object v3, v2, Lajfq;->f:Lajfo;

    .line 338
    .line 339
    if-nez v3, :cond_4

    .line 340
    .line 341
    return-object v8

    .line 342
    :cond_4
    iget-object v4, v2, Lajfq;->d:Lajfo;

    .line 343
    .line 344
    iget-object v7, v4, Lajfo;->d:Lczc;

    .line 345
    .line 346
    if-nez v7, :cond_7

    .line 347
    .line 348
    iget-boolean v5, v2, Lajfq;->g:Z

    .line 349
    .line 350
    if-eqz v5, :cond_6

    .line 351
    .line 352
    iget-object v5, v2, Lajfq;->e:Ljava/util/HashSet;

    .line 353
    .line 354
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_5

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_5
    iget-object v4, v2, Lajfq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 362
    .line 363
    new-instance v5, Lajeb;

    .line 364
    .line 365
    const/4 v7, 0x5

    .line 366
    invoke-direct {v5, v0, v7}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_6
    :goto_3
    iget-object v4, v2, Lajfq;->d:Lajfo;

    .line 378
    .line 379
    check-cast v0, Lczj;

    .line 380
    .line 381
    invoke-virtual {v0, v4}, Lczj;->m(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_4
    iget-object v0, v2, Lajfq;->e:Ljava/util/HashSet;

    .line 385
    .line 386
    iget-object v4, v2, Lajfq;->d:Lajfo;

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_7
    iput-boolean v5, v4, Lajfo;->e:Z

    .line 393
    .line 394
    :goto_5
    iput-object v3, v2, Lajfq;->d:Lajfo;

    .line 395
    .line 396
    iput-object v1, v2, Lajfq;->f:Lajfo;

    .line 397
    .line 398
    iget-object v0, v2, Lajfq;->d:Lajfo;

    .line 399
    .line 400
    iget-object v1, v2, Lajfq;->c:Lajqi;

    .line 401
    .line 402
    invoke-virtual {v1}, Lajoi;->p()J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    invoke-virtual {v0, v1, v2}, Lajfo;->b(J)Z

    .line 407
    .line 408
    .line 409
    return-object v6

    .line 410
    :pswitch_d
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v1, v0

    .line 413
    check-cast v1, Laivi;

    .line 414
    .line 415
    iget-object v2, v1, Laivi;->c:Lcib;

    .line 416
    .line 417
    iget-object v3, v1, Laivi;->d:Lcir;

    .line 418
    .line 419
    if-nez v3, :cond_8

    .line 420
    .line 421
    iget-object v3, v1, Laivi;->b:Larjd;

    .line 422
    .line 423
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iput-object v3, v1, Laivi;->d:Lcir;

    .line 428
    .line 429
    :cond_8
    iget-object v3, v1, Laivi;->d:Lcir;

    .line 430
    .line 431
    invoke-interface {v3}, Lcir;->l()V

    .line 432
    .line 433
    .line 434
    iget-object v3, v1, Laivi;->e:Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_9

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/util/Map$Entry;

    .line 455
    .line 456
    iget-object v6, v1, Laivi;->d:Lcir;

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v6, v8, v4}, Lcir;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_9
    const-wide/16 v3, 0x0

    .line 475
    .line 476
    const-wide/16 v8, 0x1000

    .line 477
    .line 478
    :try_start_0
    invoke-virtual {v2, v3, v4, v8, v9}, Lcib;->b(JJ)Lcib;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object v3, v0

    .line 483
    check-cast v3, Laivi;

    .line 484
    .line 485
    iget-object v3, v3, Laivi;->d:Lcir;

    .line 486
    .line 487
    invoke-interface {v3, v2}, Lcir;->b(Lcib;)J

    .line 488
    .line 489
    .line 490
    const/16 v3, 0x1000

    .line 491
    .line 492
    new-array v3, v3, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    .line 494
    move v4, v7

    .line 495
    move v6, v4

    .line 496
    :goto_7
    :try_start_1
    move-object v8, v0

    .line 497
    check-cast v8, Laivi;

    .line 498
    .line 499
    iget-object v8, v8, Laivi;->d:Lcir;

    .line 500
    .line 501
    iget-wide v9, v2, Lcib;->h:J

    .line 502
    .line 503
    long-to-int v9, v9

    .line 504
    sub-int/2addr v9, v4

    .line 505
    invoke-interface {v8, v3, v4, v9}, Lcir;->a([BII)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-gtz v8, :cond_a

    .line 510
    .line 511
    const-string v0, "none"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    .line 513
    iget-object v2, v1, Laivi;->d:Lcir;

    .line 514
    .line 515
    invoke-static {v2}, Lbij;->l(Lchw;)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_a
    add-int/2addr v4, v8

    .line 520
    add-int/2addr v6, v8

    .line 521
    goto :goto_7

    .line 522
    :catch_0
    move-exception v0

    .line 523
    goto :goto_8

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    goto :goto_b

    .line 526
    :catch_1
    move-exception v0

    .line 527
    move v6, v7

    .line 528
    :goto_8
    :try_start_2
    invoke-static {v0}, Laiuc;->f(Ljava/lang/Exception;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_b

    .line 533
    .line 534
    const-string v0, "timeout"

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_b
    instance-of v0, v0, Ljava/io/IOException;

    .line 538
    .line 539
    if-eqz v0, :cond_c

    .line 540
    .line 541
    const-string v0, "io"

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_c
    const-string v0, "unknown"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 545
    .line 546
    :goto_9
    iget-object v2, v1, Laivi;->d:Lcir;

    .line 547
    .line 548
    invoke-static {v2}, Lbij;->l(Lchw;)V

    .line 549
    .line 550
    .line 551
    move v5, v7

    .line 552
    :goto_a
    iget-object v1, v1, Laivi;->f:Lajcu;

    .line 553
    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v3, "err."

    .line 557
    .line 558
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v0, "."

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v2, "fbprb"

    .line 577
    .line 578
    invoke-interface {v1, v2, v0}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :goto_b
    iget-object v1, v1, Laivi;->d:Lcir;

    .line 587
    .line 588
    invoke-static {v1}, Lbij;->l(Lchw;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :pswitch_e
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 593
    .line 594
    sget-object v1, Lahwo;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v1, Lahtx;

    .line 601
    .line 602
    const/4 v2, 0x7

    .line 603
    invoke-direct {v1, v2}, Lahtx;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v1, Lahia;

    .line 611
    .line 612
    const/16 v2, 0x8

    .line 613
    .line 614
    invoke-direct {v1, v2}, Lahia;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v1, Lahtx;

    .line 622
    .line 623
    invoke-direct {v1, v2}, Lahtx;-><init>(I)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lahtx;

    .line 627
    .line 628
    const/16 v3, 0x9

    .line 629
    .line 630
    invoke-direct {v2, v3}, Lahtx;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v2}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Larny;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_f
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 645
    .line 646
    sget-object v1, Lahwo;->a:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v1, Lahtx;

    .line 653
    .line 654
    invoke-direct {v1, v4}, Lahtx;-><init>(I)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Lahtx;

    .line 658
    .line 659
    const/16 v3, 0xb

    .line 660
    .line 661
    invoke-direct {v2, v3}, Lahtx;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v2}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/util/Map;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_10
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Laoyd;

    .line 678
    .line 679
    iget-object v0, v0, Laoyd;->b:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ldxt;

    .line 686
    .line 687
    invoke-static {}, Ldxt;->j()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_11
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Landroid/os/Bundle;

    .line 699
    .line 700
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_12
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_13
    iget-object v0, p0, Lagtl;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Ladfs;

    .line 715
    .line 716
    invoke-virtual {v0}, Ladfs;->b()Lbfrp;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
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
