.class public final Laikz;
.super Lajpl;
.source "PG"


# instance fields
.field public final a:Lchw;

.field private final b:Lajlv;


# direct methods
.method public constructor <init>(Laiky;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lajpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laiky;->r:Lajpj;

    .line 5
    .line 6
    iget-object v4, v0, Lajpj;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    .line 8
    iget-object v11, v0, Lajpj;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lajpj;->g:Lajny;

    .line 11
    .line 12
    iget-object v1, p1, Laiky;->n:Lajqi;

    .line 13
    .line 14
    invoke-virtual {v1}, Lajoi;->bS()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v1, p1, Laiky;->n:Lajqi;

    .line 19
    .line 20
    iget-object v2, p1, Laiky;->b:Ljava/lang/String;

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    iget-object v4, p1, Laiky;->v:Lbmj;

    .line 24
    .line 25
    iget-object v5, p1, Laiky;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v7, p1, Laiky;->r:Lajpj;

    .line 28
    .line 29
    iget-object v7, v7, Lajpj;->i:Lajcu;

    .line 30
    .line 31
    iget-object v8, p1, Laiky;->z:Laqsk;

    .line 32
    .line 33
    invoke-static/range {v1 .. v8}, Laikz;->d(Lajqi;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbmj;Ljava/util/concurrent/Executor;ZLajcu;Laqsk;)Lcir;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move v7, v6

    .line 38
    new-instance v1, Laiwd;

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    iget-object v3, p1, Laiky;->n:Lajqi;

    .line 42
    .line 43
    iget-object v5, p1, Laiky;->r:Lajpj;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    iget-object v5, v6, Lajpj;->b:Lahjy;

    .line 47
    .line 48
    iget-object v6, v6, Lajpj;->i:Lajcu;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Laiwd;-><init>(Lcir;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahjy;Lajcu;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    new-instance v2, Laivt;

    .line 55
    .line 56
    iget-object v4, p1, Laiky;->p:Labbg;

    .line 57
    .line 58
    invoke-direct {v2, v1, v4}, Laivt;-><init>(Lcir;Labbg;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Laiky;->w:Lbmj;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p1, Laiky;->y:Laqos;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v11}, Laqos;->aK(Ljava/lang/String;)Lbkfv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v4, p1, Laiky;->w:Lbmj;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4, v2, v1}, Lbmj;->aJ(Lcir;Lbkfv;)Laivw;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_0
    iget-object v1, p1, Laiky;->e:[Lcjb;

    .line 86
    .line 87
    iget v4, p1, Laiky;->s:I

    .line 88
    .line 89
    iget-object v5, p1, Laiky;->n:Lajqi;

    .line 90
    .line 91
    iget-object v6, p1, Laiky;->r:Lajpj;

    .line 92
    .line 93
    invoke-static {v5, v6}, Laikz;->b(Lajqi;Lajpj;)Lpvi;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v3, v2, v1, v4, v5}, Laikz;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcir;[Lcjb;ILpvi;)Lpvg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Laivu;

    .line 102
    .line 103
    iget-object v4, p1, Laiky;->c:Lafgj;

    .line 104
    .line 105
    invoke-virtual {v4}, Lafgj;->b()Layac;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v5, Ljava/util/HashSet;

    .line 112
    .line 113
    iget-object v4, v4, Layac;->j:Lbauo;

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    sget-object v4, Lbauo;->a:Lbauo;

    .line 118
    .line 119
    :cond_1
    iget-object v4, v4, Lbauo;->g:Lauqm;

    .line 120
    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    sget-object v4, Lauqm;->a:Lauqm;

    .line 124
    .line 125
    :cond_2
    iget-object v4, v4, Lauqm;->p:Latsn;

    .line 126
    .line 127
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v4, p1, Laiky;->r:Lajpj;

    .line 137
    .line 138
    iget-object v4, v4, Lajpj;->i:Lajcu;

    .line 139
    .line 140
    iget-object v6, p1, Laiky;->n:Lajqi;

    .line 141
    .line 142
    invoke-direct {v2, v1, v5, v4, v6}, Laivu;-><init>(Lcir;Ljava/util/Set;Lajcu;Lajqi;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v2

    .line 146
    new-instance v2, Laikx;

    .line 147
    .line 148
    invoke-direct {v2, p1, v3, v7}, Laikx;-><init>(Laiky;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p1, Laiky;->n:Lajqi;

    .line 152
    .line 153
    invoke-virtual {v4}, Lajoi;->aA()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4}, Lajoi;->I()Lauqm;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v4, v4, Lauqm;->j:I

    .line 164
    .line 165
    const/4 v5, -0x1

    .line 166
    if-ne v4, v5, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object v2, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    :goto_1
    iget-object v4, p1, Laiky;->r:Lajpj;

    .line 172
    .line 173
    iget-boolean v4, v4, Lajpj;->f:Z

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    iget-object v4, p1, Laiky;->n:Lajqi;

    .line 178
    .line 179
    invoke-virtual {v4}, Lajoi;->I()Lauqm;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-boolean v4, v4, Lauqm;->s:Z

    .line 184
    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    new-instance v1, Laivg;

    .line 189
    .line 190
    move-object v4, v3

    .line 191
    iget-object v3, p1, Laiky;->t:Labad;

    .line 192
    .line 193
    iget-object v5, p1, Laiky;->g:Lblyd;

    .line 194
    .line 195
    move-object v6, v5

    .line 196
    new-instance v5, Lajpm;

    .line 197
    .line 198
    invoke-direct {v5, v6, v0}, Lajpm;-><init>(Lblyd;Lajny;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p1, Laiky;->r:Lajpj;

    .line 202
    .line 203
    iget-object v6, v6, Lajpj;->i:Lajcu;

    .line 204
    .line 205
    invoke-direct/range {v1 .. v6}, Laivg;-><init>(Lcir;Labad;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajny;Lajcu;)V

    .line 206
    .line 207
    .line 208
    move-object v3, v4

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    :goto_3
    move-object v4, v3

    .line 211
    move-object v3, v1

    .line 212
    new-instance v1, Laivi;

    .line 213
    .line 214
    move-object v5, v4

    .line 215
    iget-object v4, p1, Laiky;->t:Labad;

    .line 216
    .line 217
    iget-object v6, p1, Laiky;->n:Lajqi;

    .line 218
    .line 219
    iget-object v7, p1, Laiky;->g:Lblyd;

    .line 220
    .line 221
    move-object v8, v7

    .line 222
    new-instance v7, Lajpm;

    .line 223
    .line 224
    invoke-direct {v7, v8, v0}, Lajpm;-><init>(Lblyd;Lajny;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, p1, Laiky;->k:Lsak;

    .line 228
    .line 229
    iget-object v9, p1, Laiky;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 230
    .line 231
    iget-object v10, p1, Laiky;->r:Lajpj;

    .line 232
    .line 233
    iget-object v10, v10, Lajpj;->i:Lajcu;

    .line 234
    .line 235
    invoke-direct/range {v1 .. v10}, Laivi;-><init>(Larjd;Lcir;Labad;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lajny;Lsak;Ljava/util/concurrent/ExecutorService;Lajcu;)V

    .line 236
    .line 237
    .line 238
    move-object v3, v5

    .line 239
    :goto_4
    move-object v8, v1

    .line 240
    new-instance v1, Lajlv;

    .line 241
    .line 242
    move-object v4, v3

    .line 243
    iget-object v3, p1, Laiky;->o:Lajlw;

    .line 244
    .line 245
    move-object v5, v4

    .line 246
    iget-object v4, p1, Laiky;->q:Lajmp;

    .line 247
    .line 248
    iget-object v2, p1, Laiky;->r:Lajpj;

    .line 249
    .line 250
    iget-object v6, v2, Lajpj;->i:Lajcu;

    .line 251
    .line 252
    iget-object v7, p1, Laiky;->n:Lajqi;

    .line 253
    .line 254
    move-object v2, v5

    .line 255
    move-object v5, v11

    .line 256
    invoke-direct/range {v1 .. v7}, Lajlv;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajlw;Lajmp;Ljava/lang/String;Lajcu;Lajqi;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Laikz;->b:Lajlv;

    .line 260
    .line 261
    new-instance v2, Lciy;

    .line 262
    .line 263
    invoke-direct {v2, v8, v1}, Lciy;-><init>(Lchw;Lcix;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lajoi;->O()Lbbqu;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-boolean v1, v1, Lbbqu;->j:Z

    .line 271
    .line 272
    iget-object v3, p1, Laiky;->n:Lajqi;

    .line 273
    .line 274
    invoke-virtual {v3}, Lajoi;->O()Lbbqu;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-boolean v3, v3, Lbbqu;->g:Z

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    if-nez v3, :cond_7

    .line 283
    .line 284
    iget-boolean v4, p1, Laiky;->m:Z

    .line 285
    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    iget-object v4, p1, Laiky;->r:Lajpj;

    .line 289
    .line 290
    iget-object v4, v4, Lajpj;->h:Lj$/util/Optional;

    .line 291
    .line 292
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    iget-object v4, p1, Laiky;->x:Laqos;

    .line 299
    .line 300
    iget-object v5, p1, Laiky;->l:Laixf;

    .line 301
    .line 302
    iget-object v6, p1, Laiky;->r:Lajpj;

    .line 303
    .line 304
    iget-object v6, v6, Lajpj;->h:Lj$/util/Optional;

    .line 305
    .line 306
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v4, v5, v2, v0, v6}, Laqos;->am(Laixf;Lchw;Lajny;Ljava/lang/String;)Laiwy;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_7
    iget-object v4, p1, Laiky;->i:Laiui;

    .line 317
    .line 318
    if-eqz v4, :cond_9

    .line 319
    .line 320
    iget-object v5, p1, Laiky;->n:Lajqi;

    .line 321
    .line 322
    iget-object v5, v5, Lajqi;->A:Lajyl;

    .line 323
    .line 324
    sget-object v6, Lajyl;->g:Lajyl;

    .line 325
    .line 326
    if-eq v5, v6, :cond_9

    .line 327
    .line 328
    iget-object v5, p1, Laiky;->r:Lajpj;

    .line 329
    .line 330
    iget-object v5, v5, Lajpj;->e:Lpsq;

    .line 331
    .line 332
    if-nez v5, :cond_8

    .line 333
    .line 334
    sget v5, Larnr;->d:I

    .line 335
    .line 336
    sget-object v5, Larsa;->a:Larnr;

    .line 337
    .line 338
    invoke-virtual {v4, v2, v5}, Laiui;->a(Lchw;Ljava/util/List;)Lchw;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_5

    .line 343
    :cond_8
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v4, v2, v5}, Laiui;->a(Lchw;Ljava/util/List;)Lchw;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_9
    :goto_5
    iget-object v4, p1, Laiky;->h:Lainf;

    .line 352
    .line 353
    if-eqz v4, :cond_a

    .line 354
    .line 355
    sget v5, Larnr;->d:I

    .line 356
    .line 357
    sget-object v5, Larsa;->a:Larnr;

    .line 358
    .line 359
    invoke-virtual {v4, v2, v5}, Lainf;->a(Lchw;Ljava/util/List;)Lchw;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_a
    iget-object v4, p1, Laiky;->f:[Lcjb;

    .line 364
    .line 365
    invoke-static {v2, v4}, Laikz;->e(Lchw;[Lcjb;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v4, p1, Laiky;->m:Z

    .line 369
    .line 370
    if-nez v4, :cond_b

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_b
    if-nez v1, :cond_c

    .line 374
    .line 375
    if-nez v3, :cond_c

    .line 376
    .line 377
    iget-object v1, p1, Laiky;->r:Lajpj;

    .line 378
    .line 379
    iget-object v1, v1, Lajpj;->h:Lj$/util/Optional;

    .line 380
    .line 381
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    iget-object v1, p1, Laiky;->x:Laqos;

    .line 388
    .line 389
    iget-object v3, p1, Laiky;->l:Laixf;

    .line 390
    .line 391
    iget-object v4, p1, Laiky;->r:Lajpj;

    .line 392
    .line 393
    iget-object v4, v4, Lajpj;->h:Lj$/util/Optional;

    .line 394
    .line 395
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1, v3, v2, v0, v4}, Laqos;->am(Laixf;Lchw;Lajny;Ljava/lang/String;)Laiwy;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :cond_c
    iget-object v0, p1, Laiky;->c:Lafgj;

    .line 406
    .line 407
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    iget-object v0, v0, Layac;->j:Lbauo;

    .line 414
    .line 415
    if-nez v0, :cond_d

    .line 416
    .line 417
    sget-object v0, Lbauo;->a:Lbauo;

    .line 418
    .line 419
    :cond_d
    iget-object v0, v0, Lbauo;->f:Laxhy;

    .line 420
    .line 421
    if-nez v0, :cond_e

    .line 422
    .line 423
    sget-object v0, Laxhy;->a:Laxhy;

    .line 424
    .line 425
    :cond_e
    iget v0, v0, Laxhy;->c:I

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_f
    const/4 v0, 0x0

    .line 429
    :goto_6
    if-lez v0, :cond_10

    .line 430
    .line 431
    new-instance v1, Lajpu;

    .line 432
    .line 433
    invoke-direct {v1, v2, v0}, Lajpu;-><init>(Lchw;I)V

    .line 434
    .line 435
    .line 436
    move-object v2, v1

    .line 437
    :cond_10
    iget-object v0, p1, Laiky;->u:Laiom;

    .line 438
    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    iget-object p1, p1, Laiky;->r:Lajpj;

    .line 442
    .line 443
    iget-object p1, p1, Lajpj;->d:Lajpx;

    .line 444
    .line 445
    new-instance v0, Laivy;

    .line 446
    .line 447
    invoke-direct {v0, v2, p1}, Laivy;-><init>(Lchw;Lajpx;)V

    .line 448
    .line 449
    .line 450
    move-object v2, v0

    .line 451
    :cond_11
    :goto_7
    iput-object v2, p0, Laikz;->a:Lchw;

    .line 452
    .line 453
    return-void
.end method

.method public static b(Lajqi;Lajpj;)Lpvi;
    .locals 3

    .line 1
    iget-object p0, p0, Lajoi;->p:Lbjys;

    .line 2
    .line 3
    const-wide/32 v0, 0x2b4be4a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lajpj;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Laiwj;->b(Ljava/lang/String;)Laiwj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lpvh;

    .line 23
    .line 24
    invoke-direct {p0}, Lpvh;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcir;[Lcjb;ILpvi;)Lpvg;
    .locals 6

    .line 1
    new-instance v0, Lpvg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p3, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 7
    .line 8
    iget-object p0, p0, Lbcal;->f:Laxhx;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Laxhx;->b:Laxhx;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Laxhx;->ar:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 18
    .line 19
    iget-object p0, p0, Lbcal;->f:Laxhx;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Laxhx;->b:Laxhx;

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Laxhx;->t:I

    .line 26
    .line 27
    :goto_0
    move v2, p0

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v5, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lpvg;-><init>(Lcir;IJLpvi;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Laikz;->e(Lchw;[Lcjb;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static d(Lajqi;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbmj;Ljava/util/concurrent/Executor;ZLajcu;Laqsk;)Lcir;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajoi;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Lbmj;->aH(Z)Lorg/chromium/net/CronetEngine;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lajoi;->I()Lauqm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lauqm;->F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lajoi;->I()Lauqm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lauqm;->E:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p0, "ncrn"

    .line 29
    .line 30
    const-string p3, "1"

    .line 31
    .line 32
    invoke-interface {p6, p0, p3}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Lcif;

    .line 36
    .line 37
    invoke-direct {p0}, Lcif;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcif;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p1, Lcir;->a:Larih;

    .line 43
    .line 44
    iput-object p1, p0, Lcif;->a:Larih;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcif;->c:I

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcif;->d:I

    .line 57
    .line 58
    iput-boolean p5, p0, Lcif;->f:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lcif;->b()Lcii;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    invoke-static {p3}, Lajqw;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p0, p2

    .line 69
    move-object p2, p4

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    move-object p1, p3

    .line 79
    sget-object p3, Lcir;->a:Larih;

    .line 80
    .line 81
    const/4 p6, 0x1

    .line 82
    move v1, p5

    .line 83
    move p5, p0

    .line 84
    move-object p0, p7

    .line 85
    move p7, v1

    .line 86
    invoke-virtual/range {p0 .. p7}, Laqsk;->M(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Larih;IIZZ)Lckd;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static e(Lchw;[Lcjb;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lchw;->e(Lcjb;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lchw;
    .locals 1

    .line 1
    iget-object v0, p0, Laikz;->a:Lchw;

    .line 2
    .line 3
    return-object v0
.end method
