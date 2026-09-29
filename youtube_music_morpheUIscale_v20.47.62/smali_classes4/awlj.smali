.class public final synthetic Lawlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawlo;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbvvf;


# direct methods
.method public synthetic constructor <init>(Lawlo;Lavdn;Ljava/lang/String;Lbvvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawlj;->a:Lawlo;

    .line 5
    .line 6
    iput-object p2, p0, Lawlj;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Lawlj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lawlj;->d:Lbvvf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lawlj;->a:Lawlo;

    .line 2
    .line 3
    iget-object v1, v0, Lawlo;->a:Laodp;

    .line 4
    .line 5
    iget-object v2, p0, Lawlj;->b:Lavdn;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Laodp;->b(Lavdn;)Laodo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lawlj;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lcafs;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lchww;->F()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcafs;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Lcafs;->getTransferState()Lcafj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcafj;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v5, :cond_f

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v3, v6, :cond_f

    .line 46
    .line 47
    if-eq v3, v4, :cond_f

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    if-eq v3, v6, :cond_f

    .line 51
    .line 52
    const/4 v6, 0x7

    .line 53
    if-eq v3, v6, :cond_f

    .line 54
    .line 55
    :goto_0
    iget-object v3, p0, Lawlj;->d:Lbvvf;

    .line 56
    .line 57
    sget-object v6, Lcafh;->b:Lbknr;

    .line 58
    .line 59
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3, v6}, Lbknp;->b(Lbknr;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 67
    .line 68
    iget-object v7, v6, Lbknr;->d:Lbknq;

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iget-object v3, v6, Lbknr;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v6, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    check-cast v3, Lcafh;

    .line 84
    .line 85
    iget v6, v3, Lcafh;->c:I

    .line 86
    .line 87
    and-int/lit16 v6, v6, 0x2000

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lcafs;->g(Ljava/lang/String;)Lcafq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lcafj;->f:Lcafj;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcafq;->h(Lcafj;)V

    .line 98
    .line 99
    .line 100
    iget v2, v3, Lcafh;->o:I

    .line 101
    .line 102
    invoke-static {v2}, Lcafp;->a(I)Lcafp;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    sget-object v2, Lcafp;->a:Lcafp;

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0, v2}, Lcafq;->f(Lcafp;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcafq;->b(Laohx;)Lcafs;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1}, Laodo;->c()Laoig;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v0}, Laoig;->e(Laohs;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Laoig;->b()Lchwm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lchwm;->E()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lawsm;->e:Lawsm;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    iget-object v6, v0, Lawlo;->c:Lajoc;

    .line 135
    .line 136
    invoke-static {v2}, Lcafs;->g(Ljava/lang/String;)Lcafq;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v3, v6}, Lawlo;->d(Lcafh;Lajoc;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v7, v6}, Lcafq;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lcafj;->b:Lcafj;

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Lcafq;->h(Lcafj;)V

    .line 150
    .line 151
    .line 152
    iget v6, v3, Lcafh;->d:I

    .line 153
    .line 154
    invoke-static {v6}, Lbwaj;->a(I)Lbwaj;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    sget-object v6, Lbwaj;->a:Lbwaj;

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v7, v6}, Lcafq;->g(Lbwaj;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v6, v3, Lcafh;->n:Z

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v9, v7, Lcafq;->a:Lcafu;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v8, v9, Lcafu;->instance:Lbknt;

    .line 180
    .line 181
    check-cast v8, Lcafv;

    .line 182
    .line 183
    sget-object v9, Lcafv;->a:Lbkoc;

    .line 184
    .line 185
    iget v9, v8, Lcafv;->c:I

    .line 186
    .line 187
    or-int/lit16 v9, v9, 0x800

    .line 188
    .line 189
    iput v9, v8, Lcafv;->c:I

    .line 190
    .line 191
    iput-boolean v6, v8, Lcafv;->t:Z

    .line 192
    .line 193
    invoke-virtual {v7, v1}, Lcafq;->b(Laohx;)Lcafs;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v7, v0, Lawlo;->b:Lawln;

    .line 198
    .line 199
    invoke-virtual {v6}, Lcafs;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget v9, v3, Lcafh;->d:I

    .line 208
    .line 209
    invoke-static {v9}, Lbwaj;->a(I)Lbwaj;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v9, :cond_5

    .line 214
    .line 215
    sget-object v9, Lbwaj;->a:Lbwaj;

    .line 216
    .line 217
    :cond_5
    new-instance v10, Lawqi;

    .line 218
    .line 219
    sget-object v11, Laohw;->a:Laohw;

    .line 220
    .line 221
    invoke-direct {v10, v11}, Lawqi;-><init>(Laohw;)V

    .line 222
    .line 223
    .line 224
    const/16 v11, 0x168

    .line 225
    .line 226
    invoke-static {v9, v11}, Laxit;->a(Lbwaj;I)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-static {v10, v11}, Laxbo;->D(Lawqj;I)V

    .line 231
    .line 232
    .line 233
    iget-object v11, v7, Lawln;->b:Lawzh;

    .line 234
    .line 235
    invoke-interface {v11, v9}, Lawzh;->d(Lbwaj;)Lbvrq;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v10, v9}, Laxbo;->A(Lawqj;Lbvrq;)V

    .line 240
    .line 241
    .line 242
    iget v9, v3, Lcafh;->c:I

    .line 243
    .line 244
    const/4 v11, 0x2

    .line 245
    and-int/2addr v9, v11

    .line 246
    if-eqz v9, :cond_6

    .line 247
    .line 248
    iget-object v9, v3, Lcafh;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v10, v9}, Laxbo;->B(Lawqj;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-static {v10, v8}, Laxbo;->K(Lawqj;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget v8, v3, Lcafh;->c:I

    .line 257
    .line 258
    and-int/lit8 v8, v8, 0x8

    .line 259
    .line 260
    if-eqz v8, :cond_7

    .line 261
    .line 262
    iget-object v8, v3, Lcafh;->g:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v10, v8}, Laxbo;->E(Lawqj;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-static {v10, v5}, Laxbo;->w(Lawqj;Z)V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-static {v10, v5}, Laxbo;->v(Lawqj;Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v5}, Laxbo;->u(Lawqj;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v7, Lawln;->a:Lvsp;

    .line 278
    .line 279
    invoke-interface {v5}, Lvsp;->f()Lj$/time/Instant;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    invoke-static {v10, v8, v9}, Laxbo;->G(Lawqj;J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lcafs;->getCotn()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v10, v5}, Laxbo;->H(Lawqj;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget v5, v3, Lcafh;->c:I

    .line 298
    .line 299
    and-int/lit16 v5, v5, 0x1000

    .line 300
    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    iget-boolean v5, v3, Lcafh;->n:Z

    .line 304
    .line 305
    invoke-static {v10, v5}, Laxbo;->s(Lawqj;Z)V

    .line 306
    .line 307
    .line 308
    :cond_8
    iget-object v5, v7, Lawln;->c:Lavwn;

    .line 309
    .line 310
    invoke-virtual {v5}, Lavwn;->b()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v10, v8}, Laxbo;->I(Lawqj;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lavwn;->a()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-static {v10, v8}, Laxbo;->y(Lawqj;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lavwn;->c()J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    invoke-static {v10, v8, v9}, Laxbo;->p(Lawqj;J)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lavwn;->d()J

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    invoke-static {v10, v8, v9}, Laxbo;->z(Lawqj;J)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v7, Lawln;->d:Lansr;

    .line 339
    .line 340
    invoke-virtual {v5}, Lansr;->b()Lbqii;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object v7, v5, Lbqii;->i:Lbvug;

    .line 345
    .line 346
    if-nez v7, :cond_9

    .line 347
    .line 348
    sget-object v7, Lbvug;->a:Lbvug;

    .line 349
    .line 350
    :cond_9
    iget-boolean v7, v7, Lbvug;->j:Z

    .line 351
    .line 352
    if-eqz v7, :cond_b

    .line 353
    .line 354
    iget-object v5, v5, Lbqii;->i:Lbvug;

    .line 355
    .line 356
    if-nez v5, :cond_a

    .line 357
    .line 358
    sget-object v5, Lbvug;->a:Lbvug;

    .line 359
    .line 360
    :cond_a
    iget v5, v5, Lbvug;->k:I

    .line 361
    .line 362
    invoke-static {v10, v5}, Laxbo;->C(Lawqj;I)V

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {v6}, Lcafs;->c()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v1, v5}, Lawln;->a(Laodo;Ljava/lang/String;)Lbwmg;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_c

    .line 374
    .line 375
    invoke-static {v5, v10}, Lawln;->b(Lbwmg;Lawqj;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    invoke-static {v10, v4}, Laxbo;->J(Lawqj;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Laodo;->c()Laoig;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v10}, Lawqi;->e()Laohw;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v1, v6, v4}, Laoig;->f(Laohs;Laohw;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Laoig;->b()Lchwm;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lchwm;->E()V

    .line 397
    .line 398
    .line 399
    iget v1, v3, Lcafh;->d:I

    .line 400
    .line 401
    invoke-static {v1}, Lbwaj;->a(I)Lbwaj;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_d

    .line 406
    .line 407
    sget-object v1, Lbwaj;->a:Lbwaj;

    .line 408
    .line 409
    :cond_d
    iget v3, v3, Lcafh;->i:I

    .line 410
    .line 411
    invoke-static {v3}, Lbvut;->a(I)Lbvut;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-nez v3, :cond_e

    .line 416
    .line 417
    sget-object v3, Lbvut;->a:Lbvut;

    .line 418
    .line 419
    :cond_e
    invoke-virtual {v6}, Lcafs;->getCotn()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v11, v1, v3, v4, v10}, Lawlo;->e(ILbwaj;Lbvut;Ljava/lang/String;Lawqj;)Lbvyr;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v3, v0, Lawlo;->d:Lcjac;

    .line 428
    .line 429
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lawpv;

    .line 434
    .line 435
    invoke-interface {v3, v1}, Lawpv;->d(Lbvyr;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Lawlo;->e:Laxcu;

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Laxcu;->e(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lawsm;->e:Lawsm;

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_f
    sget-object v0, Lawsm;->e:Lawsm;

    .line 447
    .line 448
    return-object v0
.end method
