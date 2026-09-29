.class public final Lldn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Laidg;

.field private final d:Lahwu;

.field private final e:Landroid/content/Context;

.field private final f:Lirr;

.field private final g:Lahlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HandoffPromoCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lldn;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laidg;Lahwu;Landroid/content/Context;Lirr;Lahli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldn;->c:Laidg;

    .line 5
    .line 6
    iput-object p2, p0, Lldn;->d:Lahwu;

    .line 7
    .line 8
    iput-object p3, p0, Lldn;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lldn;->f:Lirr;

    .line 11
    .line 12
    invoke-interface {p5}, Lahli;->fp()Lahlj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lldn;->g:Lahlj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object p2, Laxxr;->b:Latru;

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
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object p2, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Laxxr;->b:Latru;

    .line 22
    .line 23
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v0, p2, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Laxxr;

    .line 48
    .line 49
    iget-object p2, p1, Laxxr;->c:Lbdag;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Lbdag;->a:Lbdag;

    .line 54
    .line 55
    :cond_1
    sget-object v0, Lbaqg;->a:Latru;

    .line 56
    .line 57
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 65
    .line 66
    iget-object v1, v0, Latru;->d:Latrt;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    check-cast p2, Lbaqf;

    .line 82
    .line 83
    iget-object v0, p1, Laxxr;->d:Latsn;

    .line 84
    .line 85
    invoke-interface {v0}, Latsn;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-lez v0, :cond_15

    .line 91
    .line 92
    iget-object v0, p1, Laxxr;->d:Latsn;

    .line 93
    .line 94
    invoke-interface {v0}, Latsn;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p2, Lbaqf;->f:Latsn;

    .line 99
    .line 100
    invoke-interface {v2}, Latsn;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v0, v2, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v2, Lbaqf;

    .line 122
    .line 123
    invoke-static {}, Lbaqf;->emptyProtobufList()Latsn;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v2, Lbaqf;->f:Latsn;

    .line 128
    .line 129
    iget-object p1, p1, Laxxr;->d:Latsn;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_14

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Laxxh;

    .line 146
    .line 147
    iget-object v3, v2, Laxxh;->b:Laxnn;

    .line 148
    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    sget-object v3, Laxnn;->a:Laxnn;

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Latrq;

    .line 158
    .line 159
    iget-object v2, v2, Laxxh;->c:Latsn;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_12

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Laxxk;

    .line 176
    .line 177
    iget v5, v4, Laxxk;->b:I

    .line 178
    .line 179
    invoke-static {v5}, La;->dj(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/4 v6, 0x0

    .line 184
    if-eqz v5, :cond_11

    .line 185
    .line 186
    add-int/lit8 v5, v5, -0x1

    .line 187
    .line 188
    if-eq v5, v1, :cond_f

    .line 189
    .line 190
    const/4 v7, 0x2

    .line 191
    if-eq v5, v7, :cond_6

    .line 192
    .line 193
    sget-object p1, Lldn;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget v0, v4, Laxxk;->b:I

    .line 196
    .line 197
    invoke-static {v0}, La;->dj(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/lit8 v2, v0, -0x1

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const-string v0, "Unsupported RunCase: "

    .line 206
    .line 207
    invoke-static {v2, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_5
    throw v6

    .line 221
    :cond_6
    iget v5, v4, Laxxk;->b:I

    .line 222
    .line 223
    if-ne v5, v7, :cond_7

    .line 224
    .line 225
    iget-object v4, v4, Laxxk;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Laxxj;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    sget-object v4, Laxxj;->a:Laxxj;

    .line 231
    .line 232
    :goto_4
    iget-object v5, v4, Laxxj;->b:Laxnp;

    .line 233
    .line 234
    if-nez v5, :cond_8

    .line 235
    .line 236
    sget-object v5, Laxnp;->a:Laxnp;

    .line 237
    .line 238
    :cond_8
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Latrq;

    .line 243
    .line 244
    iget v6, v4, Laxxj;->c:I

    .line 245
    .line 246
    invoke-static {v6}, La;->cx(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_9

    .line 251
    .line 252
    move v6, v1

    .line 253
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 254
    .line 255
    if-eq v6, v1, :cond_a

    .line 256
    .line 257
    sget-object v4, Lldn;->b:Ljava/lang/String;

    .line 258
    .line 259
    const-string v5, "Unspecified PlaceholderType."

    .line 260
    .line 261
    invoke-static {v4, v5}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    iget-object v4, v4, Laxxj;->d:Laxxi;

    .line 270
    .line 271
    if-nez v4, :cond_b

    .line 272
    .line 273
    sget-object v4, Laxxi;->a:Laxxi;

    .line 274
    .line 275
    :cond_b
    iget-object v4, v4, Laxxi;->b:Laxxo;

    .line 276
    .line 277
    if-nez v4, :cond_c

    .line 278
    .line 279
    sget-object v4, Laxxo;->a:Laxxo;

    .line 280
    .line 281
    :cond_c
    new-instance v6, Laiah;

    .line 282
    .line 283
    iget-object v4, v4, Laxxo;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v6, v4}, Laiah;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, p0, Lldn;->d:Lahwu;

    .line 289
    .line 290
    iget-object v6, v6, Laiah;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v7, p0, Lldn;->e:Landroid/content/Context;

    .line 293
    .line 294
    invoke-interface {v4, v6, v7}, Lahwu;->a(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_d

    .line 303
    .line 304
    iget-object v4, p0, Lldn;->c:Laidg;

    .line 305
    .line 306
    invoke-interface {v4, v6}, Laidg;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v6, Lkxm;

    .line 311
    .line 312
    const/16 v7, 0xe

    .line 313
    .line 314
    invoke-direct {v6, v7}, Lkxm;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :cond_d
    new-instance v6, Lklz;

    .line 322
    .line 323
    const/16 v7, 0x12

    .line 324
    .line 325
    invoke-direct {v6, v5, v7}, Lklz;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_5
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_e

    .line 337
    .line 338
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Laxnp;

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Latrq;->g(Laxnp;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto :goto_7

    .line 354
    :cond_f
    iget v5, v4, Laxxk;->b:I

    .line 355
    .line 356
    if-ne v5, v1, :cond_10

    .line 357
    .line 358
    iget-object v4, v4, Laxxk;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Laxnp;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_10
    sget-object v4, Laxnp;->a:Laxnp;

    .line 364
    .line 365
    :goto_6
    invoke-virtual {v3, v4}, Latrq;->g(Laxnp;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_11
    throw v6

    .line 371
    :cond_12
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Laxnn;

    .line 376
    .line 377
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 381
    .line 382
    check-cast v3, Lbaqf;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v4, v3, Lbaqf;->f:Latsn;

    .line 388
    .line 389
    invoke-interface {v4}, Latsn;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_13

    .line 394
    .line 395
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, v3, Lbaqf;->f:Latsn;

    .line 400
    .line 401
    :cond_13
    iget-object v3, v3, Lbaqf;->f:Latsn;

    .line 402
    .line 403
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_14
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lbaqf;

    .line 413
    .line 414
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    :goto_7
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    move-object p2, p1

    .line 423
    check-cast p2, Lbaqf;

    .line 424
    .line 425
    :cond_15
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 433
    .line 434
    check-cast p2, Lbaqf;

    .line 435
    .line 436
    iput v1, p2, Lbaqf;->i:I

    .line 437
    .line 438
    iget v0, p2, Lbaqf;->b:I

    .line 439
    .line 440
    or-int/lit16 v0, v0, 0x4000

    .line 441
    .line 442
    iput v0, p2, Lbaqf;->b:I

    .line 443
    .line 444
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lbaqf;

    .line 449
    .line 450
    iget p2, p1, Lbaqf;->b:I

    .line 451
    .line 452
    const/high16 v0, 0x20000

    .line 453
    .line 454
    and-int/2addr p2, v0

    .line 455
    if-eqz p2, :cond_16

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_16
    const/4 v1, 0x0

    .line 459
    :goto_8
    invoke-static {v1}, La;->bS(Z)V

    .line 460
    .line 461
    .line 462
    iget-object p2, p0, Lldn;->g:Lahlj;

    .line 463
    .line 464
    new-instance v0, Lahlh;

    .line 465
    .line 466
    iget-object v1, p1, Lbaqf;->j:Latqt;

    .line 467
    .line 468
    invoke-direct {v0, v1}, Lahlh;-><init>(Latqt;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p2, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lldn;->f:Lirr;

    .line 475
    .line 476
    invoke-virtual {v0, p1, p2}, Lirr;->j(Lbaqf;Lahlj;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
