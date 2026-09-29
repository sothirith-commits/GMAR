.class public final synthetic Lmtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmvv;


# direct methods
.method public synthetic constructor <init>(Lmvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtx;->a:Lmvv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lmtx;->a:Lmvv;

    .line 15
    .line 16
    sget-object v0, Lbuip;->a:Lbuip;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbuio;

    .line 23
    .line 24
    iget-object p1, p1, Lmvv;->d:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f140170

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lknc;->a(Landroid/content/Context;I)Lbpsx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lbuio;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v2, Lbuip;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lbuip;->c:Lbpsx;

    .line 44
    .line 45
    iget v1, v2, Lbuip;->b:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    or-int/2addr v1, v3

    .line 49
    iput v1, v2, Lbuip;->b:I

    .line 50
    .line 51
    const v1, 0x7f14092e

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lknc;->a(Landroid/content/Context;I)Lbpsx;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lbuio;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v2, Lbuip;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lbuip;->d:Lbpsx;

    .line 69
    .line 70
    iget v1, v2, Lbuip;->b:I

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    or-int/2addr v1, v4

    .line 74
    iput v1, v2, Lbuip;->b:I

    .line 75
    .line 76
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbmto;

    .line 83
    .line 84
    const v5, 0x7f140927

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v5}, Lknc;->a(Landroid/content/Context;I)Lbpsx;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v2, Lbmto;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v6, Lbmtp;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v5, v6, Lbmtp;->k:Lbpsx;

    .line 102
    .line 103
    iget v5, v6, Lbmtp;->b:I

    .line 104
    .line 105
    or-int/lit16 v5, v5, 0x80

    .line 106
    .line 107
    iput v5, v6, Lbmtp;->b:I

    .line 108
    .line 109
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v2, Lbmto;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v5, Lbmtp;

    .line 115
    .line 116
    const/16 v6, 0xf

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v5, Lbmtp;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v5, Lbmtp;->c:I

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    new-array v6, v5, [Lbnna;

    .line 128
    .line 129
    invoke-static {}, Lmvv;->r()Lbnna;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v8, 0x0

    .line 134
    aput-object v7, v6, v8

    .line 135
    .line 136
    invoke-static {}, Lmvv;->q()Lbnna;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    aput-object v7, v6, v3

    .line 141
    .line 142
    invoke-static {v6}, Lmvv;->p([Lbnna;)Lbnna;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v7, v2, Lbmto;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v7, Lbmtp;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v6, v7, Lbmtp;->q:Lbnna;

    .line 157
    .line 158
    iget v6, v7, Lbmtp;->b:I

    .line 159
    .line 160
    or-int/lit16 v6, v6, 0x4000

    .line 161
    .line 162
    iput v6, v7, Lbmtp;->b:I

    .line 163
    .line 164
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lbmtp;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lbmto;

    .line 175
    .line 176
    const v6, 0x7f140929

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v6}, Lknc;->a(Landroid/content/Context;I)Lbpsx;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v1, Lbmto;->instance:Lbknt;

    .line 187
    .line 188
    check-cast v7, Lbmtp;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v6, v7, Lbmtp;->k:Lbpsx;

    .line 194
    .line 195
    iget v6, v7, Lbmtp;->b:I

    .line 196
    .line 197
    or-int/lit16 v6, v6, 0x80

    .line 198
    .line 199
    iput v6, v7, Lbmtp;->b:I

    .line 200
    .line 201
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v6, v1, Lbmto;->instance:Lbknt;

    .line 205
    .line 206
    check-cast v6, Lbmtp;

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iput-object v7, v6, Lbmtp;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput v3, v6, Lbmtp;->c:I

    .line 215
    .line 216
    new-array v4, v4, [Lbnna;

    .line 217
    .line 218
    sget-object v6, Lbylo;->a:Lbylo;

    .line 219
    .line 220
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lbyln;

    .line 225
    .line 226
    sget-object v7, Lbypc;->a:Lbypc;

    .line 227
    .line 228
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lbyoz;

    .line 233
    .line 234
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v9, v7, Lbyoz;->instance:Lbknt;

    .line 238
    .line 239
    check-cast v9, Lbypc;

    .line 240
    .line 241
    const/16 v10, 0x71

    .line 242
    .line 243
    iput v10, v9, Lbypc;->c:I

    .line 244
    .line 245
    iget v10, v9, Lbypc;->b:I

    .line 246
    .line 247
    or-int/2addr v10, v3

    .line 248
    iput v10, v9, Lbypc;->b:I

    .line 249
    .line 250
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v9, v6, Lbyln;->instance:Lbknt;

    .line 254
    .line 255
    check-cast v9, Lbylo;

    .line 256
    .line 257
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lbypc;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v7, v9, Lbylo;->e:Lbypc;

    .line 267
    .line 268
    iget v7, v9, Lbylo;->b:I

    .line 269
    .line 270
    or-int/2addr v7, v3

    .line 271
    iput v7, v9, Lbylo;->b:I

    .line 272
    .line 273
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v7, v6, Lbyln;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v7, Lbylo;

    .line 279
    .line 280
    const/4 v9, 0x3

    .line 281
    iput v9, v7, Lbylo;->c:I

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iput-object v10, v7, Lbylo;->d:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lbylo;

    .line 294
    .line 295
    sget-object v7, Lbylq;->a:Lbylq;

    .line 296
    .line 297
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lbylp;

    .line 302
    .line 303
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v10, v7, Lbylp;->instance:Lbknt;

    .line 307
    .line 308
    check-cast v10, Lbylq;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v11, v10, Lbylq;->c:Lbkok;

    .line 314
    .line 315
    invoke-interface {v11}, Lbkok;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-nez v12, :cond_1

    .line 320
    .line 321
    invoke-static {v11}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    iput-object v11, v10, Lbylq;->c:Lbkok;

    .line 326
    .line 327
    :cond_1
    iget-object v10, v10, Lbylq;->c:Lbkok;

    .line 328
    .line 329
    invoke-interface {v10, v6}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lbylq;

    .line 337
    .line 338
    sget-object v7, Lbnna;->a:Lbnna;

    .line 339
    .line 340
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lbnmz;

    .line 345
    .line 346
    sget-object v10, Lbylq;->b:Lbknr;

    .line 347
    .line 348
    invoke-virtual {v7, v10, v6}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lbnna;

    .line 356
    .line 357
    aput-object v6, v4, v8

    .line 358
    .line 359
    invoke-static {}, Lmvv;->r()Lbnna;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    aput-object v6, v4, v3

    .line 364
    .line 365
    invoke-static {}, Lmvv;->q()Lbnna;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-object v3, v4, v5

    .line 370
    .line 371
    const v3, 0x7f140930

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    aput-object p1, v4, v9

    .line 383
    .line 384
    invoke-static {v4}, Lmvv;->p([Lbnna;)Lbnna;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v3, v1, Lbmto;->instance:Lbknt;

    .line 392
    .line 393
    check-cast v3, Lbmtp;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object p1, v3, Lbmtp;->q:Lbnna;

    .line 399
    .line 400
    iget p1, v3, Lbmtp;->b:I

    .line 401
    .line 402
    or-int/lit16 p1, p1, 0x4000

    .line 403
    .line 404
    iput p1, v3, Lbmtp;->b:I

    .line 405
    .line 406
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lbmtp;

    .line 411
    .line 412
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 413
    .line 414
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lbxzn;

    .line 419
    .line 420
    sget-object v4, Lbmum;->a:Lbknr;

    .line 421
    .line 422
    invoke-virtual {v3, v4, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3}, Lbuio;->a(Lbxzn;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lbxzn;

    .line 433
    .line 434
    sget-object v2, Lbmum;->a:Lbknr;

    .line 435
    .line 436
    invoke-virtual {v1, v2, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lbuio;->a(Lbxzn;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lbuip;

    .line 447
    .line 448
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1
.end method
