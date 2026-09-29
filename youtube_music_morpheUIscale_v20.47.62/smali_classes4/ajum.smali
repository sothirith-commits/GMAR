.class Lajum;
.super Lbhgd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhgd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcftz;

    .line 2
    .line 3
    sget-object v0, Lbtwu;->a:Lbtwu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtwt;

    .line 10
    .line 11
    iget v1, p1, Lcftz;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajxn;->a:Lbhgd;

    .line 18
    .line 19
    iget v2, p1, Lcftz;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Lcfrt;->a(I)Lcfrt;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcfrt;->a:Lcfrt;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbyps;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lbtwt;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lbtwu;

    .line 41
    .line 42
    iget v1, v1, Lbyps;->j:I

    .line 43
    .line 44
    iput v1, v2, Lbtwu;->c:I

    .line 45
    .line 46
    iget v1, v2, Lbtwu;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v2, Lbtwu;->b:I

    .line 51
    .line 52
    :cond_1
    iget v1, p1, Lcftz;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lajxn;->b:Lbhgd;

    .line 59
    .line 60
    iget v2, p1, Lcftz;->d:I

    .line 61
    .line 62
    invoke-static {v2}, Lcfrv;->a(I)Lcfrv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lcfrv;->a:Lcfrv;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbypu;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lbtwt;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v2, Lbtwu;

    .line 82
    .line 83
    iget v1, v1, Lbypu;->m:I

    .line 84
    .line 85
    iput v1, v2, Lbtwu;->m:I

    .line 86
    .line 87
    iget v1, v2, Lbtwu;->b:I

    .line 88
    .line 89
    or-int/lit16 v1, v1, 0x200

    .line 90
    .line 91
    iput v1, v2, Lbtwu;->b:I

    .line 92
    .line 93
    :cond_3
    iget v1, p1, Lcftz;->b:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sget-object v1, Lajxn;->c:Lbhgd;

    .line 100
    .line 101
    iget v2, p1, Lcftz;->e:I

    .line 102
    .line 103
    invoke-static {v2}, Lcfrx;->a(I)Lcfrx;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    sget-object v2, Lcfrx;->a:Lcfrx;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbtua;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lbtwt;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v2, Lbtwu;

    .line 123
    .line 124
    iget v1, v1, Lbtua;->ak:I

    .line 125
    .line 126
    iput v1, v2, Lbtwu;->d:I

    .line 127
    .line 128
    iget v1, v2, Lbtwu;->b:I

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    iput v1, v2, Lbtwu;->b:I

    .line 133
    .line 134
    :cond_5
    iget v1, p1, Lcftz;->b:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x8

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v1, p1, Lcftz;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lbtwt;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v2, Lbtwu;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v3, v2, Lbtwu;->b:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x4

    .line 155
    .line 156
    iput v3, v2, Lbtwu;->b:I

    .line 157
    .line 158
    iput-object v1, v2, Lbtwu;->e:Ljava/lang/String;

    .line 159
    .line 160
    :cond_6
    iget-object v1, p1, Lcftz;->g:Lbkok;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcftf;

    .line 177
    .line 178
    sget-object v3, Lajxn;->d:Lbhgd;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lbtvu;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lbtwt;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v3, Lbtwu;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v4, v3, Lbtwu;->f:Lbkok;

    .line 197
    .line 198
    invoke-interface {v4}, Lbkok;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v3, Lbtwu;->f:Lbkok;

    .line 209
    .line 210
    :cond_7
    iget-object v3, v3, Lbtwu;->f:Lbkok;

    .line 211
    .line 212
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_8
    iget v1, p1, Lcftz;->b:I

    .line 217
    .line 218
    and-int/lit8 v1, v1, 0x10

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    sget-object v1, Lajxn;->e:Lbhgd;

    .line 223
    .line 224
    iget-object v2, p1, Lcftz;->h:Lcftn;

    .line 225
    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    sget-object v2, Lcftn;->a:Lcftn;

    .line 229
    .line 230
    :cond_9
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lbtwc;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lbtwt;->instance:Lbknt;

    .line 240
    .line 241
    check-cast v2, Lbtwu;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v1, v2, Lbtwu;->g:Lbtwc;

    .line 247
    .line 248
    iget v1, v2, Lbtwu;->b:I

    .line 249
    .line 250
    or-int/lit8 v1, v1, 0x8

    .line 251
    .line 252
    iput v1, v2, Lbtwu;->b:I

    .line 253
    .line 254
    :cond_a
    iget v1, p1, Lcftz;->b:I

    .line 255
    .line 256
    and-int/lit8 v1, v1, 0x20

    .line 257
    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    sget-object v1, Lajxn;->f:Lbhgd;

    .line 261
    .line 262
    iget-object v2, p1, Lcftz;->i:Lcfsv;

    .line 263
    .line 264
    if-nez v2, :cond_b

    .line 265
    .line 266
    sget-object v2, Lcfsv;->a:Lcfsv;

    .line 267
    .line 268
    :cond_b
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lbtvi;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lbtwt;->instance:Lbknt;

    .line 278
    .line 279
    check-cast v2, Lbtwu;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v1, v2, Lbtwu;->h:Lbtvi;

    .line 285
    .line 286
    iget v1, v2, Lbtwu;->b:I

    .line 287
    .line 288
    or-int/lit8 v1, v1, 0x10

    .line 289
    .line 290
    iput v1, v2, Lbtwu;->b:I

    .line 291
    .line 292
    :cond_c
    iget v1, p1, Lcftz;->b:I

    .line 293
    .line 294
    and-int/lit8 v1, v1, 0x40

    .line 295
    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    iget-object v1, p1, Lcftz;->j:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lbtwt;->instance:Lbknt;

    .line 304
    .line 305
    check-cast v2, Lbtwu;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget v3, v2, Lbtwu;->b:I

    .line 311
    .line 312
    or-int/lit8 v3, v3, 0x20

    .line 313
    .line 314
    iput v3, v2, Lbtwu;->b:I

    .line 315
    .line 316
    iput-object v1, v2, Lbtwu;->i:Ljava/lang/String;

    .line 317
    .line 318
    :cond_d
    iget v1, p1, Lcftz;->b:I

    .line 319
    .line 320
    and-int/lit16 v1, v1, 0x80

    .line 321
    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    sget-object v1, Lajxn;->h:Lbhgd;

    .line 325
    .line 326
    iget-object v2, p1, Lcftz;->k:Lcfsr;

    .line 327
    .line 328
    if-nez v2, :cond_e

    .line 329
    .line 330
    sget-object v2, Lcfsr;->a:Lcfsr;

    .line 331
    .line 332
    :cond_e
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lbtve;

    .line 337
    .line 338
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lbtwt;->instance:Lbknt;

    .line 342
    .line 343
    check-cast v2, Lbtwu;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v1, v2, Lbtwu;->j:Lbtve;

    .line 349
    .line 350
    iget v1, v2, Lbtwu;->b:I

    .line 351
    .line 352
    or-int/lit8 v1, v1, 0x40

    .line 353
    .line 354
    iput v1, v2, Lbtwu;->b:I

    .line 355
    .line 356
    :cond_f
    iget v1, p1, Lcftz;->b:I

    .line 357
    .line 358
    and-int/lit16 v1, v1, 0x100

    .line 359
    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    sget-object v1, Lajxn;->i:Lbhgd;

    .line 363
    .line 364
    iget-object v2, p1, Lcftz;->l:Lcftp;

    .line 365
    .line 366
    if-nez v2, :cond_10

    .line 367
    .line 368
    sget-object v2, Lcftp;->a:Lcftp;

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lbtwi;

    .line 375
    .line 376
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lbtwt;->instance:Lbknt;

    .line 380
    .line 381
    check-cast v2, Lbtwu;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object v1, v2, Lbtwu;->k:Lbtwi;

    .line 387
    .line 388
    iget v1, v2, Lbtwu;->b:I

    .line 389
    .line 390
    or-int/lit16 v1, v1, 0x80

    .line 391
    .line 392
    iput v1, v2, Lbtwu;->b:I

    .line 393
    .line 394
    :cond_11
    iget v1, p1, Lcftz;->b:I

    .line 395
    .line 396
    and-int/lit16 v1, v1, 0x200

    .line 397
    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    sget-object v1, Lajxn;->g:Lbhgd;

    .line 401
    .line 402
    iget-object v2, p1, Lcftz;->m:Lcfsn;

    .line 403
    .line 404
    if-nez v2, :cond_12

    .line 405
    .line 406
    sget-object v2, Lcfsn;->a:Lcfsn;

    .line 407
    .line 408
    :cond_12
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lbtva;

    .line 413
    .line 414
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lbtwt;->instance:Lbknt;

    .line 418
    .line 419
    check-cast v2, Lbtwu;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v1, v2, Lbtwu;->l:Lbtva;

    .line 425
    .line 426
    iget v1, v2, Lbtwu;->b:I

    .line 427
    .line 428
    or-int/lit16 v1, v1, 0x100

    .line 429
    .line 430
    iput v1, v2, Lbtwu;->b:I

    .line 431
    .line 432
    :cond_13
    iget v1, p1, Lcftz;->b:I

    .line 433
    .line 434
    and-int/lit16 v1, v1, 0x400

    .line 435
    .line 436
    if-eqz v1, :cond_15

    .line 437
    .line 438
    sget-object v1, Lajxn;->j:Lbhgd;

    .line 439
    .line 440
    iget-object v2, p1, Lcftz;->n:Lcftl;

    .line 441
    .line 442
    if-nez v2, :cond_14

    .line 443
    .line 444
    sget-object v2, Lcftl;->a:Lcftl;

    .line 445
    .line 446
    :cond_14
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lbtwa;

    .line 451
    .line 452
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lbtwt;->instance:Lbknt;

    .line 456
    .line 457
    check-cast v2, Lbtwu;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iput-object v1, v2, Lbtwu;->n:Lbtwa;

    .line 463
    .line 464
    iget v1, v2, Lbtwu;->b:I

    .line 465
    .line 466
    or-int/lit16 v1, v1, 0x400

    .line 467
    .line 468
    iput v1, v2, Lbtwu;->b:I

    .line 469
    .line 470
    :cond_15
    iget v1, p1, Lcftz;->b:I

    .line 471
    .line 472
    and-int/lit16 v1, v1, 0x800

    .line 473
    .line 474
    if-eqz v1, :cond_17

    .line 475
    .line 476
    sget-object v1, Lajxn;->k:Lbhgd;

    .line 477
    .line 478
    iget-object p1, p1, Lcftz;->o:Lcfsp;

    .line 479
    .line 480
    if-nez p1, :cond_16

    .line 481
    .line 482
    sget-object p1, Lcfsp;->a:Lcfsp;

    .line 483
    .line 484
    :cond_16
    invoke-virtual {v1, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lbtvc;

    .line 489
    .line 490
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lbtwt;->instance:Lbknt;

    .line 494
    .line 495
    check-cast v1, Lbtwu;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object p1, v1, Lbtwu;->o:Lbtvc;

    .line 501
    .line 502
    iget p1, v1, Lbtwu;->b:I

    .line 503
    .line 504
    or-int/lit16 p1, p1, 0x800

    .line 505
    .line 506
    iput p1, v1, Lbtwu;->b:I

    .line 507
    .line 508
    :cond_17
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lbtwu;

    .line 513
    .line 514
    return-object p1
.end method
