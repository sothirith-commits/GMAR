.class public final synthetic Ladrr;
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
    iput p2, p0, Ladrr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladrr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ladrr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

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
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "EXTRA_CSR_UPLOAD_FLOW_SOURCE"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Latro;

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v0, Lbfux;

    .line 35
    .line 36
    sget-object v1, Lbfux;->a:Lbfux;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lbfux;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    iput v1, v0, Lbfux;->b:I

    .line 46
    .line 47
    iput-object p1, v0, Lbfux;->f:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lbexb;

    .line 51
    .line 52
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Latro;

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v0, Laxbm;

    .line 62
    .line 63
    sget-object v1, Laxbm;->a:Laxbm;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Laxbm;->j:Latsn;

    .line 69
    .line 70
    invoke-interface {v1}, Latsn;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Laxbm;->j:Latsn;

    .line 81
    .line 82
    :cond_0
    iget-object v0, v0, Laxbm;->j:Latsn;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast p1, Lbjcw;

    .line 89
    .line 90
    iget v0, p1, Lbjcw;->c:I

    .line 91
    .line 92
    iget-object v1, p0, Ladrr;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v2, 0x65

    .line 95
    .line 96
    if-ne v0, v2, :cond_2

    .line 97
    .line 98
    iget-wide v3, p1, Lbjcw;->e:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v3, p1, Lbjcw;->c:I

    .line 105
    .line 106
    if-ne v3, v2, :cond_1

    .line 107
    .line 108
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lbjcs;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object p1, Lbjcs;->a:Lbjcs;

    .line 114
    .line 115
    :goto_0
    iget-object p1, p1, Lbjcs;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-wide v2, p1, Lbjcw;->e:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v2, p1, Lbjcw;->c:I

    .line 128
    .line 129
    const/16 v3, 0x6e

    .line 130
    .line 131
    if-ne v2, v3, :cond_3

    .line 132
    .line 133
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lbjcy;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object p1, Lbjcy;->a:Lbjcy;

    .line 139
    .line 140
    :goto_1
    iget-object p1, p1, Lbjcy;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    check-cast p1, Lbfqz;

    .line 147
    .line 148
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Latro;

    .line 151
    .line 152
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v0, Lbfuv;

    .line 158
    .line 159
    sget-object v1, Lbfuv;->a:Lbfuv;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p1, v0, Lbfuv;->d:Lbfqz;

    .line 165
    .line 166
    iget p1, v0, Lbfuv;->b:I

    .line 167
    .line 168
    or-int/lit8 p1, p1, 0x2

    .line 169
    .line 170
    iput p1, v0, Lbfuv;->b:I

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    check-cast p1, Lbjfc;

    .line 174
    .line 175
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lamli;

    .line 178
    .line 179
    iput-object p1, v0, Lamli;->c:Ljava/lang/Object;

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 183
    .line 184
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ladwk;

    .line 187
    .line 188
    iget-object v0, v0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    sget-object v1, Lbfvl;->c:Lbfvl;

    .line 195
    .line 196
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLbfvl;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    check-cast p1, Lbdrm;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbdrm;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_4
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p1}, Lbdrm;->c()Lbdrk;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lbdrk;->f()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lacka;

    .line 231
    .line 232
    const/16 v1, 0x11

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lacka;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_7
    check-cast p1, Lbjey;

    .line 242
    .line 243
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ladwj;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ladwj;->bd(Lbjey;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_8
    check-cast p1, Lawjr;

    .line 252
    .line 253
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Latro;

    .line 256
    .line 257
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast v0, Lbjeh;

    .line 263
    .line 264
    sget-object v1, Lbjeh;->a:Latsf;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object p1, v0, Lbjeh;->x:Lawjr;

    .line 270
    .line 271
    iget p1, v0, Lbjeh;->c:I

    .line 272
    .line 273
    const/high16 v1, 0x100000

    .line 274
    .line 275
    or-int/2addr p1, v1

    .line 276
    iput p1, v0, Lbjeh;->c:I

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_9
    check-cast p1, Lbjey;

    .line 280
    .line 281
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ladwj;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ladwj;->bd(Lbjey;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_a
    check-cast p1, Ladwm;

    .line 290
    .line 291
    sget-object v0, Ladvz;->a:Lj$/time/Duration;

    .line 292
    .line 293
    iget-object v0, p1, Ladwm;->T:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/os/Bundle;

    .line 304
    .line 305
    const-string v1, "SHORTS_PROJECT_CREATION_SURFACES"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Lbdqt;->a(I)Lbdqt;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_5

    .line 338
    .line 339
    iget-object v2, p1, Ladwm;->T:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :pswitch_b
    check-cast p1, Lbjdc;

    .line 346
    .line 347
    iget v0, p1, Lbjdc;->b:I

    .line 348
    .line 349
    and-int/lit8 v0, v0, 0x2

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    sget-object v0, Ladvp;->a:Larhs;

    .line 354
    .line 355
    iget-object p1, p1, Lbjdc;->d:Latwj;

    .line 356
    .line 357
    if-nez p1, :cond_6

    .line 358
    .line 359
    sget-object p1, Latwj;->a:Latwj;

    .line 360
    .line 361
    :cond_6
    iget-object v1, p0, Ladrr;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast v1, Latro;

    .line 368
    .line 369
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 373
    .line 374
    check-cast v0, Laxac;

    .line 375
    .line 376
    sget-object v1, Laxac;->a:Laxac;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Laxac;->d:Latsn;

    .line 382
    .line 383
    invoke-interface {v1}, Latsn;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_7

    .line 388
    .line 389
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Laxac;->d:Latsn;

    .line 394
    .line 395
    :cond_7
    iget-object v0, v0, Laxac;->d:Latsn;

    .line 396
    .line 397
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_c
    check-cast p1, Lbjek;

    .line 402
    .line 403
    iget-object v0, p1, Lbjek;->d:Lbjdp;

    .line 404
    .line 405
    if-nez v0, :cond_8

    .line 406
    .line 407
    sget-object v0, Lbjdp;->a:Lbjdp;

    .line 408
    .line 409
    :cond_8
    iget-object v1, p0, Ladrr;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lbjdn;

    .line 416
    .line 417
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v3, v2, Lbjdn;->instance:Latrw;

    .line 421
    .line 422
    check-cast v3, Lbjdp;

    .line 423
    .line 424
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iput-object v4, v3, Lbjdp;->m:Latsn;

    .line 429
    .line 430
    iget-object v0, v0, Lbjdp;->d:Latsn;

    .line 431
    .line 432
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v3, Ladov;

    .line 437
    .line 438
    const/16 v4, 0x14

    .line 439
    .line 440
    invoke-direct {v3, v4}, Ladov;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget v3, Larnr;->d:I

    .line 448
    .line 449
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 450
    .line 451
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Larnr;

    .line 456
    .line 457
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v3, v2, Lbjdn;->instance:Latrw;

    .line 461
    .line 462
    check-cast v3, Lbjdp;

    .line 463
    .line 464
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iput-object v4, v3, Lbjdp;->d:Latsn;

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Lbjdn;->e(Ljava/lang/Iterable;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Latfp;

    .line 478
    .line 479
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 483
    .line 484
    check-cast v0, Lbjek;

    .line 485
    .line 486
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lbjdp;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v2, v0, Lbjek;->d:Lbjdp;

    .line 496
    .line 497
    iget v2, v0, Lbjek;->b:I

    .line 498
    .line 499
    or-int/lit8 v2, v2, 0x2

    .line 500
    .line 501
    iput v2, v0, Lbjek;->b:I

    .line 502
    .line 503
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lbjek;

    .line 508
    .line 509
    check-cast v1, Ladwj;

    .line 510
    .line 511
    invoke-virtual {v1, p1}, Ladwj;->t(Lbjek;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_d
    check-cast p1, Layd;

    .line 516
    .line 517
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 518
    .line 519
    new-instance v1, Lacok;

    .line 520
    .line 521
    check-cast v0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    .line 522
    .line 523
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->b:Lacpg;

    .line 524
    .line 525
    const/4 v3, 0x6

    .line 526
    invoke-direct {v1, v2, v3}, Lacok;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 530
    .line 531
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_9

    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_9

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-lez v2, :cond_9

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-lez v2, :cond_9

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 570
    .line 571
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-instance v3, Laciy;

    .line 576
    .line 577
    invoke-direct {v3, p1, v1, v2}, Laciy;-><init>(Layd;Ljava/util/function/Consumer;Landroid/graphics/Bitmap;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p1, Layd;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Landroid/os/Handler;

    .line 583
    .line 584
    invoke-static {v0, v2, v3, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 585
    .line 586
    .line 587
    :cond_9
    :goto_3
    return-void

    .line 588
    :pswitch_e
    check-cast p1, Lbxm;

    .line 589
    .line 590
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    new-instance v0, Ladug;

    .line 595
    .line 596
    iget-object v2, p0, Ladrr;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-direct {v0, v2, v1}, Ladug;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_f
    check-cast p1, Landroid/view/SurfaceView;

    .line 606
    .line 607
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {v0, p1}, Lccq;->N(Landroid/view/SurfaceView;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Latro;

    .line 622
    .line 623
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 627
    .line 628
    check-cast v0, Ladtp;

    .line 629
    .line 630
    sget-object v1, Ladtp;->a:Ladtp;

    .line 631
    .line 632
    iget v1, v0, Ladtp;->b:I

    .line 633
    .line 634
    const/high16 v2, 0x10000

    .line 635
    .line 636
    or-int/2addr v1, v2

    .line 637
    iput v1, v0, Ladtp;->b:I

    .line 638
    .line 639
    iput-boolean p1, v0, Ladtp;->s:Z

    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_11
    check-cast p1, Lbjep;

    .line 643
    .line 644
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ladrs;

    .line 647
    .line 648
    invoke-virtual {v0}, Ladrs;->f()Larox;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-object v0, v0, Ladrs;->f:Ladvz;

    .line 653
    .line 654
    invoke-static {p1, v1, v0, v2}, Laegg;->cv(Lbjep;ZLadvz;Larox;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_12
    check-cast p1, Lbjep;

    .line 659
    .line 660
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 661
    .line 662
    sget-object v2, Larsj;->a:Larsj;

    .line 663
    .line 664
    check-cast v0, Ladrq;

    .line 665
    .line 666
    iget-object v0, v0, Ladrq;->e:Ladvz;

    .line 667
    .line 668
    invoke-static {p1, v1, v0, v2}, Laegg;->cv(Lbjep;ZLadvz;Larox;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_13
    check-cast p1, Lbjep;

    .line 673
    .line 674
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 675
    .line 676
    sget-object v1, Larsj;->a:Larsj;

    .line 677
    .line 678
    check-cast v0, Ladrs;

    .line 679
    .line 680
    iget-object v0, v0, Ladrs;->f:Ladvz;

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    invoke-static {p1, v2, v0, v1}, Laegg;->cv(Lbjep;ZLadvz;Larox;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
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
    iget v0, p0, Ladrr;->b:I

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
