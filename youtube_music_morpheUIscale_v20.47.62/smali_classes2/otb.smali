.class public final Lotb;
.super Lorv;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcjac;

.field private final c:Llhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Llhz;)V
    .locals 2

    .line 1
    const-class v0, Lbuzw;

    .line 2
    .line 3
    const-class v1, Lbvjk;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lotb;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lotb;->b:Lcjac;

    .line 11
    .line 12
    iput-object p3, p0, Lotb;->c:Llhz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-class v0, Losl;

    .line 2
    .line 3
    check-cast p1, Lbuzw;

    .line 4
    .line 5
    const-string v1, "display_context"

    .line 6
    .line 7
    invoke-static {v1, v0, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lotb;->e(Lbuzw;Lbhoa;)Lbvjk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Display context must be provided"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    check-cast p1, Lbuzw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lotb;->e(Lbuzw;Lbhoa;)Lbvjk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lbuzw;Lbhoa;)Lbvjk;
    .locals 8

    .line 1
    const-class v0, Losl;

    .line 2
    .line 3
    const-string v1, "display_context"

    .line 4
    .line 5
    invoke-static {v1, v0, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    sget-object v2, Lbvjk;->a:Lbvjk;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbvjj;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbuzw;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lbvjj;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v4, Lbvjk;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v3, v4, Lbvjk;->g:Lbpsx;

    .line 42
    .line 43
    iget v3, v4, Lbvjk;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    iput v3, v4, Lbvjk;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lbuzw;->getThumbnailDetails()Lcaav;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lots;->h(Lcaav;)Lbxzo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Lbvjj;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v4, Lbvjk;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v3, v4, Lbvjk;->c:Lbxzo;

    .line 68
    .line 69
    iget v3, v4, Lbvjk;->b:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    or-int/2addr v3, v5

    .line 73
    iput v3, v4, Lbvjk;->b:I

    .line 74
    .line 75
    iget-object v3, p0, Lotb;->b:Lcjac;

    .line 76
    .line 77
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lotq;

    .line 82
    .line 83
    const-class v4, Lbuzw;

    .line 84
    .line 85
    const-class v6, Lbuac;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v6, p1, p2}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbuac;

    .line 92
    .line 93
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 94
    .line 95
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lbxzn;

    .line 100
    .line 101
    sget-object v6, Lbuav;->a:Lbknr;

    .line 102
    .line 103
    invoke-virtual {v4, v6, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lbvjj;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v3, Lbvjk;

    .line 112
    .line 113
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lbxzo;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v4, v3, Lbvjk;->p:Lbxzo;

    .line 123
    .line 124
    iget v4, v3, Lbvjk;->b:I

    .line 125
    .line 126
    or-int/lit16 v4, v4, 0x2000

    .line 127
    .line 128
    iput v4, v3, Lbvjk;->b:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Lbvjj;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v3, Lbvjk;

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    iput v4, v3, Lbvjk;->r:I

    .line 139
    .line 140
    iget v6, v3, Lbvjk;->b:I

    .line 141
    .line 142
    const v7, 0x8000

    .line 143
    .line 144
    .line 145
    or-int/2addr v6, v7

    .line 146
    iput v6, v3, Lbvjk;->b:I

    .line 147
    .line 148
    const-class v3, Losl;

    .line 149
    .line 150
    invoke-static {v1, v3, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Losl;

    .line 165
    .line 166
    invoke-virtual {v3}, Losl;->b()Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Losl;

    .line 181
    .line 182
    invoke-virtual {v1}, Losl;->b()Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v3, Losj;->c:Losj;

    .line 191
    .line 192
    if-ne v1, v3, :cond_0

    .line 193
    .line 194
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, Lbvjj;->instance:Lbknt;

    .line 198
    .line 199
    check-cast v1, Lbvjk;

    .line 200
    .line 201
    iput v5, v1, Lbvjk;->d:I

    .line 202
    .line 203
    iget v3, v1, Lbvjk;->b:I

    .line 204
    .line 205
    or-int/2addr v3, v4

    .line 206
    iput v3, v1, Lbvjk;->b:I

    .line 207
    .line 208
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Losl;

    .line 213
    .line 214
    invoke-virtual {v1}, Losl;->c()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v3, 0x0

    .line 219
    if-ne v1, v5, :cond_2

    .line 220
    .line 221
    invoke-virtual {p1}, Lbuzw;->l()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_1

    .line 226
    .line 227
    iget-object p2, p0, Lotb;->a:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {p1}, Lbuzw;->getTrackCount()Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-array v1, v4, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v4, "num_songs"

    .line 236
    .line 237
    aput-object v4, v1, v3

    .line 238
    .line 239
    aput-object v0, v1, v5

    .line 240
    .line 241
    const v0, 0x7f140610

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v0, v1}, Lgfr;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p2}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, Lbvjj;->instance:Lbknt;

    .line 256
    .line 257
    check-cast v0, Lbvjk;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object p2, v0, Lbvjk;->h:Lbpsx;

    .line 263
    .line 264
    iget p2, v0, Lbvjk;->b:I

    .line 265
    .line 266
    or-int/lit8 p2, p2, 0x20

    .line 267
    .line 268
    iput p2, v0, Lbvjk;->b:I

    .line 269
    .line 270
    :cond_1
    invoke-static {p1}, Lpdv;->b(Lbuzw;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object p2, v2, Lbvjj;->instance:Lbknt;

    .line 282
    .line 283
    check-cast p2, Lbvjk;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object p1, p2, Lbvjk;->i:Lbnna;

    .line 289
    .line 290
    iget p1, p2, Lbvjk;->b:I

    .line 291
    .line 292
    or-int/lit8 p1, p1, 0x40

    .line 293
    .line 294
    iput p1, p2, Lbvjk;->b:I

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Losl;

    .line 303
    .line 304
    invoke-virtual {v0}, Losl;->c()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ne v0, v4, :cond_5

    .line 309
    .line 310
    const-string v0, "container_context"

    .line 311
    .line 312
    const-class v1, Losh;

    .line 313
    .line 314
    invoke-static {v0, v1, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    sget-object v0, Lbuwx;->a:Lbuwx;

    .line 319
    .line 320
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lbuww;

    .line 325
    .line 326
    invoke-virtual {p1}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v6, v0, Lbuww;->instance:Lbknt;

    .line 334
    .line 335
    check-cast v6, Lbuwx;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput v5, v6, Lbuwx;->b:I

    .line 341
    .line 342
    iput-object v1, v6, Lbuwx;->c:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v2, Lbvjj;->instance:Lbknt;

    .line 348
    .line 349
    check-cast v1, Lbvjk;

    .line 350
    .line 351
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lbuwx;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v0, v1, Lbvjk;->v:Lbuwx;

    .line 361
    .line 362
    iget v0, v1, Lbvjk;->b:I

    .line 363
    .line 364
    const/high16 v6, 0x20000

    .line 365
    .line 366
    or-int/2addr v0, v6

    .line 367
    iput v0, v1, Lbvjk;->b:I

    .line 368
    .line 369
    iget-object v0, p0, Lotb;->c:Llhz;

    .line 370
    .line 371
    invoke-virtual {v0, p1, p2}, Llhz;->i(Lbuzw;Lj$/util/Optional;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    filled-new-array {p2}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-static {p2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, Lbvjj;->instance:Lbknt;

    .line 387
    .line 388
    check-cast v0, Lbvjk;

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object p2, v0, Lbvjk;->h:Lbpsx;

    .line 394
    .line 395
    iget p2, v0, Lbvjk;->b:I

    .line 396
    .line 397
    or-int/lit8 p2, p2, 0x20

    .line 398
    .line 399
    iput p2, v0, Lbvjk;->b:I

    .line 400
    .line 401
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object p2, v2, Lbvjj;->instance:Lbknt;

    .line 405
    .line 406
    check-cast p2, Lbvjk;

    .line 407
    .line 408
    iput v5, p2, Lbvjk;->f:I

    .line 409
    .line 410
    iget v0, p2, Lbvjk;->b:I

    .line 411
    .line 412
    or-int/lit8 v0, v0, 0x8

    .line 413
    .line 414
    iput v0, p2, Lbvjk;->b:I

    .line 415
    .line 416
    invoke-virtual {p1}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-static {p2}, Llvk;->b(Ljava/lang/String;)Lbxzo;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {v2, p2}, Lbvjj;->g(Lbxzo;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    const-string v0, "LM"

    .line 432
    .line 433
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-eqz p2, :cond_3

    .line 438
    .line 439
    iget-object p2, p0, Lotb;->a:Landroid/content/Context;

    .line 440
    .line 441
    sget-object v0, Lbqjm;->iY:Lbqjm;

    .line 442
    .line 443
    const v1, 0x7f140712

    .line 444
    .line 445
    .line 446
    new-array v6, v3, [Lburo;

    .line 447
    .line 448
    invoke-static {p2, v0, v1, v6}, Lknd;->a(Landroid/content/Context;Lbqjm;I[Lburo;)Lburr;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-static {p2}, Lknd;->d(Lburr;)Lbxzo;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {v2, p2}, Lbvjj;->g(Lbxzo;)V

    .line 457
    .line 458
    .line 459
    :cond_3
    invoke-virtual {p1}, Lbuzw;->getPodcastShowAdditionalMetadata()Lbvaq;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    iget-boolean p2, p2, Lbvaq;->d:Z

    .line 464
    .line 465
    if-eqz p2, :cond_4

    .line 466
    .line 467
    iget-object p2, p0, Lotb;->a:Landroid/content/Context;

    .line 468
    .line 469
    invoke-static {p2}, Lknd;->f(Landroid/content/Context;)Lbxzo;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {v2, p2}, Lbvjj;->g(Lbxzo;)V

    .line 474
    .line 475
    .line 476
    :cond_4
    iget-object p2, p0, Lotb;->a:Landroid/content/Context;

    .line 477
    .line 478
    invoke-virtual {p1}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-array v1, v4, [Lbuni;

    .line 483
    .line 484
    sget-object v4, Lbuni;->b:Lbuni;

    .line 485
    .line 486
    aput-object v4, v1, v3

    .line 487
    .line 488
    sget-object v4, Lbuni;->i:Lbuni;

    .line 489
    .line 490
    aput-object v4, v1, v5

    .line 491
    .line 492
    invoke-static {p2, v0, v1}, Llvk;->d(Landroid/content/Context;Ljava/lang/String;[Lbuni;)Lbxzo;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2, v0}, Lbvjj;->f(Lbxzo;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {p2, v0}, Llvk;->e(Landroid/content/Context;Ljava/lang/String;)Lbxzo;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-virtual {v2, p2}, Lbvjj;->f(Lbxzo;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {p1, v3}, Lkmm;->a(Ljava/lang/String;Z)Lbnna;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object p2, v2, Lbvjj;->instance:Lbknt;

    .line 522
    .line 523
    check-cast p2, Lbvjk;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object p1, p2, Lbvjk;->i:Lbnna;

    .line 529
    .line 530
    iget p1, p2, Lbvjk;->b:I

    .line 531
    .line 532
    or-int/lit8 p1, p1, 0x40

    .line 533
    .line 534
    iput p1, p2, Lbvjk;->b:I

    .line 535
    .line 536
    :goto_0
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lbvjk;

    .line 541
    .line 542
    return-object p1

    .line 543
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    const-string p2, "Unexpected display surface"

    .line 546
    .line 547
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    const-string p2, "Display context must be provided"

    .line 554
    .line 555
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw p1
.end method
