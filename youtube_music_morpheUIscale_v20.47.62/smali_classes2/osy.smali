.class public final Losy;
.super Lorv;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llhz;)V
    .locals 2

    .line 1
    const-class v0, Lbuzw;

    .line 2
    .line 3
    const-class v1, Lbuac;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Losy;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Losy;->b:Llhz;

    .line 11
    .line 12
    return-void
.end method

.method private static final e(Lbuzw;)Lbnna;
    .locals 3

    .line 1
    sget-object v0, Lbzdg;->a:Lbzdg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzdf;

    .line 8
    .line 9
    invoke-static {p0}, Lpdv;->b(Lbuzw;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbzdf;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbzdg;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lbzdg;->c:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lbzdg;->c:I

    .line 28
    .line 29
    iput-object p0, v1, Lbzdg;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbzdg;

    .line 36
    .line 37
    sget-object v0, Lbnna;->a:Lbnna;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbnmz;

    .line 44
    .line 45
    sget-object v1, Lbzdg;->b:Lbknr;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lbnna;

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;
    .locals 12

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
    move-result v2

    .line 15
    if-nez v2, :cond_9

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Losl;

    .line 22
    .line 23
    invoke-virtual {v2}, Losl;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v4, :cond_4

    .line 30
    .line 31
    const-class v0, Losl;

    .line 32
    .line 33
    invoke-static {v1, v0, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lpdv;->b(Lbuzw;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lbuzw;->getTrackCount()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v5, v5, v7

    .line 62
    .line 63
    if-lez v5, :cond_0

    .line 64
    .line 65
    iget-object v6, p0, Losy;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v6, v2}, Lots;->e(Landroid/content/Context;Ljava/lang/String;)Lbtzy;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Losl;

    .line 79
    .line 80
    invoke-virtual {v6}, Losl;->b()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const v7, 0x7f14054b

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Losl;

    .line 98
    .line 99
    invoke-virtual {p2}, Losl;->b()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v6, Losj;->a:Losj;

    .line 108
    .line 109
    check-cast p2, Losj;

    .line 110
    .line 111
    invoke-virtual {p2, v6}, Losj;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    sget-object p2, Lbuaq;->a:Lbuaq;

    .line 118
    .line 119
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lbuap;

    .line 124
    .line 125
    sget-object v6, Lbqjm;->ak:Lbqjm;

    .line 126
    .line 127
    invoke-static {p1}, Losy;->e(Lbuzw;)Lbnna;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v9, Lbmtp;->a:Lbmtp;

    .line 132
    .line 133
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lbmto;

    .line 138
    .line 139
    sget-object v10, Lbqjn;->a:Lbqjn;

    .line 140
    .line 141
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lbqjk;

    .line 146
    .line 147
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v11, v10, Lbqjk;->instance:Lbknt;

    .line 151
    .line 152
    check-cast v11, Lbqjn;

    .line 153
    .line 154
    iget v6, v6, Lbqjm;->xJ:I

    .line 155
    .line 156
    iput v6, v11, Lbqjn;->c:I

    .line 157
    .line 158
    iget v6, v11, Lbqjn;->b:I

    .line 159
    .line 160
    or-int/2addr v6, v4

    .line 161
    iput v6, v11, Lbqjn;->b:I

    .line 162
    .line 163
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v9, Lbmto;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v6, Lbmtp;

    .line 169
    .line 170
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lbqjn;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v10, v6, Lbmtp;->g:Lbqjn;

    .line 180
    .line 181
    iget v10, v6, Lbmtp;->b:I

    .line 182
    .line 183
    or-int/lit8 v10, v10, 0x4

    .line 184
    .line 185
    iput v10, v6, Lbmtp;->b:I

    .line 186
    .line 187
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v9, Lbmto;->instance:Lbknt;

    .line 191
    .line 192
    check-cast v6, Lbmtp;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v8, v6, Lbmtp;->q:Lbnna;

    .line 198
    .line 199
    iget v8, v6, Lbmtp;->b:I

    .line 200
    .line 201
    or-int/lit16 v8, v8, 0x4000

    .line 202
    .line 203
    iput v8, v6, Lbmtp;->b:I

    .line 204
    .line 205
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lbmtp;

    .line 210
    .line 211
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lbmto;

    .line 216
    .line 217
    sget-object v8, Lblcr;->a:Lblcr;

    .line 218
    .line 219
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lblcq;

    .line 224
    .line 225
    sget-object v9, Lblcp;->a:Lblcp;

    .line 226
    .line 227
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lblco;

    .line 232
    .line 233
    iget-object v10, p0, Losy;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v10, v9, Lblco;->instance:Lbknt;

    .line 243
    .line 244
    check-cast v10, Lblcp;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v11, v10, Lblcp;->b:I

    .line 250
    .line 251
    or-int/2addr v11, v3

    .line 252
    iput v11, v10, Lblcp;->b:I

    .line 253
    .line 254
    iput-object v7, v10, Lblcp;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v8, Lblcq;->instance:Lbknt;

    .line 260
    .line 261
    check-cast v7, Lblcr;

    .line 262
    .line 263
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lblcp;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v9, v7, Lblcr;->c:Lblcp;

    .line 273
    .line 274
    iget v9, v7, Lblcr;->b:I

    .line 275
    .line 276
    or-int/2addr v9, v4

    .line 277
    iput v9, v7, Lblcr;->b:I

    .line 278
    .line 279
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v7, v6, Lbmto;->instance:Lbknt;

    .line 283
    .line 284
    check-cast v7, Lbmtp;

    .line 285
    .line 286
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lblcr;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v8, v7, Lbmtp;->t:Lblcr;

    .line 296
    .line 297
    iget v8, v7, Lbmtp;->b:I

    .line 298
    .line 299
    const/high16 v9, 0x80000

    .line 300
    .line 301
    or-int/2addr v8, v9

    .line 302
    iput v8, v7, Lbmtp;->b:I

    .line 303
    .line 304
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v7, p2, Lbuap;->instance:Lbknt;

    .line 308
    .line 309
    check-cast v7, Lbuaq;

    .line 310
    .line 311
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lbmtp;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v6, v7, Lbuaq;->c:Lbmtp;

    .line 321
    .line 322
    iget v6, v7, Lbuaq;->b:I

    .line 323
    .line 324
    or-int/2addr v6, v4

    .line 325
    iput v6, v7, Lbuaq;->b:I

    .line 326
    .line 327
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lbuaq;

    .line 332
    .line 333
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_1
    sget-object p2, Lbuaa;->a:Lbuaa;

    .line 339
    .line 340
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Lbtzz;

    .line 345
    .line 346
    iget-object v6, p0, Losy;->a:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    filled-new-array {v6}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v6}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v7, p2, Lbtzz;->instance:Lbknt;

    .line 364
    .line 365
    check-cast v7, Lbuaa;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v6, v7, Lbuaa;->c:Lbpsx;

    .line 371
    .line 372
    iget v6, v7, Lbuaa;->b:I

    .line 373
    .line 374
    or-int/2addr v6, v4

    .line 375
    iput v6, v7, Lbuaa;->b:I

    .line 376
    .line 377
    sget-object v6, Lbqjn;->a:Lbqjn;

    .line 378
    .line 379
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lbqjk;

    .line 384
    .line 385
    sget-object v7, Lbqjm;->ak:Lbqjm;

    .line 386
    .line 387
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v8, v6, Lbqjk;->instance:Lbknt;

    .line 391
    .line 392
    check-cast v8, Lbqjn;

    .line 393
    .line 394
    iget v7, v7, Lbqjm;->xJ:I

    .line 395
    .line 396
    iput v7, v8, Lbqjn;->c:I

    .line 397
    .line 398
    iget v7, v8, Lbqjn;->b:I

    .line 399
    .line 400
    or-int/2addr v7, v4

    .line 401
    iput v7, v8, Lbqjn;->b:I

    .line 402
    .line 403
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v7, p2, Lbtzz;->instance:Lbknt;

    .line 407
    .line 408
    check-cast v7, Lbuaa;

    .line 409
    .line 410
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lbqjn;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v6, v7, Lbuaa;->d:Lbqjn;

    .line 420
    .line 421
    iget v6, v7, Lbuaa;->b:I

    .line 422
    .line 423
    or-int/2addr v6, v3

    .line 424
    iput v6, v7, Lbuaa;->b:I

    .line 425
    .line 426
    invoke-static {p1}, Losy;->e(Lbuzw;)Lbnna;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v7, p2, Lbtzz;->instance:Lbknt;

    .line 434
    .line 435
    check-cast v7, Lbuaa;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object v6, v7, Lbuaa;->f:Lbnna;

    .line 441
    .line 442
    iget v6, v7, Lbuaa;->b:I

    .line 443
    .line 444
    or-int/lit8 v6, v6, 0x10

    .line 445
    .line 446
    iput v6, v7, Lbuaa;->b:I

    .line 447
    .line 448
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    check-cast p2, Lbuaa;

    .line 453
    .line 454
    sget-object v6, Lbtzy;->a:Lbtzy;

    .line 455
    .line 456
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lbtzx;

    .line 461
    .line 462
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v7, v6, Lbtzx;->instance:Lbknt;

    .line 466
    .line 467
    check-cast v7, Lbtzy;

    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object p2, v7, Lbtzy;->c:Lbuaa;

    .line 473
    .line 474
    iget p2, v7, Lbtzy;->b:I

    .line 475
    .line 476
    or-int/2addr p2, v4

    .line 477
    iput p2, v7, Lbtzy;->b:I

    .line 478
    .line 479
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    check-cast p2, Lbtzy;

    .line 484
    .line 485
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :goto_0
    sget-object p2, Lbzcm;->a:Lbzcm;

    .line 489
    .line 490
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    check-cast p2, Lbzcl;

    .line 495
    .line 496
    invoke-static {p1}, Lpdv;->b(Lbuzw;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v7, p2, Lbzcl;->instance:Lbknt;

    .line 504
    .line 505
    check-cast v7, Lbzcm;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget v8, v7, Lbzcm;->c:I

    .line 511
    .line 512
    or-int/2addr v8, v4

    .line 513
    iput v8, v7, Lbzcm;->c:I

    .line 514
    .line 515
    iput-object v6, v7, Lbzcm;->d:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    check-cast p2, Lbzcm;

    .line 522
    .line 523
    sget-object v6, Lbnna;->a:Lbnna;

    .line 524
    .line 525
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Lbnmz;

    .line 530
    .line 531
    sget-object v7, Lbzcm;->b:Lbknr;

    .line 532
    .line 533
    invoke-virtual {v6, v7, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    check-cast p2, Lbnna;

    .line 541
    .line 542
    sget-object v6, Lbuaa;->a:Lbuaa;

    .line 543
    .line 544
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Lbtzz;

    .line 549
    .line 550
    iget-object v7, p0, Losy;->a:Landroid/content/Context;

    .line 551
    .line 552
    const v8, 0x7f14054a

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    filled-new-array {v8}, [Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-static {v8}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v9, v6, Lbtzz;->instance:Lbknt;

    .line 571
    .line 572
    check-cast v9, Lbuaa;

    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object v8, v9, Lbuaa;->c:Lbpsx;

    .line 578
    .line 579
    iget v8, v9, Lbuaa;->b:I

    .line 580
    .line 581
    or-int/2addr v8, v4

    .line 582
    iput v8, v9, Lbuaa;->b:I

    .line 583
    .line 584
    sget-object v8, Lbqjn;->a:Lbqjn;

    .line 585
    .line 586
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Lbqjk;

    .line 591
    .line 592
    sget-object v9, Lbqjm;->aT:Lbqjm;

    .line 593
    .line 594
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v10, v8, Lbqjk;->instance:Lbknt;

    .line 598
    .line 599
    check-cast v10, Lbqjn;

    .line 600
    .line 601
    iget v9, v9, Lbqjm;->xJ:I

    .line 602
    .line 603
    iput v9, v10, Lbqjn;->c:I

    .line 604
    .line 605
    iget v9, v10, Lbqjn;->b:I

    .line 606
    .line 607
    or-int/2addr v9, v4

    .line 608
    iput v9, v10, Lbqjn;->b:I

    .line 609
    .line 610
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v9, v6, Lbtzz;->instance:Lbknt;

    .line 614
    .line 615
    check-cast v9, Lbuaa;

    .line 616
    .line 617
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    check-cast v8, Lbqjn;

    .line 622
    .line 623
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iput-object v8, v9, Lbuaa;->d:Lbqjn;

    .line 627
    .line 628
    iget v8, v9, Lbuaa;->b:I

    .line 629
    .line 630
    or-int/2addr v8, v3

    .line 631
    iput v8, v9, Lbuaa;->b:I

    .line 632
    .line 633
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v8, v6, Lbtzz;->instance:Lbknt;

    .line 637
    .line 638
    check-cast v8, Lbuaa;

    .line 639
    .line 640
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iput-object p2, v8, Lbuaa;->f:Lbnna;

    .line 644
    .line 645
    iget p2, v8, Lbuaa;->b:I

    .line 646
    .line 647
    or-int/lit8 p2, p2, 0x10

    .line 648
    .line 649
    iput p2, v8, Lbuaa;->b:I

    .line 650
    .line 651
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    check-cast p2, Lbuaa;

    .line 656
    .line 657
    sget-object v6, Lbtzy;->a:Lbtzy;

    .line 658
    .line 659
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Lbtzx;

    .line 664
    .line 665
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 666
    .line 667
    .line 668
    iget-object v8, v6, Lbtzx;->instance:Lbknt;

    .line 669
    .line 670
    check-cast v8, Lbtzy;

    .line 671
    .line 672
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iput-object p2, v8, Lbtzy;->c:Lbuaa;

    .line 676
    .line 677
    iget p2, v8, Lbtzy;->b:I

    .line 678
    .line 679
    or-int/2addr p2, v4

    .line 680
    iput p2, v8, Lbtzy;->b:I

    .line 681
    .line 682
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    check-cast p2, Lbtzy;

    .line 687
    .line 688
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    if-lez v5, :cond_2

    .line 692
    .line 693
    invoke-static {v7, v2}, Lots;->j(Landroid/content/Context;Ljava/lang/String;)Lbtzy;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    const p2, 0x7f14071e

    .line 701
    .line 702
    .line 703
    invoke-static {v7, v2, p2}, Lots;->d(Landroid/content/Context;Ljava/lang/String;I)Lbtzy;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    const p2, 0x7f140129

    .line 711
    .line 712
    .line 713
    invoke-static {v7, v2, p2}, Lots;->c(Landroid/content/Context;Ljava/lang/String;I)Lbtzy;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :cond_2
    sget-object p2, Lbuac;->a:Lbuac;

    .line 721
    .line 722
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    check-cast p2, Lbuab;

    .line 727
    .line 728
    invoke-virtual {p2, v0}, Lbuab;->a(Ljava/lang/Iterable;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 732
    .line 733
    .line 734
    iget-object v0, p2, Lbuab;->instance:Lbknt;

    .line 735
    .line 736
    check-cast v0, Lbuac;

    .line 737
    .line 738
    invoke-virtual {v0}, Lbuac;->b()V

    .line 739
    .line 740
    .line 741
    iget-object v0, v0, Lbuac;->d:Lbkok;

    .line 742
    .line 743
    invoke-static {v1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    sget-object v0, Lbuao;->a:Lbuao;

    .line 747
    .line 748
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lbuan;

    .line 753
    .line 754
    sget-object v1, Lbuut;->a:Lbuut;

    .line 755
    .line 756
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lbuus;

    .line 761
    .line 762
    invoke-virtual {p1}, Lbuzw;->getTitle()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    filled-new-array {v2}, [Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 775
    .line 776
    .line 777
    iget-object v5, v1, Lbuus;->instance:Lbknt;

    .line 778
    .line 779
    check-cast v5, Lbuut;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iput-object v2, v5, Lbuut;->c:Lbpsx;

    .line 785
    .line 786
    iget v2, v5, Lbuut;->b:I

    .line 787
    .line 788
    or-int/2addr v2, v4

    .line 789
    iput v2, v5, Lbuut;->b:I

    .line 790
    .line 791
    invoke-virtual {p1}, Lbuzw;->getThumbnailDetails()Lcaav;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v2}, Lots;->h(Lcaav;)Lbxzo;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 800
    .line 801
    .line 802
    iget-object v5, v1, Lbuus;->instance:Lbknt;

    .line 803
    .line 804
    check-cast v5, Lbuut;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iput-object v2, v5, Lbuut;->e:Lbxzo;

    .line 810
    .line 811
    iget v2, v5, Lbuut;->b:I

    .line 812
    .line 813
    or-int/lit8 v2, v2, 0x4

    .line 814
    .line 815
    iput v2, v5, Lbuut;->b:I

    .line 816
    .line 817
    invoke-virtual {p1}, Lbuzw;->l()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_3

    .line 822
    .line 823
    invoke-virtual {p1}, Lbuzw;->getTrackCount()Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    new-array v2, v3, [Ljava/lang/Object;

    .line 828
    .line 829
    const-string v5, "num_songs"

    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    aput-object v5, v2, v6

    .line 833
    .line 834
    aput-object p1, v2, v4

    .line 835
    .line 836
    const p1, 0x7f140610

    .line 837
    .line 838
    .line 839
    invoke-static {v7, p1, v2}, Lgfr;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-static {p1}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 848
    .line 849
    .line 850
    iget-object v2, v1, Lbuus;->instance:Lbknt;

    .line 851
    .line 852
    check-cast v2, Lbuut;

    .line 853
    .line 854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iput-object p1, v2, Lbuut;->d:Lbpsx;

    .line 858
    .line 859
    iget p1, v2, Lbuut;->b:I

    .line 860
    .line 861
    or-int/2addr p1, v3

    .line 862
    iput p1, v2, Lbuut;->b:I

    .line 863
    .line 864
    :cond_3
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    check-cast p1, Lbuut;

    .line 869
    .line 870
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 871
    .line 872
    .line 873
    iget-object v1, v0, Lbuan;->instance:Lbknt;

    .line 874
    .line 875
    check-cast v1, Lbuao;

    .line 876
    .line 877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iput-object p1, v1, Lbuao;->c:Ljava/lang/Object;

    .line 881
    .line 882
    const p1, 0x450b951

    .line 883
    .line 884
    .line 885
    iput p1, v1, Lbuao;->b:I

    .line 886
    .line 887
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 888
    .line 889
    .line 890
    iget-object p1, p2, Lbuab;->instance:Lbknt;

    .line 891
    .line 892
    check-cast p1, Lbuac;

    .line 893
    .line 894
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lbuao;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iput-object v0, p1, Lbuac;->f:Lbuao;

    .line 904
    .line 905
    iget v0, p1, Lbuac;->b:I

    .line 906
    .line 907
    or-int/lit8 v0, v0, 0x4

    .line 908
    .line 909
    iput v0, p1, Lbuac;->b:I

    .line 910
    .line 911
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    check-cast p1, Lbuac;

    .line 916
    .line 917
    return-object p1

    .line 918
    :cond_4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object p2

    .line 922
    check-cast p2, Losl;

    .line 923
    .line 924
    invoke-virtual {p2}, Losl;->c()I

    .line 925
    .line 926
    .line 927
    move-result p2

    .line 928
    if-ne p2, v3, :cond_8

    .line 929
    .line 930
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object p2

    .line 934
    check-cast p2, Losl;

    .line 935
    .line 936
    sget-object v0, Lbuut;->a:Lbuut;

    .line 937
    .line 938
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Lbuus;

    .line 943
    .line 944
    invoke-virtual {p1}, Lbuzw;->getTitle()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    filled-new-array {v1}, [Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-static {v1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 957
    .line 958
    .line 959
    iget-object v2, v0, Lbuus;->instance:Lbknt;

    .line 960
    .line 961
    check-cast v2, Lbuut;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iput-object v1, v2, Lbuut;->c:Lbpsx;

    .line 967
    .line 968
    iget v1, v2, Lbuut;->b:I

    .line 969
    .line 970
    or-int/2addr v1, v4

    .line 971
    iput v1, v2, Lbuut;->b:I

    .line 972
    .line 973
    iget-object v1, p0, Losy;->b:Llhz;

    .line 974
    .line 975
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v1, p1, v2}, Llhz;->i(Lbuzw;Lj$/util/Optional;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    filled-new-array {v2}, [Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-static {v2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 992
    .line 993
    .line 994
    iget-object v4, v0, Lbuus;->instance:Lbknt;

    .line 995
    .line 996
    check-cast v4, Lbuut;

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    iput-object v2, v4, Lbuut;->d:Lbpsx;

    .line 1002
    .line 1003
    iget v2, v4, Lbuut;->b:I

    .line 1004
    .line 1005
    or-int/2addr v2, v3

    .line 1006
    iput v2, v4, Lbuut;->b:I

    .line 1007
    .line 1008
    invoke-virtual {p1}, Lbuzw;->getThumbnailDetails()Lcaav;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v1, v2}, Llhz;->g(Lcaav;)Lbxzo;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v3, v0, Lbuus;->instance:Lbknt;

    .line 1020
    .line 1021
    check-cast v3, Lbuut;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iput-object v2, v3, Lbuut;->e:Lbxzo;

    .line 1027
    .line 1028
    iget v2, v3, Lbuut;->b:I

    .line 1029
    .line 1030
    or-int/lit8 v2, v2, 0x4

    .line 1031
    .line 1032
    iput v2, v3, Lbuut;->b:I

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lbuut;

    .line 1039
    .line 1040
    invoke-virtual {p1}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {p1}, Lbuzw;->getTitle()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {p1}, Lbuzw;->getPodcastShowAdditionalMetadata()Lbvaq;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    iget-boolean v4, v4, Lbvaq;->d:Z

    .line 1053
    .line 1054
    if-eqz v4, :cond_5

    .line 1055
    .line 1056
    const/4 p1, 0x0

    .line 1057
    goto :goto_1

    .line 1058
    :cond_5
    invoke-virtual {p1}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    invoke-static {p1}, Lqwo;->h(Ljava/lang/String;)Landroid/net/Uri;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    :goto_1
    invoke-virtual {v1, v2, v3, p1, v0}, Llhz;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lbuut;)Lbuac;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    invoke-virtual {p2}, Losl;->b()Lj$/util/Optional;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_7

    .line 1079
    .line 1080
    invoke-virtual {p2}, Losl;->b()Lj$/util/Optional;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p2

    .line 1084
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p2

    .line 1088
    sget-object v0, Losj;->a:Losj;

    .line 1089
    .line 1090
    check-cast p2, Losj;

    .line 1091
    .line 1092
    invoke-virtual {p2, v0}, Losj;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result p2

    .line 1096
    if-nez p2, :cond_6

    .line 1097
    .line 1098
    goto :goto_2

    .line 1099
    :cond_6
    return-object p1

    .line 1100
    :cond_7
    :goto_2
    invoke-static {p1}, Llvk;->a(Lbuac;)Lbuac;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    return-object p1

    .line 1105
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1106
    .line 1107
    const-string p2, "Unexpected display surface"

    .line 1108
    .line 1109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw p1

    .line 1113
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1114
    .line 1115
    const-string p2, "Display context must be provided"

    .line 1116
    .line 1117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw p1
.end method
