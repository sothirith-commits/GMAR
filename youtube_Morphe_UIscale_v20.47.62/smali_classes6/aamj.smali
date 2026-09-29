.class public final Laamj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lahjy;


# direct methods
.method public constructor <init>(Lahjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamj;->a:Lahjy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lbafp;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbafp;

    .line 28
    .line 29
    iget p2, p1, Lbafp;->c:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    iget-object p2, p1, Lbafp;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Latqt;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p2, Latqt;->d:Latqt;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Latqt;->F()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Laamj;->a:Lahjy;

    .line 48
    .line 49
    new-instance v1, Lapsk;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2}, Lapsk;-><init>([C)V

    .line 53
    .line 54
    .line 55
    iget v2, p1, Lbafp;->c:I

    .line 56
    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lbafp;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Latqt;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object p1, Latqt;->d:Latqt;

    .line 65
    .line 66
    :goto_2
    iput-object p1, v1, Lapsk;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1}, Lapsk;->m()Layml;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget p2, p1, Lbafp;->c:I

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    iget-object p2, p1, Lbafp;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Latqt;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    sget-object p2, Latqt;->d:Latqt;

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p2}, Latqt;->F()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v2, 0x0

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    iget-object p2, p0, Laamj;->a:Lahjy;

    .line 96
    .line 97
    iget v0, p1, Lbafp;->c:I

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    iget-object p1, p1, Lbafp;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Latqt;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object p1, Latqt;->d:Latqt;

    .line 107
    .line 108
    :goto_4
    sget-object v0, Layml;->a:Layml;

    .line 109
    .line 110
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Laymj;

    .line 115
    .line 116
    invoke-static {p1, v2}, Lablp;->B(Latqt;I)Lbghh;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 124
    .line 125
    check-cast v1, Layml;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 p1, 0xc6

    .line 133
    .line 134
    iput p1, v1, Layml;->c:I

    .line 135
    .line 136
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Layml;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget p2, p1, Lbafp;->c:I

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    if-ne p2, v3, :cond_7

    .line 150
    .line 151
    iget-object p2, p1, Lbafp;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Latqt;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    sget-object p2, Latqt;->d:Latqt;

    .line 157
    .line 158
    :goto_5
    invoke-virtual {p2}, Latqt;->F()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_9

    .line 163
    .line 164
    iget-object p2, p0, Laamj;->a:Lahjy;

    .line 165
    .line 166
    iget v0, p1, Lbafp;->c:I

    .line 167
    .line 168
    if-ne v0, v3, :cond_8

    .line 169
    .line 170
    iget-object p1, p1, Lbafp;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Latqt;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    sget-object p1, Latqt;->d:Latqt;

    .line 176
    .line 177
    :goto_6
    sget-object v0, Layml;->a:Layml;

    .line 178
    .line 179
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Laymj;

    .line 184
    .line 185
    invoke-static {p1, v2}, Lablp;->A(Latqt;I)Lbghl;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 193
    .line 194
    check-cast v1, Layml;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 p1, 0xbc

    .line 202
    .line 203
    iput p1, v1, Layml;->c:I

    .line 204
    .line 205
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Layml;

    .line 210
    .line 211
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    iget p2, p1, Lbafp;->c:I

    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    if-ne p2, v3, :cond_a

    .line 219
    .line 220
    iget-object p2, p1, Lbafp;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Latqt;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    sget-object p2, Latqt;->d:Latqt;

    .line 226
    .line 227
    :goto_7
    invoke-virtual {p2}, Latqt;->F()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_c

    .line 232
    .line 233
    iget-object p2, p0, Laamj;->a:Lahjy;

    .line 234
    .line 235
    iget v0, p1, Lbafp;->c:I

    .line 236
    .line 237
    if-ne v0, v3, :cond_b

    .line 238
    .line 239
    iget-object p1, p1, Lbafp;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Latqt;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    sget-object p1, Latqt;->d:Latqt;

    .line 245
    .line 246
    :goto_8
    sget-object v0, Layml;->a:Layml;

    .line 247
    .line 248
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Laymj;

    .line 253
    .line 254
    invoke-static {p1, v2}, Lablp;->y(Latqt;I)Lbgho;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 262
    .line 263
    check-cast v1, Layml;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 269
    .line 270
    const/16 p1, 0xc1

    .line 271
    .line 272
    iput p1, v1, Layml;->c:I

    .line 273
    .line 274
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Layml;

    .line 279
    .line 280
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    iget p2, p1, Lbafp;->c:I

    .line 285
    .line 286
    const/4 v3, 0x5

    .line 287
    if-ne p2, v3, :cond_d

    .line 288
    .line 289
    iget-object p2, p1, Lbafp;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p2, Latqt;

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    sget-object p2, Latqt;->d:Latqt;

    .line 295
    .line 296
    :goto_9
    invoke-virtual {p2}, Latqt;->F()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_10

    .line 301
    .line 302
    iget-object p2, p0, Laamj;->a:Lahjy;

    .line 303
    .line 304
    iget v1, p1, Lbafp;->c:I

    .line 305
    .line 306
    if-ne v1, v3, :cond_e

    .line 307
    .line 308
    iget-object p1, p1, Lbafp;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Latqt;

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_e
    sget-object p1, Latqt;->d:Latqt;

    .line 314
    .line 315
    :goto_a
    sget-object v1, Layml;->a:Layml;

    .line 316
    .line 317
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Laymj;

    .line 322
    .line 323
    sget-object v2, Lbghi;->a:Lbghi;

    .line 324
    .line 325
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz p1, :cond_f

    .line 330
    .line 331
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 335
    .line 336
    check-cast v3, Lbghi;

    .line 337
    .line 338
    iget v4, v3, Lbghi;->b:I

    .line 339
    .line 340
    or-int/2addr v0, v4

    .line 341
    iput v0, v3, Lbghi;->b:I

    .line 342
    .line 343
    iput-object p1, v3, Lbghi;->c:Latqt;

    .line 344
    .line 345
    :cond_f
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lbghi;

    .line 350
    .line 351
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Laymj;->instance:Latrw;

    .line 355
    .line 356
    check-cast v0, Layml;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object p1, v0, Layml;->d:Ljava/lang/Object;

    .line 362
    .line 363
    const/16 p1, 0x140

    .line 364
    .line 365
    iput p1, v0, Layml;->c:I

    .line 366
    .line 367
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Layml;

    .line 372
    .line 373
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_10
    iget p2, p1, Lbafp;->c:I

    .line 378
    .line 379
    const/4 v0, 0x6

    .line 380
    if-ne p2, v0, :cond_11

    .line 381
    .line 382
    iget-object p2, p1, Lbafp;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p2, Latqt;

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_11
    sget-object p2, Latqt;->d:Latqt;

    .line 388
    .line 389
    :goto_b
    invoke-virtual {p2}, Latqt;->F()Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-nez p2, :cond_13

    .line 394
    .line 395
    iget-object p2, p0, Laamj;->a:Lahjy;

    .line 396
    .line 397
    iget v2, p1, Lbafp;->c:I

    .line 398
    .line 399
    if-ne v2, v0, :cond_12

    .line 400
    .line 401
    iget-object p1, p1, Lbafp;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Latqt;

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_12
    sget-object p1, Latqt;->d:Latqt;

    .line 407
    .line 408
    :goto_c
    invoke-static {p1, v1}, Lablp;->z(Latqt;I)Layml;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_13
    iget p2, p1, Lbafp;->c:I

    .line 417
    .line 418
    const/16 v0, 0x8

    .line 419
    .line 420
    if-ne p2, v0, :cond_14

    .line 421
    .line 422
    iget-object p2, p1, Lbafp;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p2, Latqt;

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_14
    sget-object p2, Latqt;->d:Latqt;

    .line 428
    .line 429
    :goto_d
    invoke-virtual {p2}, Latqt;->F()Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-nez p2, :cond_16

    .line 434
    .line 435
    iget-object p2, p0, Laamj;->a:Lahjy;

    .line 436
    .line 437
    iget v1, p1, Lbafp;->c:I

    .line 438
    .line 439
    if-ne v1, v0, :cond_15

    .line 440
    .line 441
    iget-object p1, p1, Lbafp;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Latqt;

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_15
    sget-object p1, Latqt;->d:Latqt;

    .line 447
    .line 448
    :goto_e
    sget-object v0, Layml;->a:Layml;

    .line 449
    .line 450
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Laymj;

    .line 455
    .line 456
    invoke-static {p1, v2}, Lablp;->B(Latqt;I)Lbghh;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 464
    .line 465
    check-cast v1, Layml;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 471
    .line 472
    const/16 p1, 0x192

    .line 473
    .line 474
    iput p1, v1, Layml;->c:I

    .line 475
    .line 476
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Layml;

    .line 481
    .line 482
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 483
    .line 484
    .line 485
    :cond_16
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
