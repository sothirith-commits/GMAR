.class public final synthetic Lxyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxyy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxyy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lxyy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Latro;

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v0, Lbjam;

    .line 23
    .line 24
    sget-object v1, Lbjam;->a:Lbjam;

    .line 25
    .line 26
    iget v1, v0, Lbjam;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x20

    .line 29
    .line 30
    iput v1, v0, Lbjam;->b:I

    .line 31
    .line 32
    iput p1, v0, Lbjam;->h:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Latro;

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v0, Lbjam;

    .line 51
    .line 52
    sget-object v1, Lbjam;->a:Lbjam;

    .line 53
    .line 54
    iget v1, v0, Lbjam;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    iput v1, v0, Lbjam;->b:I

    .line 59
    .line 60
    iput p1, v0, Lbjam;->g:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Lj$/time/Duration;

    .line 64
    .line 65
    sget v0, Lyct;->a:I

    .line 66
    .line 67
    invoke-static {p1}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Latro;

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v0, Lbjam;

    .line 81
    .line 82
    sget-object v2, Lbjam;->a:Lbjam;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lbjam;->d:Latrd;

    .line 88
    .line 89
    iget p1, v0, Lbjam;->b:I

    .line 90
    .line 91
    or-int/2addr p1, v1

    .line 92
    iput p1, v0, Lbjam;->b:I

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Latro;

    .line 104
    .line 105
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v0, Lbjam;

    .line 111
    .line 112
    sget-object v1, Lbjam;->a:Lbjam;

    .line 113
    .line 114
    iget v1, v0, Lbjam;->b:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x4

    .line 117
    .line 118
    iput v1, v0, Lbjam;->b:I

    .line 119
    .line 120
    iput p1, v0, Lbjam;->e:I

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Latro;

    .line 132
    .line 133
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v0, Lbjam;

    .line 139
    .line 140
    sget-object v1, Lbjam;->a:Lbjam;

    .line 141
    .line 142
    iget v1, v0, Lbjam;->b:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x8

    .line 145
    .line 146
    iput v1, v0, Lbjam;->b:I

    .line 147
    .line 148
    iput p1, v0, Lbjam;->f:I

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    check-cast p1, Lxtu;

    .line 152
    .line 153
    sget v0, Lyct;->a:I

    .line 154
    .line 155
    sget-object v0, Lbjat;->a:Lbjat;

    .line 156
    .line 157
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lxtu;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v1, Lbjat;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v2, v1, Lbjat;->b:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    iput v2, v1, Lbjat;->b:I

    .line 180
    .line 181
    iput-object p1, v1, Lbjat;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lbjat;

    .line 188
    .line 189
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Latfp;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Latfp;->am(Lbjat;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    check-cast p1, Labxg;

    .line 198
    .line 199
    sget-object v0, Lycd;->l:Labmt;

    .line 200
    .line 201
    sget-object v0, Lbass;->a:Lbass;

    .line 202
    .line 203
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v2, Lbasr;->a:Lbasr;

    .line 208
    .line 209
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Labyi;->k:Larhp;

    .line 214
    .line 215
    iget-object v4, p0, Lxyy;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lbatc;

    .line 222
    .line 223
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 227
    .line 228
    check-cast v4, Lbasr;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v3, v4, Lbasr;->c:Lbatc;

    .line 234
    .line 235
    iget v3, v4, Lbasr;->b:I

    .line 236
    .line 237
    or-int/2addr v3, v1

    .line 238
    iput v3, v4, Lbasr;->b:I

    .line 239
    .line 240
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 244
    .line 245
    check-cast v3, Lbass;

    .line 246
    .line 247
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lbasr;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v2, v3, Lbass;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iput v1, v3, Lbass;->b:I

    .line 259
    .line 260
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lbass;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Labxg;->a(Lbass;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    new-instance p1, Lybu;

    .line 273
    .line 274
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-direct {p1, v0, v1}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    check-cast v0, Lycb;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lycb;->i(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_7
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 286
    .line 287
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->d:Lcom/google/research/xeno/effect/Control$IntSetting;

    .line 288
    .line 289
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lyaq;

    .line 292
    .line 293
    iget v0, v0, Lyaq;->b:I

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$IntSetting;->b(I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_8
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->h:Lcom/google/research/xeno/effect/Control$DoubleSetting;

    .line 302
    .line 303
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lyir;

    .line 306
    .line 307
    invoke-virtual {v0}, Lyir;->e()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    long-to-double v0, v0

    .line 312
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$DoubleSetting;->a()D

    .line 313
    .line 314
    .line 315
    iget-wide v2, p1, Lcom/google/research/xeno/effect/Control$DoubleSetting;->b:J

    .line 316
    .line 317
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    div-double/2addr v0, v4

    .line 323
    invoke-static {v2, v3, v0, v1}, Lcom/google/research/xeno/effect/Control;->nativeSetDoubleValue(JD)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Lbiof;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lbiog;

    .line 343
    .line 344
    invoke-interface {v0}, Lbiog;->b()V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :pswitch_9
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 349
    .line 350
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->e:Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    .line 351
    .line 352
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lbirg;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a(Lbirg;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_a
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 361
    .line 362
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->e:Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    .line 363
    .line 364
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lbirg;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a(Lbirg;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_b
    check-cast p1, Lxto;

    .line 373
    .line 374
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lxsi;

    .line 377
    .line 378
    invoke-interface {p1, v0}, Lxto;->b(Lxsi;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Labaq;

    .line 387
    .line 388
    iput-object p1, v0, Labaq;->e:Ljava/lang/Object;

    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_d
    check-cast p1, Lxtl;

    .line 392
    .line 393
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lxsi;

    .line 396
    .line 397
    invoke-interface {p1, v0}, Lxtl;->a(Lxsi;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_e
    check-cast p1, Lxsv;

    .line 402
    .line 403
    sget-object v0, Lxzb;->a:Lj$/time/Duration;

    .line 404
    .line 405
    iget-object v0, p1, Lxsv;->b:Lxsz;

    .line 406
    .line 407
    instance-of v1, v0, Lxsx;

    .line 408
    .line 409
    if-eqz v1, :cond_0

    .line 410
    .line 411
    check-cast v0, Lxsx;

    .line 412
    .line 413
    iget-object v1, v0, Lxsx;->b:Lxvk;

    .line 414
    .line 415
    invoke-virtual {v1}, Lxvt;->h()Lj$/util/Optional;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_0

    .line 424
    .line 425
    iget-object v2, p0, Lxyy;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v0, v0, Lxsx;->c:Lj$/time/Duration;

    .line 428
    .line 429
    iget-object p1, p1, Lxsv;->d:Lj$/time/Duration;

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v0, p1}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast v1, Lywu;

    .line 444
    .line 445
    invoke-interface {v2, v1, p1}, Lxwf;->c(Lywu;Larrx;)V

    .line 446
    .line 447
    .line 448
    :cond_0
    return-void

    .line 449
    :pswitch_f
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lxzb;

    .line 452
    .line 453
    iget-object v0, v0, Lxzb;->u:Lyfe;

    .line 454
    .line 455
    check-cast p1, Lxtl;

    .line 456
    .line 457
    invoke-virtual {v0}, Lyfe;->a()Lyfc;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget v1, v0, Lyfc;->b:I

    .line 462
    .line 463
    iget-boolean v0, v0, Lyfc;->a:Z

    .line 464
    .line 465
    invoke-interface {p1, v1, v0}, Lxtl;->b(IZ)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_10
    check-cast p1, Lj$/time/Duration;

    .line 470
    .line 471
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lxzb;

    .line 474
    .line 475
    iget-object v1, v0, Lxzb;->x:Lj$/time/Duration;

    .line 476
    .line 477
    invoke-virtual {p1, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object v0, v0, Lxzb;->j:Lxyx;

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Lxyx;->f(Lj$/time/Duration;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_11
    check-cast p1, Lxwf;

    .line 488
    .line 489
    sget-object v0, Lxzb;->a:Lj$/time/Duration;

    .line 490
    .line 491
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lxry;

    .line 494
    .line 495
    invoke-virtual {v0}, Lxry;->b()Larox;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Lxyy;

    .line 500
    .line 501
    const/4 v2, 0x5

    .line 502
    invoke-direct {v1, p1, v2}, Lxyy;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_12
    check-cast p1, Lj$/time/Duration;

    .line 510
    .line 511
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 514
    .line 515
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_13
    check-cast p1, Lxwf;

    .line 520
    .line 521
    iget-object v0, p0, Lxyy;->a:Ljava/lang/Object;

    .line 522
    .line 523
    new-instance v1, Lasvm;

    .line 524
    .line 525
    check-cast v0, Lxzb;

    .line 526
    .line 527
    iget-object v2, v0, Lxzb;->s:Lxsd;

    .line 528
    .line 529
    iget-object v3, v0, Lxzb;->u:Lyfe;

    .line 530
    .line 531
    iget-object v0, v0, Lxzb;->f:Landroid/os/Handler;

    .line 532
    .line 533
    invoke-direct {v1, v0, v3, v2}, Lasvm;-><init>(Landroid/os/Handler;Lyfe;Lxsd;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {p1, v1}, Lxwf;->b(Lasvm;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    nop

    .line 541
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lxyy;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
