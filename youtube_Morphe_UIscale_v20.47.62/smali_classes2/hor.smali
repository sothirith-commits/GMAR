.class public final Lhor;
.super Licc;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final a:Lhou;

.field public final b:Lhoq;

.field public c:Z

.field public d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final e:Lpem;

.field private final f:Lamgf;

.field private final g:Lbksw;

.field private final h:Lahlj;

.field private final i:Looi;


# direct methods
.method public constructor <init>(Licv;Lamgf;Lpem;Lhou;Lhoq;Looi;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Licc;-><init>(Licv;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhor;->f:Lamgf;

    .line 5
    .line 6
    new-instance p1, Lbksw;

    .line 7
    .line 8
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhor;->g:Lbksw;

    .line 12
    .line 13
    iput-object p3, p0, Lhor;->e:Lpem;

    .line 14
    .line 15
    iput-object p4, p0, Lhor;->a:Lhou;

    .line 16
    .line 17
    iput-object p5, p0, Lhor;->b:Lhoq;

    .line 18
    .line 19
    iput-object p6, p0, Lhor;->i:Looi;

    .line 20
    .line 21
    iput-object p7, p0, Lhor;->h:Lahlj;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lhor;->c:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhor;->a:Lhou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhou;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lavad;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lhor;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Largr;->a:Largr;

    .line 8
    .line 9
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lhmb;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lhmb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Larif;->b(Larhs;)Larif;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Larif;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Layxj;

    .line 36
    .line 37
    iget-object v4, v4, Layxj;->G:Lauyy;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lauyy;->a:Lauyy;

    .line 42
    .line 43
    :cond_1
    iget-object v4, v4, Lauyy;->c:Lauyz;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    sget-object v4, Lauyz;->a:Lauyz;

    .line 48
    .line 49
    :cond_2
    iget v4, v4, Lauyz;->b:I

    .line 50
    .line 51
    const v7, 0x540a607

    .line 52
    .line 53
    .line 54
    if-ne v4, v7, :cond_6

    .line 55
    .line 56
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Layxj;

    .line 61
    .line 62
    iget-object v3, v3, Layxj;->G:Lauyy;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    sget-object v3, Lauyy;->a:Lauyy;

    .line 67
    .line 68
    :cond_3
    iget-object v3, v3, Lauyy;->c:Lauyz;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Lauyz;->a:Lauyz;

    .line 73
    .line 74
    :cond_4
    iget v4, v3, Lauyz;->b:I

    .line 75
    .line 76
    if-ne v4, v7, :cond_5

    .line 77
    .line 78
    iget-object v3, v3, Lauyz;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lbfni;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v3, Lbfni;->a:Lbfni;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move-object v3, v6

    .line 87
    :goto_0
    const/4 v4, 0x2

    .line 88
    const/4 v7, 0x1

    .line 89
    if-eqz v3, :cond_a

    .line 90
    .line 91
    iget-object v8, v3, Lbfni;->l:Lbfnj;

    .line 92
    .line 93
    if-nez v8, :cond_7

    .line 94
    .line 95
    sget-object v8, Lbfnj;->a:Lbfnj;

    .line 96
    .line 97
    :cond_7
    iget v9, v8, Lbfnj;->b:I

    .line 98
    .line 99
    and-int/2addr v9, v7

    .line 100
    if-eqz v9, :cond_c

    .line 101
    .line 102
    iget-object v8, v8, Lbfnj;->c:Lbfnh;

    .line 103
    .line 104
    if-nez v8, :cond_8

    .line 105
    .line 106
    sget-object v8, Lbfnh;->a:Lbfnh;

    .line 107
    .line 108
    :cond_8
    iget v8, v8, Lbfnh;->b:I

    .line 109
    .line 110
    invoke-static {v8}, La;->cD(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_9

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    if-ne v8, v4, :cond_c

    .line 118
    .line 119
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_2

    .line 124
    :cond_a
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iget v3, p1, Lavad;->b:I

    .line 127
    .line 128
    and-int/2addr v3, v4

    .line 129
    if-eqz v3, :cond_c

    .line 130
    .line 131
    iget-object v3, p1, Lavad;->d:Lbfni;

    .line 132
    .line 133
    if-nez v3, :cond_b

    .line 134
    .line 135
    sget-object v3, Lbfni;->a:Lbfni;

    .line 136
    .line 137
    :cond_b
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_2

    .line 142
    :cond_c
    :goto_1
    move-object v3, v2

    .line 143
    :goto_2
    iget-object v8, p0, Lhor;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 144
    .line 145
    if-nez v8, :cond_d

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_d
    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lavuo;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_e

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_e
    iget v9, v8, Lavuo;->b:I

    .line 156
    .line 157
    and-int/lit8 v10, v9, 0x1

    .line 158
    .line 159
    and-int/2addr v9, v4

    .line 160
    if-nez v10, :cond_10

    .line 161
    .line 162
    if-eqz v9, :cond_f

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_f
    :goto_3
    move-object v8, v2

    .line 166
    goto :goto_5

    .line 167
    :cond_10
    :goto_4
    invoke-static {v8}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :goto_5
    invoke-virtual {v3}, Larif;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const/4 v10, 0x4

    .line 176
    const/4 v11, 0x5

    .line 177
    if-eqz v9, :cond_12

    .line 178
    .line 179
    iget-object p1, p0, Lhor;->a:Lhou;

    .line 180
    .line 181
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, p0, Lhor;->h:Lahlj;

    .line 186
    .line 187
    iget-object v8, p1, Lhou;->h:Lbfni;

    .line 188
    .line 189
    if-eq v8, v4, :cond_11

    .line 190
    .line 191
    move v8, v7

    .line 192
    goto :goto_6

    .line 193
    :cond_11
    move v8, v1

    .line 194
    :goto_6
    invoke-virtual {p1, v10, v8, v5}, Lhou;->l(IZLahlj;)V

    .line 195
    .line 196
    .line 197
    check-cast v4, Lbfni;

    .line 198
    .line 199
    iput-object v4, p1, Lhou;->h:Lbfni;

    .line 200
    .line 201
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_12
    invoke-virtual {v8}, Larif;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_1c

    .line 216
    .line 217
    iget-object p1, p0, Lhor;->f:Lamgf;

    .line 218
    .line 219
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lamgb;->ak()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_20

    .line 228
    .line 229
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lavuo;

    .line 234
    .line 235
    iget v3, p1, Lavuo;->b:I

    .line 236
    .line 237
    and-int/2addr v3, v5

    .line 238
    if-eqz v3, :cond_14

    .line 239
    .line 240
    iget-object p1, p1, Lavuo;->e:Lbgar;

    .line 241
    .line 242
    if-nez p1, :cond_13

    .line 243
    .line 244
    sget-object p1, Lbgar;->a:Lbgar;

    .line 245
    .line 246
    :cond_13
    iget p1, p1, Lbgar;->b:I

    .line 247
    .line 248
    invoke-static {p1}, La;->cD(I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_15

    .line 253
    .line 254
    :cond_14
    move p1, v7

    .line 255
    :cond_15
    if-eq p1, v4, :cond_16

    .line 256
    .line 257
    if-ne p1, v11, :cond_20

    .line 258
    .line 259
    move p1, v11

    .line 260
    :cond_16
    iget-object v3, p0, Lhor;->a:Lhou;

    .line 261
    .line 262
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v5, p0, Lhor;->h:Lahlj;

    .line 267
    .line 268
    add-int/lit8 p1, p1, -0x1

    .line 269
    .line 270
    if-eq p1, v7, :cond_18

    .line 271
    .line 272
    if-eq p1, v10, :cond_17

    .line 273
    .line 274
    move p1, v7

    .line 275
    goto :goto_7

    .line 276
    :cond_17
    const/4 p1, 0x7

    .line 277
    goto :goto_7

    .line 278
    :cond_18
    const/4 p1, 0x6

    .line 279
    :goto_7
    if-eq p1, v7, :cond_1b

    .line 280
    .line 281
    iget-object v9, v3, Lhou;->i:Lavuo;

    .line 282
    .line 283
    if-eqz v9, :cond_1a

    .line 284
    .line 285
    invoke-virtual {v9, v4}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_19

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_19
    move v9, v1

    .line 293
    goto :goto_9

    .line 294
    :cond_1a
    :goto_8
    move v9, v7

    .line 295
    :goto_9
    invoke-virtual {v3, p1, v9, v5}, Lhou;->l(IZLahlj;)V

    .line 296
    .line 297
    .line 298
    check-cast v4, Lavuo;

    .line 299
    .line 300
    iput-object v4, v3, Lhou;->i:Lavuo;

    .line 301
    .line 302
    :cond_1b
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_b

    .line 311
    :cond_1c
    if-eqz p1, :cond_20

    .line 312
    .line 313
    iget v3, p1, Lavad;->b:I

    .line 314
    .line 315
    and-int/2addr v3, v7

    .line 316
    if-eqz v3, :cond_20

    .line 317
    .line 318
    iget-object v3, p0, Lhor;->a:Lhou;

    .line 319
    .line 320
    iget-object v4, p1, Lavad;->c:Lawsj;

    .line 321
    .line 322
    if-nez v4, :cond_1d

    .line 323
    .line 324
    sget-object v4, Lawsj;->a:Lawsj;

    .line 325
    .line 326
    :cond_1d
    iget-object v5, p0, Lhor;->h:Lahlj;

    .line 327
    .line 328
    iget-object v8, v3, Lhou;->j:Lawsj;

    .line 329
    .line 330
    if-eq v8, v4, :cond_1e

    .line 331
    .line 332
    move v8, v7

    .line 333
    goto :goto_a

    .line 334
    :cond_1e
    move v8, v1

    .line 335
    :goto_a
    const/4 v9, 0x3

    .line 336
    invoke-virtual {v3, v9, v8, v5}, Lhou;->l(IZLahlj;)V

    .line 337
    .line 338
    .line 339
    iput-object v4, v3, Lhou;->j:Lawsj;

    .line 340
    .line 341
    iget-object p1, p1, Lavad;->c:Lawsj;

    .line 342
    .line 343
    if-nez p1, :cond_1f

    .line 344
    .line 345
    sget-object p1, Lawsj;->a:Lawsj;

    .line 346
    .line 347
    :cond_1f
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto :goto_b

    .line 352
    :cond_20
    move-object p1, v2

    .line 353
    :goto_b
    invoke-virtual {p1}, Larif;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_26

    .line 358
    .line 359
    iget-object v2, p0, Lhor;->b:Lhoq;

    .line 360
    .line 361
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ak()Lamlx;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object v3, v2, Lhoq;->i:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2}, Lhoq;->a()V

    .line 380
    .line 381
    .line 382
    iput-boolean v7, v2, Lhoq;->m:Z

    .line 383
    .line 384
    instance-of v5, p1, Lawsj;

    .line 385
    .line 386
    if-nez v5, :cond_21

    .line 387
    .line 388
    const-string p1, "background message doesn\'t contain dismissable_dialog_renderer"

    .line 389
    .line 390
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_c

    .line 394
    .line 395
    :cond_21
    check-cast p1, Lawsj;

    .line 396
    .line 397
    iget-object v5, v2, Lhoq;->k:Lbie;

    .line 398
    .line 399
    if-nez v5, :cond_22

    .line 400
    .line 401
    new-instance v5, Lbie;

    .line 402
    .line 403
    iget-object v8, v2, Lhoq;->a:Landroid/content/Context;

    .line 404
    .line 405
    invoke-direct {v5, v8}, Lbie;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iput-object v5, v2, Lhoq;->k:Lbie;

    .line 409
    .line 410
    iget-object v5, v2, Lhoq;->k:Lbie;

    .line 411
    .line 412
    invoke-static {v5}, Labqv;->bp(Lbie;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v8}, Lhmu;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const-string v9, "background_failed_dismissible_dialog"

    .line 420
    .line 421
    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v9, v2, Lhoq;->n:Lj$/util/Optional;

    .line 426
    .line 427
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v9, Laaqt;

    .line 439
    .line 440
    invoke-virtual {v9, v5, v10}, Laaqt;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 441
    .line 442
    .line 443
    iget-object v9, v2, Lhoq;->k:Lbie;

    .line 444
    .line 445
    invoke-virtual {v9, v6}, Lbie;->i(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    const v6, 0x7f0805a7

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v6}, Lbie;->r(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v1}, Lbie;->o(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v7}, Lbie;->g(Z)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v2, Lhoq;->b:Landroid/content/res/Resources;

    .line 461
    .line 462
    const v10, 0x7f060e2b

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    iput v6, v9, Lbie;->z:I

    .line 470
    .line 471
    const/high16 v6, 0x4c000000    # 3.3554432E7f

    .line 472
    .line 473
    invoke-static {v8, v1, v5, v6}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v9, Lbie;->h:Landroid/app/PendingIntent;

    .line 478
    .line 479
    iput v7, v9, Lbie;->A:I

    .line 480
    .line 481
    iget-object v1, v2, Lhoq;->k:Lbie;

    .line 482
    .line 483
    invoke-static {v1}, Labqv;->bp(Lbie;)V

    .line 484
    .line 485
    .line 486
    :cond_22
    new-instance v1, Lbid;

    .line 487
    .line 488
    invoke-direct {v1}, Lbid;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v5, p1, Lawsj;->e:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1, v5}, Lbid;->b(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    iget-object v5, v2, Lhoq;->k:Lbie;

    .line 497
    .line 498
    iget-object v6, p1, Lawsj;->e:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v5, v6}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v4}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p1, Lawsj;->e:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v5, p1}, Lbie;->u(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v1}, Lbie;->s(Lbip;)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v8

    .line 518
    invoke-virtual {v5, v8, v9}, Lbie;->w(J)V

    .line 519
    .line 520
    .line 521
    iget-object p1, v2, Lhoq;->j:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-nez p1, :cond_23

    .line 528
    .line 529
    iget-object p1, v2, Lhoq;->k:Lbie;

    .line 530
    .line 531
    iget-object v1, v2, Lhoq;->b:Landroid/content/res/Resources;

    .line 532
    .line 533
    const v3, 0x7f0805a6

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {p1, v1}, Lbie;->n(Landroid/graphics/Bitmap;)V

    .line 541
    .line 542
    .line 543
    :cond_23
    iget-object p1, v2, Lhoq;->d:Landroid/app/NotificationManager;

    .line 544
    .line 545
    iget-object v1, v2, Lhoq;->k:Lbie;

    .line 546
    .line 547
    invoke-virtual {v1}, Lbie;->a()Landroid/app/Notification;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/16 v3, 0x3ed

    .line 552
    .line 553
    invoke-virtual {p1, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, v2, Lhoq;->i:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v1, v2, Lhoq;->j:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_25

    .line 565
    .line 566
    iget v1, v2, Lhoq;->h:I

    .line 567
    .line 568
    if-nez v1, :cond_24

    .line 569
    .line 570
    iget-object v1, v2, Lhoq;->b:Landroid/content/res/Resources;

    .line 571
    .line 572
    const v3, 0x7f070f5f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iput v1, v2, Lhoq;->h:I

    .line 580
    .line 581
    :cond_24
    invoke-virtual {v0, v1, v1}, Lamlx;->r(II)Lafog;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v1, v2, Lhoq;->c:Lanml;

    .line 586
    .line 587
    invoke-virtual {v0}, Lafog;->a()Landroid/net/Uri;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v3, Lyxh;

    .line 592
    .line 593
    invoke-direct {v3, v2, p1, v7}, Lyxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v1, v0, v3}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 597
    .line 598
    .line 599
    :cond_25
    :goto_c
    return v7

    .line 600
    :cond_26
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {p1}, Lakvo;->q(Layxa;)Lavad;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    if-eqz p1, :cond_28

    .line 609
    .line 610
    iget v0, p1, Lavad;->b:I

    .line 611
    .line 612
    and-int/lit8 v0, v0, 0x10

    .line 613
    .line 614
    if-eqz v0, :cond_28

    .line 615
    .line 616
    iget-object p1, p1, Lavad;->f:Lbbkq;

    .line 617
    .line 618
    if-nez p1, :cond_27

    .line 619
    .line 620
    sget-object p1, Lbbkq;->a:Lbbkq;

    .line 621
    .line 622
    :cond_27
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :cond_28
    invoke-virtual {v2}, Larif;->h()Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-eqz p1, :cond_2a

    .line 631
    .line 632
    iget-object p1, p0, Lhor;->a:Lhou;

    .line 633
    .line 634
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v2, p0, Lhor;->h:Lahlj;

    .line 639
    .line 640
    iget-object v3, p1, Lhou;->k:Lbbkq;

    .line 641
    .line 642
    if-eq v3, v0, :cond_29

    .line 643
    .line 644
    move v1, v7

    .line 645
    :cond_29
    invoke-virtual {p1, v11, v1, v2}, Lhou;->l(IZLahlj;)V

    .line 646
    .line 647
    .line 648
    check-cast v0, Lbbkq;

    .line 649
    .line 650
    iput-object v0, p1, Lhou;->k:Lbbkq;

    .line 651
    .line 652
    return v7

    .line 653
    :cond_2a
    return v1
