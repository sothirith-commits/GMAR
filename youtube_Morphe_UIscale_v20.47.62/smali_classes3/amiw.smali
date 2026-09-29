.class public final synthetic Lamiw;
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
    iput p2, p0, Lamiw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamiw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lamiw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lamuq;

    .line 15
    .line 16
    iget-object v1, v0, Lamuq;->aW:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lamuq;->bA()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lavuk;

    .line 26
    .line 27
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lavuk;

    .line 34
    .line 35
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lamuq;

    .line 38
    .line 39
    iget-object v0, v0, Lamuq;->aQ:Laffp;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lavuk;

    .line 46
    .line 47
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lamuq;

    .line 50
    .line 51
    iget-object v0, v0, Lamuq;->aQ:Laffp;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p1, Lamtw;

    .line 58
    .line 59
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbcvg;

    .line 62
    .line 63
    iget-object v0, v0, Lbcvg;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lamtw;->O(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lalaf;->d(Ljava/lang/String;)Lbhgo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Latro;

    .line 78
    .line 79
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v0, Laznc;

    .line 85
    .line 86
    sget-object v2, Laznc;->a:Laznc;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Laznc;->d:Lbhgo;

    .line 92
    .line 93
    iget p1, v0, Laznc;->b:I

    .line 94
    .line 95
    or-int/2addr p1, v1

    .line 96
    iput p1, v0, Laznc;->b:I

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    check-cast p1, Lamry;

    .line 100
    .line 101
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-interface {p1, v0, v1}, Lamry;->i(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    check-cast p1, Lamry;

    .line 111
    .line 112
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v0, v2}, Lamry;->i(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    check-cast p1, Lamry;

    .line 121
    .line 122
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lamry;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    check-cast p1, Lamry;

    .line 131
    .line 132
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lamry;->mD(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_9
    check-cast p1, Lamnj;

    .line 141
    .line 142
    iget-object v0, p1, Lamnj;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 143
    .line 144
    iget-object v4, p1, Lamnj;->b:Lalyy;

    .line 145
    .line 146
    iget-object p1, p1, Lamnj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 147
    .line 148
    iget-object v5, p0, Lamiw;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v6, v5

    .line 151
    check-cast v6, Lamnq;

    .line 152
    .line 153
    iget-object v7, v6, Lamnq;->n:Lalzj;

    .line 154
    .line 155
    const/4 v8, 0x3

    .line 156
    new-array v8, v8, [Lalzj;

    .line 157
    .line 158
    sget-object v9, Lalzj;->a:Lalzj;

    .line 159
    .line 160
    aput-object v9, v8, v2

    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    sget-object v10, Lalzj;->b:Lalzj;

    .line 164
    .line 165
    aput-object v10, v8, v9

    .line 166
    .line 167
    sget-object v9, Lalzj;->j:Lalzj;

    .line 168
    .line 169
    aput-object v9, v8, v1

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Lalzj;->a([Lalzj;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    sget-object v1, Lakbv;->b:Lakbv;

    .line 178
    .line 179
    sget-object v7, Lakbu;->k:Lakbu;

    .line 180
    .line 181
    const-string v8, "Attempting to queue video when video is not loaded and playing"

    .line 182
    .line 183
    invoke-static {v1, v7, v8}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v1, v6, Lamnq;->f:Lamrb;

    .line 189
    .line 190
    invoke-virtual {v1}, Lamrb;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    iget-object v1, v6, Lamnq;->d:Labrr;

    .line 197
    .line 198
    iget-object v7, v6, Lamnq;->p:Ljava/util/Map;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p(Labrr;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lamob;

    .line 209
    .line 210
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v9, Lxye;

    .line 215
    .line 216
    const/16 v10, 0x10

    .line 217
    .line 218
    invoke-direct {v9, v5, v1, v10}, Lxye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_1

    .line 230
    .line 231
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lamob;

    .line 236
    .line 237
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v4, Lajka;

    .line 242
    .line 243
    const/16 v5, 0xf

    .line 244
    .line 245
    invoke-direct {v4, v1, v5}, Lajka;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v4, Lamiw;

    .line 253
    .line 254
    invoke-direct {v4, v1, v3}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lamob;->a:Lamqt;

    .line 261
    .line 262
    invoke-interface {v2}, Lamqt;->u()Lamqu;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, p1}, Lamqu;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v1, p1, v0}, Lamnq;->D(Lamob;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_1
    invoke-virtual {v6, v1, v0, v4, v2}, Lamnq;->s(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Z)Lamob;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v1, Lamob;->a:Lamqt;

    .line 278
    .line 279
    invoke-interface {v2}, Lamqt;->u()Lamqu;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, p1}, Lamqu;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lamob;->B()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v1, p1, v0}, Lamnq;->D(Lamob;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lamnq;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lamnq;->az(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_b
    check-cast p1, Lalyy;

    .line 308
    .line 309
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lamob;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lamob;->F(Lalyy;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_c
    check-cast p1, Lajdm;

    .line 318
    .line 319
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Larnm;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lamnq;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lamnq;->ay(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_e
    check-cast p1, Lamqz;

    .line 338
    .line 339
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lamnq;

    .line 342
    .line 343
    iget-object v0, v0, Lamnq;->i:Lamob;

    .line 344
    .line 345
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 346
    .line 347
    invoke-interface {v0}, Lamqt;->aL()Lbnjr;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lalaz;

    .line 352
    .line 353
    invoke-direct {v1, p1}, Lalaz;-><init>(Lamqz;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_f
    check-cast p1, Lamrf;

    .line 361
    .line 362
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v1, v0

    .line 365
    check-cast v1, Lamnq;

    .line 366
    .line 367
    iget-object v0, v1, Lamnq;->g:Lalye;

    .line 368
    .line 369
    invoke-virtual {v0}, Lalye;->aU()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_2

    .line 374
    .line 375
    invoke-interface {p1}, Lamrf;->a()Lamrg;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, Lamrg;->b:Ljava/util/Set;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_2

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lamqy;

    .line 396
    .line 397
    iget-object v2, v2, Lamqy;->h:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lamnq;->ay(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_2
    instance-of v0, p1, Lamrd;

    .line 404
    .line 405
    if-eqz v0, :cond_3

    .line 406
    .line 407
    check-cast p1, Lamrd;

    .line 408
    .line 409
    invoke-virtual {v1, p1}, Lamnq;->aD(Lamrd;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_3
    instance-of v0, p1, Lamre;

    .line 414
    .line 415
    if-eqz v0, :cond_5

    .line 416
    .line 417
    check-cast p1, Lamre;

    .line 418
    .line 419
    iget-object v0, v1, Lamnq;->f:Lamrb;

    .line 420
    .line 421
    iget-object v2, v1, Lamnq;->m:Lamob;

    .line 422
    .line 423
    invoke-virtual {v2}, Lamob;->B()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v2}, Lamrb;->d(Ljava/lang/String;)Lamqy;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_4

    .line 432
    .line 433
    iget-object v0, v1, Lamnq;->m:Lamob;

    .line 434
    .line 435
    iget-object v2, v0, Lamob;->a:Lamqt;

    .line 436
    .line 437
    iget-boolean v5, p1, Lamre;->b:Z

    .line 438
    .line 439
    iget-wide v3, p1, Lamre;->a:J

    .line 440
    .line 441
    iget-object v6, p1, Lamre;->c:Lamrc;

    .line 442
    .line 443
    iget-object v7, p1, Lamre;->d:Lamrg;

    .line 444
    .line 445
    invoke-virtual/range {v1 .. v7}, Lamnq;->aR(Lamqt;JZLamrc;Lamrg;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_4
    iget-object v0, v1, Lamnq;->i:Lamob;

    .line 450
    .line 451
    iget-object v2, v0, Lamob;->a:Lamqt;

    .line 452
    .line 453
    iget-boolean v5, p1, Lamre;->b:Z

    .line 454
    .line 455
    iget-wide v3, p1, Lamre;->a:J

    .line 456
    .line 457
    iget-object v6, p1, Lamre;->c:Lamrc;

    .line 458
    .line 459
    iget-object v7, p1, Lamre;->d:Lamrg;

    .line 460
    .line 461
    invoke-virtual/range {v1 .. v7}, Lamnq;->aR(Lamqt;JZLamrc;Lamrg;)V

    .line 462
    .line 463
    .line 464
    :cond_5
    return-void

    .line 465
    :pswitch_10
    check-cast p1, Latqt;

    .line 466
    .line 467
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lamjd;

    .line 470
    .line 471
    iget-object v0, v0, Lamjd;->J:Latro;

    .line 472
    .line 473
    invoke-virtual {p1}, Latqt;->H()[B

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 485
    .line 486
    check-cast v0, Lbgbf;

    .line 487
    .line 488
    sget-object v1, Lbgbf;->a:Lbgbf;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget v1, v0, Lbgbf;->b:I

    .line 494
    .line 495
    const/high16 v2, 0x4000000

    .line 496
    .line 497
    or-int/2addr v1, v2

    .line 498
    iput v1, v0, Lbgbf;->b:I

    .line 499
    .line 500
    iput-object p1, v0, Lbgbf;->w:Ljava/lang/String;

    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lamjd;

    .line 508
    .line 509
    iget-object v0, v0, Lamjd;->J:Latro;

    .line 510
    .line 511
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 515
    .line 516
    check-cast v0, Lbgbf;

    .line 517
    .line 518
    sget-object v1, Lbgbf;->a:Lbgbf;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget v1, v0, Lbgbf;->b:I

    .line 524
    .line 525
    const/high16 v2, 0x40000

    .line 526
    .line 527
    or-int/2addr v1, v2

    .line 528
    iput v1, v0, Lbgbf;->b:I

    .line 529
    .line 530
    iput-object p1, v0, Lbgbf;->u:Ljava/lang/String;

    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 534
    .line 535
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Labsz;

    .line 538
    .line 539
    const-string v1, "au_d"

    .line 540
    .line 541
    invoke-virtual {v0, v1, p1}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_13
    check-cast p1, Latqt;

    .line 546
    .line 547
    invoke-virtual {p1}, Latqt;->H()[B

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Labsz;

    .line 558
    .line 559
    const-string v1, "hb_data"

    .line 560
    .line 561
    invoke-virtual {v0, v1, p1}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
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
    iget v0, p0, Lamiw;->b:I

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
