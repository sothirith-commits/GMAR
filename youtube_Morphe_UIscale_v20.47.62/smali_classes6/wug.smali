.class public final synthetic Lwug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwug;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwug;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwug;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lwug;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwug;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwug;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lwug;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwug;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Labaq;

    .line 13
    .line 14
    invoke-virtual {v0}, Labaq;->e()Lxsi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lwug;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lxsd;->d(Lxsi;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lwug;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxzb;

    .line 27
    .line 28
    iget-object v1, v0, Lxzb;->g:Lyly;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyly;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lxzb;->i()Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lwug;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lywu;

    .line 40
    .line 41
    iget-object v4, v4, Lywu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lxzb;->v:Lygh;

    .line 44
    .line 45
    check-cast v4, Lxry;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3, v2}, Lygh;->l(Lxry;Lj$/time/Duration;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lyly;->e()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_14

    .line 55
    .line 56
    invoke-virtual {v1}, Lyly;->c()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lwug;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lwug;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lxzb;

    .line 65
    .line 66
    check-cast v0, Lj$/time/Duration;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lxzb;->l(Lj$/time/Duration;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lwug;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lxzb;

    .line 75
    .line 76
    iget-object v1, v0, Lxzb;->g:Lyly;

    .line 77
    .line 78
    invoke-virtual {v1}, Lyly;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lxzb;->v:Lygh;

    .line 82
    .line 83
    iget-object v2, p0, Lwug;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lj$/time/Duration;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lygh;->lW(Lj$/time/Duration;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lyly;->e()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lyly;->c()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    sget-object v0, Lxzb;->a:Lj$/time/Duration;

    .line 98
    .line 99
    iget-object v0, p0, Lwug;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lwug;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, p0, Lwug;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lywu;

    .line 110
    .line 111
    iget-object v0, v0, Lywu;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lxry;

    .line 114
    .line 115
    invoke-static {v0}, Lymr;->a(Lxry;)Lxry;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lwug;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lxzb;

    .line 122
    .line 123
    invoke-virtual {v2}, Lxzb;->h()Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, v2, Lxzb;->n:Lxww;

    .line 128
    .line 129
    invoke-virtual {v4, v0, v3}, Lxww;->i(Lxry;Lj$/time/Duration;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lxyy;

    .line 133
    .line 134
    invoke-direct {v3, v0, v1}, Lxyy;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lxzb;->r:Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lxzb;->h()Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Lxzb;->l(Lj$/time/Duration;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget-object v0, p0, Lwug;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lxyu;

    .line 153
    .line 154
    iget-object v0, v0, Lxyu;->k:Lj$/util/Optional;

    .line 155
    .line 156
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lwug;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    sget-object v0, Lbiyb;->a:Lbiyb;

    .line 167
    .line 168
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Latfp;

    .line 173
    .line 174
    iget-object v2, p0, Lwug;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lxxs;

    .line 177
    .line 178
    iget-object v2, v2, Lxxs;->a:Lxxh;

    .line 179
    .line 180
    iget-object v3, v2, Lxxh;->d:Larnr;

    .line 181
    .line 182
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v5, Lxxn;

    .line 187
    .line 188
    invoke-direct {v5, v4}, Lxxn;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget v5, Larnr;->d:I

    .line 196
    .line 197
    sget-object v5, Larle;->a:Lj$/util/stream/Collector;

    .line 198
    .line 199
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Latfp;->y(Ljava/lang/Iterable;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lbiyf;->a:Lbiyf;

    .line 209
    .line 210
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-wide v5, v2, Lxxh;->h:J

    .line 215
    .line 216
    const-wide/high16 v7, -0x8000000000000000L

    .line 217
    .line 218
    cmp-long v7, v5, v7

    .line 219
    .line 220
    if-nez v7, :cond_0

    .line 221
    .line 222
    const-wide/16 v5, -0x1

    .line 223
    .line 224
    invoke-static {v5, v6}, Latvl;->f(J)Latrd;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {v2, v5, v6}, Lxxh;->H(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-static {v5, v6}, Latvl;->c(J)Latrd;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :goto_0
    iget-object v6, p0, Lwug;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 243
    .line 244
    check-cast v7, Lbiyf;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v5, v7, Lbiyf;->c:Latrd;

    .line 250
    .line 251
    iget v5, v7, Lbiyf;->b:I

    .line 252
    .line 253
    or-int/2addr v5, v4

    .line 254
    iput v5, v7, Lbiyf;->b:I

    .line 255
    .line 256
    iget-boolean v2, v2, Lxxh;->i:Z

    .line 257
    .line 258
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 262
    .line 263
    check-cast v5, Lbiyf;

    .line 264
    .line 265
    iget v7, v5, Lbiyf;->b:I

    .line 266
    .line 267
    or-int/2addr v1, v7

    .line 268
    iput v1, v5, Lbiyf;->b:I

    .line 269
    .line 270
    iput-boolean v2, v5, Lbiyf;->d:Z

    .line 271
    .line 272
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lbiyf;

    .line 277
    .line 278
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 282
    .line 283
    check-cast v2, Lbiyb;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v1, v2, Lbiyb;->d:Lbiyf;

    .line 289
    .line 290
    iget v1, v2, Lbiyb;->b:I

    .line 291
    .line 292
    or-int/2addr v1, v4

    .line 293
    iput v1, v2, Lbiyb;->b:I

    .line 294
    .line 295
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lbiyb;

    .line 300
    .line 301
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    .line 303
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_7
    sget-object v0, Lbiyb;->a:Lbiyb;

    .line 308
    .line 309
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Latfp;

    .line 314
    .line 315
    iget-object v2, p0, Lwug;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lxww;

    .line 318
    .line 319
    iget-object v2, v2, Lxww;->d:Lxwy;

    .line 320
    .line 321
    iget-object v3, v2, Lxwy;->e:Larnr;

    .line 322
    .line 323
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v5, Lxuf;

    .line 328
    .line 329
    const/16 v6, 0x12

    .line 330
    .line 331
    invoke-direct {v5, v6}, Lxuf;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget v5, Larnr;->d:I

    .line 339
    .line 340
    sget-object v5, Larle;->a:Lj$/util/stream/Collector;

    .line 341
    .line 342
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Latfp;->y(Ljava/lang/Iterable;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lbiyf;->a:Lbiyf;

    .line 352
    .line 353
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v5, v2, Lxwy;->g:Lxwx;

    .line 358
    .line 359
    iget-wide v5, v5, Lxwx;->f:J

    .line 360
    .line 361
    invoke-static {v5, v6}, Latvl;->c(J)Latrd;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 369
    .line 370
    check-cast v6, Lbiyf;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v5, v6, Lbiyf;->c:Latrd;

    .line 376
    .line 377
    iget v5, v6, Lbiyf;->b:I

    .line 378
    .line 379
    or-int/2addr v5, v4

    .line 380
    iput v5, v6, Lbiyf;->b:I

    .line 381
    .line 382
    iget-boolean v2, v2, Lxwy;->f:Z

    .line 383
    .line 384
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 388
    .line 389
    check-cast v5, Lbiyf;

    .line 390
    .line 391
    iget v6, v5, Lbiyf;->b:I

    .line 392
    .line 393
    or-int/2addr v1, v6

    .line 394
    iput v1, v5, Lbiyf;->b:I

    .line 395
    .line 396
    iput-boolean v2, v5, Lbiyf;->d:Z

    .line 397
    .line 398
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lbiyf;

    .line 403
    .line 404
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 408
    .line 409
    check-cast v2, Lbiyb;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v1, v2, Lbiyb;->d:Lbiyf;

    .line 415
    .line 416
    iget v1, v2, Lbiyb;->b:I

    .line 417
    .line 418
    or-int/2addr v1, v4

    .line 419
    iput v1, v2, Lbiyb;->b:I

    .line 420
    .line 421
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lbiyb;

    .line 426
    .line 427
    iget-object v1, p0, Lwug;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_8
    iget-object v0, p0, Lwug;->b:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v1, p0, Lwug;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lxww;

    .line 440
    .line 441
    iget v5, v1, Lxww;->r:I

    .line 442
    .line 443
    check-cast v0, Lxwx;

    .line 444
    .line 445
    iget v6, v0, Lxwx;->a:I

    .line 446
    .line 447
    sub-int/2addr v5, v6

    .line 448
    iput v5, v1, Lxww;->r:I

    .line 449
    .line 450
    if-lez v5, :cond_1

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_1
    iget-wide v5, v0, Lxwx;->f:J

    .line 455
    .line 456
    invoke-static {v5, v6}, Lasfg;->d(J)Lj$/time/Duration;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iput-object v5, v1, Lxww;->s:Lj$/time/Duration;

    .line 461
    .line 462
    iget-wide v5, v0, Lxwx;->c:J

    .line 463
    .line 464
    invoke-static {v5, v6}, Lasfg;->d(J)Lj$/time/Duration;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iput-object v5, v1, Lxww;->t:Lj$/time/Duration;

    .line 469
    .line 470
    iget-boolean v5, v1, Lxww;->u:Z

    .line 471
    .line 472
    iget-boolean v0, v0, Lxwx;->d:Z

    .line 473
    .line 474
    iput-boolean v0, v1, Lxww;->u:Z

    .line 475
    .line 476
    if-eqz v0, :cond_2

    .line 477
    .line 478
    if-nez v5, :cond_2

    .line 479
    .line 480
    sget-object v0, Lxww;->x:Labmt;

    .line 481
    .line 482
    new-instance v5, Lagzd;

    .line 483
    .line 484
    sget-object v6, Lycm;->a:Lycm;

    .line 485
    .line 486
    invoke-direct {v5, v0, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Lxww;->t:Lj$/time/Duration;

    .line 490
    .line 491
    new-array v6, v4, [Ljava/lang/Object;

    .line 492
    .line 493
    aput-object v0, v6, v2

    .line 494
    .line 495
    const-string v0, "Renderer ended at %s"

    .line 496
    .line 497
    invoke-virtual {v5, v0, v6}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_2
    invoke-virtual {v1}, Lxww;->l()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_4

    .line 505
    .line 506
    invoke-virtual {v1}, Lxww;->e()V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, Lxww;->s:Lj$/time/Duration;

    .line 510
    .line 511
    iget-object v2, v1, Lxww;->f:Lj$/time/Duration;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-wide/16 v5, 0x3e8

    .line 518
    .line 519
    invoke-virtual {v0, v5, v6}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget v2, v1, Lxww;->e:I

    .line 524
    .line 525
    int-to-long v5, v2

    .line 526
    invoke-virtual {v0, v5, v6}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_1
    iget v2, v1, Lxww;->q:I

    .line 531
    .line 532
    iget-object v5, v1, Lxww;->n:Larnr;

    .line 533
    .line 534
    move-object v6, v5

    .line 535
    check-cast v6, Larsa;

    .line 536
    .line 537
    iget v6, v6, Larsa;->c:I

    .line 538
    .line 539
    if-ge v2, v6, :cond_4

    .line 540
    .line 541
    invoke-virtual {v5, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lxwv;

    .line 546
    .line 547
    invoke-virtual {v2}, Lxwv;->d()Lj$/time/Duration;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-lez v5, :cond_3

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_3
    iget v5, v1, Lxww;->q:I

    .line 559
    .line 560
    add-int/2addr v5, v4

    .line 561
    iput v5, v1, Lxww;->q:I

    .line 562
    .line 563
    invoke-virtual {v1}, Lxww;->d()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lxwv;->f()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lxww;->g(Lxwv;)V

    .line 570
    .line 571
    .line 572
    iget-object v5, v1, Lxww;->o:Ljava/util/PriorityQueue;

    .line 573
    .line 574
    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_1

    .line 578
    :cond_4
    :goto_2
    iget-object v0, v1, Lxww;->v:Lcom/google/common/util/concurrent/SettableFuture;

    .line 579
    .line 580
    if-eqz v0, :cond_14

    .line 581
    .line 582
    iput-object v3, v1, Lxww;->v:Lcom/google/common/util/concurrent/SettableFuture;

    .line 583
    .line 584
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_9
    iget-object v1, p0, Lwug;->a:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v0, p0, Lwug;->b:Ljava/lang/Object;

    .line 593
    .line 594
    :try_start_0
    move-object v2, v0

    .line 595
    check-cast v2, Lxof;

    .line 596
    .line 597
    iget-object v4, v2, Lxof;->c:Lxom;

    .line 598
    .line 599
    if-eqz v4, :cond_9

    .line 600
    .line 601
    move-object v2, v0

    .line 602
    check-cast v2, Lxof;

    .line 603
    .line 604
    invoke-virtual {v2}, Lxof;->l()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_5

    .line 609
    .line 610
    move-object v2, v0

    .line 611
    check-cast v2, Lxof;

    .line 612
    .line 613
    iget-object v2, v2, Lxof;->d:Lceg;

    .line 614
    .line 615
    invoke-virtual {v2}, Lceg;->f()V

    .line 616
    .line 617
    .line 618
    :goto_3
    move-object v2, v0

    .line 619
    check-cast v2, Lxof;

    .line 620
    .line 621
    invoke-virtual {v2}, Lxof;->l()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_5

    .line 626
    .line 627
    move-object v2, v0

    .line 628
    check-cast v2, Lxof;

    .line 629
    .line 630
    iget-object v2, v2, Lxof;->d:Lceg;

    .line 631
    .line 632
    invoke-virtual {v2}, Lceg;->j()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_5

    .line 637
    .line 638
    move-object v2, v0

    .line 639
    check-cast v2, Lxof;

    .line 640
    .line 641
    invoke-virtual {v2}, Lxof;->m()V

    .line 642
    .line 643
    .line 644
    move-object v2, v0

    .line 645
    check-cast v2, Lxof;

    .line 646
    .line 647
    invoke-virtual {v2}, Lxof;->d()J

    .line 648
    .line 649
    .line 650
    move-result-wide v7

    .line 651
    move-object v2, v0

    .line 652
    check-cast v2, Lxof;

    .line 653
    .line 654
    iget-object v2, v2, Lxof;->d:Lceg;

    .line 655
    .line 656
    invoke-virtual {v2}, Lceg;->c()Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    move-object v2, v0

    .line 665
    check-cast v2, Lxof;

    .line 666
    .line 667
    invoke-virtual {v2}, Lxof;->a()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    move-object v9, v0

    .line 672
    check-cast v9, Lxof;

    .line 673
    .line 674
    invoke-virtual {v9}, Lxof;->b()I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    invoke-static {v2, v9}, Lxof;->n(II)D

    .line 679
    .line 680
    .line 681
    move-result-wide v9

    .line 682
    invoke-virtual/range {v4 .. v10}, Lxom;->d(Ljava/nio/ByteBuffer;IJD)V

    .line 683
    .line 684
    .line 685
    move-object v2, v0

    .line 686
    check-cast v2, Lxof;

    .line 687
    .line 688
    iget-wide v7, v2, Lxof;->f:J

    .line 689
    .line 690
    int-to-long v5, v6

    .line 691
    add-long/2addr v7, v5

    .line 692
    move-object v2, v0

    .line 693
    check-cast v2, Lxof;

    .line 694
    .line 695
    iput-wide v7, v2, Lxof;->f:J

    .line 696
    .line 697
    goto :goto_3

    .line 698
    :cond_5
    move-object v2, v0

    .line 699
    check-cast v2, Lxof;

    .line 700
    .line 701
    iget-object v2, v2, Lxof;->c:Lxom;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 702
    .line 703
    if-eqz v2, :cond_8

    .line 704
    .line 705
    :try_start_1
    move-object v4, v0

    .line 706
    check-cast v4, Lxof;

    .line 707
    .line 708
    invoke-virtual {v4}, Lxof;->m()V

    .line 709
    .line 710
    .line 711
    move-object v4, v0

    .line 712
    check-cast v4, Lxof;

    .line 713
    .line 714
    invoke-virtual {v4}, Lxof;->d()J

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    invoke-virtual {v2, v4, v5}, Lxom;->c(J)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 719
    .line 720
    .line 721
    :try_start_2
    move-object v2, v0

    .line 722
    check-cast v2, Lxof;

    .line 723
    .line 724
    iget-object v2, v2, Lxof;->c:Lxom;

    .line 725
    .line 726
    if-eqz v2, :cond_7

    .line 727
    .line 728
    :goto_4
    move-object v2, v0

    .line 729
    check-cast v2, Lxof;

    .line 730
    .line 731
    invoke-virtual {v2}, Lxof;->k()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_6

    .line 736
    .line 737
    move-object v2, v0

    .line 738
    check-cast v2, Lxof;

    .line 739
    .line 740
    invoke-virtual {v2}, Lxof;->m()V

    .line 741
    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_6
    move-object v0, v1

    .line 745
    check-cast v0, Lacrd;

    .line 746
    .line 747
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lbex;

    .line 750
    .line 751
    invoke-virtual {v0, v3}, Lbex;->b(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 756
    .line 757
    const-string v2, "Audio encoder null while attempting to end and drain"

    .line 758
    .line 759
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :catch_0
    move-exception v0

    .line 764
    new-instance v2, Ljava/io/IOException;

    .line 765
    .line 766
    const-string v3, "Failed to enqueueEndOfInputStream for AudioEncoder."

    .line 767
    .line 768
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    throw v2

    .line 772
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 773
    .line 774
    const-string v2, "Attempted to end a null encoder"

    .line 775
    .line 776
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 781
    .line 782
    const-string v2, "Audio processors drained before encoder was started"

    .line 783
    .line 784
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 788
    :catch_1
    move-exception v0

    .line 789
    const-string v2, "AudioEncoder: endStreamAndDrainEncoder failed"

    .line 790
    .line 791
    invoke-static {v2, v0}, Lxpd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    check-cast v1, Lacrd;

    .line 795
    .line 796
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lbex;

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_a
    iget-object v1, p0, Lwug;->a:Ljava/lang/Object;

    .line 805
    .line 806
    monitor-enter v1

    .line 807
    :try_start_3
    move-object v0, v1

    .line 808
    check-cast v0, Lxof;

    .line 809
    .line 810
    iget-object v2, v0, Lxof;->c:Lxom;

    .line 811
    .line 812
    if-eqz v2, :cond_d

    .line 813
    .line 814
    move-object v0, v1

    .line 815
    check-cast v0, Lxof;

    .line 816
    .line 817
    invoke-virtual {v0}, Lxof;->k()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_a

    .line 822
    .line 823
    goto :goto_5

    .line 824
    :cond_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 825
    iget-object v0, p0, Lwug;->b:Ljava/lang/Object;

    .line 826
    .line 827
    const-wide/16 v3, 0x0

    .line 828
    .line 829
    invoke-virtual {v2, v3, v4}, Lxom;->b(J)V

    .line 830
    .line 831
    .line 832
    check-cast v1, Lxof;

    .line 833
    .line 834
    iget-object v3, v1, Lxof;->e:Lynk;

    .line 835
    .line 836
    if-eqz v3, :cond_b

    .line 837
    .line 838
    invoke-virtual {v3}, Lcea;->i()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_b

    .line 843
    .line 844
    iget-object v3, v1, Lxof;->e:Lynk;

    .line 845
    .line 846
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 847
    .line 848
    invoke-virtual {v3, v0}, Lynk;->g(Ljava/nio/ByteBuffer;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v1, Lxof;->e:Lynk;

    .line 852
    .line 853
    invoke-virtual {v0}, Lcea;->c()Ljava/nio/ByteBuffer;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :cond_b
    invoke-virtual {v1}, Lxof;->l()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_c

    .line 862
    .line 863
    iget-object v3, v1, Lxof;->d:Lceg;

    .line 864
    .line 865
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 866
    .line 867
    invoke-virtual {v3, v0}, Lceg;->g(Ljava/nio/ByteBuffer;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v1, Lxof;->d:Lceg;

    .line 871
    .line 872
    invoke-virtual {v0}, Lceg;->c()Ljava/nio/ByteBuffer;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    :cond_c
    invoke-virtual {v1}, Lxof;->d()J

    .line 877
    .line 878
    .line 879
    move-result-wide v5

    .line 880
    move-object v3, v0

    .line 881
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    invoke-virtual {v1}, Lxof;->a()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-virtual {v1}, Lxof;->b()I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    invoke-static {v0, v7}, Lxof;->n(II)D

    .line 896
    .line 897
    .line 898
    move-result-wide v7

    .line 899
    invoke-virtual/range {v2 .. v8}, Lxom;->d(Ljava/nio/ByteBuffer;IJD)V

    .line 900
    .line 901
    .line 902
    iget-wide v2, v1, Lxof;->f:J

    .line 903
    .line 904
    int-to-long v4, v4

    .line 905
    add-long/2addr v2, v4

    .line 906
    iput-wide v2, v1, Lxof;->f:J

    .line 907
    .line 908
    iget-object v0, v1, Lxof;->g:Lqho;

    .line 909
    .line 910
    if-eqz v0, :cond_14

    .line 911
    .line 912
    invoke-virtual {v0}, Lqho;->e()V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_d
    :goto_5
    :try_start_4
    const-string v0, "AudioEncoder.onAudioAvailable. Dropping audio: AudioEncoder not processing input."

    .line 917
    .line 918
    invoke-static {v0}, Lxpd;->a(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    move-object v0, v1

    .line 922
    check-cast v0, Lxof;

    .line 923
    .line 924
    iget-object v0, v0, Lxof;->g:Lqho;

    .line 925
    .line 926
    if-eqz v0, :cond_e

    .line 927
    .line 928
    invoke-virtual {v0}, Lqho;->e()V

    .line 929
    .line 930
    .line 931
    :cond_e
    monitor-exit v1

    .line 932
    return-void

    .line 933
    :catchall_0
    move-exception v0

    .line 934
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 935
    throw v0

    .line 936
    :pswitch_b
    iget-object v0, p0, Lwug;->a:Ljava/lang/Object;

    .line 937
    .line 938
    iget-object v1, p0, Lwug;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Lxmb;

    .line 941
    .line 942
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 943
    .line 944
    iput-object v0, v1, Lxmb;->m:Landroid/graphics/SurfaceTexture;

    .line 945
    .line 946
    iget-object v2, v1, Lxmb;->n:Laok;

    .line 947
    .line 948
    if-eqz v2, :cond_14

    .line 949
    .line 950
    invoke-virtual {v1, v2, v0}, Lxmb;->i(Laok;Landroid/graphics/SurfaceTexture;)V

    .line 951
    .line 952
    .line 953
    iput-object v3, v1, Lxmb;->n:Laok;

    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_c
    iget-object v0, p0, Lwug;->b:Ljava/lang/Object;

    .line 957
    .line 958
    :try_start_5
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :catch_2
    move-exception v0

    .line 963
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    instance-of v1, v1, Lale;

    .line 968
    .line 969
    if-nez v1, :cond_14

    .line 970
    .line 971
    iget-object v1, p0, Lwug;->a:Ljava/lang/Object;

    .line 972
    .line 973
    const-string v3, "[CAMERA_CONTROLLER]"

    .line 974
    .line 975
    const-string v4, "Could not set the given zoom level."

    .line 976
    .line 977
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 978
    .line 979
    .line 980
    check-cast v1, Lxmb;

    .line 981
    .line 982
    iget-object v1, v1, Lxmb;->g:Lxmf;

    .line 983
    .line 984
    if-eqz v1, :cond_14

    .line 985
    .line 986
    new-instance v3, Ljava/util/concurrent/ExecutionException;

    .line 987
    .line 988
    invoke-direct {v3, v4, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v1, v3, v2, v2}, Lxmf;->b(Ljava/lang/Exception;ZI)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_d
    iget-object v0, p0, Lwug;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lxmb;

    .line 998
    .line 999
    iget-object v1, v0, Lxmb;->m:Landroid/graphics/SurfaceTexture;

    .line 1000
    .line 1001
    iget-object v2, p0, Lwug;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    if-nez v1, :cond_10

    .line 1004
    .line 1005
    iget-object v1, v0, Lxmb;->n:Laok;

    .line 1006
    .line 1007
    if-eqz v1, :cond_f

    .line 1008
    .line 1009
    invoke-virtual {v1}, Laok;->f()Z

    .line 1010
    .line 1011
    .line 1012
    :cond_f
    check-cast v2, Laok;

    .line 1013
    .line 1014
    iput-object v2, v0, Lxmb;->n:Laok;

    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_10
    check-cast v2, Laok;

    .line 1018
    .line 1019
    invoke-virtual {v0, v2, v1}, Lxmb;->i(Laok;Landroid/graphics/SurfaceTexture;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_e
    iget-object v0, p0, Lwug;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lxhg;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lxhg;->a()Latfq;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iget-object v1, p0, Lwug;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Lxgv;

    .line 1034
    .line 1035
    iget-object v2, v1, Lxgv;->j:Labqs;

    .line 1036
    .line 1037
    invoke-virtual {v2, v0}, Labqs;->g(Latfq;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Labqs;->e()Latft;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iget-object v1, v1, Lxgv;->d:Lxhh;

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Lxhh;->c(Latft;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_f
    iget-object v0, p0, Lwug;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lxhg;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lxhg;->a()Latfq;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget-object v1, p0, Lwug;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, Lxgn;

    .line 1061
    .line 1062
    iget-object v2, v1, Lxgn;->i:Labqs;

    .line 1063
    .line 1064
    invoke-virtual {v2, v0}, Labqs;->g(Latfq;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2}, Labqs;->e()Latft;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iget-object v1, v1, Lxgn;->d:Lxhh;

    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, Lxhh;->c(Latft;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_10
    iget-object v0, p0, Lwug;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    :try_start_6
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lbej;
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1084
    .line 1085
    iget-object v1, p0, Lwug;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Lxfr;

    .line 1088
    .line 1089
    iget-object v1, v1, Lxfr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :catch_3
    move-exception v0

    .line 1096
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1097
    .line 1098
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1099
    .line 1100
    .line 1101
    throw v1

    .line 1102
    :pswitch_11
    iget-object v0, p0, Lwug;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    iget-object v1, p0, Lwug;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Lwuo;

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Lwuo;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_12
    iget-object v0, p0, Lwug;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Landroid/content/Context;

    .line 1115
    .line 1116
    invoke-static {v0}, Ltps;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-eqz v2, :cond_13

    .line 1137
    .line 1138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Ljava/util/Map$Entry;

    .line 1143
    .line 1144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    instance-of v4, v4, Ljava/lang/String;

    .line 1149
    .line 1150
    if-eqz v4, :cond_11

    .line 1151
    .line 1152
    iget-object v4, p0, Lwug;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-eqz v4, :cond_11

    .line 1163
    .line 1164
    if-nez v3, :cond_12

    .line 1165
    .line 1166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    :cond_12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1177
    .line 1178
    .line 1179
    goto :goto_6

    .line 1180
    :cond_13
    if-eqz v3, :cond_14

    .line 1181
    .line 1182
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1183
    .line 1184
    .line 1185
    :cond_14
    :goto_7
    return-void

    .line 1186
    :pswitch_13
    iget-object v0, p0, Lwug;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    :try_start_7
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :catch_4
    move-exception v0

    .line 1193
    iget-object v1, p0, Lwug;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    const-string v3, "Failed to store account on flag read for: "

    .line 1198
    .line 1199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    check-cast v1, Lwuo;

    .line 1203
    .line 1204
    iget-object v1, v1, Lwuo;->c:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    const-string v1, " which may lead to stale flags."

    .line 1210
    .line 1211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const-string v2, "FlagStore"

    .line 1219
    .line 1220
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    nop

    .line 1225
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
