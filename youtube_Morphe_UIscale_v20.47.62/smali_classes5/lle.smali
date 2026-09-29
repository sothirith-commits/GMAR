.class public final synthetic Llle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llle;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llle;->a:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    const/16 v3, 0x2c

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lhpc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    const-string v0, "Error deleting the MainVideoEntity"

    .line 22
    .line 23
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lakrs;->c:Lakrs;

    .line 27
    .line 28
    new-instance v0, Lakrr;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 31
    .line 32
    .line 33
    iput v3, v0, Lakrr;->d:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 41
    .line 42
    invoke-static {}, Llmz;->t()Lakrs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Larnr;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lakrs;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 58
    .line 59
    const-string v0, "Error adding singleton MainVideoEntity for existing snapshot"

    .line 60
    .line 61
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lakrs;->b:Lakrs;

    .line 65
    .line 66
    new-instance v0, Lakrr;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x11

    .line 72
    .line 73
    iput p1, v0, Lakrr;->d:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    sget-object p1, Lakrs;->a:Lakrs;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_0
    sget-object p1, Lakrs;->b:Lakrs;

    .line 96
    .line 97
    new-instance v0, Lakrr;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x6

    .line 103
    iput p1, v0, Lakrr;->d:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    const-string v0, "Error handling MainVideoEntity delete actions"

    .line 113
    .line 114
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lakrs;->c:Lakrs;

    .line 118
    .line 119
    new-instance v0, Lakrr;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 122
    .line 123
    .line 124
    iput v3, v0, Lakrr;->d:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    const-string v0, "Error deleting MainVideoEntity from policy delete"

    .line 134
    .line 135
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lakrs;->c:Lakrs;

    .line 139
    .line 140
    new-instance v0, Lakrr;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 143
    .line 144
    .line 145
    iput v3, v0, Lakrr;->d:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    const-string v0, "Error adding the MainVideoDownloadStateEntity"

    .line 155
    .line 156
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lakrs;->c:Lakrs;

    .line 160
    .line 161
    new-instance v0, Lakrr;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x5

    .line 167
    iput p1, v0, Lakrr;->d:I

    .line 168
    .line 169
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 175
    .line 176
    sget-object p1, Lakrs;->a:Lakrs;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    const-string v0, "Error deleting the MainPlaylistVideoEntity"

    .line 182
    .line 183
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 187
    .line 188
    if-eqz p1, :cond_1

    .line 189
    .line 190
    sget-object p1, Lakrs;->c:Lakrs;

    .line 191
    .line 192
    new-instance v0, Lakrr;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 195
    .line 196
    .line 197
    iput v1, v0, Lakrr;->d:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_1
    sget-object p1, Lakrs;->c:Lakrs;

    .line 205
    .line 206
    new-instance v0, Lakrr;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 209
    .line 210
    .line 211
    iput v2, v0, Lakrr;->d:I

    .line 212
    .line 213
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 219
    .line 220
    const-string v0, "Error deleting the MainPlaylistEntity"

    .line 221
    .line 222
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 226
    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    sget-object p1, Lakrs;->c:Lakrs;

    .line 230
    .line 231
    new-instance v0, Lakrr;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 234
    .line 235
    .line 236
    iput v1, v0, Lakrr;->d:I

    .line 237
    .line 238
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_2
    sget-object p1, Lakrs;->c:Lakrs;

    .line 244
    .line 245
    new-instance v0, Lakrr;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 248
    .line 249
    .line 250
    iput v2, v0, Lakrr;->d:I

    .line 251
    .line 252
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 258
    .line 259
    invoke-static {}, Llmi;->k()Lakrs;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 265
    .line 266
    invoke-static {}, Llmi;->k()Lakrs;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 272
    .line 273
    sget v0, Larnr;->d:I

    .line 274
    .line 275
    new-instance v0, Larnm;

    .line 276
    .line 277
    invoke-direct {v0}, Larnm;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Llmi;->j(Larnr;)Lakrs;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_e
    check-cast p1, Llni;

    .line 293
    .line 294
    invoke-interface {p1}, Llni;->a()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_f
    check-cast p1, Lauwb;

    .line 304
    .line 305
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_10
    check-cast p1, Lbhis;

    .line 311
    .line 312
    sget-object v0, Laxcj;->a:Laxcj;

    .line 313
    .line 314
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Latrq;

    .line 319
    .line 320
    invoke-static {v0, p1}, Lanea;->d(Latrq;Lbhis;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Laxcj;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_11
    check-cast p1, Lbhis;

    .line 331
    .line 332
    sget-object v0, Lawqu;->a:Lawqu;

    .line 333
    .line 334
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 342
    .line 343
    check-cast v1, Lawqu;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object p1, v1, Lawqu;->d:Lbhis;

    .line 349
    .line 350
    iget p1, v1, Lawqu;->c:I

    .line 351
    .line 352
    or-int/lit8 p1, p1, 0x1

    .line 353
    .line 354
    iput p1, v1, Lawqu;->c:I

    .line 355
    .line 356
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lawqu;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_12
    check-cast p1, Llgb;

    .line 364
    .line 365
    iget-boolean p1, p1, Llgb;->q:Z

    .line 366
    .line 367
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_13
    check-cast p1, Lakqx;

    .line 373
    .line 374
    sget-object v0, Lakqx;->a:Lakqx;

    .line 375
    .line 376
    invoke-virtual {p1}, Lakqx;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    packed-switch p1, :pswitch_data_1

    .line 381
    .line 382
    .line 383
    :pswitch_14
    const-string p1, "Unrecognized OfflineVideoDisplayState, defaulting to unknown"

    .line 384
    .line 385
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Llgb;->p:Llgb;

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_15
    sget-object p1, Llgb;->o:Llgb;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_16
    sget-object p1, Llgb;->l:Llgb;

    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_17
    sget-object p1, Llgb;->k:Llgb;

    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_18
    sget-object p1, Llgb;->j:Llgb;

    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_19
    sget-object p1, Llgb;->n:Llgb;

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_1a
    sget-object p1, Llgb;->i:Llgb;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_1b
    sget-object p1, Llgb;->h:Llgb;

    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_1c
    sget-object p1, Llgb;->g:Llgb;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_1d
    sget-object p1, Llgb;->m:Llgb;

    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_1e
    sget-object p1, Llgb;->f:Llgb;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_1f
    sget-object p1, Llgb;->e:Llgb;

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_20
    sget-object p1, Llgb;->b:Llgb;

    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_21
    sget-object p1, Llgb;->d:Llgb;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_22
    sget-object p1, Llgb;->c:Llgb;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_23
    sget-object p1, Llgb;->a:Llgb;

    .line 434
    .line 435
    return-object p1

    .line 436
    nop

    .line 437
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

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_14
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_14
        :pswitch_21
        :pswitch_1f
        :pswitch_14
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
