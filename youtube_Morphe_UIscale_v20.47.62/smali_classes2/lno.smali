.class public final Llno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafkh;Lsak;Llbp;I)V
    .locals 0

    .line 1
    iput p5, p0, Llno;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llno;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Llno;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Llno;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llno;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Llno;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llno;->a:Landroid/content/Context;

    iput-object p2, p0, Llno;->c:Ljava/lang/Object;

    iput-object p3, p0, Llno;->d:Ljava/lang/Object;

    iput-object p4, p0, Llno;->e:Ljava/lang/Object;

    return-void
.end method

.method private final i()Lafmn;
    .locals 2

    .line 1
    iget-object v0, p0, Llno;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Llno;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Llno;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9b

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0xa4

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x132

    .line 15
    .line 16
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Llno;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x11c

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0xe0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0xc0

    .line 15
    .line 16
    return v0
.end method

.method public final synthetic c(Lafml;Ljava/lang/String;Llni;)Llnh;
    .locals 11

    .line 1
    iget p3, p0, Llno;->b:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p3, :cond_c

    .line 9
    .line 10
    if-eq p3, v3, :cond_9

    .line 11
    .line 12
    check-cast p1, Lbgkk;

    .line 13
    .line 14
    iget-object p3, p0, Llno;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p3}, Lafkh;->c()Lafkg;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lawur;->c(Ljava/lang/String;)Lawup;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Lbgkk;->f()Lbbyv;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lbbyv;->c()Lawxq;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p3, v1

    .line 37
    :goto_0
    iget-object v4, p0, Llno;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbgkk;->c()Lbbou;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v4, Llga;

    .line 44
    .line 45
    invoke-virtual {v4, v5, p3}, Llga;->l(Lbbou;Lawxq;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Lbgkk;->c()Lbbou;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v6, p3}, Llga;->n(Lbbou;Lawxq;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1}, Lbgkk;->g()Lbglc;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    invoke-virtual {v6}, Lbglc;->f()Lbgkb;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6}, Lbglc;->c()Lbftu;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8}, Lbftu;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v4, p1, v9, v10}, Llga;->t(Lbgkk;J)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    move p1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move p1, v2

    .line 92
    :goto_1
    if-eqz p3, :cond_2

    .line 93
    .line 94
    iget-object v9, p0, Llno;->a:Landroid/content/Context;

    .line 95
    .line 96
    const v10, 0x7f1404c2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v6}, Lbglc;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_2
    invoke-virtual {p2, v9}, Lawup;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-nez p3, :cond_4

    .line 112
    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v7}, Lbgkb;->getTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    :goto_3
    invoke-virtual {p2, v0}, Lawup;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8}, Lbftu;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move p1, v2

    .line 135
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Lawup;->g(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lbglc;->getVideoId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Lawup;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lbglc;->getPublishedTimestampMillis()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-virtual {v4, v8, v9}, Llga;->j(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Lawup;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lbglc;->getLocalizedStrings()Lbgkz;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lbgkz;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lawup;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const p1, 0x20f2c

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Lawup;->k(Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    new-array p1, v3, [Lavbg;

    .line 184
    .line 185
    sget-object v0, Lavbg;->a:Lavbg;

    .line 186
    .line 187
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v4, p0, Llno;->a:Landroid/content/Context;

    .line 192
    .line 193
    const v8, 0x7f1408aa

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v9, v0, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v9, Lavbg;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v10, v9, Lavbg;->b:I

    .line 211
    .line 212
    or-int/2addr v3, v10

    .line 213
    iput v3, v9, Lavbg;->b:I

    .line 214
    .line 215
    iput-object v8, v9, Lavbg;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lavbg;

    .line 222
    .line 223
    aput-object v0, p1, v2

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lawup;->d([Lavbg;)V

    .line 226
    .line 227
    .line 228
    if-nez p3, :cond_6

    .line 229
    .line 230
    invoke-virtual {v6}, Lbglc;->getThumbnail()Lbesh;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2, p1}, Lawup;->i(Lbesh;)V

    .line 235
    .line 236
    .line 237
    if-eqz v7, :cond_6

    .line 238
    .line 239
    invoke-virtual {v7}, Lbgkb;->g()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    invoke-virtual {v7}, Lbgkb;->getAvatar()Lbesh;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p1}, Lawup;->e(Lbesh;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    if-nez v5, :cond_7

    .line 253
    .line 254
    invoke-virtual {v6}, Lbglc;->getLengthSeconds()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, p1}, Lawup;->n(Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v6}, Lbglc;->getLengthSeconds()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    int-to-long v2, p3

    .line 274
    invoke-static {v2, v3}, Labsv;->i(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-static {p1, p3}, Lyyh;->E(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p2, p1}, Lawup;->m(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-virtual {p2}, Lawup;->p()Lawur;

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual {p2}, Lawup;->p()Lawur;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance p2, Llnh;

    .line 297
    .line 298
    invoke-direct {p2, p1, v1}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object p2

    .line 302
    :cond_9
    iget-object p3, p0, Llno;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lbaiw;

    .line 305
    .line 306
    invoke-interface {p3}, Lafkh;->c()Lafkg;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    xor-int/2addr v0, v3

    .line 318
    const-string v4, "key cannot be empty"

    .line 319
    .line 320
    invoke-static {v0, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lawuz;->a:Lawuz;

    .line 324
    .line 325
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 333
    .line 334
    check-cast v4, Lawuz;

    .line 335
    .line 336
    iget v5, v4, Lawuz;->b:I

    .line 337
    .line 338
    or-int/2addr v3, v5

    .line 339
    iput v3, v4, Lawuz;->b:I

    .line 340
    .line 341
    iput-object p2, v4, Lawuz;->c:Ljava/lang/String;

    .line 342
    .line 343
    new-instance p2, Lawuw;

    .line 344
    .line 345
    invoke-direct {p2, v0}, Lawuw;-><init>(Latro;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, p3}, Lfyo;->Y(Larif;Lafmn;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const v3, 0x7f14066b

    .line 357
    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    iget-object p1, p0, Llno;->a:Landroid/content/Context;

    .line 362
    .line 363
    const p3, 0x7f140e38

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-virtual {p2, p3}, Lawuw;->g(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const p3, 0x13fa5

    .line 374
    .line 375
    .line 376
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    invoke-virtual {p2, p3}, Lawuw;->h(Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, Lathv;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p2, p1}, Lawuw;->e(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string p1, "https://support.google.com/youtube/answer/6307365"

    .line 395
    .line 396
    invoke-virtual {p2, p1}, Lawuw;->d(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const p1, 0x13fa6

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p2, p1}, Lawuw;->f(Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_a
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object v0, p0, Llno;->d:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {p1, v0, p3}, Lfyo;->P(Larif;Lsak;Lafmn;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    const-wide/32 v6, 0x7fffffff

    .line 421
    .line 422
    .line 423
    cmp-long p1, v4, v6

    .line 424
    .line 425
    if-gez p1, :cond_b

    .line 426
    .line 427
    iget-object p1, p0, Llno;->a:Landroid/content/Context;

    .line 428
    .line 429
    invoke-static {p1, v4, v5, v2}, Lfyo;->W(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    invoke-virtual {p2, p3}, Lawuw;->g(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const p3, 0x1a12b

    .line 437
    .line 438
    .line 439
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    invoke-virtual {p2, p3}, Lawuw;->h(Ljava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1}, Lathv;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p2, p1}, Lawuw;->e(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string p1, "https://support.google.com/youtube/answer/6141269"

    .line 458
    .line 459
    invoke-virtual {p2, p1}, Lawuw;->d(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const p1, 0x1a12c

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p2, p1}, Lawuw;->f(Ljava/lang/Integer;)V

    .line 470
    .line 471
    .line 472
    :cond_b
    :goto_5
    invoke-virtual {p2}, Lawuw;->i()Lawuy;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance p2, Llnh;

    .line 477
    .line 478
    invoke-direct {p2, p1, v1}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object p2

    .line 482
    :cond_c
    check-cast p1, Lbajm;

    .line 483
    .line 484
    invoke-direct {p0}, Llno;->i()Lafmn;

    .line 485
    .line 486
    .line 487
    invoke-static {p2}, Lawvu;->c(Ljava/lang/String;)Lawvs;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    if-nez p1, :cond_d

    .line 492
    .line 493
    invoke-virtual {p2}, Lawvs;->l()Lawvu;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    new-instance p2, Llnh;

    .line 498
    .line 499
    invoke-direct {p2, p1, v1}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object p2

    .line 503
    :cond_d
    invoke-virtual {p1}, Lbajm;->f()Lbajh;

    .line 504
    .line 505
    .line 506
    move-result-object p3

    .line 507
    if-nez p3, :cond_e

    .line 508
    .line 509
    invoke-virtual {p2}, Lawvs;->l()Lawvu;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    new-instance p2, Llnh;

    .line 514
    .line 515
    invoke-direct {p2, p1, v1}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object p2

    .line 519
    :cond_e
    invoke-virtual {p1}, Lbajm;->g()Lbgkb;

    .line 520
    .line 521
    .line 522
    move-result-object p3

    .line 523
    invoke-virtual {p1}, Lbajm;->getPlaylistId()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {p1}, Lbajm;->h()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-virtual {p1}, Lbajm;->getTitle()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {p2, v6}, Lawvs;->h(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    if-nez p3, :cond_f

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_f
    invoke-virtual {p3}, Lbgkb;->getTitle()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_6
    invoke-virtual {p2, v0}, Lawvs;->e(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object p3, Lbfwl;->a:Lbfwl;

    .line 553
    .line 554
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 555
    .line 556
    .line 557
    move-result-object p3

    .line 558
    check-cast p3, Latrq;

    .line 559
    .line 560
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v0, p3, Latrq;->instance:Latrw;

    .line 564
    .line 565
    check-cast v0, Lbfwl;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget v6, v0, Lbfwl;->b:I

    .line 571
    .line 572
    or-int/2addr v6, v3

    .line 573
    iput v6, v0, Lbfwl;->b:I

    .line 574
    .line 575
    iput-object v4, v0, Lbfwl;->c:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v0, p3, Latrq;->instance:Latrw;

    .line 581
    .line 582
    check-cast v0, Lbfwl;

    .line 583
    .line 584
    iget v6, v0, Lbfwl;->b:I

    .line 585
    .line 586
    or-int/lit8 v6, v6, 0x2

    .line 587
    .line 588
    iput v6, v0, Lbfwl;->b:I

    .line 589
    .line 590
    const/16 v6, 0x132

    .line 591
    .line 592
    iput v6, v0, Lbfwl;->d:I

    .line 593
    .line 594
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 595
    .line 596
    .line 597
    move-result-object p3

    .line 598
    check-cast p3, Lbfwl;

    .line 599
    .line 600
    invoke-static {p3}, Lhpc;->e(Lbfwl;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p3

    .line 604
    invoke-virtual {p2, p3}, Lawvs;->d(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p2, v4}, Lawvs;->f(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object p3

    .line 614
    invoke-virtual {p2, p3}, Lawvs;->j(Ljava/lang/Integer;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Llno;->a:Landroid/content/Context;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-array v4, v3, [Ljava/lang/Object;

    .line 624
    .line 625
    aput-object p3, v4, v2

    .line 626
    .line 627
    const p3, 0x7f12006c

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, p3, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p3

    .line 634
    invoke-virtual {p2, p3}, Lawvs;->k(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const p3, 0xa575

    .line 638
    .line 639
    .line 640
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object p3

    .line 644
    invoke-virtual {p2, p3}, Lawvs;->i(Ljava/lang/Integer;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Lbajm;->getThumbnailStyleDataMap()Ljava/util/Map;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object p3

    .line 655
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Lbcgt;

    .line 660
    .line 661
    if-eqz p1, :cond_10

    .line 662
    .line 663
    invoke-virtual {p1}, Lbcgt;->a()Lbesh;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p2, p1}, Lawvs;->g(Lbesh;)V

    .line 668
    .line 669
    .line 670
    :cond_10
    invoke-virtual {p2}, Lawvs;->l()Lawvu;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    new-instance p2, Llnh;

    .line 675
    .line 676
    invoke-direct {p2, p1, v1}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-object p2
.end method

.method public final d(Ljava/lang/String;)Larif;
    .locals 2

    .line 1
    iget v0, p0, Llno;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llbp;->h(Ljava/lang/String;)Larif;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Lfyo;->v(Ljava/lang/String;)Lbfwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Largr;->a:Largr;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    iget-object p1, p1, Lbfwl;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lhpc;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Larox;
    .locals 9

    .line 1
    iget v0, p0, Llno;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lfyo;->v(Ljava/lang/String;)Lbfwl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Larsj;->a:Larsj;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p1, Lbfwl;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lhpc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lhpc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p1}, Lhpc;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p1}, Lhpc;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {p1}, Lhpc;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v7, p0, Llno;->d:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v8, 0x5

    .line 44
    new-array v8, v8, [Llnw;

    .line 45
    .line 46
    check-cast v7, Llbp;

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v8, v1

    .line 53
    .line 54
    invoke-virtual {v7, v4}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v8, v3

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v8, v2

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {v7, v6}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v8, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v7, p1}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, v8, v0

    .line 79
    .line 80
    invoke-static {v8}, Larxe;->bO([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Llno;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Lafkh;->c()Lafkg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v4}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-class v1, Lbglc;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbglc;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Lbglc;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    :goto_0
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {p1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Larov;

    .line 133
    .line 134
    invoke-direct {v0}, Larov;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Llno;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Llbp;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Larov;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Llno;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v2}, Lafkh;->c()Lafkg;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2, p1}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-class v2, Lbaiw;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lbkru;->P()Lbksa;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v2, Llmg;

    .line 169
    .line 170
    const/4 v3, 0x6

    .line 171
    invoke-direct {v2, v3}, Llmg;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lbksa;->t(Lbkty;)Lbksa;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v2, Llep;

    .line 179
    .line 180
    const/16 v3, 0xb

    .line 181
    .line 182
    invoke-direct {v2, v3}, Llep;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v2, Llmg;

    .line 190
    .line 191
    const/4 v3, 0x7

    .line 192
    invoke-direct {v2, v3}, Llmg;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v2, Llep;

    .line 200
    .line 201
    const/16 v3, 0xc

    .line 202
    .line 203
    invoke-direct {v2, v3}, Llep;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lbksa;->aF()Lbksl;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lbksl;->P()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    new-instance v2, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_4

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lhpc;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v3}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    invoke-virtual {v0, v2}, Larov;->j(Ljava/lang/Iterable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_5
    invoke-static {p1}, Lfyo;->v(Ljava/lang/String;)Lbfwl;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-nez p1, :cond_6

    .line 277
    .line 278
    sget-object p1, Larsj;->a:Larsj;

    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_6
    iget-object p1, p1, Lbfwl;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1}, Lhpc;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p1}, Lhpc;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p0}, Llno;->i()Lafmn;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v4, v0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-class v5, Lbajm;

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lbkru;->Z()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lbajm;

    .line 310
    .line 311
    new-instance v5, Larov;

    .line 312
    .line 313
    invoke-direct {v5}, Larov;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v6, p0, Llno;->e:Ljava/lang/Object;

    .line 317
    .line 318
    new-array v2, v2, [Llnw;

    .line 319
    .line 320
    check-cast v6, Llbp;

    .line 321
    .line 322
    invoke-virtual {v6, v0}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aput-object v0, v2, v1

    .line 327
    .line 328
    invoke-virtual {v6, p1}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    aput-object p1, v2, v3

    .line 333
    .line 334
    invoke-virtual {v5, v2}, Larov;->i([Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    if-eqz v4, :cond_7

    .line 338
    .line 339
    iget-object p1, v4, Lbajm;->d:Lbajo;

    .line 340
    .line 341
    iget-object p1, p1, Lbajo;->f:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v6, p1}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v5, p1}, Larov;->h(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    invoke-virtual {v5}, Larov;->g()Larox;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1
.end method

.method public final f()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Llno;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lbgkk;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, Lbaiw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, Lbajm;

    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Llno;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lawur;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, Lawuy;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, Lawvu;

    .line 15
    .line 16
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lakqq;
    .locals 4

    .line 1
    iget v0, p0, Llno;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    new-instance v0, Lakqq;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lakqq;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, v1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lakqq;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, v1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
