.class public final Lbrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmlf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbrt;->b:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    if-eq v0, v3, :cond_e

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_9

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v0, v4, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lbrt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Lbmqi;

    .line 25
    .line 26
    iget-object v2, v0, Lbmqi;->e:Lbnjr;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbmfm;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    iget-object v2, v0, Lbmqi;->f:Lbmfm;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object p1, v2, Lbmfm;->c:Lbimi;

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long p1, v4, v6

    .line 44
    .line 45
    if-gtz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lbmfz;

    .line 48
    .line 49
    invoke-static {p2}, Latik;->y(Lbmar;)Lbmar;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1, v1, v3}, Lbmfz;-><init>(Lbmar;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbmfz;->z()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lbmqi;->g:Lbmfn;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lbmfn;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbmfz;->m()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lbmay;->a:Lbmay;

    .line 69
    .line 70
    if-ne p1, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_0
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    check-cast v1, Lbmfp;

    .line 82
    .line 83
    iget-object p1, v1, Lbmfp;->a:Lbmav;

    .line 84
    .line 85
    invoke-static {p1}, Lbimj;->t(Lbmav;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lblyx;->a:Lblyx;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    check-cast v1, Laiip;

    .line 92
    .line 93
    iget-object p2, v1, Laiip;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lblyx;->a:Lblyx;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    instance-of v0, p2, Lpao;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, Lpao;

    .line 107
    .line 108
    iget v4, v0, Lpao;->b:I

    .line 109
    .line 110
    and-int v5, v4, v2

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    sub-int/2addr v4, v2

    .line 115
    iput v4, v0, Lpao;->b:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance v0, Lpao;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, Lpao;-><init>(Lbrt;Lbmar;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object p2, v0, Lpao;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v2, Lbmay;->a:Lbmay;

    .line 126
    .line 127
    iget v4, v0, Lpao;->b:I

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    if-ne v4, v3, :cond_6

    .line 132
    .line 133
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lbrt;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    check-cast v1, Lj$/util/Optional;

    .line 150
    .line 151
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iput v3, v0, Lpao;->b:I

    .line 158
    .line 159
    invoke-interface {p2, p1, v0}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v2, :cond_8

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_8
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_9
    instance-of v0, p2, Lewt;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    move-object v0, p2

    .line 174
    check-cast v0, Lewt;

    .line 175
    .line 176
    iget v4, v0, Lewt;->b:I

    .line 177
    .line 178
    and-int v5, v4, v2

    .line 179
    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    sub-int/2addr v4, v2

    .line 183
    iput v4, v0, Lewt;->b:I

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    new-instance v0, Lewt;

    .line 187
    .line 188
    invoke-direct {v0, p0, p2}, Lewt;-><init>(Lbrt;Lbmar;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object p2, v0, Lewt;->a:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v2, Lbmay;->a:Lbmay;

    .line 194
    .line 195
    iget v4, v0, Lewt;->b:I

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    if-ne v4, v3, :cond_b

    .line 200
    .line 201
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_c
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lbrt;->a:Ljava/lang/Object;

    .line 215
    .line 216
    instance-of v1, p1, Letd;

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    iput v3, v0, Lewt;->b:I

    .line 221
    .line 222
    invoke-interface {p2, p1, v0}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v2, :cond_d

    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_d
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_e
    instance-of v0, p2, Luf;

    .line 233
    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    move-object v0, p2

    .line 237
    check-cast v0, Luf;

    .line 238
    .line 239
    iget v4, v0, Luf;->b:I

    .line 240
    .line 241
    and-int v5, v4, v2

    .line 242
    .line 243
    if-eqz v5, :cond_f

    .line 244
    .line 245
    sub-int/2addr v4, v2

    .line 246
    iput v4, v0, Luf;->b:I

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    new-instance v0, Luf;

    .line 250
    .line 251
    invoke-direct {v0, p0, p2}, Luf;-><init>(Lbrt;Lbmar;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    iget-object p2, v0, Luf;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v2, Lbmay;->a:Lbmay;

    .line 257
    .line 258
    iget v4, v0, Luf;->b:I

    .line 259
    .line 260
    if-eqz v4, :cond_11

    .line 261
    .line 262
    if-ne v4, v3, :cond_10

    .line 263
    .line 264
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_11
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lbrt;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Ljava/util/List;

    .line 280
    .line 281
    new-instance v1, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :cond_12
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_13

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Labm;

    .line 301
    .line 302
    iget-object v4, v4, Labm;->a:Ljava/lang/String;

    .line 303
    .line 304
    :try_start_0
    invoke-static {v4}, Lalb;->d(Ljava/lang/String;)Lalk;

    .line 305
    .line 306
    .line 307
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    goto :goto_6

    .line 309
    :catch_0
    move-exception v5

    .line 310
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v6, "PipePresenceSrc"

    .line 315
    .line 316
    const-string v7, "Failed to create CameraIdentifier for pipeId: "

    .line 317
    .line 318
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v6, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_6
    if-eqz v4, :cond_12

    .line 327
    .line 328
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_13
    iput v3, v0, Luf;->b:I

    .line 333
    .line 334
    invoke-interface {p2, v1, v0}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v2, :cond_14

    .line 339
    .line 340
    return-object v2

    .line 341
    :cond_14
    :goto_7
    sget-object p1, Lblyx;->a:Lblyx;

    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_15
    instance-of v0, p2, Lbrs;

    .line 345
    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    move-object v0, p2

    .line 349
    check-cast v0, Lbrs;

    .line 350
    .line 351
    iget v4, v0, Lbrs;->b:I

    .line 352
    .line 353
    and-int v5, v4, v2

    .line 354
    .line 355
    if-eqz v5, :cond_16

    .line 356
    .line 357
    sub-int/2addr v4, v2

    .line 358
    iput v4, v0, Lbrs;->b:I

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_16
    new-instance v0, Lbrs;

    .line 362
    .line 363
    invoke-direct {v0, p0, p2}, Lbrs;-><init>(Lbrt;Lbmar;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    iget-object p2, v0, Lbrs;->a:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v2, Lbmay;->a:Lbmay;

    .line 369
    .line 370
    iget v4, v0, Lbrs;->b:I

    .line 371
    .line 372
    if-eqz v4, :cond_18

    .line 373
    .line 374
    if-ne v4, v3, :cond_17

    .line 375
    .line 376
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_18
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Lbrt;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lbsy;

    .line 392
    .line 393
    instance-of v1, p1, Lbss;

    .line 394
    .line 395
    if-nez v1, :cond_1d

    .line 396
    .line 397
    instance-of v1, p1, Lbrg;

    .line 398
    .line 399
    if-eqz v1, :cond_1a

    .line 400
    .line 401
    check-cast p1, Lbrg;

    .line 402
    .line 403
    iget-object p1, p1, Lbrg;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iput v3, v0, Lbrs;->b:I

    .line 406
    .line 407
    invoke-interface {p2, p1, v0}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v2, :cond_19

    .line 412
    .line 413
    return-object v2

    .line 414
    :cond_19
    :goto_9
    sget-object p1, Lblyx;->a:Lblyx;

    .line 415
    .line 416
    return-object p1

    .line 417
    :cond_1a
    instance-of p2, p1, Lbsq;

    .line 418
    .line 419
    if-nez p2, :cond_1c

    .line 420
    .line 421
    instance-of p2, p1, Lbtb;

    .line 422
    .line 423
    if-nez p2, :cond_1c

    .line 424
    .line 425
    instance-of p1, p1, Lbsr;

    .line 426
    .line 427
    if-eqz p1, :cond_1b

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_1b
    new-instance p1, Lblyj;

    .line 431
    .line 432
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_1c
    :goto_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 439
    .line 440
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_1d
    check-cast p1, Lbss;

    .line 445
    .line 446
    iget-object p1, p1, Lbss;->a:Ljava/lang/Throwable;

    .line 447
    .line 448
    throw p1
.end method
