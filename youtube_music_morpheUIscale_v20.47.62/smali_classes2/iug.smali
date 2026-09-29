.class final Liug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnv;


# instance fields
.field private final a:Lits;

.field private final b:Liso;

.field private final c:Lipn;

.field private final d:Liuh;

.field private final e:I


# direct methods
.method public constructor <init>(Lits;Liso;Lipn;Liuh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liug;->a:Lits;

    .line 5
    .line 6
    iput-object p2, p0, Liug;->b:Liso;

    .line 7
    .line 8
    iput-object p3, p0, Liug;->c:Lipn;

    .line 9
    .line 10
    iput-object p4, p0, Liug;->d:Liuh;

    .line 11
    .line 12
    iput p5, p0, Liug;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Liug;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liug;->c:Lipn;

    .line 7
    .line 8
    iget-object v0, v0, Lipn;->f:Lcgnv;

    .line 9
    .line 10
    new-instance v1, Lamfq;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v2, p0, Liug;->d:Liuh;

    .line 19
    .line 20
    iget-object v3, p0, Liug;->a:Lits;

    .line 21
    .line 22
    invoke-virtual {v2}, Liuh;->a()Lalsw;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v3, Lits;->a:Liue;

    .line 27
    .line 28
    iget-object v3, v3, Liue;->gt:Lcgnv;

    .line 29
    .line 30
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lamlu;

    .line 35
    .line 36
    iget-object v2, v2, Liuh;->a:Lamgx;

    .line 37
    .line 38
    invoke-direct {v1, v0, v4, v2, v3}, Lamfq;-><init>(Landroid/app/Activity;Lalsw;Lamgx;Lamlu;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Liug;->c:Lipn;

    .line 43
    .line 44
    iget-object v0, v0, Lipn;->o:Lcgnv;

    .line 45
    .line 46
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ldh;

    .line 52
    .line 53
    iget-object v0, p0, Liug;->d:Liuh;

    .line 54
    .line 55
    iget-object v1, p0, Liug;->a:Lits;

    .line 56
    .line 57
    invoke-virtual {v0}, Liuh;->a()Lalsw;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v1, v1, Lits;->pM:Lcgnv;

    .line 62
    .line 63
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Lbcok;

    .line 69
    .line 70
    iget-object v3, v0, Liuh;->a:Lamgx;

    .line 71
    .line 72
    invoke-virtual {v0}, Liuh;->f()Lamdo;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v1, Lamfl;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Lamfl;-><init>(Ldh;Lamgx;Lalsw;Lbcok;Lamdo;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    iget-object v0, p0, Liug;->c:Lipn;

    .line 83
    .line 84
    iget-object v1, v0, Lipn;->f:Lcgnv;

    .line 85
    .line 86
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v1, p0, Liug;->d:Liuh;

    .line 94
    .line 95
    iget-object v2, v1, Liuh;->n:Lcgnv;

    .line 96
    .line 97
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lamex;

    .line 102
    .line 103
    iget-object v2, p0, Liug;->a:Lits;

    .line 104
    .line 105
    invoke-virtual {v1}, Liuh;->a()Lalsw;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v2, v2, Lits;->z:Lcgnv;

    .line 110
    .line 111
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iget-object v0, v0, Lipn;->g:Lcgnv;

    .line 118
    .line 119
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, Laqny;

    .line 125
    .line 126
    iget-object v0, v1, Liuh;->e:Lcgnv;

    .line 127
    .line 128
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v7, v0

    .line 133
    check-cast v7, Lamdu;

    .line 134
    .line 135
    iget-object v5, v1, Liuh;->a:Lamgx;

    .line 136
    .line 137
    new-instance v2, Lamfc;

    .line 138
    .line 139
    invoke-direct/range {v2 .. v7}, Lamfc;-><init>(Landroid/app/Activity;Lalsw;Lamgx;Laqny;Lamdu;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_2
    iget-object v0, p0, Liug;->c:Lipn;

    .line 144
    .line 145
    iget-object v0, v0, Lipn;->f:Lcgnv;

    .line 146
    .line 147
    new-instance v1, Lamfa;

    .line 148
    .line 149
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/app/Activity;

    .line 154
    .line 155
    iget-object v2, p0, Liug;->d:Liuh;

    .line 156
    .line 157
    iget-object v3, p0, Liug;->a:Lits;

    .line 158
    .line 159
    invoke-virtual {v2}, Liuh;->a()Lalsw;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v3, v3, Lits;->a:Liue;

    .line 164
    .line 165
    iget-object v3, v3, Liue;->gt:Lcgnv;

    .line 166
    .line 167
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lamlu;

    .line 172
    .line 173
    iget-object v2, v2, Liuh;->a:Lamgx;

    .line 174
    .line 175
    invoke-direct {v1, v0, v4, v2, v3}, Lamfa;-><init>(Landroid/app/Activity;Lalsw;Lamgx;Lamlu;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_3
    iget-object v0, p0, Liug;->a:Lits;

    .line 180
    .line 181
    new-instance v1, Lamfo;

    .line 182
    .line 183
    iget-object v2, v0, Lits;->z:Lcgnv;

    .line 184
    .line 185
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    iget-object v0, v0, Lits;->wQ:Lcgnv;

    .line 192
    .line 193
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Liti;

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Lamfo;-><init>(Ljava/util/concurrent/Executor;Liti;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_4
    iget-object v0, p0, Liug;->c:Lipn;

    .line 204
    .line 205
    iget-object v0, v0, Lipn;->f:Lcgnv;

    .line 206
    .line 207
    new-instance v1, Lamex;

    .line 208
    .line 209
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/content/Context;

    .line 214
    .line 215
    iget-object v2, p0, Liug;->a:Lits;

    .line 216
    .line 217
    iget-object v3, v2, Lits;->pM:Lcgnv;

    .line 218
    .line 219
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lbcok;

    .line 224
    .line 225
    iget-object v2, v2, Lits;->z:Lcgnv;

    .line 226
    .line 227
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    iget-object v4, p0, Liug;->d:Liuh;

    .line 234
    .line 235
    iget-object v4, v4, Liuh;->m:Lcgnv;

    .line 236
    .line 237
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lamfo;

    .line 242
    .line 243
    invoke-direct {v1, v0, v3, v2, v4}, Lamex;-><init>(Landroid/content/Context;Lbcok;Ljava/util/concurrent/Executor;Lamfo;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_5
    iget-object v0, p0, Liug;->d:Liuh;

    .line 248
    .line 249
    iget-object v1, v0, Liuh;->n:Lcgnv;

    .line 250
    .line 251
    new-instance v2, Lamet;

    .line 252
    .line 253
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v3, v1

    .line 258
    check-cast v3, Lamex;

    .line 259
    .line 260
    iget-object v1, p0, Liug;->a:Lits;

    .line 261
    .line 262
    iget-object v1, v1, Lits;->B:Lcgnv;

    .line 263
    .line 264
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v5, v1

    .line 269
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    iget-object v1, v0, Liuh;->e:Lcgnv;

    .line 272
    .line 273
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v6, v1

    .line 278
    check-cast v6, Lamdu;

    .line 279
    .line 280
    iget-object v1, p0, Liug;->c:Lipn;

    .line 281
    .line 282
    iget-object v1, v1, Lipn;->g:Lcgnv;

    .line 283
    .line 284
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v7, v1

    .line 289
    check-cast v7, Laqny;

    .line 290
    .line 291
    iget-object v4, v0, Liuh;->a:Lamgx;

    .line 292
    .line 293
    invoke-direct/range {v2 .. v7}, Lamet;-><init>(Lamex;Lamgx;Ljava/util/concurrent/Executor;Lamdu;Laqny;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_6
    iget-object v0, p0, Liug;->c:Lipn;

    .line 298
    .line 299
    iget-object v1, v0, Lipn;->o:Lcgnv;

    .line 300
    .line 301
    new-instance v2, Lamdz;

    .line 302
    .line 303
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ldh;

    .line 308
    .line 309
    iget-object v3, p0, Liug;->d:Liuh;

    .line 310
    .line 311
    invoke-virtual {v3}, Liuh;->e()Lamcz;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3}, Liuh;->a()Lalsw;

    .line 316
    .line 317
    .line 318
    iget-object v5, p0, Liug;->a:Lits;

    .line 319
    .line 320
    iget-object v6, v5, Lits;->pM:Lcgnv;

    .line 321
    .line 322
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lbcok;

    .line 327
    .line 328
    iget-object v5, v5, Lits;->cu:Lcgnv;

    .line 329
    .line 330
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Landroid/os/Handler;

    .line 335
    .line 336
    invoke-virtual {v3}, Liuh;->f()Lamdo;

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Lipn;->m:Lcgnv;

    .line 340
    .line 341
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lanqq;

    .line 346
    .line 347
    iget-object v0, v0, Lipn;->V:Lcgnv;

    .line 348
    .line 349
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lbbsv;

    .line 354
    .line 355
    iget-object v0, p0, Liug;->b:Liso;

    .line 356
    .line 357
    invoke-virtual {v0}, Liso;->C()Lbfnd;

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v1, v4}, Lamdz;-><init>(Ldh;Lamcz;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_7
    iget-object v0, p0, Liug;->a:Lits;

    .line 365
    .line 366
    new-instance v1, Lchad;

    .line 367
    .line 368
    iget-object v2, v0, Lits;->aq:Lcgnv;

    .line 369
    .line 370
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lanrv;

    .line 375
    .line 376
    iget-object v0, v0, Lits;->aF:Lcgnv;

    .line 377
    .line 378
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lansr;

    .line 383
    .line 384
    invoke-direct {v1, v2, v0}, Lchad;-><init>(Lanrv;Lansr;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_8
    iget-object v0, p0, Liug;->c:Lipn;

    .line 389
    .line 390
    iget-object v1, p0, Liug;->a:Lits;

    .line 391
    .line 392
    new-instance v2, Lbcvj;

    .line 393
    .line 394
    iget-object v1, v1, Lits;->s:Lcgnv;

    .line 395
    .line 396
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lajch;

    .line 401
    .line 402
    iget-object v0, v0, Lipn;->d:Lcgnv;

    .line 403
    .line 404
    invoke-direct {v2, v0, v1}, Lbcvj;-><init>(Lcjac;Lajch;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_9
    iget-object v0, p0, Liug;->c:Lipn;

    .line 409
    .line 410
    iget-object v1, p0, Liug;->d:Liuh;

    .line 411
    .line 412
    iget-object v2, p0, Liug;->a:Lits;

    .line 413
    .line 414
    new-instance v3, Lamen;

    .line 415
    .line 416
    iget-object v4, v0, Lipn;->f:Lcgnv;

    .line 417
    .line 418
    iget-object v5, v1, Liuh;->h:Lcgnv;

    .line 419
    .line 420
    iget-object v6, v0, Lipn;->aN:Lcgnv;

    .line 421
    .line 422
    iget-object v7, v0, Lipn;->m:Lcgnv;

    .line 423
    .line 424
    iget-object v8, v2, Lits;->aD:Lcgnv;

    .line 425
    .line 426
    iget-object v9, v2, Lits;->cc:Lcgnv;

    .line 427
    .line 428
    iget-object v10, v2, Lits;->so:Lcgnv;

    .line 429
    .line 430
    iget-object v11, v2, Lits;->cu:Lcgnv;

    .line 431
    .line 432
    iget-object v12, v1, Liuh;->i:Lcgnv;

    .line 433
    .line 434
    invoke-direct/range {v3 .. v12}, Lamen;-><init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :pswitch_a
    iget-object v0, p0, Liug;->d:Liuh;

    .line 439
    .line 440
    iget-object v1, v0, Liuh;->c:Lipn;

    .line 441
    .line 442
    new-instance v2, Lamdy;

    .line 443
    .line 444
    new-instance v3, Lamef;

    .line 445
    .line 446
    iget-object v1, v1, Lipn;->f:Lcgnv;

    .line 447
    .line 448
    iget-object v4, v0, Liuh;->j:Lcgnv;

    .line 449
    .line 450
    invoke-direct {v3, v1, v4}, Lamef;-><init>(Lcjac;Lcjac;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Liug;->c:Lipn;

    .line 454
    .line 455
    iget-object v4, v1, Lipn;->o:Lcgnv;

    .line 456
    .line 457
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ldh;

    .line 462
    .line 463
    iget-object v5, p0, Liug;->a:Lits;

    .line 464
    .line 465
    iget-object v6, v5, Lits;->pM:Lcgnv;

    .line 466
    .line 467
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lbcok;

    .line 472
    .line 473
    invoke-virtual {v0}, Liuh;->e()Lamcz;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Liuh;->a()Lalsw;

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Liuh;->e:Lcgnv;

    .line 480
    .line 481
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lamdu;

    .line 486
    .line 487
    iget-object v0, v1, Lipn;->g:Lcgnv;

    .line 488
    .line 489
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Laqny;

    .line 494
    .line 495
    iget-object v0, v5, Lits;->a:Liue;

    .line 496
    .line 497
    iget-object v0, v0, Liue;->gt:Lcgnv;

    .line 498
    .line 499
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lamlu;

    .line 504
    .line 505
    invoke-direct {v2, v3, v4}, Lamdy;-><init>(Lamef;Ldh;)V

    .line 506
    .line 507
    .line 508
    return-object v2

    .line 509
    :pswitch_b
    iget-object v0, p0, Liug;->d:Liuh;

    .line 510
    .line 511
    new-instance v1, Lamck;

    .line 512
    .line 513
    new-instance v2, Laltn;

    .line 514
    .line 515
    iget-object v3, v0, Liuh;->b:Lits;

    .line 516
    .line 517
    iget-object v4, v3, Lits;->jI:Lcgnv;

    .line 518
    .line 519
    iget-object v3, v3, Lits;->a:Liue;

    .line 520
    .line 521
    iget-object v5, v0, Liuh;->c:Lipn;

    .line 522
    .line 523
    iget-object v5, v5, Lipn;->bk:Lcgnv;

    .line 524
    .line 525
    iget-object v3, v3, Liue;->gs:Lcgnv;

    .line 526
    .line 527
    invoke-direct {v2, v4, v5, v3}, Laltn;-><init>(Lcjac;Lcjac;Lcjac;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, p0, Liug;->c:Lipn;

    .line 531
    .line 532
    iget-object v4, v3, Lipn;->f:Lcgnv;

    .line 533
    .line 534
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Landroid/app/Activity;

    .line 539
    .line 540
    iget-object v5, p0, Liug;->a:Lits;

    .line 541
    .line 542
    iget-object v6, v5, Lits;->aF:Lcgnv;

    .line 543
    .line 544
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Lansr;

    .line 549
    .line 550
    iget-object v7, v0, Liuh;->e:Lcgnv;

    .line 551
    .line 552
    move-object v8, v5

    .line 553
    move-object v5, v6

    .line 554
    invoke-virtual {v0}, Liuh;->e()Lamcz;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    move-object v9, v7

    .line 559
    invoke-virtual {v0}, Liuh;->a()Lalsw;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-interface {v9}, Lcgnv;->gr()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, Lamdu;

    .line 568
    .line 569
    iget-object v8, v8, Lits;->a:Liue;

    .line 570
    .line 571
    iget-object v10, v8, Liue;->gt:Lcgnv;

    .line 572
    .line 573
    invoke-interface {v10}, Lcgnv;->gr()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    check-cast v10, Lamlu;

    .line 578
    .line 579
    iget-object v8, v8, Liue;->gv:Lcgnv;

    .line 580
    .line 581
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    check-cast v8, Lbdno;

    .line 586
    .line 587
    iget-object v3, v3, Lipn;->g:Lcgnv;

    .line 588
    .line 589
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    move-object v11, v3

    .line 594
    check-cast v11, Laqny;

    .line 595
    .line 596
    iget-object v0, v0, Liuh;->a:Lamgx;

    .line 597
    .line 598
    move-object v3, v10

    .line 599
    move-object v10, v8

    .line 600
    move-object v8, v9

    .line 601
    move-object v9, v3

    .line 602
    move-object v3, v4

    .line 603
    move-object v4, v0

    .line 604
    invoke-direct/range {v1 .. v11}, Lamck;-><init>(Laltn;Landroid/app/Activity;Lamgx;Lansr;Lamcz;Lalsw;Lamdu;Lamlu;Lbdno;Laqny;)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_c
    iget-object v0, p0, Liug;->c:Lipn;

    .line 609
    .line 610
    iget-object v0, v0, Lipn;->f:Lcgnv;

    .line 611
    .line 612
    new-instance v1, Lamdu;

    .line 613
    .line 614
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Landroid/content/Context;

    .line 619
    .line 620
    iget-object v2, p0, Liug;->a:Lits;

    .line 621
    .line 622
    iget-object v2, v2, Lits;->cu:Lcgnv;

    .line 623
    .line 624
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Landroid/os/Handler;

    .line 629
    .line 630
    invoke-direct {v1, v0, v2}, Lamdu;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :pswitch_d
    iget-object v0, p0, Liug;->c:Lipn;

    .line 635
    .line 636
    iget-object v1, v0, Lipn;->f:Lcgnv;

    .line 637
    .line 638
    new-instance v2, Lambi;

    .line 639
    .line 640
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object v3, v1

    .line 645
    check-cast v3, Landroid/app/Activity;

    .line 646
    .line 647
    iget-object v1, p0, Liug;->d:Liuh;

    .line 648
    .line 649
    iget-object v4, v1, Liuh;->d:Lcgnv;

    .line 650
    .line 651
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    move-object v5, v4

    .line 656
    check-cast v5, Lambf;

    .line 657
    .line 658
    iget-object v4, v1, Liuh;->e:Lcgnv;

    .line 659
    .line 660
    invoke-virtual {v1}, Liuh;->a()Lalsw;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object v7, v4

    .line 669
    check-cast v7, Lamdu;

    .line 670
    .line 671
    iget-object v0, v0, Lipn;->g:Lcgnv;

    .line 672
    .line 673
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object v8, v0

    .line 678
    check-cast v8, Laqny;

    .line 679
    .line 680
    iget-object v4, v1, Liuh;->a:Lamgx;

    .line 681
    .line 682
    invoke-direct/range {v2 .. v8}, Lambi;-><init>(Landroid/app/Activity;Lamgx;Lambf;Lalsw;Lamdu;Laqny;)V

    .line 683
    .line 684
    .line 685
    return-object v2

    .line 686
    :pswitch_e
    iget-object v0, p0, Liug;->c:Lipn;

    .line 687
    .line 688
    iget-object v0, v0, Lipn;->f:Lcgnv;

    .line 689
    .line 690
    new-instance v1, Lambf;

    .line 691
    .line 692
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Landroid/content/Context;

    .line 697
    .line 698
    iget-object v2, p0, Liug;->a:Lits;

    .line 699
    .line 700
    iget-object v2, v2, Lits;->z:Lcgnv;

    .line 701
    .line 702
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 707
    .line 708
    invoke-direct {v1, v0, v2}, Lambf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
