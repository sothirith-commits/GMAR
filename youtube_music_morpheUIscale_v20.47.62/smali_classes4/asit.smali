.class public final Lasit;
.super Laulw;
.source "PG"


# instance fields
.field public final a:Lcez;

.field private final b:Laufu;


# direct methods
.method public constructor <init>(Lasis;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Laulw;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lasis;->w:Laulu;

    .line 5
    .line 6
    iget-object v4, v0, Laulu;->c:Laooi;

    .line 7
    .line 8
    iget-object v11, v0, Laulu;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Laulu;->g:Laujt;

    .line 11
    .line 12
    iget-object v1, p1, Lasis;->s:Lauof;

    .line 13
    .line 14
    invoke-virtual {v1}, Laukk;->bS()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v1, p1, Lasis;->s:Lauof;

    .line 19
    .line 20
    iget-object v2, p1, Lasis;->b:Ljava/lang/String;

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    iget-object v4, p1, Lasis;->c:Lasyr;

    .line 24
    .line 25
    iget-object v5, p1, Lasis;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v7, p1, Lasis;->w:Laulu;

    .line 28
    .line 29
    iget-object v7, v7, Laulu;->i:Latnv;

    .line 30
    .line 31
    iget-object v8, p1, Lasis;->z:Liss;

    .line 32
    .line 33
    invoke-static/range {v1 .. v8}, Lasit;->d(Lauof;Ljava/lang/String;Laooi;Lasyr;Ljava/util/concurrent/Executor;ZLatnv;Liss;)Lcfv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move v7, v6

    .line 38
    new-instance v1, Lataa;

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    iget-object v3, p1, Lasis;->s:Lauof;

    .line 42
    .line 43
    iget-object v5, p1, Lasis;->w:Laulu;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    iget-object v5, v6, Laulu;->b:Laqka;

    .line 47
    .line 48
    iget-object v6, v6, Laulu;->i:Latnv;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lataa;-><init>(Lcfv;Lauof;Laooi;Laqka;Latnv;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    new-instance v2, Laszj;

    .line 55
    .line 56
    iget-object v4, p1, Lasis;->u:Laioo;

    .line 57
    .line 58
    invoke-direct {v2, v1, v4}, Laszj;-><init>(Lcfv;Laioo;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lasis;->h:Laskh;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p1, Lasis;->i:Laszp;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v11}, Laszp;->a(Ljava/lang/String;)Laszq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v4, p1, Lasis;->h:Laskh;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4, v2, v1}, Laskh;->a(Lcfv;Laszq;)Laszn;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_0
    iget-object v1, p1, Lasis;->f:[Lcgf;

    .line 86
    .line 87
    iget v4, p1, Lasis;->y:I

    .line 88
    .line 89
    iget-object v5, p1, Lasis;->s:Lauof;

    .line 90
    .line 91
    iget-object v6, p1, Lasis;->w:Laulu;

    .line 92
    .line 93
    invoke-static {v5, v6}, Lasit;->b(Lauof;Laulu;)Lruo;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v3, v2, v1, v4, v5}, Lasit;->c(Laooi;Lcfv;[Lcgf;ILruo;)Lrum;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Laszk;

    .line 102
    .line 103
    iget-object v4, p1, Lasis;->d:Lansr;

    .line 104
    .line 105
    invoke-virtual {v4}, Lansr;->b()Lbqii;

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
    iget-object v4, v4, Lbqii;->j:Lbtxv;

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    sget-object v4, Lbtxv;->a:Lbtxv;

    .line 118
    .line 119
    :cond_1
    iget-object v4, v4, Lbtxv;->g:Lblxn;

    .line 120
    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    sget-object v4, Lblxn;->a:Lblxn;

    .line 124
    .line 125
    :cond_2
    iget-object v4, v4, Lblxn;->p:Lbkok;

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
    iget-object v4, p1, Lasis;->w:Laulu;

    .line 137
    .line 138
    iget-object v4, v4, Laulu;->i:Latnv;

    .line 139
    .line 140
    iget-object v6, p1, Lasis;->s:Lauof;

    .line 141
    .line 142
    invoke-direct {v2, v1, v5, v4, v6}, Laszk;-><init>(Lcfv;Ljava/util/Set;Latnv;Lauof;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v2

    .line 146
    new-instance v2, Lasir;

    .line 147
    .line 148
    invoke-direct {v2, p1, v3, v7}, Lasir;-><init>(Lasis;Laooi;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p1, Lasis;->s:Lauof;

    .line 152
    .line 153
    invoke-virtual {v4}, Laukk;->aB()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4}, Laukk;->I()Lblxn;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v4, v4, Lblxn;->j:I

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
    iget-object v4, p1, Lasis;->w:Laulu;

    .line 172
    .line 173
    iget-boolean v4, v4, Laulu;->f:Z

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    iget-object v4, p1, Lasis;->s:Lauof;

    .line 178
    .line 179
    invoke-virtual {v4}, Laukk;->I()Lblxn;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-boolean v4, v4, Lblxn;->s:Z

    .line 184
    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    new-instance v1, Lasyl;

    .line 189
    .line 190
    move-object v4, v3

    .line 191
    iget-object v3, p1, Lasis;->q:Laioq;

    .line 192
    .line 193
    iget-object v5, p1, Lasis;->j:Lcjac;

    .line 194
    .line 195
    move-object v6, v5

    .line 196
    new-instance v5, Laulx;

    .line 197
    .line 198
    invoke-direct {v5, v6, v0}, Laulx;-><init>(Lcjac;Laujt;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p1, Lasis;->w:Laulu;

    .line 202
    .line 203
    iget-object v6, v6, Laulu;->i:Latnv;

    .line 204
    .line 205
    invoke-direct/range {v1 .. v6}, Lasyl;-><init>(Lcfv;Laioq;Laooi;Laujt;Latnv;)V

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
    new-instance v1, Lasyp;

    .line 213
    .line 214
    move-object v5, v4

    .line 215
    iget-object v4, p1, Lasis;->q:Laioq;

    .line 216
    .line 217
    iget-object v6, p1, Lasis;->s:Lauof;

    .line 218
    .line 219
    iget-object v7, p1, Lasis;->j:Lcjac;

    .line 220
    .line 221
    move-object v8, v7

    .line 222
    new-instance v7, Laulx;

    .line 223
    .line 224
    invoke-direct {v7, v8, v0}, Laulx;-><init>(Lcjac;Laujt;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, p1, Lasis;->o:Lvsp;

    .line 228
    .line 229
    iget-object v9, p1, Lasis;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 230
    .line 231
    iget-object v10, p1, Lasis;->w:Laulu;

    .line 232
    .line 233
    iget-object v10, v10, Laulu;->i:Latnv;

    .line 234
    .line 235
    invoke-direct/range {v1 .. v10}, Lasyp;-><init>(Lbhhx;Lcfv;Laioq;Laooi;Lauof;Laujt;Lvsp;Ljava/util/concurrent/ExecutorService;Latnv;)V

    .line 236
    .line 237
    .line 238
    move-object v3, v5

    .line 239
    :goto_4
    move-object v8, v1

    .line 240
    new-instance v1, Laufu;

    .line 241
    .line 242
    move-object v4, v3

    .line 243
    iget-object v3, p1, Lasis;->t:Laufv;

    .line 244
    .line 245
    move-object v5, v4

    .line 246
    iget-object v4, p1, Lasis;->v:Lauhb;

    .line 247
    .line 248
    iget-object v2, p1, Lasis;->w:Laulu;

    .line 249
    .line 250
    iget-object v6, v2, Laulu;->i:Latnv;

    .line 251
    .line 252
    iget-object v7, p1, Lasis;->s:Lauof;

    .line 253
    .line 254
    move-object v2, v5

    .line 255
    move-object v5, v11

    .line 256
    invoke-direct/range {v1 .. v7}, Laufu;-><init>(Laooi;Laufv;Lauhb;Ljava/lang/String;Latnv;Lauof;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Lasit;->b:Laufu;

    .line 260
    .line 261
    new-instance v2, Lcgc;

    .line 262
    .line 263
    invoke-direct {v2, v8, v1}, Lcgc;-><init>(Lcez;Lcgb;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Laukk;->O()Lbwcq;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-boolean v1, v1, Lbwcq;->j:Z

    .line 271
    .line 272
    iget-object v3, p1, Lasis;->s:Lauof;

    .line 273
    .line 274
    invoke-virtual {v3}, Laukk;->O()Lbwcq;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-boolean v3, v3, Lbwcq;->g:Z

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    if-nez v3, :cond_7

    .line 283
    .line 284
    iget-boolean v4, p1, Lasis;->r:Z

    .line 285
    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    iget-object v4, p1, Lasis;->w:Laulu;

    .line 289
    .line 290
    iget-object v4, v4, Laulu;->h:Lj$/util/Optional;

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
    iget-object v4, p1, Lasis;->x:Latca;

    .line 299
    .line 300
    iget-object v5, p1, Lasis;->p:Latcp;

    .line 301
    .line 302
    iget-object v6, p1, Lasis;->w:Laulu;

    .line 303
    .line 304
    iget-object v6, v6, Laulu;->h:Lj$/util/Optional;

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
    invoke-virtual {v4, v5, v2, v0, v6}, Latca;->a(Latcp;Lcez;Laujt;Ljava/lang/String;)Latbz;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_7
    iget-object v4, p1, Lasis;->l:Laswq;

    .line 317
    .line 318
    if-eqz v4, :cond_9

    .line 319
    .line 320
    iget-object v5, p1, Lasis;->s:Lauof;

    .line 321
    .line 322
    iget-object v5, v5, Lauof;->A:Lauvx;

    .line 323
    .line 324
    sget-object v6, Lauvx;->g:Lauvx;

    .line 325
    .line 326
    if-eq v5, v6, :cond_9

    .line 327
    .line 328
    iget-object v5, p1, Lasis;->w:Laulu;

    .line 329
    .line 330
    iget-object v5, v5, Laulu;->e:Lrqs;

    .line 331
    .line 332
    if-nez v5, :cond_8

    .line 333
    .line 334
    sget v5, Lbhnq;->d:I

    .line 335
    .line 336
    sget-object v5, Lbhsz;->a:Lbhnq;

    .line 337
    .line 338
    invoke-virtual {v4, v2, v5}, Laswq;->a(Lcez;Ljava/util/List;)Lcez;

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
    invoke-virtual {v4, v2, v5}, Laswq;->a(Lcez;Ljava/util/List;)Lcez;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_9
    :goto_5
    iget-object v4, p1, Lasis;->k:Lasni;

    .line 352
    .line 353
    if-eqz v4, :cond_a

    .line 354
    .line 355
    sget v5, Lbhnq;->d:I

    .line 356
    .line 357
    sget-object v5, Lbhsz;->a:Lbhnq;

    .line 358
    .line 359
    invoke-virtual {v4, v2, v5}, Lasni;->a(Lcez;Ljava/util/List;)Lcez;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_a
    iget-object v4, p1, Lasis;->g:[Lcgf;

    .line 364
    .line 365
    invoke-static {v2, v4}, Lasit;->e(Lcez;[Lcgf;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v4, p1, Lasis;->r:Z

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
    iget-object v1, p1, Lasis;->w:Laulu;

    .line 378
    .line 379
    iget-object v1, v1, Laulu;->h:Lj$/util/Optional;

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
    iget-object v1, p1, Lasis;->x:Latca;

    .line 388
    .line 389
    iget-object v3, p1, Lasis;->p:Latcp;

    .line 390
    .line 391
    iget-object v4, p1, Lasis;->w:Laulu;

    .line 392
    .line 393
    iget-object v4, v4, Laulu;->h:Lj$/util/Optional;

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
    invoke-virtual {v1, v3, v2, v0, v4}, Latca;->a(Latcp;Lcez;Laujt;Ljava/lang/String;)Latbz;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :cond_c
    iget-object v0, p1, Lasis;->d:Lansr;

    .line 406
    .line 407
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    iget-object v0, v0, Lbqii;->j:Lbtxv;

    .line 414
    .line 415
    if-nez v0, :cond_d

    .line 416
    .line 417
    sget-object v0, Lbtxv;->a:Lbtxv;

    .line 418
    .line 419
    :cond_d
    iget-object v0, v0, Lbtxv;->f:Lbpko;

    .line 420
    .line 421
    if-nez v0, :cond_e

    .line 422
    .line 423
    sget-object v0, Lbpko;->a:Lbpko;

    .line 424
    .line 425
    :cond_e
    iget v0, v0, Lbpko;->c:I

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
    new-instance v1, Laumg;

    .line 432
    .line 433
    invoke-direct {v1, v2, v0}, Laumg;-><init>(Lcez;I)V

    .line 434
    .line 435
    .line 436
    move-object v2, v1

    .line 437
    :cond_10
    iget-object v0, p1, Lasis;->m:Laszr;

    .line 438
    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    iget-object p1, p1, Lasis;->w:Laulu;

    .line 442
    .line 443
    iget-object p1, p1, Laulu;->d:Laump;

    .line 444
    .line 445
    new-instance v0, Laszs;

    .line 446
    .line 447
    invoke-direct {v0, v2, p1}, Laszs;-><init>(Lcez;Laump;)V

    .line 448
    .line 449
    .line 450
    move-object v2, v0

    .line 451
    :cond_11
    :goto_7
    iput-object v2, p0, Lasit;->a:Lcez;

    .line 452
    .line 453
    return-void
.end method

.method public static b(Lauof;Laulu;)Lruo;
    .locals 3

    .line 1
    iget-object p0, p0, Laukk;->g:Lchbe;

    .line 2
    .line 3
    const-wide/32 v0, 0x2b4be4a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Laulu;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lataj;->b(Ljava/lang/String;)Lataj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lrun;

    .line 23
    .line 24
    invoke-direct {p0}, Lrun;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static c(Laooi;Lcfv;[Lcgf;ILruo;)Lrum;
    .locals 6

    .line 1
    new-instance v0, Lrum;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p3, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laooi;->c:Lbwpf;

    .line 7
    .line 8
    iget-object p0, p0, Lbwpf;->f:Lbpkk;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbpkk;->b:Lbpkk;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lbpkk;->ar:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Laooi;->c:Lbwpf;

    .line 18
    .line 19
    iget-object p0, p0, Lbwpf;->f:Lbpkk;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lbpkk;->b:Lbpkk;

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Lbpkk;->t:I

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
    invoke-direct/range {v0 .. v5}, Lrum;-><init>(Lcfv;IJLruo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lasit;->e(Lcez;[Lcgf;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static d(Lauof;Ljava/lang/String;Laooi;Lasyr;Ljava/util/concurrent/Executor;ZLatnv;Liss;)Lcfv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laukk;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Lasyr;->a(Z)Lorg/chromium/net/CronetEngine;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Laukk;->I()Lblxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lblxn;->F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Laukk;->I()Lblxn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lblxn;->E:Z

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
    invoke-interface {p6, p0, p3}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Lcfh;

    .line 36
    .line 37
    invoke-direct {p0}, Lcfh;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcfh;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p1, Lcfv;->a:Lbhgx;

    .line 43
    .line 44
    iput-object p1, p0, Lcfh;->a:Lbhgx;

    .line 45
    .line 46
    invoke-virtual {p2}, Laooi;->k()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcfh;->c:I

    .line 51
    .line 52
    invoke-virtual {p2}, Laooi;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcfh;->d:I

    .line 57
    .line 58
    iput-boolean p5, p0, Lcfh;->f:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lcfh;->b()Lcfl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    invoke-static {p3}, Lauph;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p0, p2

    .line 69
    move-object p2, p4

    .line 70
    invoke-virtual {p0}, Laooi;->k()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {p0}, Laooi;->l()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    move-object p1, p3

    .line 79
    sget-object p3, Lcfv;->a:Lbhgx;

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
    invoke-virtual/range {p0 .. p7}, Liss;->a(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lbhgx;IIZZ)Lchm;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static e(Lcez;[Lcgf;)V
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
    invoke-interface {p0, v1}, Lcez;->e(Lcgf;)V

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
.method public final a()Lcez;
    .locals 1

    .line 1
    iget-object v0, p0, Lasit;->a:Lcez;

    .line 2
    .line 3
    return-object v0
.end method
