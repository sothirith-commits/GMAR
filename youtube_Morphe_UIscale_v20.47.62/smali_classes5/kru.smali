.class public final synthetic Lkru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkru;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkru;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkru;->b:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Llio;

    .line 26
    .line 27
    invoke-direct {v1, v8}, Llio;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Larnr;->d:I

    .line 35
    .line 36
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Larnr;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Llgs;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Llgs;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Larnr;->d:I

    .line 61
    .line 62
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Larnr;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Llgs;

    .line 78
    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    invoke-direct {v1, v2}, Llgs;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Larnr;->d:I

    .line 89
    .line 90
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Larnr;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Llgs;

    .line 106
    .line 107
    invoke-direct {v1, v6}, Llgs;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Larnr;->d:I

    .line 115
    .line 116
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Larnr;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_3
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Llgs;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Llgs;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Larnr;->d:I

    .line 141
    .line 142
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Larnr;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_4
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Llgs;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Llgs;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v1, Larnr;->d:I

    .line 167
    .line 168
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Larnr;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_5
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Llgs;

    .line 184
    .line 185
    invoke-direct {v1, v4}, Llgs;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget v1, Larnr;->d:I

    .line 193
    .line 194
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Larnr;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_6
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_7
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v1, v7}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lleb;

    .line 216
    .line 217
    const/4 v3, 0x6

    .line 218
    invoke-direct {v2, v0, v3}, Lleb;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_8
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, Ller;

    .line 230
    .line 231
    iget-object v1, v1, Ller;->b:Lanvi;

    .line 232
    .line 233
    iget-object v1, v1, Lanvi;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lbkrp;

    .line 236
    .line 237
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lanvh;->a:Lanvh;

    .line 242
    .line 243
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Lhza;

    .line 248
    .line 249
    const/16 v4, 0x14

    .line 250
    .line 251
    invoke-direct {v3, v2, v4}, Lhza;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Lkvj;

    .line 259
    .line 260
    invoke-direct {v2, v6}, Lkvj;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Lleb;

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    invoke-direct {v2, v0, v3}, Lleb;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_9
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Llbm;

    .line 281
    .line 282
    iget-object v0, v0, Llbm;->b:Lhtb;

    .line 283
    .line 284
    invoke-virtual {v0}, Lhtb;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lyts;->al(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkru;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_a
    new-instance v0, Lkxh;

    .line 294
    .line 295
    iget-object v1, p0, Lkru;->a:Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v2, 0xb

    .line 298
    .line 299
    invoke-direct {v0, v1, v2}, Lkxh;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    check-cast v1, Lkzz;

    .line 303
    .line 304
    iget-object v1, v1, Lkzz;->a:Lbksa;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_b
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v1, v0

    .line 314
    check-cast v1, Landroid/view/View;

    .line 315
    .line 316
    invoke-static {v1, v7}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Lktv;

    .line 321
    .line 322
    invoke-direct {v2, v0, v6}, Lktv;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_c
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v2, v0

    .line 333
    check-cast v2, Landroid/view/View;

    .line 334
    .line 335
    invoke-static {v2, v8}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Lktv;

    .line 340
    .line 341
    invoke-direct {v3, v0, v1}, Lktv;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_d
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v1, v0

    .line 352
    check-cast v1, Lksy;

    .line 353
    .line 354
    invoke-virtual {v1}, Lksy;->c()Lbkrp;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Lksg;

    .line 359
    .line 360
    const/4 v3, 0x7

    .line 361
    invoke-direct {v2, v0, v3}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_e
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v1, Lksg;

    .line 372
    .line 373
    invoke-direct {v1, v0, v5}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    check-cast v0, Lksu;

    .line 377
    .line 378
    iget-object v0, v0, Lksu;->c:Lkrv;

    .line 379
    .line 380
    iget-object v0, v0, Lkrv;->c:Lbksa;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_f
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v1, v0

    .line 390
    check-cast v1, Lahbw;

    .line 391
    .line 392
    iget-object v1, v1, Lahbw;->c:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v3, Lksg;

    .line 395
    .line 396
    invoke-direct {v3, v0, v7}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lkcg;

    .line 400
    .line 401
    invoke-direct {v0, v2}, Lkcg;-><init>(I)V

    .line 402
    .line 403
    .line 404
    check-cast v1, Lbksa;

    .line 405
    .line 406
    invoke-virtual {v1, v3, v0}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_10
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v1, v0

    .line 414
    check-cast v1, Lksd;

    .line 415
    .line 416
    iget-object v1, v1, Lksd;->aw:Lj$/util/Optional;

    .line 417
    .line 418
    new-instance v2, Lksa;

    .line 419
    .line 420
    const/4 v4, 0x4

    .line 421
    invoke-direct {v2, v4}, Lksa;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v2, Lhvd;

    .line 429
    .line 430
    invoke-direct {v2, v3}, Lhvd;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lbksa;

    .line 438
    .line 439
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v2, Lksg;

    .line 444
    .line 445
    invoke-direct {v2, v0, v8}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_11
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v1, v0

    .line 456
    check-cast v1, Lksd;

    .line 457
    .line 458
    invoke-virtual {v1}, Lksd;->be()Lips;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v1}, Lips;->v()Lbkrp;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v2, Lkrf;

    .line 471
    .line 472
    const/16 v3, 0x13

    .line 473
    .line 474
    invoke-direct {v2, v0, v3}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lkcg;

    .line 478
    .line 479
    invoke-direct {v0, v4}, Lkcg;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_12
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 488
    .line 489
    new-instance v1, Lkrf;

    .line 490
    .line 491
    invoke-direct {v1, v0, v5}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    check-cast v0, Lkrh;

    .line 495
    .line 496
    iget-object v0, v0, Lkrh;->c:Labmh;

    .line 497
    .line 498
    iget-object v0, v0, Labmh;->a:Lblwt;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_13
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lkrv;

    .line 508
    .line 509
    iget-object v0, v0, Lkrv;->a:Lbksw;

    .line 510
    .line 511
    return-object v0

    .line 512
    nop

    .line 513
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
