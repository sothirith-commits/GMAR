.class public final Lagga;
.super Laftn;
.source "PG"


# instance fields
.field public B:Ljava/lang/CharSequence;

.field public C:Lbevn;

.field public D:I

.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:J

.field public h:Lbaaj;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 4

    .line 1
    const-string v0, "ypc/handle_transaction"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lagga;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lagga;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lagga;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lagga;->e:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p2, Lafgy;->a:[B

    .line 18
    .line 19
    iput-object p2, p0, Lagga;->f:[B

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lagga;->g:J

    .line 24
    .line 25
    sget-object p2, Lbaaj;->a:Lbaaj;

    .line 26
    .line 27
    iput-object p2, p0, Lagga;->h:Lbaaj;

    .line 28
    .line 29
    iput-object p1, p0, Lagga;->B:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput v1, p0, Lagga;->D:I

    .line 32
    .line 33
    sget-object p1, Lbevn;->a:Lbevn;

    .line 34
    .line 35
    iput-object p1, p0, Lagga;->C:Lbevn;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lagga;->a:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final H()Latro;
    .locals 9

    .line 1
    sget-object v0, Lazfv;->a:Lazfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagga;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lazfv;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lazfv;->b:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lazfv;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lazfv;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lagga;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lazfv;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v2, Lazfv;->b:I

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    or-int/2addr v3, v5

    .line 43
    iput v3, v2, Lazfv;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Lazfv;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lagga;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v2, Lazfv;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v3, v2, Lazfv;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x8

    .line 62
    .line 63
    iput v3, v2, Lazfv;->b:I

    .line 64
    .line 65
    iput-object v1, v2, Lazfv;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lagga;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v2, Lazfv;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v3, v2, Lazfv;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x10

    .line 82
    .line 83
    iput v3, v2, Lazfv;->b:I

    .line 84
    .line 85
    iput-object v1, v2, Lazfv;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lagga;->f:[B

    .line 88
    .line 89
    invoke-static {v1}, Latqt;->v([B)Latqt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v2, Lazfv;

    .line 99
    .line 100
    iget v3, v2, Lazfv;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x20

    .line 103
    .line 104
    iput v3, v2, Lazfv;->b:I

    .line 105
    .line 106
    iput-object v1, v2, Lazfv;->h:Latqt;

    .line 107
    .line 108
    iget-object v1, p0, Lagga;->C:Lbevn;

    .line 109
    .line 110
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v2, Lazfv;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v1, v2, Lazfv;->i:Lbevn;

    .line 121
    .line 122
    iget v1, v2, Lazfv;->b:I

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x80

    .line 125
    .line 126
    iput v1, v2, Lazfv;->b:I

    .line 127
    .line 128
    iget-object v1, p0, Lagga;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast v2, Lazfv;

    .line 142
    .line 143
    iget-object v3, v2, Lazfv;->j:Latsn;

    .line 144
    .line 145
    invoke-interface {v3}, Latsn;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_0

    .line 150
    .line 151
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v2, Lazfv;->j:Latsn;

    .line 156
    .line 157
    :cond_0
    iget-object v2, v2, Lazfv;->j:Latsn;

    .line 158
    .line 159
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-wide v1, p0, Lagga;->g:J

    .line 163
    .line 164
    const-wide/16 v6, -0x1

    .line 165
    .line 166
    cmp-long v1, v1, v6

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v1, p0, Lagga;->C:Lbevn;

    .line 171
    .line 172
    iget-object v1, v1, Lbevn;->e:Lbbtc;

    .line 173
    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    sget-object v1, Lbbtc;->a:Lbbtc;

    .line 177
    .line 178
    :cond_2
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-wide v2, p0, Lagga;->g:J

    .line 183
    .line 184
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v6, Lbbtc;

    .line 190
    .line 191
    iget v7, v6, Lbbtc;->b:I

    .line 192
    .line 193
    or-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    iput v7, v6, Lbbtc;->b:I

    .line 196
    .line 197
    iput-wide v2, v6, Lbbtc;->e:J

    .line 198
    .line 199
    sget-object v2, Lavfq;->a:Lavfq;

    .line 200
    .line 201
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-wide v6, p0, Lagga;->g:J

    .line 206
    .line 207
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v3, Lavfq;

    .line 213
    .line 214
    iget v8, v3, Lavfq;->b:I

    .line 215
    .line 216
    or-int/2addr v8, v4

    .line 217
    iput v8, v3, Lavfq;->b:I

    .line 218
    .line 219
    iput-wide v6, v3, Lavfq;->f:J

    .line 220
    .line 221
    iget-object v3, p0, Lagga;->h:Lbaaj;

    .line 222
    .line 223
    iget-object v3, v3, Lbaaj;->c:Latsn;

    .line 224
    .line 225
    invoke-interface {v3}, Latsn;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v6, 0x3

    .line 230
    if-lez v3, :cond_3

    .line 231
    .line 232
    iget-object v3, p0, Lagga;->h:Lbaaj;

    .line 233
    .line 234
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast v7, Lbbtc;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v3, v7, Lbbtc;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput v6, v7, Lbbtc;->c:I

    .line 247
    .line 248
    iget-object v3, p0, Lagga;->h:Lbaaj;

    .line 249
    .line 250
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 254
    .line 255
    check-cast v7, Lavfq;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v3, v7, Lavfq;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iput v5, v7, Lavfq;->c:I

    .line 263
    .line 264
    :cond_3
    iget-object v3, p0, Lagga;->B:Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_4

    .line 271
    .line 272
    iget-object v3, p0, Lagga;->B:Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v7, Lbbtc;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput v4, v7, Lbbtc;->c:I

    .line 289
    .line 290
    iput-object v3, v7, Lbbtc;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v3, p0, Lagga;->B:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 302
    .line 303
    check-cast v4, Lavfq;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput v6, v4, Lavfq;->c:I

    .line 309
    .line 310
    iput-object v3, v4, Lavfq;->d:Ljava/lang/Object;

    .line 311
    .line 312
    :cond_4
    iget-object v3, p0, Lagga;->C:Lbevn;

    .line 313
    .line 314
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 322
    .line 323
    check-cast v4, Lbevn;

    .line 324
    .line 325
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lbbtc;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v1, v4, Lbevn;->e:Lbbtc;

    .line 335
    .line 336
    iget v1, v4, Lbevn;->b:I

    .line 337
    .line 338
    or-int/2addr v1, v5

    .line 339
    iput v1, v4, Lbevn;->b:I

    .line 340
    .line 341
    sget-object v1, Lbevl;->a:Lbevl;

    .line 342
    .line 343
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 351
    .line 352
    check-cast v4, Lbevl;

    .line 353
    .line 354
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lavfq;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v2, v4, Lbevl;->c:Lavfq;

    .line 364
    .line 365
    iget v2, v4, Lbevl;->b:I

    .line 366
    .line 367
    or-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    iput v2, v4, Lbevl;->b:I

    .line 370
    .line 371
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 375
    .line 376
    check-cast v2, Lbevn;

    .line 377
    .line 378
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lbevl;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v1, v2, Lbevn;->c:Lbevl;

    .line 388
    .line 389
    iget v1, v2, Lbevn;->b:I

    .line 390
    .line 391
    or-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    iput v1, v2, Lbevn;->b:I

    .line 394
    .line 395
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 399
    .line 400
    check-cast v1, Lazfv;

    .line 401
    .line 402
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lbevn;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v2, v1, Lazfv;->i:Lbevn;

    .line 412
    .line 413
    iget v2, v1, Lazfv;->b:I

    .line 414
    .line 415
    or-int/lit16 v2, v2, 0x80

    .line 416
    .line 417
    iput v2, v1, Lazfv;->b:I

    .line 418
    .line 419
    :cond_5
    return-object v0
.end method

.method public final bridge synthetic a()Lattg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagga;->H()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagga;->H()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazfv;

    .line 10
    .line 11
    iget-object v1, v0, Lazfv;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Labsv;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lagga;->D:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v1, v4, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lazfv;->i:Lbevn;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbevn;->a:Lbevn;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lbevn;->c:Lbevl;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbevl;->a:Lbevl;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lbevl;->c:Lavfq;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lavfq;->a:Lavfq;

    .line 42
    .line 43
    :cond_2
    iget v0, v0, Lavfq;->b:I

    .line 44
    .line 45
    and-int/2addr v0, v4

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v2, v3

    .line 50
    :cond_4
    :goto_0
    invoke-static {v2}, Lathv;->S(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
