.class public final Laplg;
.super Laour;
.source "PG"


# instance fields
.field public B:I

.field private final C:Lbrmk;

.field private final D:Ljava/util/List;

.field private final E:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lbrny;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Laotx;Lavdn;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laour;-><init>(Laotx;Lavdn;ZZ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laplg;->D:Ljava/util/List;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Laplg;->E:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Laplg;->B:I

    .line 17
    .line 18
    sget-object p1, Lbrml;->a:Lbrml;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbrmk;

    .line 25
    .line 26
    iput-object p1, p0, Laplg;->C:Lbrmk;

    .line 27
    .line 28
    invoke-virtual {p0}, Laoro;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbkpg;
    .locals 6

    .line 1
    sget-object v0, Lbrmw;->a:Lbrmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrmv;

    .line 8
    .line 9
    iget-object v1, p0, Laplg;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbrmv;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbrmw;

    .line 19
    .line 20
    iget v3, v2, Lbrmw;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    iput v3, v2, Lbrmw;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lbrmw;->f:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Laplg;->C:Lbrmk;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lbrmv;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v2, Lbrmw;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbrml;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lbrmw;->i:Lbrml;

    .line 49
    .line 50
    iget v1, v2, Lbrmw;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x40

    .line 53
    .line 54
    iput v1, v2, Lbrmw;->b:I

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Laplg;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lbrmv;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v2, Lbrmw;

    .line 66
    .line 67
    iget v3, v2, Lbrmw;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    iput v3, v2, Lbrmw;->b:I

    .line 72
    .line 73
    iput-object v1, v2, Lbrmw;->e:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Laplg;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lbrmv;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v2, Lbrmw;

    .line 85
    .line 86
    iget v3, v2, Lbrmw;->b:I

    .line 87
    .line 88
    const/high16 v4, 0x400000

    .line 89
    .line 90
    or-int/2addr v3, v4

    .line 91
    iput v3, v2, Lbrmw;->b:I

    .line 92
    .line 93
    iput-object v1, v2, Lbrmw;->l:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lbrmv;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v1, Lbrmw;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput v2, v1, Lbrmw;->h:I

    .line 104
    .line 105
    iget v3, v1, Lbrmw;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x20

    .line 108
    .line 109
    iput v3, v1, Lbrmw;->b:I

    .line 110
    .line 111
    iget-object v1, p0, Laplg;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Laplg;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lbrmv;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v3, Lbrmw;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v4, v3, Lbrmw;->b:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x10

    .line 134
    .line 135
    iput v4, v3, Lbrmw;->b:I

    .line 136
    .line 137
    iput-object v1, v3, Lbrmw;->g:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    iget-object v1, p0, Laplg;->D:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lbrmv;->instance:Lbknt;

    .line 145
    .line 146
    check-cast v3, Lbrmw;

    .line 147
    .line 148
    iget-object v4, v3, Lbrmw;->n:Lbkob;

    .line 149
    .line 150
    invoke-interface {v4}, Lbkob;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v3, Lbrmw;->n:Lbkob;

    .line 161
    .line 162
    :cond_5
    iget-object v3, v3, Lbrmw;->n:Lbkob;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Laplg;->c:Lbrny;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lbrmv;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v3, Lbrmw;

    .line 177
    .line 178
    iput-object v1, v3, Lbrmw;->j:Lbrny;

    .line 179
    .line 180
    iget v1, v3, Lbrmw;->b:I

    .line 181
    .line 182
    or-int/lit16 v1, v1, 0x800

    .line 183
    .line 184
    iput v1, v3, Lbrmw;->b:I

    .line 185
    .line 186
    :cond_6
    const/4 v1, 0x0

    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lbrmv;->instance:Lbknt;

    .line 221
    .line 222
    check-cast v3, Lbrmw;

    .line 223
    .line 224
    iget v4, v3, Lbrmw;->b:I

    .line 225
    .line 226
    const/high16 v5, 0x100000

    .line 227
    .line 228
    or-int/2addr v4, v5

    .line 229
    iput v4, v3, Lbrmw;->b:I

    .line 230
    .line 231
    iput-boolean v2, v3, Lbrmw;->k:Z

    .line 232
    .line 233
    iget-boolean v2, p0, Laplg;->e:Z

    .line 234
    .line 235
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lbrmv;->instance:Lbknt;

    .line 239
    .line 240
    check-cast v3, Lbrmw;

    .line 241
    .line 242
    iget v4, v3, Lbrmw;->b:I

    .line 243
    .line 244
    const/high16 v5, 0x800000

    .line 245
    .line 246
    or-int/2addr v4, v5

    .line 247
    iput v4, v3, Lbrmw;->b:I

    .line 248
    .line 249
    iput-boolean v2, v3, Lbrmw;->m:Z

    .line 250
    .line 251
    sget-object v2, Lbygc;->a:Lbygc;

    .line 252
    .line 253
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lbygb;

    .line 258
    .line 259
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v2, Lbygb;->instance:Lbknt;

    .line 263
    .line 264
    check-cast v3, Lbygc;

    .line 265
    .line 266
    invoke-static {v3}, Lbygc;->a(Lbygc;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Lbygb;->instance:Lbknt;

    .line 273
    .line 274
    check-cast v3, Lbygc;

    .line 275
    .line 276
    invoke-static {v3}, Lbygc;->b(Lbygc;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lbygc;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lbrmv;->instance:Lbknt;

    .line 289
    .line 290
    check-cast v3, Lbrmw;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v2, v3, Lbrmw;->o:Lbygc;

    .line 296
    .line 297
    iget v2, v3, Lbrmw;->b:I

    .line 298
    .line 299
    const/high16 v4, 0x10000000

    .line 300
    .line 301
    or-int/2addr v2, v4

    .line 302
    iput v2, v3, Lbrmw;->b:I

    .line 303
    .line 304
    sget-object v2, Lbyfy;->a:Lbyfy;

    .line 305
    .line 306
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lbyfx;

    .line 311
    .line 312
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v2, Lbyfx;->instance:Lbknt;

    .line 316
    .line 317
    check-cast v3, Lbyfy;

    .line 318
    .line 319
    invoke-static {v3}, Lbyfy;->a(Lbyfy;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Laplg;->E:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v2, Lbyfx;->instance:Lbknt;

    .line 328
    .line 329
    check-cast v4, Lbyfy;

    .line 330
    .line 331
    iget v5, v4, Lbyfy;->b:I

    .line 332
    .line 333
    or-int/lit8 v5, v5, 0x2

    .line 334
    .line 335
    iput v5, v4, Lbyfy;->b:I

    .line 336
    .line 337
    iput-object v3, v4, Lbyfy;->c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lbyfy;

    .line 344
    .line 345
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Lbrmv;->instance:Lbknt;

    .line 349
    .line 350
    check-cast v3, Lbrmw;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v2, v3, Lbrmw;->p:Lbyfy;

    .line 356
    .line 357
    iget v2, v3, Lbrmw;->b:I

    .line 358
    .line 359
    const/high16 v4, 0x20000000

    .line 360
    .line 361
    or-int/2addr v2, v4

    .line 362
    iput v2, v3, Lbrmw;->b:I

    .line 363
    .line 364
    iget v2, p0, Laplg;->B:I

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    if-eq v2, v3, :cond_8

    .line 368
    .line 369
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Lbrmv;->instance:Lbknt;

    .line 373
    .line 374
    check-cast v3, Lbrmw;

    .line 375
    .line 376
    add-int/lit8 v4, v2, -0x1

    .line 377
    .line 378
    if-eqz v2, :cond_7

    .line 379
    .line 380
    iput v4, v3, Lbrmw;->q:I

    .line 381
    .line 382
    iget v1, v3, Lbrmw;->c:I

    .line 383
    .line 384
    or-int/lit8 v1, v1, 0x8

    .line 385
    .line 386
    iput v1, v3, Lbrmw;->c:I

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_7
    throw v1

    .line 390
    :cond_8
    return-object v0

    .line 391
    :cond_9
    sget-object v0, Lbprj;->a:Lbprj;

    .line 392
    .line 393
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lbpri;

    .line 398
    .line 399
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lbpri;->instance:Lbknt;

    .line 403
    .line 404
    check-cast v0, Lbprj;

    .line 405
    .line 406
    throw v1

    .line 407
    :cond_a
    sget-object v0, Lbprj;->a:Lbprj;

    .line 408
    .line 409
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lbpri;

    .line 414
    .line 415
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Lbpri;->instance:Lbknt;

    .line 419
    .line 420
    check-cast v0, Lbprj;

    .line 421
    .line 422
    throw v1

    .line 423
    :cond_b
    sget-object v0, Lbprj;->a:Lbprj;

    .line 424
    .line 425
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lbpri;

    .line 430
    .line 431
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lbpri;->instance:Lbknt;

    .line 435
    .line 436
    check-cast v0, Lbprj;

    .line 437
    .line 438
    throw v1

    .line 439
    :cond_c
    sget-object v0, Lbprj;->a:Lbprj;

    .line 440
    .line 441
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lbpri;

    .line 446
    .line 447
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lbpri;->instance:Lbknt;

    .line 451
    .line 452
    check-cast v0, Lbprj;

    .line 453
    .line 454
    throw v1

    .line 455
    :cond_d
    sget-object v0, Lbprh;->a:Lbprh;

    .line 456
    .line 457
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lbprg;

    .line 462
    .line 463
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Lbprg;->instance:Lbknt;

    .line 467
    .line 468
    check-cast v0, Lbprh;

    .line 469
    .line 470
    throw v1
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laplg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laplg;->i:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Laplg;->A([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laoro;->h()Lauuv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "query"

    .line 6
    .line 7
    iget-object v2, p0, Laplg;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "params"

    .line 13
    .line 14
    iget-object v2, p0, Laplg;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "conversationId"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "continuation"

    .line 26
    .line 27
    iget-object v3, p0, Laplg;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laplg;->C:Lbrmk;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbrml;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "filterOptions"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Lauuv;->b(Ljava/lang/String;[B)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Laplg;->B:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v1, v3, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v1, -0x1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    int-to-long v1, v3

    .line 59
    const-string v3, "musicSearchRequestType"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1, v2}, Lauuv;->c(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    throw v2

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lauuv;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
