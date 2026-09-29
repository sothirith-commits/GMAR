.class public final synthetic Lamjv;
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
    iput p2, p0, Lamjv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamjv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lamjv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbksx;

    .line 12
    .line 13
    iget-object v0, p0, Lamjv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbksw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lanbg;

    .line 22
    .line 23
    iget-object v0, p0, Lamjv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lamzr;

    .line 26
    .line 27
    iput-object p1, v0, Lamzr;->d:Lanbg;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lalcj;

    .line 31
    .line 32
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 33
    .line 34
    new-array v0, v2, [Lalzg;

    .line 35
    .line 36
    sget-object v1, Lalzg;->a:Lalzg;

    .line 37
    .line 38
    aput-object v1, v0, v5

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lalzg;->a([Lalzg;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_12

    .line 45
    .line 46
    iget-object p1, p0, Lamjv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lamzi;

    .line 49
    .line 50
    iput-boolean v5, p1, Lamzi;->e:Z

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Lalda;

    .line 54
    .line 55
    iget p1, p1, Lalda;->a:I

    .line 56
    .line 57
    iget-object v0, p0, Lamjv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    if-eq p1, v3, :cond_1

    .line 61
    .line 62
    if-ne p1, v1, :cond_0

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    check-cast v0, Lamzi;

    .line 67
    .line 68
    iput-boolean v5, v0, Lamzi;->e:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    check-cast v0, Lamzi;

    .line 72
    .line 73
    iput-boolean v2, v0, Lamzi;->e:Z

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lamjv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lamzi;

    .line 85
    .line 86
    iput-boolean p1, v0, Lamzi;->d:Z

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast p1, Lamyl;

    .line 90
    .line 91
    iget-object v0, p0, Lamjv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lamsi;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lamsi;->hm(Lamyl;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    check-cast p1, Lalxp;

    .line 100
    .line 101
    iget-object p1, p1, Lalxp;->b:Lajqz;

    .line 102
    .line 103
    iget-object v0, p0, Lamjv;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Laqfx;

    .line 109
    .line 110
    iget-object v2, v1, Laqfx;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lamnw;

    .line 113
    .line 114
    iget-object v2, v2, Lamnw;->g:Laqfx;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Laqfx;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, v1, Laqfx;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lajak;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lajak;->z(Lajqz;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 132
    .line 133
    const-string p1, "Trying to detachMediaView when it wasn\'t the most recent MediaView Setter"

    .line 134
    .line 135
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    move-object v1, v0

    .line 140
    check-cast v1, Laqfx;

    .line 141
    .line 142
    iget-object v2, v1, Laqfx;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lajak;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lajak;->z(Lajqz;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v1, Laqfx;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lamnw;

    .line 152
    .line 153
    iget-object v2, p1, Lamnw;->g:Laqfx;

    .line 154
    .line 155
    if-ne v2, v0, :cond_5

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_5
    if-eqz v2, :cond_8

    .line 160
    .line 161
    iget-object v0, v2, Laqfx;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lalye;

    .line 164
    .line 165
    iget-object v0, v0, Lalye;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lafgi;

    .line 168
    .line 169
    const-wide/32 v3, 0x2b9c232

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3, v4}, Lafgi;->s(J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget-object v0, v2, Laqfx;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lalyo;

    .line 182
    .line 183
    iget-object v0, v0, Lalyo;->d:Lajqz;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {v0}, Lajrv;->G()V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_1
    iget-object v0, p1, Lamnw;->a:Ljava/util/Observer;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v2, p1, Lamnw;->g:Laqfx;

    .line 195
    .line 196
    invoke-virtual {v2}, Laqfx;->h()Lajrb;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v0}, Lajrb;->deleteObserver(Ljava/util/Observer;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iput-object v1, p1, Lamnw;->g:Laqfx;

    .line 204
    .line 205
    iget-object v0, p1, Lamnw;->g:Laqfx;

    .line 206
    .line 207
    invoke-virtual {v0}, Laqfx;->h()Lajrb;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p1, Lamnw;->a:Ljava/util/Observer;

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lajrb;->addObserver(Ljava/util/Observer;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {p1}, Lamnw;->notifyObservers()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    check-cast p1, Lalbb;

    .line 223
    .line 224
    if-eqz p1, :cond_12

    .line 225
    .line 226
    iget-object p1, p1, Lalbb;->a:Lalza;

    .line 227
    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    const/4 p1, -0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_a
    iget p1, p1, Lalza;->i:I

    .line 233
    .line 234
    :goto_2
    iget-object v0, p0, Lamjv;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Llbp;

    .line 237
    .line 238
    iget-object v0, v0, Llbp;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Laikt;

    .line 241
    .line 242
    iget-object v0, v0, Laikt;->a:Lajlw;

    .line 243
    .line 244
    iput p1, v0, Lajlw;->e:I

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_7
    check-cast p1, Laldc;

    .line 248
    .line 249
    iget-object p1, p0, Lamjv;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lampu;

    .line 252
    .line 253
    iput-boolean v5, p1, Lampu;->h:Z

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_8
    check-cast p1, Laldc;

    .line 257
    .line 258
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 259
    .line 260
    invoke-interface {p1}, Lamqt;->a()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v3, :cond_12

    .line 265
    .line 266
    iget-object v0, p0, Lamjv;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lampu;

    .line 269
    .line 270
    invoke-virtual {v0}, Lampu;->C()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lampu;->z()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, v1, p1}, Lampu;->B(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_9
    check-cast p1, Laldc;

    .line 289
    .line 290
    iget-object v0, p0, Lamjv;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lampf;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lampf;->h(Laldc;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iget-object v0, p0, Lamjv;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lamid;

    .line 307
    .line 308
    invoke-virtual {v0, p1, v5}, Lamid;->b(ZZ)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_b
    check-cast p1, Lalab;

    .line 313
    .line 314
    iget-object p1, p1, Lalab;->a:Lpln;

    .line 315
    .line 316
    iget-object v0, p0, Lamjv;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lammu;

    .line 319
    .line 320
    iget-object v0, v0, Lammu;->b:Lammq;

    .line 321
    .line 322
    iget-object v1, v0, Lammq;->o:Lpln;

    .line 323
    .line 324
    if-eq v1, p1, :cond_12

    .line 325
    .line 326
    iput-object p1, v0, Lammq;->o:Lpln;

    .line 327
    .line 328
    const/16 p1, 0x1000

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lammq;->b(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_c
    check-cast p1, Laboc;

    .line 335
    .line 336
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 337
    .line 338
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget-object v0, p0, Lamjv;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lammk;

    .line 343
    .line 344
    iget-object v1, v0, Lammk;->e:Landroid/graphics/Rect;

    .line 345
    .line 346
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_b
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lammk;->requestLayout()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_d
    check-cast p1, Lajcd;

    .line 362
    .line 363
    iget-object v0, p0, Lamjv;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lamme;

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Lamme;->b(Lajcd;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_e
    check-cast p1, Lalao;

    .line 372
    .line 373
    iget v0, p1, Lalao;->a:I

    .line 374
    .line 375
    iget p1, p1, Lalao;->b:I

    .line 376
    .line 377
    const/16 v1, 0x500

    .line 378
    .line 379
    const/16 v2, 0x2d0

    .line 380
    .line 381
    if-ltz v0, :cond_c

    .line 382
    .line 383
    if-gez p1, :cond_d

    .line 384
    .line 385
    :cond_c
    move v0, v1

    .line 386
    move p1, v2

    .line 387
    :cond_d
    const/4 v1, 0x0

    .line 388
    if-lez p1, :cond_e

    .line 389
    .line 390
    if-lez v0, :cond_e

    .line 391
    .line 392
    int-to-float v1, p1

    .line 393
    int-to-float v2, v0

    .line 394
    div-float v1, v2, v1

    .line 395
    .line 396
    :cond_e
    iget-object v2, p0, Lamjv;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lamme;

    .line 399
    .line 400
    iput v1, v2, Lamme;->b:F

    .line 401
    .line 402
    iget-object v1, v2, Lamme;->a:Ljava/util/Set;

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lammd;

    .line 419
    .line 420
    invoke-interface {v2, v0, p1}, Lammd;->f(II)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_f
    check-cast p1, Lalax;

    .line 425
    .line 426
    iget-boolean p1, p1, Lalax;->a:Z

    .line 427
    .line 428
    if-nez p1, :cond_12

    .line 429
    .line 430
    iget-object p1, p0, Lamjv;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lamka;

    .line 433
    .line 434
    iget-object v0, p1, Lamka;->b:Lalye;

    .line 435
    .line 436
    invoke-virtual {v0}, Lalye;->r()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_12

    .line 441
    .line 442
    iget-object p1, p1, Lamka;->a:Ljava/util/Set;

    .line 443
    .line 444
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_10
    check-cast p1, Lalcn;

    .line 449
    .line 450
    iget-object v0, p1, Lalcn;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 451
    .line 452
    iget-boolean p1, p1, Lalcn;->e:Z

    .line 453
    .line 454
    if-eqz p1, :cond_12

    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    iget-object p1, p0, Lamjv;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast p1, Lamka;

    .line 465
    .line 466
    iget-object p1, p1, Lamka;->a:Ljava/util/Set;

    .line 467
    .line 468
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_11
    check-cast p1, Lalax;

    .line 473
    .line 474
    iget-boolean p1, p1, Lalax;->a:Z

    .line 475
    .line 476
    if-nez p1, :cond_12

    .line 477
    .line 478
    iget-object p1, p0, Lamjv;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Lamjw;

    .line 481
    .line 482
    iget-object v0, p1, Lamjw;->k:Lalye;

    .line 483
    .line 484
    invoke-virtual {v0}, Lalye;->s()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const-string v5, ""

    .line 489
    .line 490
    if-nez v2, :cond_10

    .line 491
    .line 492
    invoke-virtual {v0}, Lalye;->r()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_f

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_f
    iget-object p1, p1, Lamjw;->g:Lamhi;

    .line 500
    .line 501
    invoke-virtual {p1}, Lamhi;->a()Lamhh;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1, v4}, Lamhh;->b(Ljava/lang/Boolean;)V

    .line 506
    .line 507
    .line 508
    iput-object v5, p1, Lamhh;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {p1}, Lamhh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance v0, Lamjt;

    .line 515
    .line 516
    invoke-direct {v0, v3}, Lamjt;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_10
    :goto_4
    invoke-virtual {v0}, Lalye;->s()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_11

    .line 528
    .line 529
    iget-object v2, p1, Lamjw;->g:Lamhi;

    .line 530
    .line 531
    invoke-virtual {v2}, Lamhi;->a()Lamhh;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2, v4}, Lamhh;->b(Ljava/lang/Boolean;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Lamhh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v3, Lamjt;

    .line 543
    .line 544
    invoke-direct {v3, v1}, Lamjt;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v3}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 548
    .line 549
    .line 550
    :cond_11
    invoke-virtual {v0}, Lalye;->r()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_12

    .line 555
    .line 556
    iget-object p1, p1, Lamjw;->g:Lamhi;

    .line 557
    .line 558
    invoke-virtual {p1}, Lamhi;->a()Lamhh;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iput-object v5, p1, Lamhh;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {p1}, Lamhh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    new-instance v0, Lamjt;

    .line 569
    .line 570
    const/4 v1, 0x2

    .line 571
    invoke-direct {v0, v1}, Lamjt;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 575
    .line 576
    .line 577
    :cond_12
    :goto_5
    return-void

    .line 578
    :pswitch_12
    check-cast p1, Laldc;

    .line 579
    .line 580
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 581
    .line 582
    iget-object v0, p0, Lamjv;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lamjw;

    .line 585
    .line 586
    iput-object p1, v0, Lamjw;->s:Lamqt;

    .line 587
    .line 588
    iput-boolean v5, v0, Lamjw;->t:Z

    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_13
    check-cast p1, Laldc;

    .line 592
    .line 593
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 594
    .line 595
    iget-object v0, p0, Lamjv;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lamjw;

    .line 598
    .line 599
    iput-object p1, v0, Lamjw;->s:Lamqt;

    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
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