.end method

.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhor;->g:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->J()Lbkrp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lhbb;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lhbb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lhix;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lhix;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    invoke-interface {p1}, Lamgf;->H()Lbkrp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lhbb;

    .line 44
    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lhbb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lhix;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lhix;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    return-object v1
.end method

.method public final kq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhor;->g:Lbksw;

    .line 2
    .line 3
    iget-object v1, p0, Lhor;->f:Lamgf;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lhor;->fG(Lamgf;)[Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhor;->i:Looi;

    .line 13
    .line 14
    iget-object v1, v0, Looi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Looi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Looi;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v3, v0, Looi;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lafgj;

    .line 50
    .line 51
    invoke-static {v3}, Libn;->s(Lafgj;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Looi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v2, Laxrm;->an:Laxrm;

    .line 62
    .line 63
    check-cast v1, Lamid;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lamid;->d(Laxrm;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Looi;->b:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_0
    iget-boolean v0, p0, Lhor;->c:Z

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    iget-object v0, p0, Lhor;->a:Lhou;

    .line 79
    .line 80
    iget-object v1, v0, Lhou;->d:Lsak;

    .line 81
    .line 82
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iget-wide v3, v0, Lhou;->f:J

    .line 91
    .line 92
    sub-long/2addr v1, v3

    .line 93
    iget v3, v0, Lhou;->s:I

    .line 94
    .line 95
    add-int/lit8 v4, v3, -0x1

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-eq v4, v3, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    if-eq v4, v3, :cond_2

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    if-eq v4, v3, :cond_2

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    if-eq v4, v3, :cond_2

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    if-eq v4, v3, :cond_2

    .line 114
    .line 115
    sget-object v3, Lhou;->a:Lj$/time/Duration;

    .line 116
    .line 117
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    cmp-long v1, v1, v3

    .line 122
    .line 123
    if-gez v1, :cond_9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v3, v0, Lhou;->e:Lafgj;

    .line 127
    .line 128
    invoke-static {v3}, Libn;->s(Lafgj;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    cmp-long v1, v1, v3

    .line 133
    .line 134
    if-gez v1, :cond_9

    .line 135
    .line 136
    :goto_1
    iget-object v1, v0, Lhou;->x:Lbmj;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbmj;->S()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    iget-object v1, v0, Lhou;->i:Lavuo;

    .line 145
    .line 146
    iget v2, v0, Lhou;->s:I

    .line 147
    .line 148
    add-int/lit8 v3, v2, -0x1

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    packed-switch v3, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_0
    invoke-virtual {v0}, Lhou;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    iget-boolean v2, v0, Lhou;->g:Z

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v2, v1, Lavuo;->h:Latsn;

    .line 170
    .line 171
    invoke-interface {v2}, Latsn;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lhou;->j()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_3
    iget-object v2, v0, Lhou;->p:Laodd;

    .line 183
    .line 184
    iget-object v1, v1, Lavuo;->h:Latsn;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Laodd;->c(Ljava/util/List;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Lhou;->j()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_1
    invoke-virtual {v0}, Lhou;->k()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    iget-boolean v2, v0, Lhou;->g:Z

    .line 204
    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget-object v2, v1, Lavuo;->h:Latsn;

    .line 210
    .line 211
    invoke-interface {v2}, Latsn;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0}, Lhou;->i()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_4
    iget-object v2, v0, Lhou;->p:Laodd;

    .line 223
    .line 224
    iget-object v3, v1, Lavuo;->h:Latsn;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Laodd;->c(Ljava/util/List;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0}, Lhou;->i()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lavuo;->h:Latsn;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Laodd;->a(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_2
    iget-object v1, v0, Lhou;->u:Lafge;

    .line 243
    .line 244
    invoke-static {v1}, Libn;->X(Lafge;)Lbahq;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-boolean v1, v1, Lbahq;->Q:Z

    .line 249
    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    iget-boolean v1, v0, Lhou;->g:Z

    .line 253
    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    invoke-static {}, Lirz;->e()Lirw;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, v0, Lhou;->k:Lbbkq;

    .line 261
    .line 262
    iget-object v2, v2, Lbbkq;->c:Laxnn;

    .line 263
    .line 264
    if-nez v2, :cond_5

    .line 265
    .line 266
    sget-object v2, Laxnn;->a:Laxnn;

    .line 267
    .line 268
    :cond_5
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    const/4 v2, -0x1

    .line 276
    invoke-virtual {v1, v2}, Lirw;->c(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lirw;->a()Lirz;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, v0, Lhou;->t:Lirf;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lirf;->o(Laoik;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lahlh;

    .line 289
    .line 290
    iget-object v2, v0, Lhou;->k:Lbbkq;

    .line 291
    .line 292
    iget-object v2, v2, Lbbkq;->f:Latqt;

    .line 293
    .line 294
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lhou;->l:Lahlj;

    .line 298
    .line 299
    invoke-interface {v0, v1, v5}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_3
    invoke-virtual {v0}, Lhou;->k()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_9

    .line 309
    .line 310
    iget-boolean v1, v0, Lhou;->g:Z

    .line 311
    .line 312
    if-nez v1, :cond_9

    .line 313
    .line 314
    iget-object v1, v0, Lhou;->h:Lbfni;

    .line 315
    .line 316
    iget-object v1, v1, Lbfni;->m:Latsn;

    .line 317
    .line 318
    invoke-interface {v1}, Latsn;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_6

    .line 323
    .line 324
    iget-object v1, v0, Lhou;->c:Lakxf;

    .line 325
    .line 326
    iget-object v2, v0, Lhou;->h:Lbfni;

    .line 327
    .line 328
    iget-object v0, v0, Lhou;->l:Lahlj;

    .line 329
    .line 330
    invoke-virtual {v1, v2, v0, v5, v5}, Lakxf;->a(Ljava/lang/Object;Lahlj;Landroid/util/Pair;Lakxu;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    iget-object v1, v0, Lhou;->p:Laodd;

    .line 335
    .line 336
    iget-object v2, v0, Lhou;->h:Lbfni;

    .line 337
    .line 338
    iget-object v2, v2, Lbfni;->m:Latsn;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Laodd;->c(Ljava/util/List;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    iget-object v2, v0, Lhou;->c:Lakxf;

    .line 347
    .line 348
    iget-object v3, v0, Lhou;->h:Lbfni;

    .line 349
    .line 350
    iget-object v4, v0, Lhou;->l:Lahlj;

    .line 351
    .line 352
    invoke-virtual {v2, v3, v4, v5, v5}, Lakxf;->a(Ljava/lang/Object;Lahlj;Landroid/util/Pair;Lakxu;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Lhou;->h:Lbfni;

    .line 356
    .line 357
    iget-object v0, v0, Lbfni;->m:Latsn;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Laodd;->a(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_4
    iget-boolean v1, v0, Lhou;->g:Z

    .line 364
    .line 365
    if-nez v1, :cond_9

    .line 366
    .line 367
    iget-object v1, v0, Lhou;->c:Lakxf;

    .line 368
    .line 369
    iget-object v2, v0, Lhou;->j:Lawsj;

    .line 370
    .line 371
    iget-object v0, v0, Lhou;->l:Lahlj;

    .line 372
    .line 373
    invoke-virtual {v1, v2, v0, v5, v5}, Lakxf;->a(Ljava/lang/Object;Lahlj;Landroid/util/Pair;Lakxu;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :pswitch_5
    invoke-virtual {v0}, Lhou;->k()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_9

    .line 382
    .line 383
    iget-object v1, v0, Lhou;->w:Lpem;

    .line 384
    .line 385
    invoke-virtual {v1}, Lpem;->O()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_9

    .line 390
    .line 391
    iget-object v1, v0, Lhou;->b:Lfh;

    .line 392
    .line 393
    iget-object v2, v0, Lhou;->v:Lafic;

    .line 394
    .line 395
    iget-object v3, v0, Lhou;->q:Lakcj;

    .line 396
    .line 397
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v2, v3}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v3, Lhcr;

    .line 406
    .line 407
    const/4 v4, 0x7

    .line 408
    invoke-direct {v3, v4}, Lhcr;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Lhkg;

    .line 412
    .line 413
    const/16 v5, 0xc

    .line 414
    .line 415
    invoke-direct {v4, v0, v5}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2, v3, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_7
    throw v5

    .line 423
    :cond_8
    throw v5

    .line 424
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 425
    iput-boolean v0, p0, Lhor;->c:Z

    .line 426
    .line 427
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
