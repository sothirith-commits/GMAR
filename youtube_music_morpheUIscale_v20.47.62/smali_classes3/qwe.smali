.class public final Lqwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqxe;

.field private final c:Lkcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqxe;Lkcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqwe;->b:Lqxe;

    .line 7
    .line 8
    iput-object p3, p0, Lqwe;->c:Lkcg;

    .line 9
    .line 10
    return-void
.end method

.method private static final b(Ljava/lang/String;)Lbnna;
    .locals 6

    .line 1
    invoke-static {p0}, Lkmy;->b(Ljava/lang/String;)Lbnna;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbnna;->a:Lbnna;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbnmz;

    .line 12
    .line 13
    sget-object v2, Lbusy;->b:Lbknr;

    .line 14
    .line 15
    sget-object v3, Lbusy;->a:Lbusy;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbusx;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lbusx;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v4, Lbusy;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p0, v4, Lbusy;->d:Lbnna;

    .line 34
    .line 35
    iget v5, v4, Lbusy;->c:I

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    iput v5, v4, Lbusy;->c:I

    .line 40
    .line 41
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbusy;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbnna;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbnmz;

    .line 61
    .line 62
    sget-object v2, Lbnmv;->b:Lbknr;

    .line 63
    .line 64
    sget-object v3, Lbnmv;->a:Lbnmv;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbnmu;

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Lbnmu;->b(Lbnna;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lbnmu;->b(Lbnna;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbnmv;

    .line 83
    .line 84
    invoke-virtual {v0, v2, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lbnna;

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbvfr;
    .locals 12

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance v0, Lbhnl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqux;

    .line 9
    .line 10
    invoke-direct {v1}, Lqux;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkmk;->d:Lbhpa;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lqxc;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lqwe;->a:Landroid/content/Context;

    .line 23
    .line 24
    const v3, 0x7f140716

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lqxc;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "FEmusic_library_landing"

    .line 35
    .line 36
    invoke-static {v3}, Lqwe;->b(Ljava/lang/String;)Lbnna;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lqxc;->h(Lbnna;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lblcp;->a:Lblcp;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lblco;

    .line 50
    .line 51
    const v5, 0x7f140431

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x1

    .line 59
    new-array v8, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    aput-object v6, v8, v9

    .line 63
    .line 64
    const v6, 0x7f140938

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v10, v4, Lblco;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v10, Lblcp;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v11, v10, Lblcp;->b:I

    .line 82
    .line 83
    or-int/lit8 v11, v11, 0x2

    .line 84
    .line 85
    iput v11, v10, Lblcp;->b:I

    .line 86
    .line 87
    iput-object v8, v10, Lblcp;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lblcp;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lqxc;->g(Lblcp;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lblco;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v8, v4, Lblco;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v8, Lblcp;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v10, v8, Lblcp;->b:I

    .line 119
    .line 120
    or-int/lit8 v10, v10, 0x2

    .line 121
    .line 122
    iput v10, v8, Lblcp;->b:I

    .line 123
    .line 124
    iput-object v5, v8, Lblcp;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lblcp;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lqxc;->c(Lblcp;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lqxc;->i()Lqxd;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lqux;

    .line 143
    .line 144
    invoke-direct {v1}, Lqux;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lkmk;->c:Lbhnq;

    .line 148
    .line 149
    invoke-virtual {v4, p1}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v1, v4}, Lqxc;->d(Z)V

    .line 154
    .line 155
    .line 156
    const v4, 0x7f140437

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Lqxc;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v4, "FEmusic_offline"

    .line 167
    .line 168
    invoke-static {v4}, Lqwe;->b(Ljava/lang/String;)Lbnna;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v1, v4}, Lqxc;->h(Lbnna;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lblco;

    .line 180
    .line 181
    const v5, 0x7f14042d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-array v10, v7, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v8, v10, v9

    .line 191
    .line 192
    invoke-virtual {v2, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v10, v4, Lblco;->instance:Lbknt;

    .line 200
    .line 201
    check-cast v10, Lblcp;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v11, v10, Lblcp;->b:I

    .line 207
    .line 208
    or-int/lit8 v11, v11, 0x2

    .line 209
    .line 210
    iput v11, v10, Lblcp;->b:I

    .line 211
    .line 212
    iput-object v8, v10, Lblcp;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lblcp;

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lqxc;->g(Lblcp;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lblco;

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v8, v4, Lblco;->instance:Lbknt;

    .line 237
    .line 238
    check-cast v8, Lblcp;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v10, v8, Lblcp;->b:I

    .line 244
    .line 245
    or-int/lit8 v10, v10, 0x2

    .line 246
    .line 247
    iput v10, v8, Lblcp;->b:I

    .line 248
    .line 249
    iput-object v5, v8, Lblcp;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lblcp;

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Lqxc;->c(Lblcp;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lqxc;->i()Lqxd;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lqwe;->c:Lkcg;

    .line 268
    .line 269
    iget-object v4, v1, Lkcg;->b:Lavdo;

    .line 270
    .line 271
    invoke-interface {v4}, Lavdo;->d()Lavdn;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v1, v4}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    iget-boolean v1, v1, Lbuhp;->m:Z

    .line 282
    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    new-instance v1, Lqux;

    .line 286
    .line 287
    invoke-direct {v1}, Lqux;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v4, Lkmk;->f:Lbhpa;

    .line 291
    .line 292
    invoke-virtual {v4, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v1, v4}, Lqxc;->d(Z)V

    .line 297
    .line 298
    .line 299
    const v4, 0x7f140444

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v1, v4}, Lqxc;->e(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v4, "FEmusic_library_privately_owned_landing"

    .line 310
    .line 311
    invoke-static {v4}, Lqwe;->b(Ljava/lang/String;)Lbnna;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v1, v4}, Lqxc;->h(Lbnna;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lblco;

    .line 323
    .line 324
    const v5, 0x7f140435

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    new-array v10, v7, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v8, v10, v9

    .line 334
    .line 335
    invoke-virtual {v2, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v10, v4, Lblco;->instance:Lbknt;

    .line 343
    .line 344
    check-cast v10, Lblcp;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget v11, v10, Lblcp;->b:I

    .line 350
    .line 351
    or-int/lit8 v11, v11, 0x2

    .line 352
    .line 353
    iput v11, v10, Lblcp;->b:I

    .line 354
    .line 355
    iput-object v8, v10, Lblcp;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lblcp;

    .line 362
    .line 363
    invoke-virtual {v1, v4}, Lqxc;->g(Lblcp;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lblco;

    .line 371
    .line 372
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v8, v4, Lblco;->instance:Lbknt;

    .line 380
    .line 381
    check-cast v8, Lblcp;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget v10, v8, Lblcp;->b:I

    .line 387
    .line 388
    or-int/lit8 v10, v10, 0x2

    .line 389
    .line 390
    iput v10, v8, Lblcp;->b:I

    .line 391
    .line 392
    iput-object v5, v8, Lblcp;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lblcp;

    .line 399
    .line 400
    invoke-virtual {v1, v4}, Lqxc;->c(Lblcp;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lqxc;->i()Lqxd;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_0
    new-instance v1, Lqux;

    .line 411
    .line 412
    invoke-direct {v1}, Lqux;-><init>()V

    .line 413
    .line 414
    .line 415
    sget-object v4, Lkmk;->e:Lbhpa;

    .line 416
    .line 417
    invoke-virtual {v4, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {v1, p1}, Lqxc;->d(Z)V

    .line 422
    .line 423
    .line 424
    const p1, 0x7f140436

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {v1, p1}, Lqxc;->e(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string p1, "FEmusic_library_sideloaded_tracks"

    .line 435
    .line 436
    invoke-static {p1}, Lqwe;->b(Ljava/lang/String;)Lbnna;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v1, p1}, Lqxc;->h(Lbnna;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lblco;

    .line 448
    .line 449
    const v4, 0x7f140434

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    new-array v7, v7, [Ljava/lang/Object;

    .line 457
    .line 458
    aput-object v5, v7, v9

    .line 459
    .line 460
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v6, p1, Lblco;->instance:Lbknt;

    .line 468
    .line 469
    check-cast v6, Lblcp;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget v7, v6, Lblcp;->b:I

    .line 475
    .line 476
    or-int/lit8 v7, v7, 0x2

    .line 477
    .line 478
    iput v7, v6, Lblcp;->b:I

    .line 479
    .line 480
    iput-object v5, v6, Lblcp;->c:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lblcp;

    .line 487
    .line 488
    invoke-virtual {v1, p1}, Lqxc;->g(Lblcp;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lblco;

    .line 496
    .line 497
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v4, p1, Lblco;->instance:Lbknt;

    .line 505
    .line 506
    check-cast v4, Lblcp;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget v5, v4, Lblcp;->b:I

    .line 512
    .line 513
    or-int/lit8 v5, v5, 0x2

    .line 514
    .line 515
    iput v5, v4, Lblcp;->b:I

    .line 516
    .line 517
    iput-object v3, v4, Lblcp;->c:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lblcp;

    .line 524
    .line 525
    invoke-virtual {v1, p1}, Lqxc;->c(Lblcp;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lqxc;->i()Lqxd;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {v0, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lqwe;->b:Lqxe;

    .line 536
    .line 537
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const v1, 0x7f140430

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/4 v2, 0x3

    .line 549
    invoke-virtual {p1, v0, v1, v2}, Lqxe;->a(Ljava/util/List;Ljava/lang/String;I)Lbvfr;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    return-object p1
.end method
