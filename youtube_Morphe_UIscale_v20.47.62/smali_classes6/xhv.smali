.class public final Lxhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxhv;->d:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lxhv;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lxhv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lxhv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxhw;Lxho;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lxhv;->d:I

    iput-object p2, p0, Lxhv;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lxhv;->a:Z

    iput-object p1, p0, Lxhv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxmb;Ljava/lang/Runnable;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Lxhv;->d:I

    iput-object p2, p0, Lxhv;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lxhv;->a:Z

    iput-object p1, p0, Lxhv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lxhv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    if-eq v0, v3, :cond_16

    .line 9
    .line 10
    iget-object v4, p0, Lxhv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    check-cast v4, Lamzl;

    .line 15
    .line 16
    iget-object v0, v4, Lamzl;->b:Lanbu;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lanbu;->bw()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lxhv;->a:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, Lamzl;->a:Lamxv;

    .line 37
    .line 38
    iget-object v1, p0, Lxhv;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lavuk;

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, v2, v3}, Lamxv;->d(Lavuk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Layxj;->e:Lbcal;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lbcal;->a:Lbcal;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Lbcal;->h:Lbbzn;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lbbzn;->a:Lbbzn;

    .line 62
    .line 63
    :cond_2
    iget v0, v0, Lbbzn;->b:I

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x100

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Layxj;->e:Lbcal;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lbcal;->a:Lbcal;

    .line 79
    .line 80
    :cond_3
    iget-object v0, v0, Lbcal;->h:Lbbzn;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lbbzn;->a:Lbbzn;

    .line 85
    .line 86
    :cond_4
    iget-object v0, v0, Lbbzn;->i:Lbftw;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lbftw;->a:Lbftw;

    .line 91
    .line 92
    :cond_5
    iget-wide v2, v0, Lbftw;->c:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move-object v0, v1

    .line 100
    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Layxj;->e:Lbcal;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    sget-object v2, Lbcal;->a:Lbcal;

    .line 109
    .line 110
    :cond_7
    iget-object v2, v2, Lbcal;->i:Lbbyx;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    sget-object v2, Lbbyx;->a:Lbbyx;

    .line 115
    .line 116
    :cond_8
    iget v2, v2, Lbbyx;->b:I

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_c

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Layxj;->e:Lbcal;

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    sget-object p1, Lbcal;->a:Lbcal;

    .line 131
    .line 132
    :cond_9
    iget-object p1, p1, Lbcal;->i:Lbbyx;

    .line 133
    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    sget-object p1, Lbbyx;->a:Lbbyx;

    .line 137
    .line 138
    :cond_a
    iget-object p1, p1, Lbbyx;->c:Lbftw;

    .line 139
    .line 140
    if-nez p1, :cond_b

    .line 141
    .line 142
    sget-object p1, Lbftw;->a:Lbftw;

    .line 143
    .line 144
    :cond_b
    iget-wide v1, p1, Lbftw;->c:J

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_c
    if-nez v0, :cond_d

    .line 151
    .line 152
    if-eqz v1, :cond_15

    .line 153
    .line 154
    :cond_d
    iget-object p1, v4, Lamzl;->e:Lamgf;

    .line 155
    .line 156
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v0, v1}, Lamgb;->aa(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_e
    check-cast p1, Lazc;

    .line 165
    .line 166
    check-cast v4, Lxmb;

    .line 167
    .line 168
    iget-boolean v0, v4, Lxmb;->h:Z

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_f
    iget-object v0, v4, Lxmb;->j:Lazc;

    .line 174
    .line 175
    if-nez v0, :cond_14

    .line 176
    .line 177
    iput-object p1, v4, Lxmb;->j:Lazc;

    .line 178
    .line 179
    iget-object v0, v4, Lxmb;->w:Ladlg;

    .line 180
    .line 181
    if-eqz v0, :cond_12

    .line 182
    .line 183
    :try_start_0
    sget-object v1, Laln;->b:Laln;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lazc;->e(Laln;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_11

    .line 190
    .line 191
    sget-object v1, Laln;->a:Laln;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lazc;->e(Laln;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_10

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_10
    move v1, v2

    .line 201
    goto :goto_2

    .line 202
    :cond_11
    :goto_1
    move v1, v3

    .line 203
    :goto_2
    invoke-virtual {v0, v1}, Ladlg;->a(Z)V
    :try_end_0
    .catch Lalm; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catch_0
    iget-object v0, v4, Lxmb;->w:Ladlg;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ladlg;->a(Z)V

    .line 210
    .line 211
    .line 212
    :cond_12
    :goto_3
    if-nez p1, :cond_13

    .line 213
    .line 214
    const-string p1, "CameraProvider is null in the setCameraProvider call back"

    .line 215
    .line 216
    invoke-virtual {v4, p1}, Lxmb;->l(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_13
    iget-object v0, v4, Lxmb;->x:Labqs;

    .line 221
    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    new-instance v1, Lxlo;

    .line 225
    .line 226
    invoke-direct {v1, v2}, Lxlo;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lxlp;

    .line 230
    .line 231
    invoke-direct {v2, p1, v3}, Lxlp;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Labqs;->d(Lxml;Lxmm;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    :goto_4
    iget-object p1, p0, Lxhv;->c:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz p1, :cond_15

    .line 240
    .line 241
    iget-object v0, p0, Lxhv;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lxmb;

    .line 244
    .line 245
    iget-object v0, v0, Lxmb;->j:Lazc;

    .line 246
    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 250
    .line 251
    .line 252
    :cond_15
    :goto_5
    return-void

    .line 253
    :cond_16
    check-cast p1, Lukv;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_17
    check-cast p1, Latcu;

    .line 257
    .line 258
    monitor-enter p0

    .line 259
    :try_start_1
    iget-object p1, p1, Latcu;->b:Latcx;

    .line 260
    .line 261
    if-nez p1, :cond_18

    .line 262
    .line 263
    sget-object p1, Latcx;->a:Latcx;

    .line 264
    .line 265
    :cond_18
    iget-object v0, p0, Lxhv;->c:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v4, v0

    .line 268
    check-cast v4, Lxhw;

    .line 269
    .line 270
    iget-object v4, v4, Lxhw;->b:Ljava/util/List;

    .line 271
    .line 272
    iget-object v5, p1, Latcx;->e:Latsn;

    .line 273
    .line 274
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    move-object v5, v0

    .line 278
    check-cast v5, Lxhw;

    .line 279
    .line 280
    iget-object v5, v5, Lxhw;->c:Ljava/util/List;

    .line 281
    .line 282
    iget-object v6, p0, Lxhv;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v7, p1, Latcx;->e:Latsn;

    .line 285
    .line 286
    invoke-interface {v7}, Latsn;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    check-cast v6, Lxho;

    .line 291
    .line 292
    invoke-virtual {v6, v7}, Lxho;->a(I)Latfq;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-object v6, v0

    .line 300
    check-cast v6, Lxhw;

    .line 301
    .line 302
    iget-object v6, v6, Lxhw;->d:Lbxx;

    .line 303
    .line 304
    invoke-static {v4}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget v7, p1, Latcx;->b:I

    .line 309
    .line 310
    and-int/2addr v7, v3

    .line 311
    invoke-static {v5}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v8, Lxhx;

    .line 316
    .line 317
    sget-object v9, Largr;->a:Largr;

    .line 318
    .line 319
    if-eq v3, v7, :cond_19

    .line 320
    .line 321
    move v7, v2

    .line 322
    goto :goto_6

    .line 323
    :cond_19
    move v7, v3

    .line 324
    :goto_6
    invoke-direct {v8, v4, v9, v7, v5}, Lxhx;-><init>(Larnr;Larif;ZLarnr;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v8}, Lbxx;->o(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget v4, p1, Latcx;->b:I

    .line 331
    .line 332
    and-int/2addr v4, v3

    .line 333
    move-object v5, v0

    .line 334
    check-cast v5, Lxhw;

    .line 335
    .line 336
    if-eq v3, v4, :cond_1a

    .line 337
    .line 338
    move v4, v2

    .line 339
    goto :goto_7

    .line 340
    :cond_1a
    move v4, v3

    .line 341
    :goto_7
    iput-boolean v4, v5, Lxhw;->f:Z

    .line 342
    .line 343
    move-object v4, v0

    .line 344
    check-cast v4, Lxhw;

    .line 345
    .line 346
    invoke-static {v4}, Lxhw;->e(Lxhw;)V

    .line 347
    .line 348
    .line 349
    move-object v4, v0

    .line 350
    check-cast v4, Lxhw;

    .line 351
    .line 352
    iput-boolean v2, v4, Lxhw;->e:Z

    .line 353
    .line 354
    move-object v2, v0

    .line 355
    check-cast v2, Lxhw;

    .line 356
    .line 357
    iget-boolean v2, v2, Lxhw;->f:Z

    .line 358
    .line 359
    if-eqz v2, :cond_1c

    .line 360
    .line 361
    move-object v2, v0

    .line 362
    check-cast v2, Lxhw;

    .line 363
    .line 364
    iget-object v2, v2, Lxhw;->a:Lxhh;

    .line 365
    .line 366
    sget-object v4, Latfl;->a:Latfl;

    .line 367
    .line 368
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object p1, p1, Latcx;->e:Latsn;

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eq v3, p1, :cond_1b

    .line 379
    .line 380
    const/16 p1, 0x6d

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_1b
    const/16 p1, 0x6c

    .line 384
    .line 385
    :goto_8
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 389
    .line 390
    check-cast v5, Latfl;

    .line 391
    .line 392
    add-int/lit8 p1, p1, -0x1

    .line 393
    .line 394
    iput p1, v5, Latfl;->c:I

    .line 395
    .line 396
    iget p1, v5, Latfl;->b:I

    .line 397
    .line 398
    or-int/2addr p1, v3

    .line 399
    iput p1, v5, Latfl;->b:I

    .line 400
    .line 401
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Latfl;

    .line 406
    .line 407
    invoke-virtual {v2, p1}, Lxhh;->a(Latfl;)V

    .line 408
    .line 409
    .line 410
    :cond_1c
    iget-boolean p1, p0, Lxhv;->a:Z

    .line 411
    .line 412
    if-eqz p1, :cond_1d

    .line 413
    .line 414
    move-object p1, v0

    .line 415
    check-cast p1, Lxhw;

    .line 416
    .line 417
    invoke-virtual {p1}, Lxhw;->d()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_1d

    .line 422
    .line 423
    move-object p1, v0

    .line 424
    check-cast p1, Lxhw;

    .line 425
    .line 426
    iget-object p1, p1, Lxhw;->a:Lxhh;

    .line 427
    .line 428
    sget-object v2, Latfl;->a:Latfl;

    .line 429
    .line 430
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 438
    .line 439
    check-cast v4, Latfl;

    .line 440
    .line 441
    const/16 v5, 0x6a

    .line 442
    .line 443
    iput v5, v4, Latfl;->c:I

    .line 444
    .line 445
    iget v5, v4, Latfl;->b:I

    .line 446
    .line 447
    or-int/2addr v3, v5

    .line 448
    iput v3, v4, Latfl;->b:I

    .line 449
    .line 450
    check-cast v0, Lxhw;

    .line 451
    .line 452
    iget v0, v0, Lxhw;->g:I

    .line 453
    .line 454
    int-to-long v3, v0

    .line 455
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 459
    .line 460
    check-cast v0, Latfl;

    .line 461
    .line 462
    iget v5, v0, Latfl;->b:I

    .line 463
    .line 464
    or-int/2addr v1, v5

    .line 465
    iput v1, v0, Latfl;->b:I

    .line 466
    .line 467
    iput-wide v3, v0, Latfl;->d:J

    .line 468
    .line 469
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Latfl;

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Lxhh;->a(Latfl;)V

    .line 476
    .line 477
    .line 478
    :cond_1d
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    iget-object p1, p0, Lxhv;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Lxhw;

    .line 482
    .line 483
    invoke-virtual {p1}, Lxhw;->b()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :catchall_0
    move-exception p1

    .line 488
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 489
    throw p1
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lxhv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxhv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxmb;

    .line 15
    .line 16
    iget-boolean v1, v0, Lxmb;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "Failed to retrieve ProcessCameraProvider "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "[CAMERA_CONTROLLER]"

    .line 36
    .line 37
    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lxmb;->g:Lxmf;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v3, p0, Lxhv;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v3, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3, v2, v2}, Lxmf;->b(Ljava/lang/Exception;ZI)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-boolean p1, p0, Lxhv;->a:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lxhv;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p0, Lxhv;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lajtm;

    .line 66
    .line 67
    iget-object p1, p1, Lajtm;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Larik;

    .line 70
    .line 71
    iget-object p1, p1, Larik;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lury;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lury;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, Lxhv;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lxhw;

    .line 84
    .line 85
    iget-object v3, v0, Lxhw;->c:Ljava/util/List;

    .line 86
    .line 87
    iget-object v4, p0, Lxhv;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v5, v0, Lxhw;->h:Lwed;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lwed;->A(Ljava/lang/Throwable;)Lxhl;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v4, Lxho;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Lxho;->b(Ljava/lang/Throwable;)Latfq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v4, Latfn;->a:Latfn;

    .line 105
    .line 106
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object p1, p1, Latfq;->f:Latfo;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Latfo;->a:Latfo;

    .line 115
    .line 116
    :cond_5
    iget-object v6, v0, Lxhw;->a:Lxhh;

    .line 117
    .line 118
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v7, Latfn;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p1, v7, Latfn;->c:Latfo;

    .line 129
    .line 130
    iget p1, v7, Latfn;->b:I

    .line 131
    .line 132
    or-int/2addr p1, v1

    .line 133
    iput p1, v7, Latfn;->b:I

    .line 134
    .line 135
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Latfn;

    .line 140
    .line 141
    invoke-virtual {v6, p1}, Lxhh;->b(Latfn;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lxhw;->d:Lbxx;

    .line 145
    .line 146
    iget-object v1, v0, Lxhw;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v3}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Lxhx;

    .line 157
    .line 158
    invoke-static {v5}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v4, v1, v5, v2, v3}, Lxhx;-><init>(Larnr;Larif;ZLarnr;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Lbxx;->o(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lxhw;->e(Lxhw;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v2, v0, Lxhw;->e:Z

    .line 172
    .line 173
    return-void
.end method
