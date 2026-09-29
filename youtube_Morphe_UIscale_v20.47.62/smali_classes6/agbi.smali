.class public final Lagbi;
.super Laftn;
.source "PG"


# instance fields
.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Integer;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/Boolean;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Laykv;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "live/create_broadcast"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafrv;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 11

    .line 1
    sget-object v0, Layko;->a:Layko;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Layko;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Layko;->e:I

    .line 16
    .line 17
    iget v3, v1, Layko;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x4

    .line 20
    .line 21
    iput v3, v1, Layko;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Layko;

    .line 29
    .line 30
    iget v3, v1, Layko;->b:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    or-int/2addr v3, v4

    .line 34
    iput v3, v1, Layko;->b:I

    .line 35
    .line 36
    iput-boolean v2, v1, Layko;->d:Z

    .line 37
    .line 38
    sget-object v1, Laykk;->a:Laykk;

    .line 39
    .line 40
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Laykl;->a:Laykl;

    .line 45
    .line 46
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v5, Laykk;

    .line 56
    .line 57
    iget v6, v5, Laykk;->b:I

    .line 58
    .line 59
    or-int/2addr v6, v2

    .line 60
    iput v6, v5, Laykk;->b:I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    iput v6, v5, Laykk;->c:I

    .line 64
    .line 65
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v5, Laykl;

    .line 71
    .line 72
    iget v7, v5, Laykl;->b:I

    .line 73
    .line 74
    or-int/2addr v7, v2

    .line 75
    iput v7, v5, Laykl;->b:I

    .line 76
    .line 77
    iput-boolean v2, v5, Laykl;->c:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v5, Laykk;

    .line 85
    .line 86
    iput v4, v5, Laykk;->d:I

    .line 87
    .line 88
    iget v7, v5, Laykk;->b:I

    .line 89
    .line 90
    or-int/2addr v7, v4

    .line 91
    iput v7, v5, Laykk;->b:I

    .line 92
    .line 93
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v5, Laykl;

    .line 99
    .line 100
    iget v7, v5, Laykl;->b:I

    .line 101
    .line 102
    or-int/2addr v7, v4

    .line 103
    iput v7, v5, Laykl;->b:I

    .line 104
    .line 105
    iput-boolean v2, v5, Laykl;->d:Z

    .line 106
    .line 107
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v5, Laykk;

    .line 113
    .line 114
    iput v2, v5, Laykk;->e:I

    .line 115
    .line 116
    iget v7, v5, Laykk;->b:I

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x4

    .line 119
    .line 120
    iput v7, v5, Laykk;->b:I

    .line 121
    .line 122
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v5, Laykl;

    .line 128
    .line 129
    iget v7, v5, Laykl;->b:I

    .line 130
    .line 131
    or-int/lit8 v7, v7, 0x4

    .line 132
    .line 133
    iput v7, v5, Laykl;->b:I

    .line 134
    .line 135
    iput-boolean v2, v5, Laykl;->e:Z

    .line 136
    .line 137
    iget-object v5, p0, Lagbi;->I:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v5, :cond_0

    .line 140
    .line 141
    sget-object v5, Laykt;->a:Laykt;

    .line 142
    .line 143
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v7, p0, Lagbi;->I:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    int-to-long v7, v7

    .line 154
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v9, Laykt;

    .line 160
    .line 161
    iget v10, v9, Laykt;->b:I

    .line 162
    .line 163
    or-int/2addr v10, v2

    .line 164
    iput v10, v9, Laykt;->b:I

    .line 165
    .line 166
    iput-wide v7, v9, Laykt;->c:J

    .line 167
    .line 168
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v7, Laykk;

    .line 174
    .line 175
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Laykt;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v5, v7, Laykk;->g:Laykt;

    .line 185
    .line 186
    iget v5, v7, Laykk;->b:I

    .line 187
    .line 188
    or-int/lit8 v5, v5, 0x10

    .line 189
    .line 190
    iput v5, v7, Laykk;->b:I

    .line 191
    .line 192
    sget-object v5, Layku;->a:Layku;

    .line 193
    .line 194
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast v7, Layku;

    .line 204
    .line 205
    iget v8, v7, Layku;->b:I

    .line 206
    .line 207
    or-int/2addr v8, v2

    .line 208
    iput v8, v7, Layku;->b:I

    .line 209
    .line 210
    iput-boolean v2, v7, Layku;->c:Z

    .line 211
    .line 212
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v7, Laykl;

    .line 218
    .line 219
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Layku;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v5, v7, Laykl;->g:Layku;

    .line 229
    .line 230
    iget v5, v7, Laykl;->b:I

    .line 231
    .line 232
    or-int/lit8 v5, v5, 0x10

    .line 233
    .line 234
    iput v5, v7, Laykl;->b:I

    .line 235
    .line 236
    :cond_0
    iget v5, p0, Lagbi;->M:I

    .line 237
    .line 238
    if-eqz v5, :cond_1

    .line 239
    .line 240
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 244
    .line 245
    check-cast v7, Laykk;

    .line 246
    .line 247
    add-int/lit8 v5, v5, -0x1

    .line 248
    .line 249
    iput v5, v7, Laykk;->h:I

    .line 250
    .line 251
    iget v5, v7, Laykk;->b:I

    .line 252
    .line 253
    or-int/lit8 v5, v5, 0x40

    .line 254
    .line 255
    iput v5, v7, Laykk;->b:I

    .line 256
    .line 257
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast v5, Laykl;

    .line 263
    .line 264
    iget v7, v5, Laykl;->b:I

    .line 265
    .line 266
    or-int/lit8 v7, v7, 0x40

    .line 267
    .line 268
    iput v7, v5, Laykl;->b:I

    .line 269
    .line 270
    iput-boolean v2, v5, Laykl;->h:Z

    .line 271
    .line 272
    iget v5, p0, Lagbi;->M:I

    .line 273
    .line 274
    if-ne v5, v4, :cond_1

    .line 275
    .line 276
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 280
    .line 281
    check-cast v5, Laykk;

    .line 282
    .line 283
    iget v7, v5, Laykk;->b:I

    .line 284
    .line 285
    or-int/lit8 v7, v7, 0x8

    .line 286
    .line 287
    iput v7, v5, Laykk;->b:I

    .line 288
    .line 289
    iput-boolean v2, v5, Laykk;->f:Z

    .line 290
    .line 291
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 295
    .line 296
    check-cast v5, Laykl;

    .line 297
    .line 298
    iget v7, v5, Laykl;->b:I

    .line 299
    .line 300
    or-int/lit8 v7, v7, 0x8

    .line 301
    .line 302
    iput v7, v5, Laykl;->b:I

    .line 303
    .line 304
    iput-boolean v2, v5, Laykl;->f:Z

    .line 305
    .line 306
    :cond_1
    iget v5, p0, Lagbi;->N:I

    .line 307
    .line 308
    if-eqz v5, :cond_2

    .line 309
    .line 310
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 314
    .line 315
    check-cast v7, Laykk;

    .line 316
    .line 317
    add-int/lit8 v5, v5, -0x1

    .line 318
    .line 319
    iput v5, v7, Laykk;->i:I

    .line 320
    .line 321
    iget v5, v7, Laykk;->b:I

    .line 322
    .line 323
    or-int/lit16 v5, v5, 0x80

    .line 324
    .line 325
    iput v5, v7, Laykk;->b:I

    .line 326
    .line 327
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 331
    .line 332
    check-cast v5, Laykl;

    .line 333
    .line 334
    iget v7, v5, Laykl;->b:I

    .line 335
    .line 336
    or-int/lit16 v7, v7, 0x80

    .line 337
    .line 338
    iput v7, v5, Laykl;->b:I

    .line 339
    .line 340
    iput-boolean v2, v5, Laykl;->i:Z

    .line 341
    .line 342
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 346
    .line 347
    check-cast v5, Layko;

    .line 348
    .line 349
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Laykk;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v1, v5, Layko;->f:Laykk;

    .line 359
    .line 360
    iget v1, v5, Layko;->b:I

    .line 361
    .line 362
    or-int/lit8 v1, v1, 0x10

    .line 363
    .line 364
    iput v1, v5, Layko;->b:I

    .line 365
    .line 366
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 370
    .line 371
    check-cast v1, Layko;

    .line 372
    .line 373
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Laykl;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v3, v1, Layko;->g:Laykl;

    .line 383
    .line 384
    iget v3, v1, Layko;->b:I

    .line 385
    .line 386
    or-int/lit8 v3, v3, 0x20

    .line 387
    .line 388
    iput v3, v1, Layko;->b:I

    .line 389
    .line 390
    sget-object v1, Lbaal;->a:Lbaal;

    .line 391
    .line 392
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v3, Lbaam;->a:Lbaam;

    .line 397
    .line 398
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v5, p0, Lagbi;->a:Ljava/lang/Boolean;

    .line 403
    .line 404
    if-eqz v5, :cond_3

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 414
    .line 415
    check-cast v7, Lbaal;

    .line 416
    .line 417
    iget v8, v7, Lbaal;->b:I

    .line 418
    .line 419
    or-int/2addr v8, v2

    .line 420
    iput v8, v7, Lbaal;->b:I

    .line 421
    .line 422
    iput-boolean v5, v7, Lbaal;->c:Z

    .line 423
    .line 424
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 428
    .line 429
    check-cast v5, Lbaam;

    .line 430
    .line 431
    iget v7, v5, Lbaam;->b:I

    .line 432
    .line 433
    or-int/2addr v7, v2

    .line 434
    iput v7, v5, Lbaam;->b:I

    .line 435
    .line 436
    iput-boolean v2, v5, Lbaam;->c:Z

    .line 437
    .line 438
    :cond_3
    iget-object v5, p0, Lagbi;->K:Ljava/lang/Boolean;

    .line 439
    .line 440
    if-eqz v5, :cond_4

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 450
    .line 451
    check-cast v7, Lbaal;

    .line 452
    .line 453
    iget v8, v7, Lbaal;->b:I

    .line 454
    .line 455
    or-int/lit16 v8, v8, 0x400

    .line 456
    .line 457
    iput v8, v7, Lbaal;->b:I

    .line 458
    .line 459
    iput-boolean v5, v7, Lbaal;->e:Z

    .line 460
    .line 461
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 465
    .line 466
    check-cast v5, Lbaam;

    .line 467
    .line 468
    iget v7, v5, Lbaam;->b:I

    .line 469
    .line 470
    or-int/lit16 v7, v7, 0x800

    .line 471
    .line 472
    iput v7, v5, Lbaam;->b:I

    .line 473
    .line 474
    iput-boolean v2, v5, Lbaam;->e:Z

    .line 475
    .line 476
    :cond_4
    iget-object v5, p0, Lagbi;->b:Ljava/lang/Boolean;

    .line 477
    .line 478
    if-eqz v5, :cond_5

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 488
    .line 489
    check-cast v7, Lbaal;

    .line 490
    .line 491
    iget v8, v7, Lbaal;->b:I

    .line 492
    .line 493
    or-int/2addr v8, v4

    .line 494
    iput v8, v7, Lbaal;->b:I

    .line 495
    .line 496
    iput-boolean v5, v7, Lbaal;->d:Z

    .line 497
    .line 498
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 502
    .line 503
    check-cast v5, Lbaam;

    .line 504
    .line 505
    iget v7, v5, Lbaam;->b:I

    .line 506
    .line 507
    or-int/2addr v7, v4

    .line 508
    iput v7, v5, Lbaam;->b:I

    .line 509
    .line 510
    iput-boolean v2, v5, Lbaam;->d:Z

    .line 511
    .line 512
    :cond_5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 516
    .line 517
    check-cast v5, Layko;

    .line 518
    .line 519
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lbaal;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v1, v5, Layko;->j:Lbaal;

    .line 529
    .line 530
    iget v1, v5, Layko;->b:I

    .line 531
    .line 532
    or-int/lit16 v1, v1, 0x100

    .line 533
    .line 534
    iput v1, v5, Layko;->b:I

    .line 535
    .line 536
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 540
    .line 541
    check-cast v1, Layko;

    .line 542
    .line 543
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lbaam;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iput-object v3, v1, Layko;->k:Lbaam;

    .line 553
    .line 554
    iget v3, v1, Layko;->b:I

    .line 555
    .line 556
    or-int/lit16 v3, v3, 0x200

    .line 557
    .line 558
    iput v3, v1, Layko;->b:I

    .line 559
    .line 560
    sget-object v1, Laykx;->a:Laykx;

    .line 561
    .line 562
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v3, Layky;->a:Layky;

    .line 567
    .line 568
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-object v5, p0, Lagbi;->c:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v5, :cond_6

    .line 575
    .line 576
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 580
    .line 581
    check-cast v7, Laykx;

    .line 582
    .line 583
    iget v8, v7, Laykx;->b:I

    .line 584
    .line 585
    or-int/2addr v8, v2

    .line 586
    iput v8, v7, Laykx;->b:I

    .line 587
    .line 588
    iput-object v5, v7, Laykx;->c:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 594
    .line 595
    check-cast v5, Layky;

    .line 596
    .line 597
    iget v7, v5, Layky;->b:I

    .line 598
    .line 599
    or-int/2addr v7, v2

    .line 600
    iput v7, v5, Layky;->b:I

    .line 601
    .line 602
    iput-boolean v2, v5, Layky;->c:Z

    .line 603
    .line 604
    move v5, v2

    .line 605
    goto :goto_0

    .line 606
    :cond_6
    move v5, v6

    .line 607
    :goto_0
    iget-object v7, p0, Lagbi;->d:Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v7, :cond_7

    .line 610
    .line 611
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 615
    .line 616
    check-cast v5, Laykx;

    .line 617
    .line 618
    iget v8, v5, Laykx;->b:I

    .line 619
    .line 620
    or-int/2addr v8, v4

    .line 621
    iput v8, v5, Laykx;->b:I

    .line 622
    .line 623
    iput-object v7, v5, Laykx;->d:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 629
    .line 630
    check-cast v5, Layky;

    .line 631
    .line 632
    iget v7, v5, Layky;->b:I

    .line 633
    .line 634
    or-int/2addr v7, v4

    .line 635
    iput v7, v5, Layky;->b:I

    .line 636
    .line 637
    iput-boolean v2, v5, Layky;->d:Z

    .line 638
    .line 639
    move v5, v2

    .line 640
    :cond_7
    iget v7, p0, Lagbi;->O:I

    .line 641
    .line 642
    if-eqz v7, :cond_8

    .line 643
    .line 644
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 648
    .line 649
    check-cast v5, Laykx;

    .line 650
    .line 651
    add-int/lit8 v7, v7, -0x1

    .line 652
    .line 653
    iput v7, v5, Laykx;->f:I

    .line 654
    .line 655
    iget v7, v5, Laykx;->b:I

    .line 656
    .line 657
    or-int/lit8 v7, v7, 0x10

    .line 658
    .line 659
    iput v7, v5, Laykx;->b:I

    .line 660
    .line 661
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 665
    .line 666
    check-cast v5, Layky;

    .line 667
    .line 668
    iget v7, v5, Layky;->b:I

    .line 669
    .line 670
    or-int/lit8 v7, v7, 0x8

    .line 671
    .line 672
    iput v7, v5, Layky;->b:I

    .line 673
    .line 674
    iput-boolean v2, v5, Layky;->e:Z

    .line 675
    .line 676
    move v5, v2

    .line 677
    :cond_8
    iget-object v7, p0, Lagbi;->e:Laykv;

    .line 678
    .line 679
    if-eqz v7, :cond_b

    .line 680
    .line 681
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 685
    .line 686
    check-cast v5, Laykx;

    .line 687
    .line 688
    iput-object v7, v5, Laykx;->l:Laykv;

    .line 689
    .line 690
    iget v7, v5, Laykx;->b:I

    .line 691
    .line 692
    or-int/lit16 v7, v7, 0x800

    .line 693
    .line 694
    iput v7, v5, Laykx;->b:I

    .line 695
    .line 696
    sget-object v5, Laykw;->a:Laykw;

    .line 697
    .line 698
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    iget-object v7, p0, Lagbi;->e:Laykv;

    .line 703
    .line 704
    iget-boolean v7, v7, Laykv;->b:Z

    .line 705
    .line 706
    if-eqz v7, :cond_9

    .line 707
    .line 708
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 712
    .line 713
    check-cast v7, Laykw;

    .line 714
    .line 715
    iget v8, v7, Laykw;->b:I

    .line 716
    .line 717
    or-int/2addr v8, v2

    .line 718
    iput v8, v7, Laykw;->b:I

    .line 719
    .line 720
    iput-boolean v2, v7, Laykw;->c:Z

    .line 721
    .line 722
    :cond_9
    iget-object v7, p0, Lagbi;->e:Laykv;

    .line 723
    .line 724
    iget-object v7, v7, Laykv;->c:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-nez v7, :cond_a

    .line 731
    .line 732
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 733
    .line 734
    .line 735
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 736
    .line 737
    check-cast v7, Laykw;

    .line 738
    .line 739
    iget v8, v7, Laykw;->b:I

    .line 740
    .line 741
    or-int/2addr v8, v4

    .line 742
    iput v8, v7, Laykw;->b:I

    .line 743
    .line 744
    iput-boolean v2, v7, Laykw;->d:Z

    .line 745
    .line 746
    :cond_a
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Laykw;

    .line 751
    .line 752
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 756
    .line 757
    check-cast v7, Layky;

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iput-object v5, v7, Layky;->l:Laykw;

    .line 763
    .line 764
    iget v5, v7, Layky;->b:I

    .line 765
    .line 766
    or-int/lit16 v5, v5, 0x800

    .line 767
    .line 768
    iput v5, v7, Layky;->b:I

    .line 769
    .line 770
    move v5, v2

    .line 771
    :cond_b
    iget v7, p0, Lagbi;->L:I

    .line 772
    .line 773
    if-eqz v7, :cond_c

    .line 774
    .line 775
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 779
    .line 780
    check-cast v5, Laykx;

    .line 781
    .line 782
    add-int/lit8 v7, v7, -0x1

    .line 783
    .line 784
    iput v7, v5, Laykx;->m:I

    .line 785
    .line 786
    iget v7, v5, Laykx;->b:I

    .line 787
    .line 788
    or-int/lit16 v7, v7, 0x1000

    .line 789
    .line 790
    iput v7, v5, Laykx;->b:I

    .line 791
    .line 792
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 793
    .line 794
    .line 795
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 796
    .line 797
    check-cast v5, Layky;

    .line 798
    .line 799
    iget v7, v5, Layky;->b:I

    .line 800
    .line 801
    or-int/lit16 v7, v7, 0x1000

    .line 802
    .line 803
    iput v7, v5, Layky;->b:I

    .line 804
    .line 805
    iput-boolean v2, v5, Layky;->m:Z

    .line 806
    .line 807
    move v5, v2

    .line 808
    :cond_c
    iget-object v7, p0, Lagbi;->g:Ljava/lang/Boolean;

    .line 809
    .line 810
    if-eqz v7, :cond_d

    .line 811
    .line 812
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 817
    .line 818
    .line 819
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 820
    .line 821
    check-cast v7, Laykx;

    .line 822
    .line 823
    iget v8, v7, Laykx;->b:I

    .line 824
    .line 825
    or-int/lit16 v8, v8, 0x80

    .line 826
    .line 827
    iput v8, v7, Laykx;->b:I

    .line 828
    .line 829
    iput-boolean v5, v7, Laykx;->h:Z

    .line 830
    .line 831
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 832
    .line 833
    .line 834
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 835
    .line 836
    check-cast v5, Layky;

    .line 837
    .line 838
    iget v7, v5, Layky;->b:I

    .line 839
    .line 840
    or-int/lit8 v7, v7, 0x40

    .line 841
    .line 842
    iput v7, v5, Layky;->b:I

    .line 843
    .line 844
    iput-boolean v2, v5, Layky;->g:Z

    .line 845
    .line 846
    move v5, v2

    .line 847
    :cond_d
    iget-object v7, p0, Lagbi;->B:Ljava/lang/Boolean;

    .line 848
    .line 849
    if-eqz v7, :cond_e

    .line 850
    .line 851
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 856
    .line 857
    .line 858
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 859
    .line 860
    check-cast v7, Laykx;

    .line 861
    .line 862
    iget v8, v7, Laykx;->b:I

    .line 863
    .line 864
    or-int/lit16 v8, v8, 0x400

    .line 865
    .line 866
    iput v8, v7, Laykx;->b:I

    .line 867
    .line 868
    iput-boolean v5, v7, Laykx;->k:Z

    .line 869
    .line 870
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 871
    .line 872
    .line 873
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 874
    .line 875
    check-cast v5, Layky;

    .line 876
    .line 877
    iget v7, v5, Layky;->b:I

    .line 878
    .line 879
    or-int/lit16 v7, v7, 0x200

    .line 880
    .line 881
    iput v7, v5, Layky;->b:I

    .line 882
    .line 883
    iput-boolean v2, v5, Layky;->j:Z

    .line 884
    .line 885
    move v5, v2

    .line 886
    :cond_e
    sget-object v7, Laykr;->a:Laykr;

    .line 887
    .line 888
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    sget-object v8, Layks;->a:Layks;

    .line 893
    .line 894
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    iget-object v9, p0, Lagbi;->f:Ljava/lang/Boolean;

    .line 899
    .line 900
    if-eqz v9, :cond_10

    .line 901
    .line 902
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 907
    .line 908
    .line 909
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 910
    .line 911
    check-cast v9, Laykr;

    .line 912
    .line 913
    iget v10, v9, Laykr;->b:I

    .line 914
    .line 915
    or-int/2addr v10, v2

    .line 916
    iput v10, v9, Laykr;->b:I

    .line 917
    .line 918
    iput-boolean v6, v9, Laykr;->c:Z

    .line 919
    .line 920
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 921
    .line 922
    .line 923
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 924
    .line 925
    check-cast v6, Layks;

    .line 926
    .line 927
    iget v9, v6, Layks;->b:I

    .line 928
    .line 929
    or-int/2addr v9, v2

    .line 930
    iput v9, v6, Layks;->b:I

    .line 931
    .line 932
    iput-boolean v2, v6, Layks;->c:Z

    .line 933
    .line 934
    iget-object v6, p0, Lagbi;->h:Ljava/lang/Boolean;

    .line 935
    .line 936
    if-eqz v6, :cond_f

    .line 937
    .line 938
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 943
    .line 944
    .line 945
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 946
    .line 947
    check-cast v9, Laykr;

    .line 948
    .line 949
    iget v10, v9, Laykr;->b:I

    .line 950
    .line 951
    or-int/2addr v10, v4

    .line 952
    iput v10, v9, Laykr;->b:I

    .line 953
    .line 954
    iput-boolean v6, v9, Laykr;->d:Z

    .line 955
    .line 956
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 957
    .line 958
    .line 959
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 960
    .line 961
    check-cast v6, Layks;

    .line 962
    .line 963
    iget v9, v6, Layks;->b:I

    .line 964
    .line 965
    or-int/2addr v4, v9

    .line 966
    iput v4, v6, Layks;->b:I

    .line 967
    .line 968
    iput-boolean v2, v6, Layks;->d:Z

    .line 969
    .line 970
    :cond_f
    move v6, v2

    .line 971
    :cond_10
    iget-object v4, p0, Lagbi;->D:Ljava/lang/String;

    .line 972
    .line 973
    if-eqz v4, :cond_11

    .line 974
    .line 975
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 976
    .line 977
    .line 978
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 979
    .line 980
    check-cast v6, Laykr;

    .line 981
    .line 982
    iget v9, v6, Laykr;->b:I

    .line 983
    .line 984
    or-int/lit8 v9, v9, 0x10

    .line 985
    .line 986
    iput v9, v6, Laykr;->b:I

    .line 987
    .line 988
    iput-object v4, v6, Laykr;->f:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 991
    .line 992
    .line 993
    iget-object v4, v8, Latro;->instance:Latrw;

    .line 994
    .line 995
    check-cast v4, Layks;

    .line 996
    .line 997
    iget v6, v4, Layks;->b:I

    .line 998
    .line 999
    or-int/lit8 v6, v6, 0x10

    .line 1000
    .line 1001
    iput v6, v4, Layks;->b:I

    .line 1002
    .line 1003
    iput-boolean v2, v4, Layks;->f:Z

    .line 1004
    .line 1005
    :goto_1
    move v6, v2

    .line 1006
    goto :goto_2

    .line 1007
    :cond_11
    iget-object v4, p0, Lagbi;->C:Ljava/lang/Boolean;

    .line 1008
    .line 1009
    if-eqz v4, :cond_12

    .line 1010
    .line 1011
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 1019
    .line 1020
    check-cast v6, Laykr;

    .line 1021
    .line 1022
    iget v9, v6, Laykr;->b:I

    .line 1023
    .line 1024
    or-int/lit8 v9, v9, 0x8

    .line 1025
    .line 1026
    iput v9, v6, Laykr;->b:I

    .line 1027
    .line 1028
    iput-boolean v4, v6, Laykr;->e:Z

    .line 1029
    .line 1030
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v4, v8, Latro;->instance:Latrw;

    .line 1034
    .line 1035
    check-cast v4, Layks;

    .line 1036
    .line 1037
    iget v6, v4, Layks;->b:I

    .line 1038
    .line 1039
    or-int/lit8 v6, v6, 0x8

    .line 1040
    .line 1041
    iput v6, v4, Layks;->b:I

    .line 1042
    .line 1043
    iput-boolean v2, v4, Layks;->e:Z

    .line 1044
    .line 1045
    goto :goto_1

    .line 1046
    :cond_12
    :goto_2
    iget-object v4, p0, Lagbi;->E:Ljava/lang/Boolean;

    .line 1047
    .line 1048
    if-eqz v4, :cond_13

    .line 1049
    .line 1050
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1055
    .line 1056
    .line 1057
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 1058
    .line 1059
    check-cast v6, Laykr;

    .line 1060
    .line 1061
    iget v9, v6, Laykr;->b:I

    .line 1062
    .line 1063
    or-int/lit8 v9, v9, 0x20

    .line 1064
    .line 1065
    iput v9, v6, Laykr;->b:I

    .line 1066
    .line 1067
    iput-boolean v4, v6, Laykr;->g:Z

    .line 1068
    .line 1069
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v4, v8, Latro;->instance:Latrw;

    .line 1073
    .line 1074
    check-cast v4, Layks;

    .line 1075
    .line 1076
    invoke-static {v4}, Layks;->a(Layks;)V

    .line 1077
    .line 1078
    .line 1079
    move v6, v2

    .line 1080
    :cond_13
    iget-object v4, p0, Lagbi;->F:Ljava/lang/String;

    .line 1081
    .line 1082
    if-eqz v4, :cond_16

    .line 1083
    .line 1084
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 1088
    .line 1089
    check-cast v5, Laykr;

    .line 1090
    .line 1091
    iget v6, v5, Laykr;->b:I

    .line 1092
    .line 1093
    or-int/lit8 v6, v6, 0x40

    .line 1094
    .line 1095
    iput v6, v5, Laykr;->b:I

    .line 1096
    .line 1097
    iput-object v4, v5, Laykr;->h:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v4, v8, Latro;->instance:Latrw;

    .line 1103
    .line 1104
    check-cast v4, Layks;

    .line 1105
    .line 1106
    iget v5, v4, Layks;->b:I

    .line 1107
    .line 1108
    or-int/lit8 v5, v5, 0x40

    .line 1109
    .line 1110
    iput v5, v4, Layks;->b:I

    .line 1111
    .line 1112
    iput-boolean v2, v4, Layks;->g:Z

    .line 1113
    .line 1114
    iget-object v4, p0, Lagbi;->E:Ljava/lang/Boolean;

    .line 1115
    .line 1116
    if-eqz v4, :cond_15

    .line 1117
    .line 1118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_14

    .line 1123
    .line 1124
    goto :goto_3

    .line 1125
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1126
    .line 1127
    const-string v1, "enableContentId cannot be false when there is a matchPolicyId set."

    .line 1128
    .line 1129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :cond_15
    :goto_3
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v4, v7, Latro;->instance:Latrw;

    .line 1137
    .line 1138
    check-cast v4, Laykr;

    .line 1139
    .line 1140
    iget v5, v4, Laykr;->b:I

    .line 1141
    .line 1142
    or-int/lit8 v5, v5, 0x20

    .line 1143
    .line 1144
    iput v5, v4, Laykr;->b:I

    .line 1145
    .line 1146
    iput-boolean v2, v4, Laykr;->g:Z

    .line 1147
    .line 1148
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v4, v8, Latro;->instance:Latrw;

    .line 1152
    .line 1153
    check-cast v4, Layks;

    .line 1154
    .line 1155
    invoke-static {v4}, Layks;->a(Layks;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_4

    .line 1159
    :cond_16
    if-eqz v6, :cond_17

    .line 1160
    .line 1161
    :goto_4
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 1165
    .line 1166
    check-cast v4, Laykx;

    .line 1167
    .line 1168
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    check-cast v5, Laykr;

    .line 1173
    .line 1174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    iput-object v5, v4, Laykx;->g:Laykr;

    .line 1178
    .line 1179
    iget v5, v4, Laykx;->b:I

    .line 1180
    .line 1181
    or-int/lit8 v5, v5, 0x40

    .line 1182
    .line 1183
    iput v5, v4, Laykx;->b:I

    .line 1184
    .line 1185
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 1189
    .line 1190
    check-cast v4, Layky;

    .line 1191
    .line 1192
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, Layks;

    .line 1197
    .line 1198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    iput-object v5, v4, Layky;->f:Layks;

    .line 1202
    .line 1203
    iget v5, v4, Layky;->b:I

    .line 1204
    .line 1205
    or-int/lit8 v5, v5, 0x20

    .line 1206
    .line 1207
    iput v5, v4, Layky;->b:I

    .line 1208
    .line 1209
    move v5, v2

    .line 1210
    :cond_17
    iget-object v4, p0, Lagbi;->G:Ljava/lang/String;

    .line 1211
    .line 1212
    if-eqz v4, :cond_18

    .line 1213
    .line 1214
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 1218
    .line 1219
    check-cast v5, Laykx;

    .line 1220
    .line 1221
    iget v6, v5, Laykx;->b:I

    .line 1222
    .line 1223
    or-int/lit16 v6, v6, 0x100

    .line 1224
    .line 1225
    iput v6, v5, Laykx;->b:I

    .line 1226
    .line 1227
    iput-object v4, v5, Laykx;->i:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1230
    .line 1231
    .line 1232
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 1233
    .line 1234
    check-cast v4, Layky;

    .line 1235
    .line 1236
    iget v5, v4, Layky;->b:I

    .line 1237
    .line 1238
    or-int/lit16 v5, v5, 0x80

    .line 1239
    .line 1240
    iput v5, v4, Layky;->b:I

    .line 1241
    .line 1242
    iput-boolean v2, v4, Layky;->h:Z

    .line 1243
    .line 1244
    move v5, v2

    .line 1245
    :cond_18
    iget-object v4, p0, Lagbi;->H:Ljava/lang/String;

    .line 1246
    .line 1247
    if-eqz v4, :cond_19

    .line 1248
    .line 1249
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 1253
    .line 1254
    check-cast v5, Laykx;

    .line 1255
    .line 1256
    iget v6, v5, Laykx;->b:I

    .line 1257
    .line 1258
    or-int/lit16 v6, v6, 0x200

    .line 1259
    .line 1260
    iput v6, v5, Laykx;->b:I

    .line 1261
    .line 1262
    iput-object v4, v5, Laykx;->j:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1265
    .line 1266
    .line 1267
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 1268
    .line 1269
    check-cast v4, Layky;

    .line 1270
    .line 1271
    iget v5, v4, Layky;->b:I

    .line 1272
    .line 1273
    or-int/lit16 v5, v5, 0x100

    .line 1274
    .line 1275
    iput v5, v4, Layky;->b:I

    .line 1276
    .line 1277
    iput-boolean v2, v4, Layky;->i:Z

    .line 1278
    .line 1279
    move v5, v2

    .line 1280
    :cond_19
    iget-object v4, p0, Lagbi;->J:Ljava/lang/String;

    .line 1281
    .line 1282
    if-eqz v4, :cond_1a

    .line 1283
    .line 1284
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1285
    .line 1286
    .line 1287
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 1288
    .line 1289
    check-cast v5, Laykx;

    .line 1290
    .line 1291
    iget v6, v5, Laykx;->b:I

    .line 1292
    .line 1293
    or-int/lit8 v6, v6, 0x8

    .line 1294
    .line 1295
    iput v6, v5, Laykx;->b:I

    .line 1296
    .line 1297
    iput-object v4, v5, Laykx;->e:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1300
    .line 1301
    .line 1302
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 1303
    .line 1304
    check-cast v4, Layky;

    .line 1305
    .line 1306
    iget v5, v4, Layky;->b:I

    .line 1307
    .line 1308
    or-int/lit16 v5, v5, 0x400

    .line 1309
    .line 1310
    iput v5, v4, Layky;->b:I

    .line 1311
    .line 1312
    iput-boolean v2, v4, Layky;->k:Z

    .line 1313
    .line 1314
    goto :goto_5

    .line 1315
    :cond_1a
    if-eqz v5, :cond_1b

    .line 1316
    .line 1317
    :goto_5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1318
    .line 1319
    .line 1320
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 1321
    .line 1322
    check-cast v2, Layko;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, Laykx;

    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    iput-object v1, v2, Layko;->h:Laykx;

    .line 1334
    .line 1335
    iget v1, v2, Layko;->b:I

    .line 1336
    .line 1337
    or-int/lit8 v1, v1, 0x40

    .line 1338
    .line 1339
    iput v1, v2, Layko;->b:I

    .line 1340
    .line 1341
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1345
    .line 1346
    check-cast v1, Layko;

    .line 1347
    .line 1348
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, Layky;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    iput-object v2, v1, Layko;->i:Layky;

    .line 1358
    .line 1359
    iget v2, v1, Layko;->b:I

    .line 1360
    .line 1361
    or-int/lit16 v2, v2, 0x80

    .line 1362
    .line 1363
    iput v2, v1, Layko;->b:I

    .line 1364
    .line 1365
    :cond_1b
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
