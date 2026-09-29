.class public final Lloa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafkh;

.field private final synthetic c:I

.field private final d:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafkh;Llbp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lloa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lloa;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lloa;->b:Lafkh;

    .line 9
    .line 10
    iput-object p3, p0, Lloa;->d:Llbp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x9c

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lloa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11c

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0xc0

    .line 9
    .line 10
    return v0
.end method

.method public final synthetic c(Lafml;Ljava/lang/String;Llni;)Llnh;
    .locals 11

    .line 1
    iget p3, p0, Lloa;->c:I

    .line 2
    .line 3
    const v0, 0x7f12006c

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz p3, :cond_4

    .line 16
    .line 17
    check-cast p1, Lbgkf;

    .line 18
    .line 19
    iget-object p3, p0, Lloa;->b:Lafkh;

    .line 20
    .line 21
    invoke-interface {p3}, Lafkh;->c()Lafkg;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lawur;->c(Ljava/lang/String;)Lawup;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lawup;->p()Lawur;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Llnh;

    .line 35
    .line 36
    invoke-direct {p2, p1, v3}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    invoke-virtual {p1}, Lbgkf;->c()Lbgkp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lawup;->p()Lawur;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Llnh;

    .line 51
    .line 52
    invoke-direct {p2, p1, v3}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    invoke-virtual {p1}, Lbgkp;->c()Lbgkb;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1}, Lbgkp;->getPlaylistId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lbgkp;->g()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v8, p2, Lawup;->a:Latro;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v9, Lawut;

    .line 87
    .line 88
    sget-object v10, Lawut;->a:Lawut;

    .line 89
    .line 90
    iget v10, v9, Lawut;->c:I

    .line 91
    .line 92
    or-int/lit16 v10, v10, 0x80

    .line 93
    .line 94
    iput v10, v9, Lawut;->c:I

    .line 95
    .line 96
    iput-boolean v4, v9, Lawut;->m:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Lbgkp;->getTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {p2, v9}, Lawup;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p3}, Lbgkb;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-virtual {p2, v1}, Lawup;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p3, v8, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast p3, Lawut;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v1, p3, Lawut;->c:I

    .line 126
    .line 127
    or-int/lit16 v1, v1, 0x100

    .line 128
    .line 129
    iput v1, p3, Lawut;->c:I

    .line 130
    .line 131
    iput-object v6, p3, Lawut;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v8, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v1, Lawut;

    .line 146
    .line 147
    iget v6, v1, Lawut;->c:I

    .line 148
    .line 149
    or-int/lit16 v6, v6, 0x400

    .line 150
    .line 151
    iput v6, v1, Lawut;->c:I

    .line 152
    .line 153
    iput v7, v1, Lawut;->p:I

    .line 154
    .line 155
    iget-object v1, p0, Lloa;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-array v9, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p3, v9, v2

    .line 164
    .line 165
    invoke-virtual {v6, v0, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v0, Lawut;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v6, v0, Lawut;->c:I

    .line 180
    .line 181
    or-int/lit16 v6, v6, 0x200

    .line 182
    .line 183
    iput v6, v0, Lawut;->c:I

    .line 184
    .line 185
    iput-object p3, v0, Lawut;->o:Ljava/lang/String;

    .line 186
    .line 187
    const p3, 0x21cf1

    .line 188
    .line 189
    .line 190
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p2, p3}, Lawup;->k(Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    new-array p3, v4, [Lavbg;

    .line 198
    .line 199
    sget-object v0, Lavbg;->a:Lavbg;

    .line 200
    .line 201
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const v6, 0x7f1408aa

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v6, Lavbg;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v7, v6, Lavbg;->b:I

    .line 223
    .line 224
    or-int/2addr v4, v7

    .line 225
    iput v4, v6, Lavbg;->b:I

    .line 226
    .line 227
    iput-object v1, v6, Lavbg;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lavbg;

    .line 234
    .line 235
    aput-object v0, p3, v2

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Lawup;->d([Lavbg;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lbgkp;->getThumbnailStyleDataMap()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lbcgt;

    .line 249
    .line 250
    if-eqz p1, :cond_3

    .line 251
    .line 252
    invoke-virtual {p1}, Lbcgt;->a()Lbesh;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p2, p1}, Lawup;->i(Lbesh;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    invoke-virtual {p2}, Lawup;->p()Lawur;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p2, Llnh;

    .line 264
    .line 265
    invoke-direct {p2, p1, v3}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object p2

    .line 269
    :cond_4
    check-cast p1, Lbgkf;

    .line 270
    .line 271
    iget-object p3, p0, Lloa;->b:Lafkh;

    .line 272
    .line 273
    invoke-interface {p3}, Lafkh;->c()Lafkg;

    .line 274
    .line 275
    .line 276
    invoke-static {p2}, Lawvu;->c(Ljava/lang/String;)Lawvs;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-nez p1, :cond_5

    .line 281
    .line 282
    invoke-virtual {p2}, Lawvs;->l()Lawvu;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance p2, Llnh;

    .line 287
    .line 288
    invoke-direct {p2, p1, v3}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object p2

    .line 292
    :cond_5
    invoke-virtual {p1}, Lbgkf;->c()Lbgkp;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_6

    .line 297
    .line 298
    invoke-virtual {p2}, Lawvs;->l()Lawvu;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance p2, Llnh;

    .line 303
    .line 304
    invoke-direct {p2, p1, v3}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object p2

    .line 308
    :cond_6
    invoke-virtual {p1}, Lbgkp;->c()Lbgkb;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p1}, Lbgkp;->getPlaylistId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {p1}, Lbgkp;->g()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-virtual {p1}, Lbgkp;->getTitle()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {p2, v8}, Lawvs;->h(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    if-nez p3, :cond_7

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_7
    invoke-virtual {p3}, Lbgkb;->getTitle()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_1
    invoke-virtual {p2, v1}, Lawvs;->e(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object p3, Lbfwl;->a:Lbfwl;

    .line 342
    .line 343
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    check-cast p3, Latrq;

    .line 348
    .line 349
    invoke-virtual {p1}, Lbgkp;->getPlaylistId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v8, p3, Latrq;->instance:Latrw;

    .line 357
    .line 358
    check-cast v8, Lbfwl;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget v9, v8, Lbfwl;->b:I

    .line 364
    .line 365
    or-int/2addr v9, v4

    .line 366
    iput v9, v8, Lbfwl;->b:I

    .line 367
    .line 368
    iput-object v1, v8, Lbfwl;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v1, p3, Latrq;->instance:Latrw;

    .line 374
    .line 375
    check-cast v1, Lbfwl;

    .line 376
    .line 377
    iget v8, v1, Lbfwl;->b:I

    .line 378
    .line 379
    or-int/lit8 v8, v8, 0x2

    .line 380
    .line 381
    iput v8, v1, Lbfwl;->b:I

    .line 382
    .line 383
    const/16 v8, 0x9c

    .line 384
    .line 385
    iput v8, v1, Lbfwl;->d:I

    .line 386
    .line 387
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    check-cast p3, Lbfwl;

    .line 392
    .line 393
    invoke-static {p3}, Lhpc;->e(Lbfwl;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    invoke-virtual {p2, p3}, Lawvs;->d(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, v6}, Lawvs;->f(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    invoke-virtual {p2, p3}, Lawvs;->j(Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lloa;->a:Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-array v4, v4, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object p3, v4, v2

    .line 419
    .line 420
    invoke-virtual {v1, v0, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-virtual {p2, p3}, Lawvs;->k(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const p3, 0xa575

    .line 428
    .line 429
    .line 430
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-virtual {p2, p3}, Lawvs;->i(Ljava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lbgkp;->getThumbnailStyleDataMap()Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lbcgt;

    .line 446
    .line 447
    if-eqz p1, :cond_8

    .line 448
    .line 449
    invoke-virtual {p1}, Lbcgt;->a()Lbesh;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p2, p1}, Lawvs;->g(Lbesh;)V

    .line 454
    .line 455
    .line 456
    :cond_8
    invoke-virtual {p2}, Lawvs;->l()Lawvu;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    new-instance p2, Llnh;

    .line 461
    .line 462
    invoke-direct {p2, p1, v3}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object p2
.end method

.method public final d(Ljava/lang/String;)Larif;
    .locals 1

    .line 1
    iget v0, p0, Lloa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Llbp;->g(Ljava/lang/String;)Larif;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Llbp;->g(Ljava/lang/String;)Larif;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Larox;
    .locals 7

    .line 1
    iget v0, p0, Lloa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lfyo;->v(Ljava/lang/String;)Lbfwl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Larsj;->a:Larsj;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Lbfwl;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lhpc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lhpc;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v4, p0, Lloa;->b:Lafkh;

    .line 28
    .line 29
    invoke-interface {v4}, Lafkh;->c()Lafkg;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4, p1}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v5, Lbgkp;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lbkru;->Z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbgkp;

    .line 48
    .line 49
    new-instance v5, Larov;

    .line 50
    .line 51
    invoke-direct {v5}, Larov;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lloa;->d:Llbp;

    .line 55
    .line 56
    new-array v3, v3, [Llnw;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v3, v2

    .line 63
    .line 64
    invoke-virtual {v6, p1}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v3, v1

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Larov;->i([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lbgkp;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v6, p1}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v5, p1}, Larov;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v5}, Larov;->g()Larox;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    invoke-static {p1}, Lfyo;->v(Ljava/lang/String;)Lbfwl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    sget-object p1, Larsj;->a:Larsj;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    iget-object p1, p1, Lbfwl;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lhpc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1}, Lhpc;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v4, p0, Lloa;->b:Lafkh;

    .line 111
    .line 112
    invoke-interface {v4}, Lafkh;->c()Lafkg;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4, p1}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-class v5, Lbgkp;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lbkru;->Z()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lbgkp;

    .line 131
    .line 132
    new-instance v5, Larov;

    .line 133
    .line 134
    invoke-direct {v5}, Larov;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lloa;->d:Llbp;

    .line 138
    .line 139
    new-array v3, v3, [Llnw;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v3, v2

    .line 146
    .line 147
    invoke-virtual {v6, p1}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    aput-object p1, v3, v1

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Larov;->i([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v4}, Lbgkp;->f()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v6, p1}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v5, p1}, Larov;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v5}, Larov;->g()Larox;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lloa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lbgkf;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lbgkf;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lloa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lawur;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lawvu;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lakqq;
    .locals 3

    .line 1
    iget v0, p0, Lloa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lakqq;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lakqq;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, v1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
