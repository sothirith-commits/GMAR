.class public final synthetic Lagrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagrh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagrh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagrh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lagrh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagrh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lagrh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbctx;

    .line 9
    .line 10
    iget-object v0, p0, Lagrh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lamtn;

    .line 13
    .line 14
    iget-object v1, v0, Lamtn;->d:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_12

    .line 21
    .line 22
    iget-object v1, p0, Lagrh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lamtn;->d:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_12

    .line 37
    .line 38
    iget-object p1, p1, Lbctx;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_12

    .line 45
    .line 46
    iget-object p1, v0, Lamtn;->c:Lj$/util/Optional;

    .line 47
    .line 48
    new-instance v0, Lajhl;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lajhl;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lagrh;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lamtw;

    .line 62
    .line 63
    check-cast v0, Lbfiz;

    .line 64
    .line 65
    iget v1, v0, Lbfiz;->e:I

    .line 66
    .line 67
    invoke-static {v1}, La;->cz(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_0
    iget v3, v0, Lbfiz;->d:I

    .line 75
    .line 76
    invoke-static {v3}, La;->cz(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    move v3, v2

    .line 83
    :cond_1
    iget-object v4, v0, Lbfiz;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v5, v0, Lbfiz;->f:J

    .line 86
    .line 87
    iget-object v7, v0, Lbfiz;->b:Latsn;

    .line 88
    .line 89
    iget-boolean v8, v0, Lbfiz;->g:Z

    .line 90
    .line 91
    const/4 v9, 0x5

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    if-eq v1, v9, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {p1}, Lamtw;->K()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_0
    const/4 v8, 0x4

    .line 102
    const/4 v10, 0x3

    .line 103
    if-ne v1, v8, :cond_5

    .line 104
    .line 105
    if-eq v3, v10, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {p1, v4}, Lamtw;->J(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    invoke-interface {p1, v7}, Lamtw;->Z(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_8

    .line 126
    .line 127
    iget-object v7, p0, Lagrh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lavuk;

    .line 130
    .line 131
    iget v8, v7, Lavuk;->b:I

    .line 132
    .line 133
    and-int/2addr v2, v8

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    iget-boolean v0, v0, Lbfiz;->h:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v7, Lavuk;->c:Latqt;

    .line 141
    .line 142
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    invoke-interface {p1, v4, v0}, Lamtw;->R(Ljava/lang/String;Lj$/util/Optional;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    if-ne v1, v9, :cond_9

    .line 155
    .line 156
    invoke-interface {p1, v5, v6}, Lamtw;->P(J)V

    .line 157
    .line 158
    .line 159
    :cond_9
    if-ne v3, v10, :cond_12

    .line 160
    .line 161
    invoke-interface {p1}, Lamtw;->Q()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    check-cast p1, Lamry;

    .line 166
    .line 167
    iget-object v0, p0, Lagrh;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Lagrh;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, Lamry;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    check-cast p1, Lamry;

    .line 178
    .line 179
    iget-object v0, p0, Lagrh;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Lagrh;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    check-cast v0, Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-interface {p1, v1, v0}, Lamry;->e(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    iget-object v0, p0, Lagrh;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, Lagrh;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v0}, Lamfk;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, Lamgm;

    .line 203
    .line 204
    iget-object v4, v3, Lamgm;->e:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lamfk;->c()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-class v2, Lamgq;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    iget-object v0, v3, Lamgm;->d:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    new-instance v2, Laktw;

    .line 224
    .line 225
    const/16 v4, 0x9

    .line 226
    .line 227
    invoke-direct {v2, v4}, Laktw;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Laiap;

    .line 231
    .line 232
    const/16 v5, 0x13

    .line 233
    .line 234
    invoke-direct {v4, v1, v5}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0, v2, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    const/4 p1, 0x0

    .line 241
    iput-boolean p1, v3, Lamgm;->j:Z

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, p0, Lagrh;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p0, Lagrh;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lalyb;

    .line 251
    .line 252
    iget-object v1, v1, Lalyb;->b:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    iget-object v0, p0, Lagrh;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lalow;

    .line 261
    .line 262
    iget-object v1, v0, Lalow;->a:Ljava/util/HashMap;

    .line 263
    .line 264
    check-cast p1, Lawcg;

    .line 265
    .line 266
    iget-object v2, p0, Lagrh;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object p1, p1, Lawcg;->b:Ljava/lang/String;

    .line 272
    .line 273
    sget-object v1, Lalct;->a:Lalct;

    .line 274
    .line 275
    iget-object v0, v0, Lalow;->c:Lamgb;

    .line 276
    .line 277
    invoke-virtual {v0, p1, v1}, Lamgb;->M(Ljava/lang/String;Lalct;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_6
    check-cast p1, Lawcg;

    .line 282
    .line 283
    iget-object v0, p0, Lagrh;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, p0, Lagrh;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lalow;

    .line 288
    .line 289
    iget-object v1, v1, Lalow;->a:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_7
    check-cast p1, Lakrt;

    .line 296
    .line 297
    iget-object v0, p0, Lagrh;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v1, p0, Lagrh;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Laksb;

    .line 302
    .line 303
    check-cast v0, Laksa;

    .line 304
    .line 305
    invoke-virtual {v1, p1, v0}, Laksb;->a(Lakrt;Laksa;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_8
    check-cast p1, Lbbna;

    .line 310
    .line 311
    new-instance v0, Lakrt;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Lakrt;-><init>(Lbbna;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lakrt;->f()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iget-object v1, p0, Lagrh;->a:Ljava/lang/Object;

    .line 321
    .line 322
    if-eqz p1, :cond_b

    .line 323
    .line 324
    check-cast v1, Laksa;

    .line 325
    .line 326
    iget-object p1, v1, Laksa;->g:Ljava/util/Map;

    .line 327
    .line 328
    iget-object v1, v0, Lakrt;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_b
    invoke-virtual {v0}, Lakrt;->b()Larif;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Larif;->h()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_d

    .line 343
    .line 344
    invoke-virtual {v0}, Lakrt;->b()Larif;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    check-cast v1, Laksa;

    .line 355
    .line 356
    iget-object v1, v1, Laksa;->h:Ljava/util/Map;

    .line 357
    .line 358
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_c

    .line 363
    .line 364
    new-instance v2, Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_c
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Ljava/util/Set;

    .line 377
    .line 378
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_d
    iget-object p1, p0, Lagrh;->b:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 389
    .line 390
    sget-object v0, Laifw;->a:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, p0, Lagrh;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v0}, Laige;->aX()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const-string v1, "status error code set: "

    .line 399
    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    sget-object v0, Laifw;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_e
    sget-object v0, Laifw;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_3
    iget-object v0, p0, Lagrh;->b:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    check-cast v0, Latro;

    .line 442
    .line 443
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 447
    .line 448
    check-cast v0, Lbaol;

    .line 449
    .line 450
    sget-object v1, Lbaol;->a:Lbaol;

    .line 451
    .line 452
    iget v1, v0, Lbaol;->b:I

    .line 453
    .line 454
    or-int/lit16 v1, v1, 0x200

    .line 455
    .line 456
    iput v1, v0, Lbaol;->b:I

    .line 457
    .line 458
    iput p1, v0, Lbaol;->j:I

    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_a
    move-object v4, p1

    .line 462
    check-cast v4, Lahnk;

    .line 463
    .line 464
    iget-object v5, p0, Lagrh;->b:Ljava/lang/Object;

    .line 465
    .line 466
    new-instance v2, Lahjm;

    .line 467
    .line 468
    iget-object v3, p0, Lagrh;->a:Ljava/lang/Object;

    .line 469
    .line 470
    const/16 v6, 0x10

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    invoke-direct/range {v2 .. v7}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast v3, Lahnl;

    .line 481
    .line 482
    iget-object v0, v3, Lahnl;->b:Ljava/util/concurrent/Executor;

    .line 483
    .line 484
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_b
    iget-object v0, p0, Lagrh;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lahnl;

    .line 491
    .line 492
    iget-object v0, v0, Lahnl;->c:Lahnq;

    .line 493
    .line 494
    iget-object v1, p0, Lagrh;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lahnk;

    .line 497
    .line 498
    iget-object v1, v1, Lahnk;->c:Lahmv;

    .line 499
    .line 500
    check-cast p1, Lazrf;

    .line 501
    .line 502
    invoke-virtual {v0, p1, v1}, Lahnq;->a(Lazrf;Lahmv;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_c
    check-cast p1, Laymp;

    .line 507
    .line 508
    iget-object v0, p1, Laymp;->b:Laxhl;

    .line 509
    .line 510
    if-nez v0, :cond_f

    .line 511
    .line 512
    sget-object v0, Laxhl;->a:Laxhl;

    .line 513
    .line 514
    :cond_f
    iget v0, v0, Laxhl;->c:I

    .line 515
    .line 516
    invoke-static {v0}, Laymk;->a(I)Laymk;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    iget-wide v1, p1, Laymp;->c:J

    .line 523
    .line 524
    const-wide/16 v3, 0x0

    .line 525
    .line 526
    cmp-long v1, v1, v3

    .line 527
    .line 528
    if-gtz v1, :cond_10

    .line 529
    .line 530
    const-wide v1, 0x7fffffffffffffffL

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_10
    iget-object v1, p0, Lagrh;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lahmt;

    .line 539
    .line 540
    iget-object v1, v1, Lahmt;->a:Lsak;

    .line 541
    .line 542
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 551
    .line 552
    iget-wide v4, p1, Laymp;->c:J

    .line 553
    .line 554
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    add-long/2addr v1, v3

    .line 559
    :goto_4
    iget-object p1, p0, Lagrh;->b:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast p1, Larnu;

    .line 566
    .line 567
    invoke-virtual {p1, v0, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_d
    check-cast p1, Lazhq;

    .line 572
    .line 573
    iget v0, p1, Lazhq;->b:I

    .line 574
    .line 575
    and-int/lit8 v3, v0, 0x2

    .line 576
    .line 577
    if-eqz v3, :cond_12

    .line 578
    .line 579
    and-int/2addr v0, v2

    .line 580
    if-eqz v0, :cond_12

    .line 581
    .line 582
    sget-object v0, Lazht;->a:Lazht;

    .line 583
    .line 584
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v3, p1, Lazhq;->d:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 594
    .line 595
    check-cast v4, Lazht;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget v5, v4, Lazht;->b:I

    .line 601
    .line 602
    or-int/2addr v2, v5

    .line 603
    iput v2, v4, Lazht;->b:I

    .line 604
    .line 605
    iput-object v3, v4, Lazht;->c:Ljava/lang/String;

    .line 606
    .line 607
    iget-object p1, p1, Lazhq;->c:Lbfws;

    .line 608
    .line 609
    if-nez p1, :cond_11

    .line 610
    .line 611
    sget-object p1, Lbfws;->a:Lbfws;

    .line 612
    .line 613
    :cond_11
    iget-object v2, p0, Lagrh;->b:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v3, p0, Lagrh;->a:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 621
    .line 622
    check-cast v4, Lazht;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iput-object p1, v4, Lazht;->d:Lbfws;

    .line 628
    .line 629
    iget p1, v4, Lazht;->b:I

    .line 630
    .line 631
    or-int/2addr p1, v1

    .line 632
    iput p1, v4, Lazht;->b:I

    .line 633
    .line 634
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lazht;

    .line 639
    .line 640
    sget-object v0, Layml;->a:Layml;

    .line 641
    .line 642
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Laymj;

    .line 647
    .line 648
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 652
    .line 653
    check-cast v1, Layml;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 659
    .line 660
    const/16 p1, 0x4e

    .line 661
    .line 662
    iput p1, v1, Layml;->c:I

    .line 663
    .line 664
    check-cast v3, Laqhl;

    .line 665
    .line 666
    iget-object p1, v3, Laqhl;->c:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p1, Laqos;

    .line 673
    .line 674
    check-cast v2, Lahmv;

    .line 675
    .line 676
    invoke-virtual {p1, v0, v2}, Laqos;->aq(Laymj;Lahmv;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 681
    .line 682
    iget-object v0, p0, Lagrh;->a:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v1, p0, Lagrh;->b:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-static {v1, p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 691
    .line 692
    iget-object v0, p0, Lagrh;->a:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v1, p0, Lagrh;->b:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v1, p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_10
    check-cast p1, Lagtt;

    .line 701
    .line 702
    iget-object v0, p0, Lagrh;->b:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v1, p0, Lagrh;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Layua;

    .line 707
    .line 708
    check-cast v0, Lbaxp;

    .line 709
    .line 710
    invoke-interface {p1, v1, v0}, Lagtt;->v(Layua;Lbaxp;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_11
    check-cast p1, Laokf;

    .line 715
    .line 716
    iget-object v0, p0, Lagrh;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lbdck;

    .line 719
    .line 720
    iget-object v0, v0, Lbdck;->e:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v2, p0, Lagrh;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Latqb;

    .line 725
    .line 726
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {p1, v0, v1}, Laokf;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_12
    check-cast p1, Lahng;

    .line 739
    .line 740
    sget-object v0, Laaug;->aS:Laaug;

    .line 741
    .line 742
    invoke-interface {p1, v0}, Lahng;->a(Laaug;)V

    .line 743
    .line 744
    .line 745
    iget-object p1, p0, Lagrh;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Laghs;

    .line 748
    .line 749
    iget-object p1, p1, Laghs;->m:Lahni;

    .line 750
    .line 751
    iget-object v0, p0, Lagrh;->b:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-interface {p1}, Lahni;->g()Lahmy;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const/16 v1, 0x135

    .line 766
    .line 767
    invoke-interface {p1, v1, v0}, Lahmy;->c(ILjava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_13
    check-cast p1, Laouf;

    .line 772
    .line 773
    iget-object v0, p0, Lagrh;->b:Ljava/lang/Object;

    .line 774
    .line 775
    new-instance v1, Lxyv;

    .line 776
    .line 777
    iget-object v2, p0, Lagrh;->a:Ljava/lang/Object;

    .line 778
    .line 779
    const/4 v3, 0x7

    .line 780
    invoke-direct {v1, v2, v0, v3}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1, v1}, Laouf;->aF(Ljava/util/function/Predicate;)V

    .line 784
    .line 785
    .line 786
    :cond_12
    return-void

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lagrh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
