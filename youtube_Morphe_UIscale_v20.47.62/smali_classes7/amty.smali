.class public final synthetic Lamty;
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
    iput p3, p0, Lamty;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamty;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lamty;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lamty;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamty;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamty;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lamty;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lamty;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lasbf;

    .line 13
    .line 14
    iget-object v1, v0, Lasbf;->c:Ljava/util/function/Function;

    .line 15
    .line 16
    iget-object v0, v0, Lasbf;->b:Ljava/util/function/Function;

    .line 17
    .line 18
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lamty;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    iget-object v0, p0, Lamty;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lamty;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Laqnj;

    .line 39
    .line 40
    check-cast v0, Lases;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Laqnj;->b(Lases;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    iget-object v0, p0, Lamty;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lamty;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Laqnj;

    .line 53
    .line 54
    check-cast v0, Lases;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Laqnj;->b(Lases;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lamty;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lamty;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Laswf;

    .line 65
    .line 66
    invoke-static {v1, v0, p1}, Lapwe;->a(Laswf;Lapxg;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Lbfvx;->b:Latru;

    .line 73
    .line 74
    invoke-virtual {v0}, Latru;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lamty;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-class v1, Lbfvu;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbfvu;

    .line 99
    .line 100
    sget-object v1, Lbfvy;->a:Lbfvy;

    .line 101
    .line 102
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v2, Lbfvy;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v5, v2, Lbfvy;->b:I

    .line 117
    .line 118
    or-int/2addr v4, v5

    .line 119
    iput v4, v2, Lbfvy;->b:I

    .line 120
    .line 121
    iput-object p1, v2, Lbfvy;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbfvu;->getVideoId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v2, Lbfvy;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v4, v2, Lbfvy;->b:I

    .line 138
    .line 139
    or-int/2addr v3, v4

    .line 140
    iput v3, v2, Lbfvy;->b:I

    .line 141
    .line 142
    iput-object p1, v2, Lbfvy;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbfvu;->getIsPresumedShort()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v2, Lbfvy;

    .line 158
    .line 159
    iget v3, v2, Lbfvy;->b:I

    .line 160
    .line 161
    or-int/lit8 v3, v3, 0x4

    .line 162
    .line 163
    iput v3, v2, Lbfvy;->b:I

    .line 164
    .line 165
    iput-boolean p1, v2, Lbfvy;->e:Z

    .line 166
    .line 167
    invoke-virtual {v0}, Lbfvu;->getCreatedTimestampSeconds()Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast p1, Lbfvy;

    .line 181
    .line 182
    iget v0, p1, Lbfvy;->b:I

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x8

    .line 185
    .line 186
    iput v0, p1, Lbfvy;->b:I

    .line 187
    .line 188
    iput-wide v2, p1, Lbfvy;->f:J

    .line 189
    .line 190
    iget-object p1, p0, Lamty;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Latro;

    .line 193
    .line 194
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast p1, Lbfvz;

    .line 200
    .line 201
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbfvy;

    .line 206
    .line 207
    sget-object v1, Lbfvz;->a:Lbfvz;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, Lbfvz;->d:Latsn;

    .line 213
    .line 214
    invoke-interface {v1}, Latsn;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_0

    .line 219
    .line 220
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p1, Lbfvz;->d:Latsn;

    .line 225
    .line 226
    :cond_0
    iget-object p1, p1, Lbfvz;->d:Latsn;

    .line 227
    .line 228
    invoke-interface {p1, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_4
    iget-object v0, p0, Lamty;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lapbq;

    .line 235
    .line 236
    iget-object v0, v0, Lapbq;->c:Lpel;

    .line 237
    .line 238
    check-cast p1, Lbfma;

    .line 239
    .line 240
    iget-object v1, p0, Lamty;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2, p1}, Lpel;->ae(Ljava/lang/String;Ljava/lang/String;Lbfma;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 249
    .line 250
    iget-object v0, p0, Lamty;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lasuv;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lasuv;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Lamty;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    check-cast p1, Lsab;

    .line 265
    .line 266
    iget-object v0, p0, Lamty;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, p0, Lamty;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v1, v0}, Lsab;->c(Lcom/google/android/libraries/blocks/runtime/BaseClient;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_7
    check-cast p1, Lbksx;

    .line 279
    .line 280
    invoke-interface {p1}, Lbksx;->lt()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    iget-object v0, p0, Lamty;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroid/view/MotionEvent;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-ne v1, v4, :cond_9

    .line 295
    .line 296
    iget-object v1, p0, Lamty;->b:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p1}, Lbksx;->pk()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 306
    .line 307
    iput-object p1, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j:Lj$/util/Optional;

    .line 308
    .line 309
    iget-object p1, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->m:Landroid/view/GestureDetector$OnGestureListener;

    .line 310
    .line 311
    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    check-cast p1, Lahnv;

    .line 316
    .line 317
    invoke-virtual {p1}, Lahnv;->c()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget-object v2, p0, Lamty;->b:Ljava/lang/Object;

    .line 322
    .line 323
    const/16 v5, 0x10d

    .line 324
    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    iget-object v0, p1, Lahnv;->a:Lblyd;

    .line 328
    .line 329
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lahni;

    .line 334
    .line 335
    invoke-interface {v0}, Lahni;->g()Lahmy;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v6, Lahnh;->a:Lahnh;

    .line 340
    .line 341
    new-instance v6, Lahnh;

    .line 342
    .line 343
    move-object v7, v2

    .line 344
    check-cast v7, Ljava/lang/String;

    .line 345
    .line 346
    invoke-direct {v6, v7, v1}, Lahnh;-><init>(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v5, v6}, Lahmy;->a(ILahnh;)Lahng;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Lahng;->e()V

    .line 354
    .line 355
    .line 356
    :cond_1
    iget-object v0, p0, Lamty;->a:Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v1, Lazqu;->a:Lazqu;

    .line 359
    .line 360
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v0, Lbhjn;

    .line 365
    .line 366
    iget v6, v0, Lbhjn;->b:I

    .line 367
    .line 368
    and-int/2addr v6, v4

    .line 369
    if-eqz v6, :cond_2

    .line 370
    .line 371
    iget-object v6, v0, Lbhjn;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 377
    .line 378
    check-cast v7, Lazqu;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget v8, v7, Lazqu;->b:I

    .line 384
    .line 385
    or-int/2addr v8, v4

    .line 386
    iput v8, v7, Lazqu;->b:I

    .line 387
    .line 388
    iput-object v6, v7, Lazqu;->c:Ljava/lang/String;

    .line 389
    .line 390
    :cond_2
    iget v6, v0, Lbhjn;->b:I

    .line 391
    .line 392
    and-int/2addr v6, v3

    .line 393
    if-eqz v6, :cond_3

    .line 394
    .line 395
    iget-boolean v6, v0, Lbhjn;->d:Z

    .line 396
    .line 397
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 401
    .line 402
    check-cast v7, Lazqu;

    .line 403
    .line 404
    iget v8, v7, Lazqu;->b:I

    .line 405
    .line 406
    or-int/lit8 v8, v8, 0x4

    .line 407
    .line 408
    iput v8, v7, Lazqu;->b:I

    .line 409
    .line 410
    iput-boolean v6, v7, Lazqu;->e:Z

    .line 411
    .line 412
    :cond_3
    iget v6, v0, Lbhjn;->b:I

    .line 413
    .line 414
    and-int/lit8 v6, v6, 0x4

    .line 415
    .line 416
    if-eqz v6, :cond_4

    .line 417
    .line 418
    iget-boolean v6, v0, Lbhjn;->e:Z

    .line 419
    .line 420
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 424
    .line 425
    check-cast v7, Lazqu;

    .line 426
    .line 427
    iget v8, v7, Lazqu;->b:I

    .line 428
    .line 429
    or-int/2addr v3, v8

    .line 430
    iput v3, v7, Lazqu;->b:I

    .line 431
    .line 432
    iput-boolean v6, v7, Lazqu;->d:Z

    .line 433
    .line 434
    :cond_4
    sget-object v3, Lazrf;->a:Lazrf;

    .line 435
    .line 436
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 444
    .line 445
    check-cast v6, Lazrf;

    .line 446
    .line 447
    const/16 v7, 0x10c

    .line 448
    .line 449
    iput v7, v6, Lazrf;->f:I

    .line 450
    .line 451
    iget v7, v6, Lazrf;->b:I

    .line 452
    .line 453
    or-int/lit8 v7, v7, 0x4

    .line 454
    .line 455
    iput v7, v6, Lazrf;->b:I

    .line 456
    .line 457
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lazqu;

    .line 462
    .line 463
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 467
    .line 468
    check-cast v6, Lazrf;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput-object v1, v6, Lazrf;->V:Lazqu;

    .line 474
    .line 475
    iget v1, v6, Lazrf;->d:I

    .line 476
    .line 477
    or-int/lit16 v1, v1, 0x200

    .line 478
    .line 479
    iput v1, v6, Lazrf;->d:I

    .line 480
    .line 481
    iget v1, v0, Lbhjn;->b:I

    .line 482
    .line 483
    and-int/lit8 v1, v1, 0x8

    .line 484
    .line 485
    if-eqz v1, :cond_5

    .line 486
    .line 487
    iget-object v0, v0, Lbhjn;->f:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 493
    .line 494
    check-cast v1, Lazrf;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget v6, v1, Lazrf;->b:I

    .line 500
    .line 501
    or-int/lit8 v6, v6, 0x20

    .line 502
    .line 503
    iput v6, v1, Lazrf;->b:I

    .line 504
    .line 505
    iput-object v0, v1, Lazrf;->i:Ljava/lang/String;

    .line 506
    .line 507
    :cond_5
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lazrf;

    .line 512
    .line 513
    invoke-virtual {p1}, Lahnv;->c()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_6

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_6
    iget-object p1, p1, Lahnv;->a:Lblyd;

    .line 522
    .line 523
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lahni;

    .line 528
    .line 529
    invoke-interface {p1}, Lahni;->g()Lahmy;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast v2, Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {p1, v5, v2}, Lahmy;->b(ILjava/lang/String;)Lj$/util/Optional;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    new-instance v1, Lahnu;

    .line 540
    .line 541
    invoke-direct {v1, v0, v4}, Lahnu;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_9
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 549
    .line 550
    iget-object v0, p0, Lamty;->b:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v0, Ltrk;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ltqq;->b(Ltrk;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ltqq;->a()Ltqs;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v1, p0, Lamty;->a:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {v1, p1, v0}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 576
    .line 577
    iget-object v0, p0, Lamty;->b:Ljava/lang/Object;

    .line 578
    .line 579
    if-eqz p1, :cond_8

    .line 580
    .line 581
    move-object v2, v0

    .line 582
    check-cast v2, Lanih;

    .line 583
    .line 584
    iget-object v5, v2, Lanih;->c:Lttd;

    .line 585
    .line 586
    iget-object v6, v2, Lanih;->d:Ltrk;

    .line 587
    .line 588
    sget-object v7, Lbhhg;->u:Lbhhg;

    .line 589
    .line 590
    iget-object v8, v2, Lanih;->e:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    if-eqz v9, :cond_7

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    goto :goto_0

    .line 603
    :cond_7
    const-string p1, "Unknown error"

    .line 604
    .line 605
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 606
    .line 607
    aput-object v8, v3, v1

    .line 608
    .line 609
    aput-object p1, v3, v4

    .line 610
    .line 611
    const-string p1, "Error requesting Suspense continuation for %s: %s"

    .line 612
    .line 613
    invoke-interface {v5, v7, v6, p1, v3}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lanih;->c()Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_8

    .line 621
    .line 622
    iget-object p1, v2, Lanih;->h:Laswf;

    .line 623
    .line 624
    const-string v1, "suspense_error_data_key"

    .line 625
    .line 626
    invoke-virtual {p1, v8, v1}, Laswf;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_8
    iget-object p1, p0, Lamty;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lanih;

    .line 632
    .line 633
    iget-object v0, v0, Lanih;->g:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_b
    check-cast p1, Lamwc;

    .line 640
    .line 641
    iget-object v0, p0, Lamty;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lj$/util/Optional;

    .line 644
    .line 645
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lamxe;

    .line 650
    .line 651
    iget-object v0, v0, Lamxe;->f:Lavuk;

    .line 652
    .line 653
    iget-object v1, p0, Lamty;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lamxd;

    .line 656
    .line 657
    iget-object v2, v1, Lamxd;->A:Lanbe;

    .line 658
    .line 659
    invoke-interface {v2}, Lanbe;->g()Landroid/view/ViewGroup;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-interface {p1, v0, v2}, Lamwc;->z(Lavuk;Landroid/view/ViewGroup;)V

    .line 664
    .line 665
    .line 666
    iget-object p1, v1, Lamxd;->h:Lanbu;

    .line 667
    .line 668
    invoke-virtual {p1}, Lanbu;->P()Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-eqz p1, :cond_9

    .line 673
    .line 674
    invoke-static {v0}, Laiom;->aX(Lavuk;)Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-eqz p1, :cond_9

    .line 679
    .line 680
    iget-object p1, v1, Lamxd;->E:Lj$/util/Optional;

    .line 681
    .line 682
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_9

    .line 687
    .line 688
    iget-object p1, v1, Lamxd;->E:Lj$/util/Optional;

    .line 689
    .line 690
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Lahww;

    .line 695
    .line 696
    iget-object p1, p1, Lahww;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p1, Lamxe;

    .line 699
    .line 700
    iget-object p1, p1, Lamxe;->f:Lavuk;

    .line 701
    .line 702
    invoke-virtual {p1, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_9

    .line 707
    .line 708
    iget-object p1, v1, Lamxd;->ae:Lamsi;

    .line 709
    .line 710
    iget-object v0, v1, Lamxd;->E:Lj$/util/Optional;

    .line 711
    .line 712
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lahww;

    .line 717
    .line 718
    iget-object v0, v0, Lahww;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lamws;

    .line 721
    .line 722
    invoke-virtual {p1, v0}, Lamsi;->m(Lamws;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_c
    check-cast p1, Lbctx;

    .line 727
    .line 728
    iget-object v0, p0, Lamty;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lamtn;

    .line 731
    .line 732
    iget-object v1, v0, Lamtn;->d:Lj$/util/Optional;

    .line 733
    .line 734
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_9

    .line 739
    .line 740
    iget-object v1, v0, Lamtn;->d:Lj$/util/Optional;

    .line 741
    .line 742
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object p1, p1, Lbctx;->f:Ljava/lang/String;

    .line 747
    .line 748
    check-cast v1, Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-eqz p1, :cond_9

    .line 755
    .line 756
    iget-object p1, p0, Lamty;->b:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v0, v0, Lamtn;->a:Lbjmq;

    .line 759
    .line 760
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lamxd;

    .line 765
    .line 766
    check-cast p1, Lamxe;

    .line 767
    .line 768
    invoke-virtual {v0, p1}, Lamxd;->y(Lamxe;)V

    .line 769
    .line 770
    .line 771
    :cond_9
    :goto_1
    return-void

    .line 772
    :pswitch_d
    check-cast p1, Lamvz;

    .line 773
    .line 774
    iget-object v0, p0, Lamty;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lamuq;

    .line 777
    .line 778
    iget-object v0, v0, Lamuq;->bu:Lasiq;

    .line 779
    .line 780
    iget-object v1, p0, Lamty;->b:Ljava/lang/Object;

    .line 781
    .line 782
    new-instance v3, Lamqa;

    .line 783
    .line 784
    const/4 v4, 0x5

    .line 785
    invoke-direct {v3, p1, v1, v4, v2}, Lamqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 786
    .line 787
    .line 788
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-interface {v0, p1}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lamty;->c:I

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
    :pswitch_data_0
    .packed-switch 0x0
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
