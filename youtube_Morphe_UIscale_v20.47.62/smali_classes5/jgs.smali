.class public final Ljgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final a:Lanex;

.field private final b:I

.field private final c:Louu;

.field private final d:Ljgp;


# direct methods
.method public constructor <init>(Louu;Lanex;Ljgp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Louu;->m()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ljgs;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Ljgs;->c:Louu;

    .line 11
    .line 12
    iput-object p2, p0, Ljgs;->a:Lanex;

    .line 13
    .line 14
    iput-object p3, p0, Ljgs;->d:Ljgp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lamrj;Lamrh;)V
    .locals 6

    .line 1
    iget p2, p0, Ljgs;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Ljgs;->c:Louu;

    .line 4
    .line 5
    invoke-interface {v0}, Louu;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lamrj;->b()Lbdaf;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object v2, Lbcxy;->b:Latru;

    .line 21
    .line 22
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, v2}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v3, v2, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, v2, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    check-cast p2, Lbcxy;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p2, v1

    .line 50
    :goto_1
    if-eqz p2, :cond_18

    .line 51
    .line 52
    iget-object v2, p2, Lbcxy;->c:Lbdag;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lbdag;->a:Lbdag;

    .line 57
    .line 58
    :cond_3
    sget-object v3, Laxzw;->a:Latru;

    .line 59
    .line 60
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 68
    .line 69
    iget-object v3, v3, Latru;->d:Latrt;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v2, p2, Lbcxy;->c:Lbdag;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    sget-object v2, Lbdag;->a:Lbdag;

    .line 82
    .line 83
    :cond_4
    sget-object v3, Laxzw;->a:Latru;

    .line 84
    .line 85
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 93
    .line 94
    iget-object v4, v3, Latru;->d:Latrt;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    check-cast v2, Laxzu;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v2, v1

    .line 113
    :goto_3
    if-eqz v2, :cond_8

    .line 114
    .line 115
    instance-of v3, v0, Lout;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    check-cast v0, Lout;

    .line 120
    .line 121
    iget-object p1, v2, Laxzu;->c:Latsn;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Loux;->t(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Ljgs;->d:Ljgp;

    .line 127
    .line 128
    iget p2, v2, Laxzu;->b:I

    .line 129
    .line 130
    and-int/lit16 p2, p2, 0x4000

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget-object v1, v2, Laxzu;->g:Latqt;

    .line 135
    .line 136
    :cond_7
    invoke-virtual {p1, v1}, Ljgp;->a(Latqt;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iget-object v2, p2, Lbcxy;->c:Lbdag;

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    sget-object v2, Lbdag;->a:Lbdag;

    .line 145
    .line 146
    :cond_9
    sget-object v3, Lbfpk;->a:Latru;

    .line 147
    .line 148
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 156
    .line 157
    iget-object v4, v4, Latru;->d:Latrt;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Latrj;->o(Latrt;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    iget-object v2, p2, Lbcxy;->c:Lbdag;

    .line 166
    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    sget-object v2, Lbdag;->a:Lbdag;

    .line 170
    .line 171
    :cond_a
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 179
    .line 180
    iget-object v4, v3, Latru;->d:Latrt;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_4
    check-cast v2, Lbfpi;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move-object v2, v1

    .line 199
    :goto_5
    if-eqz v2, :cond_e

    .line 200
    .line 201
    instance-of v3, v0, Louy;

    .line 202
    .line 203
    if-eqz v3, :cond_e

    .line 204
    .line 205
    check-cast v0, Louy;

    .line 206
    .line 207
    iget-object p1, v2, Lbfpi;->c:Latsn;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Loux;->t(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Ljgs;->d:Ljgp;

    .line 213
    .line 214
    iget p2, v2, Lbfpi;->b:I

    .line 215
    .line 216
    and-int/lit16 p2, p2, 0x800

    .line 217
    .line 218
    if-eqz p2, :cond_d

    .line 219
    .line 220
    iget-object v1, v2, Lbfpi;->m:Latqt;

    .line 221
    .line 222
    :cond_d
    invoke-virtual {p1, v1}, Ljgp;->a(Latqt;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_e
    iget-object v2, p2, Lbcxy;->c:Lbdag;

    .line 227
    .line 228
    if-nez v2, :cond_f

    .line 229
    .line 230
    sget-object v2, Lbdag;->a:Lbdag;

    .line 231
    .line 232
    :cond_f
    sget-object v3, Lazog;->a:Latru;

    .line 233
    .line 234
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 242
    .line 243
    iget-object v3, v3, Latru;->d:Latrt;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_12

    .line 250
    .line 251
    iget-object p2, p2, Lbcxy;->c:Lbdag;

    .line 252
    .line 253
    if-nez p2, :cond_10

    .line 254
    .line 255
    sget-object p2, Lbdag;->a:Lbdag;

    .line 256
    .line 257
    :cond_10
    sget-object v2, Lazog;->a:Latru;

    .line 258
    .line 259
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p2, v2}, Latrr;->d(Latru;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 267
    .line 268
    iget-object v3, v2, Latru;->d:Latrt;

    .line 269
    .line 270
    invoke-virtual {p2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-nez p2, :cond_11

    .line 275
    .line 276
    iget-object p2, v2, Latru;->b:Ljava/lang/Object;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_11
    invoke-virtual {v2, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    :goto_6
    check-cast p2, Lazob;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_12
    move-object p2, v1

    .line 287
    :goto_7
    if-eqz p2, :cond_15

    .line 288
    .line 289
    instance-of v2, v0, Louz;

    .line 290
    .line 291
    if-eqz v2, :cond_15

    .line 292
    .line 293
    move-object v2, v0

    .line 294
    check-cast v2, Louz;

    .line 295
    .line 296
    iget-object v3, p2, Lazob;->e:Latsn;

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_13

    .line 303
    .line 304
    new-instance v4, Lltw;

    .line 305
    .line 306
    const/16 v5, 0xe

    .line 307
    .line 308
    invoke-direct {v4, v5}, Lltw;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Lanxq;->M(Larih;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lafob;

    .line 315
    .line 316
    sget-object v5, Lazob;->a:Lazob;

    .line 317
    .line 318
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Latrq;

    .line 323
    .line 324
    invoke-virtual {v5, v3}, Latrq;->i(Ljava/lang/Iterable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lazob;

    .line 332
    .line 333
    invoke-direct {v4, v3}, Lafob;-><init>(Lazob;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4}, Lnit;->kT(Lafob;)V

    .line 337
    .line 338
    .line 339
    iget v3, v2, Louz;->b:I

    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    iput v3, v2, Louz;->b:I

    .line 344
    .line 345
    :cond_13
    iget-object v2, p0, Ljgs;->d:Ljgp;

    .line 346
    .line 347
    iget v3, p2, Lazob;->c:I

    .line 348
    .line 349
    and-int/lit16 v3, v3, 0x2000

    .line 350
    .line 351
    if-eqz v3, :cond_14

    .line 352
    .line 353
    iget-object p2, p2, Lazob;->o:Latqt;

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_14
    move-object p2, v1

    .line 357
    :goto_8
    invoke-virtual {v2, p2}, Ljgp;->a(Latqt;)V

    .line 358
    .line 359
    .line 360
    :cond_15
    invoke-interface {p1}, Lamrj;->b()Lbdaf;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_17

    .line 365
    .line 366
    sget-object p2, Lbccw;->b:Latru;

    .line 367
    .line 368
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 376
    .line 377
    iget-object v2, v2, Latru;->d:Latrt;

    .line 378
    .line 379
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_17

    .line 384
    .line 385
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 393
    .line 394
    iget-object v1, p2, Latru;->d:Latrt;

    .line 395
    .line 396
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-nez p1, :cond_16

    .line 401
    .line 402
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_16
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :goto_9
    move-object v1, p1

    .line 410
    check-cast v1, Lbccw;

    .line 411
    .line 412
    :cond_17
    if-eqz v1, :cond_18

    .line 413
    .line 414
    instance-of p1, v0, Louz;

    .line 415
    .line 416
    if-eqz p1, :cond_18

    .line 417
    .line 418
    iget-object p1, v1, Lbccw;->d:Latsn;

    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_18

    .line 425
    .line 426
    iget-object p1, v1, Lbccw;->d:Latsn;

    .line 427
    .line 428
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance p2, Lhje;

    .line 433
    .line 434
    const/16 v1, 0x14

    .line 435
    .line 436
    invoke-direct {p2, p0, v1}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    new-instance p2, Lhvd;

    .line 444
    .line 445
    const/4 v1, 0x7

    .line 446
    invoke-direct {p2, v1}, Lhvd;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Ljava/util/List;

    .line 458
    .line 459
    check-cast v0, Louz;

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Louz;->y(Ljava/util/Collection;)V

    .line 462
    .line 463
    .line 464
    :cond_18
    :goto_a
    return-void
.end method
