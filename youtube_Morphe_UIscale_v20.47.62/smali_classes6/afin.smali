.class public final Lafin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laacl;
.implements Lafij;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Lakdi;

.field public final d:Lasip;

.field public final e:Lblyd;

.field public final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Larjd;

.field private final i:Ljava/util/Map;

.field private final j:Lafgi;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lakdi;Lafgi;Lasip;Lblyd;Lblyd;Lblyd;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafin;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lafin;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lafin;->c:Lakdi;

    .line 9
    .line 10
    iput-object p4, p0, Lafin;->j:Lafgi;

    .line 11
    .line 12
    iput-object p5, p0, Lafin;->d:Lasip;

    .line 13
    .line 14
    iput-object p6, p0, Lafin;->e:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lafin;->f:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Lafin;->g:Lblyd;

    .line 19
    .line 20
    new-instance p1, Lybm;

    .line 21
    .line 22
    const/16 p2, 0xf

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lybm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lafin;->h:Larjd;

    .line 32
    .line 33
    iput-object p9, p0, Lafin;->i:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafin;->h:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v0, p0, Lafin;->g:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laqsk;

    .line 32
    .line 33
    invoke-virtual {v1}, Laqsk;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final b(I)Larjd;
    .locals 3

    .line 1
    iget-object v0, p0, Lafin;->h:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcpn;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lcpn;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lafin;->d:Lasip;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcpn;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Lcpn;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Laatm;->d(Ljava/util/concurrent/Future;Larhs;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Larjd;

    .line 38
    .line 39
    return-object p1
.end method

.method public final c(J)Lbgux;
    .locals 8

    .line 1
    sget-object v0, Lbgux;->a:Lbgux;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    iget-object v1, p0, Lafin;->j:Lafgi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lafgi;->ah()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 19
    .line 20
    check-cast v3, Lbgux;

    .line 21
    .line 22
    iget v4, v3, Lbgux;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, v3, Lbgux;->b:I

    .line 27
    .line 28
    iput-boolean v2, v3, Lbgux;->c:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lafgi;->ae()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 38
    .line 39
    check-cast v3, Lbgux;

    .line 40
    .line 41
    iget v4, v3, Lbgux;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    iput v4, v3, Lbgux;->b:I

    .line 46
    .line 47
    iput-boolean v2, v3, Lbgux;->e:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lafgi;->ai()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 57
    .line 58
    check-cast v3, Lbgux;

    .line 59
    .line 60
    iget v4, v3, Lbgux;->b:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x8

    .line 63
    .line 64
    iput v4, v3, Lbgux;->b:I

    .line 65
    .line 66
    iput-boolean v2, v3, Lbgux;->f:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Lafgi;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 76
    .line 77
    check-cast v3, Lbgux;

    .line 78
    .line 79
    iget v4, v3, Lbgux;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x10

    .line 82
    .line 83
    iput v4, v3, Lbgux;->b:I

    .line 84
    .line 85
    iput-boolean v2, v3, Lbgux;->g:Z

    .line 86
    .line 87
    sget-object v2, Lbgva;->b:Latru;

    .line 88
    .line 89
    sget-object v3, Lbgva;->a:Lbgva;

    .line 90
    .line 91
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v4, Lbgva;

    .line 101
    .line 102
    iget v5, v4, Lbgva;->c:I

    .line 103
    .line 104
    or-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    iput v5, v4, Lbgva;->c:I

    .line 107
    .line 108
    iput-wide p1, v4, Lbgva;->d:J

    .line 109
    .line 110
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbgva;

    .line 115
    .line 116
    invoke-virtual {v0, v2, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lbgvf;->b:Latru;

    .line 120
    .line 121
    sget-object p2, Lbgvf;->a:Lbgvf;

    .line 122
    .line 123
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Latrq;

    .line 128
    .line 129
    invoke-virtual {v1}, Lafgi;->al()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v3, p2, Latrq;->instance:Latrw;

    .line 137
    .line 138
    check-cast v3, Lbgvf;

    .line 139
    .line 140
    iget v4, v3, Lbgvf;->c:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    iput v4, v3, Lbgvf;->c:I

    .line 145
    .line 146
    iput-boolean v2, v3, Lbgvf;->d:Z

    .line 147
    .line 148
    invoke-virtual {v1}, Lafgi;->aj()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v3, p2, Latrq;->instance:Latrw;

    .line 156
    .line 157
    check-cast v3, Lbgvf;

    .line 158
    .line 159
    iget v4, v3, Lbgvf;->c:I

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    or-int/2addr v4, v5

    .line 163
    iput v4, v3, Lbgvf;->c:I

    .line 164
    .line 165
    iput-boolean v2, v3, Lbgvf;->e:Z

    .line 166
    .line 167
    invoke-virtual {v1}, Lafgi;->Z()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v4, p2, Latrq;->instance:Latrw;

    .line 175
    .line 176
    check-cast v4, Lbgvf;

    .line 177
    .line 178
    iget v6, v4, Lbgvf;->c:I

    .line 179
    .line 180
    or-int/lit8 v6, v6, 0x4

    .line 181
    .line 182
    iput v6, v4, Lbgvf;->c:I

    .line 183
    .line 184
    iput-wide v2, v4, Lbgvf;->f:J

    .line 185
    .line 186
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lbgvf;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lbgvc;->b:Latru;

    .line 196
    .line 197
    sget-object p2, Lbgvc;->a:Lbgvc;

    .line 198
    .line 199
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    sget-object v2, Lbgvb;->a:Lbgvb;

    .line 204
    .line 205
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast v3, Lbgvb;

    .line 215
    .line 216
    iput v5, v3, Lbgvb;->c:I

    .line 217
    .line 218
    iget v4, v3, Lbgvb;->b:I

    .line 219
    .line 220
    or-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    iput v4, v3, Lbgvb;->b:I

    .line 223
    .line 224
    invoke-virtual {v1}, Lafgi;->aa()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v4, Lbgvb;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v6, v4, Lbgvb;->b:I

    .line 239
    .line 240
    or-int/2addr v6, v5

    .line 241
    iput v6, v4, Lbgvb;->b:I

    .line 242
    .line 243
    iput-object v3, v4, Lbgvb;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1}, Lafgi;->ab()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast v4, Lbgvb;

    .line 255
    .line 256
    iget v6, v4, Lbgvb;->b:I

    .line 257
    .line 258
    or-int/lit8 v6, v6, 0x8

    .line 259
    .line 260
    iput v6, v4, Lbgvb;->b:I

    .line 261
    .line 262
    iput-boolean v3, v4, Lbgvb;->e:Z

    .line 263
    .line 264
    invoke-virtual {v1}, Lafgi;->ag()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast v4, Lbgvb;

    .line 274
    .line 275
    iget v6, v4, Lbgvb;->b:I

    .line 276
    .line 277
    or-int/lit8 v6, v6, 0x10

    .line 278
    .line 279
    iput v6, v4, Lbgvb;->b:I

    .line 280
    .line 281
    iput-boolean v3, v4, Lbgvb;->f:Z

    .line 282
    .line 283
    invoke-virtual {v1}, Lafgi;->Y()J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 291
    .line 292
    check-cast v6, Lbgvb;

    .line 293
    .line 294
    iget v7, v6, Lbgvb;->b:I

    .line 295
    .line 296
    or-int/lit8 v7, v7, 0x20

    .line 297
    .line 298
    iput v7, v6, Lbgvb;->b:I

    .line 299
    .line 300
    iput-wide v3, v6, Lbgvb;->g:J

    .line 301
    .line 302
    invoke-virtual {v1}, Lafgi;->af()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 310
    .line 311
    check-cast v4, Lbgvb;

    .line 312
    .line 313
    iget v6, v4, Lbgvb;->b:I

    .line 314
    .line 315
    or-int/lit8 v6, v6, 0x40

    .line 316
    .line 317
    iput v6, v4, Lbgvb;->b:I

    .line 318
    .line 319
    iput-boolean v3, v4, Lbgvb;->h:Z

    .line 320
    .line 321
    invoke-virtual {v1}, Lafgi;->ad()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 329
    .line 330
    check-cast v3, Lbgvb;

    .line 331
    .line 332
    iget v4, v3, Lbgvb;->b:I

    .line 333
    .line 334
    or-int/lit16 v4, v4, 0x80

    .line 335
    .line 336
    iput v4, v3, Lbgvb;->b:I

    .line 337
    .line 338
    iput-boolean v1, v3, Lbgvb;->i:Z

    .line 339
    .line 340
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 344
    .line 345
    check-cast v1, Lbgvc;

    .line 346
    .line 347
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lbgvb;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v2, v1, Lbgvc;->d:Lbgvb;

    .line 357
    .line 358
    iget v2, v1, Lbgvc;->c:I

    .line 359
    .line 360
    or-int/2addr v2, v5

    .line 361
    iput v2, v1, Lbgvc;->c:I

    .line 362
    .line 363
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Lbgvc;

    .line 368
    .line 369
    invoke-virtual {v0, p1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lafin;->i:Ljava/util/Map;

    .line 373
    .line 374
    check-cast p1, Larny;

    .line 375
    .line 376
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_1

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Ljava/util/Map$Entry;

    .line 395
    .line 396
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_0

    .line 401
    .line 402
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_0

    .line 423
    .line 424
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    check-cast p2, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    invoke-virtual {v0, v1, p2}, Latrq;->v(II)V

    .line 445
    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lbgux;

    .line 453
    .line 454
    return-object p1
.end method
