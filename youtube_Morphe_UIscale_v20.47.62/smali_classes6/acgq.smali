.class public final synthetic Lacgq;
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
    iput p2, p0, Lacgq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacgq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lacgq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lacos;

    .line 10
    .line 11
    sget v0, Lacon;->w:I

    .line 12
    .line 13
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lcdp;

    .line 16
    .line 17
    check-cast v0, Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v1, v2, v0}, Lcdp;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lacos;->u(Lcdp;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lbjeg;

    .line 35
    .line 36
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkio;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lkio;->p(Lbjeg;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Latro;

    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v0, Layov;

    .line 56
    .line 57
    sget-object v1, Layov;->a:Layov;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v1, v0, Layov;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x20

    .line 65
    .line 66
    iput v1, v0, Layov;->b:I

    .line 67
    .line 68
    iput-object p1, v0, Layov;->g:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    check-cast p1, Lawyx;

    .line 72
    .line 73
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Latro;

    .line 76
    .line 77
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v0, Layov;

    .line 83
    .line 84
    sget-object v1, Layov;->a:Layov;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Layov;->e:Lawyx;

    .line 90
    .line 91
    iget p1, v0, Layov;->b:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x8

    .line 94
    .line 95
    iput p1, v0, Layov;->b:I

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast p1, Lawyw;

    .line 99
    .line 100
    iget-object p1, p1, Lawyw;->b:Lbesy;

    .line 101
    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    sget-object p1, Lbesy;->a:Lbesy;

    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, p1, Lbesy;->d:Ljava/lang/String;

    .line 109
    .line 110
    check-cast v0, Latro;

    .line 111
    .line 112
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v0, Layov;

    .line 118
    .line 119
    sget-object v1, Layov;->a:Layov;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v1, v0, Layov;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x10

    .line 127
    .line 128
    iput v1, v0, Layov;->b:I

    .line 129
    .line 130
    iput-object p1, v0, Layov;->f:Ljava/lang/String;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Latro;

    .line 138
    .line 139
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v0, Laxbr;

    .line 145
    .line 146
    sget-object v1, Laxbr;->a:Laxbr;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v1, v0, Laxbr;->b:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    iput v1, v0, Laxbr;->b:I

    .line 156
    .line 157
    iput-object p1, v0, Laxbr;->d:Ljava/lang/String;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Latro;

    .line 165
    .line 166
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v0, Laxbr;

    .line 172
    .line 173
    sget-object v1, Laxbr;->a:Laxbr;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v1, v0, Laxbr;->b:I

    .line 179
    .line 180
    or-int/2addr v1, v2

    .line 181
    iput v1, v0, Laxbr;->b:I

    .line 182
    .line 183
    iput-object p1, v0, Laxbr;->c:Ljava/lang/String;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    check-cast p1, Ladwj;

    .line 187
    .line 188
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 189
    .line 190
    const-string v4, "video_picker_splice_availability_entity_key"

    .line 191
    .line 192
    invoke-static {v4}, Lavde;->c(Ljava/lang/String;)Lavdd;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v0, Lacmv;

    .line 197
    .line 198
    iget-object v5, v0, Lacmv;->d:Ljava/util/Set;

    .line 199
    .line 200
    invoke-static {v5}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Lawjo;->g:Lawjo;

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Larox;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {p1}, Ladwl;->c(Ladwm;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v7, v0, Lacmv;->b:Lj$/time/Duration;

    .line 219
    .line 220
    invoke-virtual {v7, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {p1}, Ladwj;->aX()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_3

    .line 229
    .line 230
    invoke-virtual {p1}, Ladwj;->aZ()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_3

    .line 235
    .line 236
    iget-boolean v7, v0, Lacmv;->c:Z

    .line 237
    .line 238
    if-eqz v7, :cond_1

    .line 239
    .line 240
    sget-object v7, Lbfvk;->g:Lbfvk;

    .line 241
    .line 242
    sget-object v8, Lbfvk;->e:Lbfvk;

    .line 243
    .line 244
    sget-object v9, Lbfvk;->d:Lbfvk;

    .line 245
    .line 246
    invoke-static {v7, v8, v9}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    goto :goto_0

    .line 251
    :cond_1
    sget-object v7, Lbfvk;->c:Lbfvk;

    .line 252
    .line 253
    sget-object v8, Lbfvk;->g:Lbfvk;

    .line 254
    .line 255
    sget-object v9, Lbfvk;->e:Lbfvk;

    .line 256
    .line 257
    sget-object v10, Lbfvk;->d:Lbfvk;

    .line 258
    .line 259
    invoke-static {v7, v8, v9, v10}, Larox;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    :goto_0
    iget-object p1, p1, Ladwj;->i:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v8, Ladwg;

    .line 270
    .line 271
    invoke-direct {v8, v7, v1}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_2

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_2
    move p1, v3

    .line 282
    goto :goto_2

    .line 283
    :cond_3
    :goto_1
    move p1, v2

    .line 284
    :goto_2
    if-nez v5, :cond_4

    .line 285
    .line 286
    if-ltz v6, :cond_4

    .line 287
    .line 288
    if-nez p1, :cond_4

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_4
    move v2, v3

    .line 292
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v4, p1}, Lavdd;->d(Ljava/lang/Boolean;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v0, Lacmv;->a:Lafmn;

    .line 300
    .line 301
    invoke-virtual {v4}, Lavdd;->e()Lavde;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {p1}, Lafmn;->f()Lafmw;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p1, v0}, Lafmw;->f(Lafml;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_7
    check-cast p1, Lxur;

    .line 321
    .line 322
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lacmr;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lacmr;->c(Larnr;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 335
    .line 336
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ladvz;

    .line 339
    .line 340
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ladwm;->V(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_9
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_a
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_b
    check-cast p1, Lanrf;

    .line 363
    .line 364
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Laehe;

    .line 367
    .line 368
    iget-object v0, v0, Laehe;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {p1, v0}, Lanrf;->nS(Lanrl;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_c
    check-cast p1, Lahlx;

    .line 375
    .line 376
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lacgz;

    .line 379
    .line 380
    iget-object v0, v0, Lacgz;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcd;

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lacdl;->b()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_d
    check-cast p1, Lahlx;

    .line 393
    .line 394
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lacgz;

    .line 397
    .line 398
    iget-object v0, v0, Lacgz;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcd;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lacdl;->g()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 411
    .line 412
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lacgr;

    .line 415
    .line 416
    invoke-virtual {v0, p1, v1}, Lacgr;->s(Landroid/view/View;I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_f
    check-cast p1, Landroid/view/ViewGroup;

    .line 421
    .line 422
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lacgr;

    .line 425
    .line 426
    invoke-virtual {v0, p1, v1}, Lacgr;->s(Landroid/view/View;I)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_10
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lacgr;

    .line 433
    .line 434
    iget-object v1, v0, Lacgr;->a:Ljava/util/ArrayList;

    .line 435
    .line 436
    check-cast p1, Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v0, p1, v3, v1}, Lacgr;->r(Landroid/view/View;ILjava/util/List;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_11
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lacgr;

    .line 445
    .line 446
    iget-object v1, v0, Lacgr;->b:Ljava/util/ArrayList;

    .line 447
    .line 448
    check-cast p1, Landroid/view/ViewGroup;

    .line 449
    .line 450
    invoke-virtual {v0, p1, v3, v1}, Lacgr;->r(Landroid/view/View;ILjava/util/List;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 455
    .line 456
    sget v0, Lacgr;->d:I

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_5

    .line 463
    .line 464
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Landroid/view/ViewGroup;

    .line 467
    .line 468
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 469
    .line 470
    .line 471
    :cond_5
    return-void

    .line 472
    :pswitch_13
    iget-object v0, p0, Lacgq;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lacgr;

    .line 475
    .line 476
    iget-object v2, v0, Lacgr;->b:Ljava/util/ArrayList;

    .line 477
    .line 478
    check-cast p1, Landroid/view/ViewGroup;

    .line 479
    .line 480
    invoke-virtual {v0, p1, v1, v2}, Lacgr;->r(Landroid/view/View;ILjava/util/List;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    nop

    .line 485
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
    iget v0, p0, Lacgq;->b:I

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
