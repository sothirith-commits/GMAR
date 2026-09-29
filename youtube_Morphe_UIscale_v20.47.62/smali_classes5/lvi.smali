.class public final Llvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvq;


# instance fields
.field private final a:Larif;

.field private final b:Lbjyp;

.field private final c:Layd;

.field private final d:Laamz;


# direct methods
.method public constructor <init>(Laamz;Lbjyp;Layd;Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvi;->d:Laamz;

    .line 5
    .line 6
    iput-object p3, p0, Llvi;->c:Layd;

    .line 7
    .line 8
    iput-object p4, p0, Llvi;->a:Larif;

    .line 9
    .line 10
    iput-object p2, p0, Llvi;->b:Lbjyp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llra;)Larnr;
    .locals 9

    .line 1
    iget-object p1, p0, Llvi;->a:Larif;

    .line 2
    .line 3
    invoke-virtual {p1}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Largr;->a:Largr;

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llvi;->c:Layd;

    .line 14
    .line 15
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llvr;

    .line 20
    .line 21
    iget-object v1, v1, Llvr;->c:Liaq;

    .line 22
    .line 23
    sget-object v2, Lawxb;->a:Lawxb;

    .line 24
    .line 25
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Layd;->q()Lbhic;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v3, Lawxb;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lawxb;->d:Lbhic;

    .line 44
    .line 45
    iget v0, v3, Lawxb;->c:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iput v0, v3, Lawxb;->c:I

    .line 50
    .line 51
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Llvr;

    .line 56
    .line 57
    iget-object v0, v0, Llvr;->b:Lbakz;

    .line 58
    .line 59
    sget-object v3, Lbfwl;->a:Lbfwl;

    .line 60
    .line 61
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Latrq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbakz;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Latrq;->instance:Latrw;

    .line 79
    .line 80
    check-cast v4, Lbfwl;

    .line 81
    .line 82
    iget v5, v4, Lbfwl;->b:I

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    or-int/2addr v5, v6

    .line 86
    iput v5, v4, Lbfwl;->b:I

    .line 87
    .line 88
    iput-object v0, v4, Lbfwl;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Latrq;->instance:Latrw;

    .line 94
    .line 95
    check-cast v0, Lbfwl;

    .line 96
    .line 97
    iget v4, v0, Lbfwl;->b:I

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    iput v4, v0, Lbfwl;->b:I

    .line 102
    .line 103
    const/16 v4, 0x105

    .line 104
    .line 105
    iput v4, v0, Lbfwl;->d:I

    .line 106
    .line 107
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbfwl;

    .line 112
    .line 113
    invoke-static {v0}, Lhpc;->m(Lbfwl;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast v3, Lawxb;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v4, v3, Lawxb;->c:I

    .line 128
    .line 129
    or-int/lit8 v4, v4, 0x4

    .line 130
    .line 131
    iput v4, v3, Lawxb;->c:I

    .line 132
    .line 133
    iput-object v0, v3, Lawxb;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Llvr;

    .line 140
    .line 141
    iget v0, v0, Llvr;->a:I

    .line 142
    .line 143
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v3, Lawxb;

    .line 149
    .line 150
    iget v4, v3, Lawxb;->c:I

    .line 151
    .line 152
    or-int/lit16 v4, v4, 0x80

    .line 153
    .line 154
    iput v4, v3, Lawxb;->c:I

    .line 155
    .line 156
    iput v0, v3, Lawxb;->h:I

    .line 157
    .line 158
    sget-object v0, Lavsi;->a:Lavsi;

    .line 159
    .line 160
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Latrq;

    .line 165
    .line 166
    iget-object v1, v1, Liaq;->g:Lattd;

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    const v1, 0xa574

    .line 186
    .line 187
    .line 188
    :goto_0
    iget-object v3, p0, Llvi;->b:Lbjyp;

    .line 189
    .line 190
    iget-object v4, p0, Llvi;->d:Laamz;

    .line 191
    .line 192
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v0, Latrq;->instance:Latrw;

    .line 196
    .line 197
    check-cast v5, Lavsi;

    .line 198
    .line 199
    iget v7, v5, Lavsi;->b:I

    .line 200
    .line 201
    or-int/2addr v7, v6

    .line 202
    iput v7, v5, Lavsi;->b:I

    .line 203
    .line 204
    iput v1, v5, Lavsi;->c:I

    .line 205
    .line 206
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Llvr;

    .line 211
    .line 212
    iget v1, v1, Llvr;->a:I

    .line 213
    .line 214
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Latrq;->instance:Latrw;

    .line 218
    .line 219
    check-cast v5, Lavsi;

    .line 220
    .line 221
    iget v7, v5, Lavsi;->b:I

    .line 222
    .line 223
    or-int/lit8 v7, v7, 0x4

    .line 224
    .line 225
    iput v7, v5, Lavsi;->b:I

    .line 226
    .line 227
    iput v1, v5, Lavsi;->e:I

    .line 228
    .line 229
    sget-object v1, Lavsj;->a:Lavsj;

    .line 230
    .line 231
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v5, Lavsk;->a:Lavsk;

    .line 236
    .line 237
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Llvr;

    .line 246
    .line 247
    iget-object p1, p1, Llvr;->b:Lbakz;

    .line 248
    .line 249
    invoke-virtual {p1}, Lbakz;->e()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lafnw;->d(Ljava/lang/String;)Latqt;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast v7, Lavsk;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v8, v7, Lavsk;->b:I

    .line 268
    .line 269
    or-int/2addr v6, v8

    .line 270
    iput v6, v7, Lavsk;->b:I

    .line 271
    .line 272
    iput-object p1, v7, Lavsk;->c:Latqt;

    .line 273
    .line 274
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 278
    .line 279
    check-cast p1, Lavsj;

    .line 280
    .line 281
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lavsk;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v5, p1, Lavsj;->d:Lavsk;

    .line 291
    .line 292
    iget v5, p1, Lavsj;->b:I

    .line 293
    .line 294
    or-int/lit8 v5, v5, 0x2

    .line 295
    .line 296
    iput v5, p1, Lavsj;->b:I

    .line 297
    .line 298
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 302
    .line 303
    check-cast p1, Lavsi;

    .line 304
    .line 305
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lavsj;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v1, p1, Lavsi;->f:Lavsj;

    .line 315
    .line 316
    iget v1, p1, Lavsi;->b:I

    .line 317
    .line 318
    or-int/lit8 v1, v1, 0x8

    .line 319
    .line 320
    iput v1, p1, Lavsi;->b:I

    .line 321
    .line 322
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 326
    .line 327
    check-cast p1, Lawxb;

    .line 328
    .line 329
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lavsi;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v0, p1, Lawxb;->f:Lavsi;

    .line 339
    .line 340
    iget v0, p1, Lawxb;->c:I

    .line 341
    .line 342
    or-int/lit8 v0, v0, 0x20

    .line 343
    .line 344
    iput v0, p1, Lawxb;->c:I

    .line 345
    .line 346
    sget-object p1, Lawxa;->a:Lawxa;

    .line 347
    .line 348
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v3}, Lbjyp;->eS()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 360
    .line 361
    check-cast v1, Lawxa;

    .line 362
    .line 363
    iget v3, v1, Lawxa;->b:I

    .line 364
    .line 365
    or-int/lit8 v3, v3, 0x4

    .line 366
    .line 367
    iput v3, v1, Lawxa;->b:I

    .line 368
    .line 369
    iput-boolean v0, v1, Lawxa;->d:Z

    .line 370
    .line 371
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 375
    .line 376
    check-cast v0, Lawxa;

    .line 377
    .line 378
    invoke-static {v0}, Lawxa;->a(Lawxa;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 385
    .line 386
    check-cast v0, Lawxb;

    .line 387
    .line 388
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lawxa;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object p1, v0, Lawxb;->g:Lawxa;

    .line 398
    .line 399
    iget p1, v0, Lawxb;->c:I

    .line 400
    .line 401
    or-int/lit8 p1, p1, 0x40

    .line 402
    .line 403
    iput p1, v0, Lawxb;->c:I

    .line 404
    .line 405
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lawxb;

    .line 410
    .line 411
    const v0, 0x7f13003e

    .line 412
    .line 413
    .line 414
    sget-object v1, Lawxb;->b:Latru;

    .line 415
    .line 416
    invoke-virtual {v4, v0, v1, p1}, Laamz;->U(ILatrg;Ljava/lang/Object;)Larif;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :goto_1
    invoke-virtual {p1}, Larif;->h()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_2

    .line 425
    .line 426
    new-instance v0, Llvo;

    .line 427
    .line 428
    sget-object v1, Lazoe;->a:Lazoe;

    .line 429
    .line 430
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Laxcj;

    .line 439
    .line 440
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 444
    .line 445
    check-cast v2, Lazoe;

    .line 446
    .line 447
    iput-object p1, v2, Lazoe;->dJ:Laxcj;

    .line 448
    .line 449
    iget p1, v2, Lazoe;->i:I

    .line 450
    .line 451
    or-int/lit8 p1, p1, 0x20

    .line 452
    .line 453
    iput p1, v2, Lazoe;->i:I

    .line 454
    .line 455
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lazoe;

    .line 460
    .line 461
    invoke-direct {v0, p1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :cond_2
    sget p1, Larnr;->d:I

    .line 470
    .line 471
    sget-object p1, Larsa;->a:Larnr;

    .line 472
    .line 473
    return-object p1
.end method
