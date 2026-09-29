.class public final synthetic Lafeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafeq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafeq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lafeq;->b:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x5

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Latro;

    .line 16
    .line 17
    new-instance v0, Lakpy;

    .line 18
    .line 19
    iget-object v1, p0, Lafeq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v5}, Lakpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v1, Lakpz;

    .line 29
    .line 30
    iget-object v0, v1, Lakpz;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 38
    .line 39
    new-instance v0, Lakpe;

    .line 40
    .line 41
    iget-object v1, p0, Lafeq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0, v1, v5}, Lakpe;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Layvr;->a:Layvr;

    .line 51
    .line 52
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 64
    .line 65
    new-instance v0, Lakpe;

    .line 66
    .line 67
    iget-object v1, p0, Lafeq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v0, v1, v6}, Lakpe;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Layvr;->a:Layvr;

    .line 77
    .line 78
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 90
    .line 91
    iget-object v0, p0, Lafeq;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, Lafrl;

    .line 94
    .line 95
    check-cast v0, Laksx;

    .line 96
    .line 97
    iget-object v0, v0, Laksx;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_3
    iget-object v0, p0, Lafeq;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Laksx;

    .line 118
    .line 119
    iget-object v0, v0, Laksx;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Labha;

    .line 122
    .line 123
    invoke-interface {v0}, Lajpx;->U()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Labha;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {p1}, Labha;->c()Labgz;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Labgz;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {p1}, Labha;->c()Labgz;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Labgz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_0
    invoke-virtual {p1}, Labha;->a()Labgy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Labgy;->a:Labhg;

    .line 159
    .line 160
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Labha;->a()Labgy;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Labgy;->a:Labhg;

    .line 168
    .line 169
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_4
    check-cast p1, Laywd;

    .line 175
    .line 176
    iget-object v0, p0, Lafeq;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Laiwx;

    .line 179
    .line 180
    iget-object v0, v0, Laiwx;->B:Laksx;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Laksx;->i(Laywd;)Labgp;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lathv;->aC(Ljava/lang/Object;)Laqxy;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_5
    check-cast p1, Laiwt;

    .line 192
    .line 193
    iget-object v0, p0, Lafeq;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Laksx;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Laksx;->k(Laiwt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_6
    check-cast p1, Laywd;

    .line 203
    .line 204
    iget-object v0, p0, Lafeq;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Laksx;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Laksx;->l(Laywd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_1

    .line 220
    .line 221
    iget-object p1, p0, Lafeq;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Laiaz;

    .line 224
    .line 225
    iget-object p1, p1, Laiaz;->h:Lbza;

    .line 226
    .line 227
    iget-object p1, p1, Lbza;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lxdu;

    .line 234
    .line 235
    invoke-virtual {p1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Lahad;

    .line 240
    .line 241
    const/16 v1, 0x14

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lahad;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lashg;->a:Lashg;

    .line 247
    .line 248
    invoke-static {p1, v0, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_1
    const/4 p1, 0x0

    .line 254
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Lafrl;

    .line 270
    .line 271
    iget-object v1, p0, Lafeq;->a:Ljava/lang/Object;

    .line 272
    .line 273
    const/4 v2, 0x4

    .line 274
    invoke-direct {v0, v1, v2}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget v0, Larnr;->d:I

    .line 282
    .line 283
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 284
    .line 285
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/util/List;

    .line 290
    .line 291
    invoke-static {p1}, Larxe;->aP(Ljava/lang/Iterable;)Lashz;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Lagtl;

    .line 296
    .line 297
    invoke-direct {v2, p1, v6}, Lagtl;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast v1, Lahwo;

    .line 305
    .line 306
    iget-object v1, v1, Lahwo;->b:Lasip;

    .line 307
    .line 308
    invoke-virtual {v0, p1, v1}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_9
    iget-object v0, p0, Lafeq;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Laoyd;

    .line 316
    .line 317
    iget-object v0, v0, Laoyd;->d:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v1, v0

    .line 320
    check-cast v1, Lahvm;

    .line 321
    .line 322
    iget-object v2, v1, Lahvm;->d:Lahwo;

    .line 323
    .line 324
    check-cast p1, Larnr;

    .line 325
    .line 326
    invoke-virtual {v2, p1}, Lahwo;->a(Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Ladlv;

    .line 331
    .line 332
    const/16 v4, 0x12

    .line 333
    .line 334
    invoke-direct {v3, v0, p1, v4}, Ladlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Laqxf;->d(Lasgq;)Lasgq;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v0, v1, Lahvm;->c:Ljava/util/concurrent/Executor;

    .line 342
    .line 343
    invoke-static {v2, p1, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_a
    check-cast p1, Lambr;

    .line 349
    .line 350
    invoke-virtual {p1}, Lambr;->e()Lagdy;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v1, p0, Lafeq;->a:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v2, v1

    .line 357
    check-cast v2, Lavuk;

    .line 358
    .line 359
    invoke-static {v2}, Laffr;->a(Lavuk;)Latqt;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v0, v2}, Lafrv;->o(Latqt;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lbdjl;->b:Latru;

    .line 367
    .line 368
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v1, Latrr;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 378
    .line 379
    iget-object v3, v2, Latru;->d:Latrt;

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-nez v1, :cond_2

    .line 386
    .line 387
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_2
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_0
    check-cast v1, Lbdjl;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lagdy;->H(Lbdjl;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lambr;->j(Lagdy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_b
    iget-object v0, p0, Lafeq;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lapdk;

    .line 407
    .line 408
    iget-object v0, v0, Lapdk;->h:Ljava/lang/Object;

    .line 409
    .line 410
    const-class v1, Lafyk;

    .line 411
    .line 412
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 413
    .line 414
    check-cast v0, Landroid/content/Context;

    .line 415
    .line 416
    invoke-static {v0, v1, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lafyk;

    .line 421
    .line 422
    invoke-interface {p1}, Lafyk;->Y()Lamut;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    sget-object v0, Lauvx;->D:Lauvx;

    .line 427
    .line 428
    sget-object v1, Larsf;->b:Larny;

    .line 429
    .line 430
    invoke-virtual {p1, v0, v1}, Lamut;->o(Lauvx;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v0, Laflj;

    .line 435
    .line 436
    invoke-direct {v0, v3}, Laflj;-><init>(I)V

    .line 437
    .line 438
    .line 439
    sget-object v1, Lashg;->a:Lashg;

    .line 440
    .line 441
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_c
    check-cast p1, Larny;

    .line 447
    .line 448
    new-instance v0, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    :cond_3
    :goto_1
    iget-object v3, p0, Lafeq;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_4

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/util/Map$Entry;

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Luqb;

    .line 480
    .line 481
    iget-object v5, v5, Luqb;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, Lbhfa;

    .line 484
    .line 485
    iget v5, v5, Lbhfa;->d:I

    .line 486
    .line 487
    invoke-static {v5}, La;->cz(I)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_3

    .line 492
    .line 493
    if-ne v5, v6, :cond_3

    .line 494
    .line 495
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Luqb;

    .line 500
    .line 501
    new-instance v5, Ladwu;

    .line 502
    .line 503
    invoke-direct {v5, v4, v1}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    check-cast v3, Lafin;

    .line 507
    .line 508
    iget-object v3, v3, Lafin;->d:Lasip;

    .line 509
    .line 510
    invoke-static {v5, v3}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_4
    invoke-static {v0}, Larxe;->aR(Ljava/lang/Iterable;)Lashz;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    new-instance v1, Laejn;

    .line 523
    .line 524
    invoke-direct {v1, v3, v0, v2}, Laejn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v3, Lafin;

    .line 532
    .line 533
    iget-object v1, v3, Lafin;->d:Lasip;

    .line 534
    .line 535
    invoke-virtual {p1, v0, v1}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    return-object p1

    .line 540
    :pswitch_d
    check-cast p1, Larnr;

    .line 541
    .line 542
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    :goto_2
    if-ge v5, v0, :cond_7

    .line 547
    .line 548
    iget-object v1, p0, Lafeq;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lukv;

    .line 555
    .line 556
    iget-object v3, v2, Lukv;->c:Ljava/lang/String;

    .line 557
    .line 558
    check-cast v1, Lulh;

    .line 559
    .line 560
    iget-object v6, v1, Lulh;->c:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_6

    .line 567
    .line 568
    iget-wide v6, v2, Lukv;->i:J

    .line 569
    .line 570
    iget-wide v8, v1, Lulh;->h:J

    .line 571
    .line 572
    cmp-long v1, v6, v8

    .line 573
    .line 574
    if-nez v1, :cond_6

    .line 575
    .line 576
    iget v1, v2, Lukv;->g:I

    .line 577
    .line 578
    invoke-static {v1}, La;->cm(I)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_5

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_5
    if-ne v1, v4, :cond_6

    .line 586
    .line 587
    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1

    .line 592
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_7
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    return-object p1

    .line 598
    :pswitch_e
    check-cast p1, Lafgk;

    .line 599
    .line 600
    iget-object p1, p0, Lafeq;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lafgm;

    .line 603
    .line 604
    iget-object p1, p1, Lafgm;->a:Lblyd;

    .line 605
    .line 606
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Laqos;

    .line 611
    .line 612
    invoke-static {}, Laqos;->ax()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :pswitch_f
    iget-object p1, p0, Lafeq;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Lafes;

    .line 620
    .line 621
    invoke-virtual {p1}, Lafes;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    return-object p1

    .line 626
    :pswitch_10
    iget-object p1, p0, Lafeq;->a:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v0, p1

    .line 629
    check-cast v0, Lafes;

    .line 630
    .line 631
    iget-object v0, v0, Lafes;->e:Lblyd;

    .line 632
    .line 633
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Labkz;

    .line 638
    .line 639
    const-string v1, "RTAL.loadChallenge"

    .line 640
    .line 641
    const/4 v2, 0x1

    .line 642
    invoke-interface {v0, v1, v2}, Labkz;->a(Ljava/lang/String;Z)Laqwa;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :try_start_0
    check-cast p1, Lafes;

    .line 647
    .line 648
    invoke-virtual {p1}, Lafes;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 649
    .line 650
    .line 651
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    invoke-interface {v0}, Laqwa;->close()V

    .line 653
    .line 654
    .line 655
    return-object p1

    .line 656
    :catchall_0
    move-exception p1

    .line 657
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :catchall_1
    move-exception v0

    .line 662
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :goto_4
    throw p1

    .line 666
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 667
    .line 668
    invoke-static {p1}, Laeik;->ak(Ljava/lang/Throwable;)Lj$/util/Optional;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-string v1, "Failed to fetch challenge."

    .line 673
    .line 674
    invoke-static {v1, p1}, Lafes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    iget-object p1, p0, Lafeq;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, Lafes;

    .line 680
    .line 681
    iget-object v1, p1, Lafes;->c:Lblyd;

    .line 682
    .line 683
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Laffd;

    .line 688
    .line 689
    invoke-static {v3, v1, v0}, Laeik;->au(ILaffd;Lj$/util/Optional;)V

    .line 690
    .line 691
    .line 692
    const/4 v0, 0x7

    .line 693
    iput v0, p1, Lafes;->i:I

    .line 694
    .line 695
    const-wide/16 v0, 0x1c20

    .line 696
    .line 697
    invoke-virtual {p1, v0, v1}, Lafes;->b(J)V

    .line 698
    .line 699
    .line 700
    new-instance p1, Ljava/lang/Exception;

    .line 701
    .line 702
    const-string v0, "Network failure"

    .line 703
    .line 704
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    return-object p1

    .line 712
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 713
    .line 714
    iget-object p1, p0, Lafeq;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Laepx;

    .line 717
    .line 718
    iget-object v0, p1, Laepx;->h:Laepo;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget-object v1, p1, Laepx;->l:Lbjcw;

    .line 724
    .line 725
    invoke-static {v1}, Laepq;->a(Lbjcw;)Laepp;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object p1, p1, Laepx;->b:Landroid/view/View;

    .line 730
    .line 731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, p1}, Laepp;->b(Landroid/view/View;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Laepp;->a()Laepq;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-interface {v0, p1}, Laepo;->q(Laepq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    return-object p1

    .line 746
    :pswitch_13
    check-cast p1, Laygg;

    .line 747
    .line 748
    iget-object v0, p1, Laygg;->d:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v2, p0, Lafeq;->a:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v3, v2

    .line 753
    check-cast v3, Lafes;

    .line 754
    .line 755
    iput-object v0, v3, Lafes;->f:Ljava/lang/String;

    .line 756
    .line 757
    iget v0, p1, Laygg;->b:I

    .line 758
    .line 759
    and-int/2addr v0, v4

    .line 760
    const/16 v4, 0xb

    .line 761
    .line 762
    if-eqz v0, :cond_e

    .line 763
    .line 764
    iget-object p1, p1, Laygg;->d:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {p1}, Laeik;->aj(Ljava/lang/String;)Labsz;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {p1}, Laeik;->an(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-eqz p1, :cond_8

    .line 775
    .line 776
    const-string p1, "c5b"

    .line 777
    .line 778
    invoke-static {v0, p1}, Laeik;->ao(Labsz;Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    if-nez p1, :cond_8

    .line 783
    .line 784
    goto/16 :goto_8

    .line 785
    .line 786
    :cond_8
    const-string p1, "t"

    .line 787
    .line 788
    invoke-static {v0, p1}, Laeik;->ao(Labsz;Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_d

    .line 793
    .line 794
    :try_start_2
    check-cast v2, Lafes;

    .line 795
    .line 796
    iget-object v0, v2, Lafes;->f:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v0}, Laeik;->aj(Ljava/lang/String;)Labsz;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0, p1}, Laeik;->ao(Labsz;Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_9

    .line 807
    .line 808
    invoke-virtual {v0, p1}, Labsz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 823
    move v5, p1

    .line 824
    :cond_9
    const p1, 0x2a300

    .line 825
    .line 826
    .line 827
    if-le v5, p1, :cond_a

    .line 828
    .line 829
    const-string v0, "TTL is too large: TTL = "

    .line 830
    .line 831
    invoke-static {v5, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Laeik;->am(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :goto_5
    move v5, p1

    .line 839
    goto :goto_6

    .line 840
    :cond_a
    const/16 p1, 0x258

    .line 841
    .line 842
    if-ge v5, p1, :cond_b

    .line 843
    .line 844
    const-string v0, "TTL is too small: TTL = "

    .line 845
    .line 846
    invoke-static {v5, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Laeik;->am(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto :goto_5

    .line 854
    :catch_0
    move-exception p1

    .line 855
    const-string v0, "TTL String format is invalid."

    .line 856
    .line 857
    invoke-static {v0, p1}, Lafes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v4}, Lafes;->f(I)V

    .line 861
    .line 862
    .line 863
    iput v6, v3, Lafes;->i:I

    .line 864
    .line 865
    :cond_b
    :goto_6
    if-nez v5, :cond_c

    .line 866
    .line 867
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 868
    .line 869
    goto :goto_7

    .line 870
    :cond_c
    const/4 p1, 0x3

    .line 871
    iput p1, v3, Lafes;->i:I

    .line 872
    .line 873
    invoke-virtual {v3, v1}, Lafes;->f(I)V

    .line 874
    .line 875
    .line 876
    iget-object p1, v3, Lafes;->b:Lblyd;

    .line 877
    .line 878
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    check-cast p1, Lsak;

    .line 883
    .line 884
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 889
    .line 890
    .line 891
    move-result-wide v0

    .line 892
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 893
    .line 894
    int-to-long v4, v5

    .line 895
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 896
    .line 897
    .line 898
    move-result-wide v6

    .line 899
    add-long/2addr v0, v6

    .line 900
    iput-wide v0, v3, Lafes;->g:J

    .line 901
    .line 902
    invoke-virtual {v3, v4, v5}, Lafes;->b(J)V

    .line 903
    .line 904
    .line 905
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 906
    .line 907
    :goto_7
    return-object p1

    .line 908
    :cond_d
    :goto_8
    iput v6, v3, Lafes;->i:I

    .line 909
    .line 910
    const-string p1, "Received an invalid challenge string."

    .line 911
    .line 912
    invoke-static {p1}, Lafes;->d(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v4}, Lafes;->f(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_9

    .line 919
    :cond_e
    iput v6, v3, Lafes;->i:I

    .line 920
    .line 921
    const-string p1, "Received an empty response without a challenge."

    .line 922
    .line 923
    invoke-static {p1}, Lafes;->d(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v4}, Lafes;->f(I)V

    .line 927
    .line 928
    .line 929
    :goto_9
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 930
    .line 931
    return-object p1

    .line 932
    nop

    .line 933
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
