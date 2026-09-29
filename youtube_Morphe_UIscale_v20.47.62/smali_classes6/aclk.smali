.class public final synthetic Laclk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laclk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laclk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;I)V
    .locals 0

    .line 9
    iput p2, p0, Laclk;->b:I

    iput-object p1, p0, Laclk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laclk;->b:I

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const-string v7, ""

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v1, Lbjay;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lacyi;

    .line 25
    .line 26
    iget-wide v3, v1, Lbjay;->e:J

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v8}, Lacyi;-><init>(JI)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Laclk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbjdp;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lacyi;->a(Lbjdp;)Lacyf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object v2, v0, Laclk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    iget-object v1, v0, Laclk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast v1, Lbgxe;

    .line 51
    .line 52
    sget-object v2, Lbgwf;->a:Lbgwf;

    .line 53
    .line 54
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lbgxe;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v3, Lbgwf;

    .line 72
    .line 73
    iget v4, v3, Lbgwf;->b:I

    .line 74
    .line 75
    or-int/2addr v4, v9

    .line 76
    iput v4, v3, Lbgwf;->b:I

    .line 77
    .line 78
    iput-object v1, v3, Lbgwf;->c:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, Lazdc;->h:Lazdc;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v3, Lbgwf;

    .line 91
    .line 92
    iget v1, v1, Lazdc;->i:I

    .line 93
    .line 94
    iput v1, v3, Lbgwf;->d:I

    .line 95
    .line 96
    iget v1, v3, Lbgwf;->b:I

    .line 97
    .line 98
    or-int/2addr v1, v5

    .line 99
    iput v1, v3, Lbgwf;->b:I

    .line 100
    .line 101
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v1, Lbgwf;

    .line 109
    .line 110
    iget-object v2, v0, Laclk;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Laehe;

    .line 113
    .line 114
    iget-object v2, v2, Laehe;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Larbj;

    .line 118
    .line 119
    invoke-virtual {v3}, Larbj;->g()Ladlk;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ladlk;->a(Lbgwf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :cond_0
    sget-object v3, Lbgwg;->a:Lbgwg;

    .line 131
    .line 132
    invoke-virtual {v3}, Latrw;->getParserForType()Lattm;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v2, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 137
    .line 138
    const v4, 0x997da14

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_3
    check-cast v1, Lbgwn;

    .line 147
    .line 148
    new-instance v2, Lactz;

    .line 149
    .line 150
    iget-object v1, v1, Lbgwn;->c:Layow;

    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    sget-object v1, Layow;->a:Layow;

    .line 155
    .line 156
    :cond_1
    iget-object v3, v0, Laclk;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v2, v3, v1}, Lactz;-><init>(Ljava/lang/String;Layow;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_4
    check-cast v1, Lj$/util/Optional;

    .line 168
    .line 169
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lbjdp;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    move-object v1, v10

    .line 183
    :goto_0
    iget-object v2, v0, Laclk;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-object v1, v1, Lbjdp;->d:Latsn;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, Lbjcw;

    .line 207
    .line 208
    iget-wide v4, v4, Lbjcw;->e:J

    .line 209
    .line 210
    move-object v6, v2

    .line 211
    check-cast v6, Lacsx;

    .line 212
    .line 213
    iget-object v6, v6, Lacsx;->c:Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    cmp-long v4, v4, v6

    .line 222
    .line 223
    if-nez v4, :cond_3

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    move-object v3, v10

    .line 227
    :goto_1
    check-cast v3, Lbjcw;

    .line 228
    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    iget v1, v3, Lbjcw;->b:I

    .line 232
    .line 233
    and-int/lit8 v1, v1, 0x20

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    iget-object v10, v3, Lbjcw;->j:Lbjdm;

    .line 238
    .line 239
    if-nez v10, :cond_5

    .line 240
    .line 241
    sget-object v10, Lbjdm;->a:Lbjdm;

    .line 242
    .line 243
    :cond_5
    if-nez v10, :cond_6

    .line 244
    .line 245
    check-cast v2, Lacsx;

    .line 246
    .line 247
    iget-object v1, v2, Lacsx;->g:Lacsw;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    iget-object v3, v2, Lacsx;->d:Landroid/view/ViewGroup;

    .line 252
    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    iget-object v4, v1, Lacsw;->a:Lactb;

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Lactb;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Lacsx;->i(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v2, Lacsx;->d:Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v4, v1, Lacsw;->b:Lactb;

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Lactb;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Lacsx;->i(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v2, Lacsx;->d:Landroid/view/ViewGroup;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v4, v1, Lacsw;->c:Lactb;

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Lactb;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Lacsx;->i(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v2, Lacsx;->d:Landroid/view/ViewGroup;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v4, v1, Lacsw;->d:Lactb;

    .line 298
    .line 299
    invoke-virtual {v4, v3}, Lactb;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lacsx;->i(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v2, Lacsx;->d:Landroid/view/ViewGroup;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, Lacsw;->e:Lactb;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lactb;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lacsx;->i(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_6
    check-cast v2, Lacsx;

    .line 322
    .line 323
    iget-object v1, v2, Lacsx;->g:Lacsw;

    .line 324
    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    iget-object v2, v1, Lacsw;->a:Lactb;

    .line 328
    .line 329
    invoke-virtual {v2, v10}, Lactb;->b(Lbjdm;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lacsw;->b:Lactb;

    .line 333
    .line 334
    invoke-virtual {v2, v10}, Lactb;->b(Lbjdm;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, Lacsw;->c:Lactb;

    .line 338
    .line 339
    invoke-virtual {v2, v10}, Lactb;->b(Lbjdm;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lacsw;->d:Lactb;

    .line 343
    .line 344
    invoke-virtual {v2, v10}, Lactb;->b(Lbjdm;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v1, Lacsw;->e:Lactb;

    .line 348
    .line 349
    invoke-virtual {v1, v10}, Lactb;->b(Lbjdm;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    :goto_2
    sget-object v1, Lblyx;->a:Lblyx;

    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_5
    check-cast v1, Lj$/util/Optional;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lacdj;

    .line 365
    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_8
    move v8, v9

    .line 370
    :goto_3
    if-nez v1, :cond_9

    .line 371
    .line 372
    move-object v1, v10

    .line 373
    :cond_9
    if-eqz v1, :cond_a

    .line 374
    .line 375
    iget-object v10, v1, Lacdj;->a:Ljava/util/UUID;

    .line 376
    .line 377
    :cond_a
    iget-object v1, v0, Laclk;->a:Ljava/lang/Object;

    .line 378
    .line 379
    xor-int/lit8 v2, v8, 0x1

    .line 380
    .line 381
    new-instance v3, Lacsl;

    .line 382
    .line 383
    const/16 v4, 0x41

    .line 384
    .line 385
    invoke-direct {v3, v10, v2, v4}, Lacsl;-><init>(Ljava/util/UUID;ZI)V

    .line 386
    .line 387
    .line 388
    check-cast v1, Lacsm;

    .line 389
    .line 390
    iput-object v3, v1, Lacsm;->a:Lacsl;

    .line 391
    .line 392
    invoke-virtual {v1}, Lacsm;->g()V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lblyx;->a:Lblyx;

    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_6
    check-cast v1, Laddr;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Laclk;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_c

    .line 410
    .line 411
    :cond_b
    move v8, v9

    .line 412
    goto :goto_4

    .line 413
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_b

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 428
    .line 429
    iget-wide v3, v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    .line 430
    .line 431
    invoke-interface {v1}, Laddr;->a()J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v3, v3, v5

    .line 436
    .line 437
    if-nez v3, :cond_d

    .line 438
    .line 439
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    return-object v1

    .line 444
    :pswitch_7
    check-cast v1, Lacqp;

    .line 445
    .line 446
    iget-object v1, v1, Lacqp;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 447
    .line 448
    iget-object v2, v0, Laclk;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lacrn;

    .line 451
    .line 452
    iget-object v3, v2, Lacrn;->e:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 453
    .line 454
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iget-object v3, v2, Lacrn;->e:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 459
    .line 460
    if-eqz v3, :cond_e

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    :cond_e
    iget-boolean v3, v2, Lacrn;->f:Z

    .line 467
    .line 468
    if-ne v1, v3, :cond_f

    .line 469
    .line 470
    iget-object v3, v2, Lacrn;->d:Landroid/widget/EditText;

    .line 471
    .line 472
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v7, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_10

    .line 485
    .line 486
    :cond_f
    iput-boolean v1, v2, Lacrn;->f:Z

    .line 487
    .line 488
    invoke-virtual {v2}, Lacrn;->a()V

    .line 489
    .line 490
    .line 491
    :cond_10
    sget-object v1, Lblyx;->a:Lblyx;

    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_8
    check-cast v1, Lbjff;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v2, v1, Lbjff;->c:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v5, v1, Lbjff;->d:Lbjev;

    .line 505
    .line 506
    if-nez v5, :cond_11

    .line 507
    .line 508
    sget-object v5, Lbjev;->a:Lbjev;

    .line 509
    .line 510
    :cond_11
    iget v5, v5, Lbjev;->c:I

    .line 511
    .line 512
    iget-object v1, v1, Lbjff;->d:Lbjev;

    .line 513
    .line 514
    if-nez v1, :cond_12

    .line 515
    .line 516
    sget-object v1, Lbjev;->a:Lbjev;

    .line 517
    .line 518
    :cond_12
    iget-object v6, v0, Laclk;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iget v1, v1, Lbjev;->d:I

    .line 521
    .line 522
    sget v7, Lasbc;->a:I

    .line 523
    .line 524
    new-instance v7, Lasbb;

    .line 525
    .line 526
    invoke-direct {v7}, Lasbb;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v2}, Lasbb;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v6, Ladrl;

    .line 541
    .line 542
    iget-object v6, v6, Ladrl;->f:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v6, Landroid/content/Context;

    .line 545
    .line 546
    invoke-static {v2, v6}, Lxvk;->b(Landroid/net/Uri;Landroid/content/Context;)Lxvk;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-instance v6, Lxur;

    .line 551
    .line 552
    invoke-direct {v6, v2}, Lxur;-><init>(Lxvk;)V

    .line 553
    .line 554
    .line 555
    int-to-long v7, v5

    .line 556
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v6, v2}, Lxuv;->t(Lj$/time/Duration;)V

    .line 561
    .line 562
    .line 563
    int-to-long v1, v1

    .line 564
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v6, v1}, Lxuv;->s(Lj$/time/Duration;)V

    .line 569
    .line 570
    .line 571
    iput-wide v3, v6, Lxur;->d:D

    .line 572
    .line 573
    return-object v6

    .line 574
    :pswitch_9
    check-cast v1, Lbjcw;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget v2, v1, Lbjcw;->c:I

    .line 580
    .line 581
    const/16 v5, 0x6c

    .line 582
    .line 583
    if-ne v2, v5, :cond_13

    .line 584
    .line 585
    iget-object v2, v1, Lbjcw;->d:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lbjcz;

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_13
    sget-object v2, Lbjcz;->a:Lbjcz;

    .line 591
    .line 592
    :goto_5
    iget v6, v2, Lbjcz;->c:I

    .line 593
    .line 594
    if-ne v6, v9, :cond_14

    .line 595
    .line 596
    iget-object v2, v2, Lbjcz;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lbjdi;

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_14
    sget-object v2, Lbjdi;->a:Lbjdi;

    .line 602
    .line 603
    :goto_6
    iget-object v2, v2, Lbjdi;->c:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v6, v1, Lbjcw;->h:Latrd;

    .line 613
    .line 614
    if-nez v6, :cond_15

    .line 615
    .line 616
    sget-object v6, Latrd;->a:Latrd;

    .line 617
    .line 618
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v6}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iget v7, v1, Lbjcw;->c:I

    .line 626
    .line 627
    if-ne v7, v5, :cond_16

    .line 628
    .line 629
    iget-object v5, v1, Lbjcw;->d:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v5, Lbjcz;

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_16
    sget-object v5, Lbjcz;->a:Lbjcz;

    .line 635
    .line 636
    :goto_7
    iget-object v5, v5, Lbjcz;->e:Latrd;

    .line 637
    .line 638
    if-nez v5, :cond_17

    .line 639
    .line 640
    sget-object v5, Latrd;->a:Latrd;

    .line 641
    .line 642
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {v5}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v6, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object v1, v1, Lbjcw;->i:Latrd;

    .line 657
    .line 658
    if-nez v1, :cond_18

    .line 659
    .line 660
    sget-object v1, Latrd;->a:Latrd;

    .line 661
    .line 662
    :cond_18
    iget-object v6, v0, Laclk;->a:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    check-cast v6, Ladrl;

    .line 668
    .line 669
    iget-object v6, v6, Ladrl;->f:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v1}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v6, Landroid/content/Context;

    .line 676
    .line 677
    invoke-static {v2, v6}, Lxvk;->b(Landroid/net/Uri;Landroid/content/Context;)Lxvk;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v6, Lxur;

    .line 682
    .line 683
    invoke-direct {v6, v2}, Lxur;-><init>(Lxvk;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v5}, Lxuv;->t(Lj$/time/Duration;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v1}, Lxuv;->s(Lj$/time/Duration;)V

    .line 690
    .line 691
    .line 692
    iput-wide v3, v6, Lxur;->d:D

    .line 693
    .line 694
    return-object v6

    .line 695
    :pswitch_a
    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 696
    .line 697
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    iget-object v2, v0, Laclk;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lahvx;

    .line 705
    .line 706
    iput-object v1, v2, Lahvx;->e:Ljava/lang/Object;

    .line 707
    .line 708
    sget-object v1, Lblyx;->a:Lblyx;

    .line 709
    .line 710
    return-object v1

    .line 711
    :pswitch_b
    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 712
    .line 713
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :goto_8
    iget-object v2, v0, Laclk;->a:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_19

    .line 726
    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Laddr;

    .line 732
    .line 733
    check-cast v2, Lacqn;

    .line 734
    .line 735
    iget-object v2, v2, Lacqn;->u:Lacpt;

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Lacpt;->q(Laddr;)V

    .line 738
    .line 739
    .line 740
    goto :goto_8

    .line 741
    :cond_19
    check-cast v2, Lacqn;

    .line 742
    .line 743
    iget-object v1, v2, Lacqn;->v:Ladrl;

    .line 744
    .line 745
    new-instance v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 746
    .line 747
    invoke-direct {v3, v10, v6}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v3}, Ladrl;->i(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;)V

    .line 751
    .line 752
    .line 753
    iput-object v10, v2, Lacqn;->g:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 754
    .line 755
    iget-object v1, v2, Lacqn;->w:Lahvx;

    .line 756
    .line 757
    iput-object v10, v1, Lahvx;->e:Ljava/lang/Object;

    .line 758
    .line 759
    iget-object v1, v2, Lacqn;->c:Lacrl;

    .line 760
    .line 761
    sget-object v3, Lblzm;->a:Lblzm;

    .line 762
    .line 763
    invoke-virtual {v1, v3}, Lacrl;->h(Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    iput-object v10, v2, Lacqn;->k:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 767
    .line 768
    iput-object v10, v2, Lacqn;->l:Laddr;

    .line 769
    .line 770
    sget-object v1, Lblyx;->a:Lblyx;

    .line 771
    .line 772
    return-object v1

    .line 773
    :pswitch_c
    check-cast v1, Lacqp;

    .line 774
    .line 775
    iget-object v2, v0, Laclk;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lacqn;

    .line 778
    .line 779
    iget-object v3, v2, Lacqn;->g:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 780
    .line 781
    if-nez v3, :cond_1a

    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_1a
    iget-object v3, v1, Lacqp;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 785
    .line 786
    invoke-virtual {v2, v3}, Lacqn;->c(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)Laert;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    iget-object v11, v2, Lacqn;->d:Laerl;

    .line 791
    .line 792
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v4, v5}, Laert;->c(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v4, v5}, Laert;->e(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v3}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iput-object v3, v4, Laert;->k:Larnr;

    .line 813
    .line 814
    iget v3, v11, Laerl;->Z:I

    .line 815
    .line 816
    if-eq v3, v6, :cond_1b

    .line 817
    .line 818
    goto :goto_9

    .line 819
    :cond_1b
    iput-object v4, v11, Laerl;->K:Laert;

    .line 820
    .line 821
    iget-object v3, v11, Laerl;->K:Laert;

    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget v12, v3, Laert;->f:I

    .line 827
    .line 828
    iget-object v13, v3, Laert;->b:Lbiwh;

    .line 829
    .line 830
    iget v14, v3, Laert;->g:F

    .line 831
    .line 832
    iget-object v15, v3, Laert;->d:Ljava/lang/String;

    .line 833
    .line 834
    iget v4, v3, Laert;->h:I

    .line 835
    .line 836
    iget v5, v3, Laert;->i:I

    .line 837
    .line 838
    iget v3, v3, Laert;->m:I

    .line 839
    .line 840
    add-int/lit8 v18, v3, -0x1

    .line 841
    .line 842
    if-eqz v3, :cond_1e

    .line 843
    .line 844
    move/from16 v16, v4

    .line 845
    .line 846
    move/from16 v17, v5

    .line 847
    .line 848
    invoke-virtual/range {v11 .. v18}, Laerl;->i(ILbiwh;FLjava/lang/String;III)V

    .line 849
    .line 850
    .line 851
    :goto_9
    iget v1, v1, Lacqp;->a:I

    .line 852
    .line 853
    if-ltz v1, :cond_1d

    .line 854
    .line 855
    iget-object v3, v2, Lacqn;->a:Lbx;

    .line 856
    .line 857
    invoke-virtual {v3}, Lbx;->ht()Landroid/content/Context;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    new-instance v4, Lacqm;

    .line 862
    .line 863
    invoke-direct {v4, v3}, Lacqm;-><init>(Landroid/content/Context;)V

    .line 864
    .line 865
    .line 866
    iput v1, v4, Lnt;->b:I

    .line 867
    .line 868
    iget-object v1, v2, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 869
    .line 870
    if-eqz v1, :cond_1c

    .line 871
    .line 872
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 873
    .line 874
    if-eqz v1, :cond_1c

    .line 875
    .line 876
    invoke-virtual {v1, v4}, Lng;->bj(Lnt;)V

    .line 877
    .line 878
    .line 879
    :cond_1c
    iget-object v1, v2, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 880
    .line 881
    if-eqz v1, :cond_1d

    .line 882
    .line 883
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 884
    .line 885
    .line 886
    :cond_1d
    :goto_a
    sget-object v1, Lblyx;->a:Lblyx;

    .line 887
    .line 888
    return-object v1

    .line 889
    :cond_1e
    throw v10

    .line 890
    :pswitch_d
    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 891
    .line 892
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    .line 893
    .line 894
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_1f

    .line 899
    .line 900
    sget-object v1, Lblyx;->a:Lblyx;

    .line 901
    .line 902
    return-object v1

    .line 903
    :cond_1f
    iget-object v3, v0, Laclk;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, Lacqn;

    .line 906
    .line 907
    iget-object v4, v3, Lacqn;->c:Lacrl;

    .line 908
    .line 909
    invoke-virtual {v4, v2}, Lacrl;->h(Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v3, Lacqn;->g:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 913
    .line 914
    if-nez v2, :cond_20

    .line 915
    .line 916
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    .line 917
    .line 918
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_20

    .line 927
    .line 928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Laddr;

    .line 933
    .line 934
    iget-object v5, v3, Lacqn;->u:Lacpt;

    .line 935
    .line 936
    invoke-virtual {v5, v4}, Lacpt;->o(Laddr;)V

    .line 937
    .line 938
    .line 939
    goto :goto_b

    .line 940
    :cond_20
    iput-object v1, v3, Lacqn;->g:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 941
    .line 942
    sget-object v1, Lblyx;->a:Lblyx;

    .line 943
    .line 944
    return-object v1

    .line 945
    :pswitch_e
    check-cast v1, Landroid/util/Pair;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    iget-object v2, v0, Laclk;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Lacpw;

    .line 953
    .line 954
    iget-object v3, v2, Lacpw;->a:Lacpu;

    .line 955
    .line 956
    iput-object v1, v3, Lacpu;->c:Landroid/util/Pair;

    .line 957
    .line 958
    invoke-virtual {v2}, Lacpw;->h()V

    .line 959
    .line 960
    .line 961
    sget-object v1, Lblyx;->a:Lblyx;

    .line 962
    .line 963
    return-object v1

    .line 964
    :pswitch_f
    check-cast v1, Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    iget-object v2, v0, Laclk;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lacmk;

    .line 972
    .line 973
    iget-object v2, v2, Lacmk;->b:Lblyd;

    .line 974
    .line 975
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Ladfq;

    .line 980
    .line 981
    invoke-virtual {v2, v1}, Ladfq;->a(Ljava/lang/String;)Ladfp;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    if-eqz v1, :cond_21

    .line 986
    .line 987
    iget-object v1, v1, Ladfp;->a:Lcom/google/research/xeno/effect/Effect;

    .line 988
    .line 989
    return-object v1

    .line 990
    :cond_21
    return-object v10

    .line 991
    :pswitch_10
    check-cast v1, Lbdhi;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    iget-object v1, v1, Lbdhi;->j:Lbdhj;

    .line 997
    .line 998
    if-nez v1, :cond_22

    .line 999
    .line 1000
    sget-object v1, Lbdhj;->a:Lbdhj;

    .line 1001
    .line 1002
    :cond_22
    sget-object v2, Lbdhk;->b:Latru;

    .line 1003
    .line 1004
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 1012
    .line 1013
    iget-object v3, v2, Latru;->d:Latrt;

    .line 1014
    .line 1015
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    if-nez v1, :cond_23

    .line 1020
    .line 1021
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    goto :goto_c

    .line 1024
    :cond_23
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    :goto_c
    iget-object v2, v0, Laclk;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Lbdhk;

    .line 1031
    .line 1032
    iget-object v1, v1, Lbdhk;->d:Ljava/lang/String;

    .line 1033
    .line 1034
    check-cast v2, Lbeuh;

    .line 1035
    .line 1036
    iget v3, v2, Lbeuh;->b:I

    .line 1037
    .line 1038
    if-ne v3, v6, :cond_24

    .line 1039
    .line 1040
    iget-object v2, v2, Lbeuh;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    move-object v7, v2

    .line 1043
    check-cast v7, Ljava/lang/String;

    .line 1044
    .line 1045
    :cond_24
    invoke-static {v1, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    return-object v1

    .line 1054
    :pswitch_11
    check-cast v1, Lbdhi;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v1, Lbdhi;->c:Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object v2, v0, Laclk;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Lbeuh;

    .line 1064
    .line 1065
    iget v3, v2, Lbeuh;->b:I

    .line 1066
    .line 1067
    if-ne v3, v5, :cond_25

    .line 1068
    .line 1069
    iget-object v2, v2, Lbeuh;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    move-object v7, v2

    .line 1072
    check-cast v7, Ljava/lang/String;

    .line 1073
    .line 1074
    :cond_25
    invoke-static {v1, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    return-object v1

    .line 1083
    :pswitch_12
    check-cast v1, Latfp;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 1089
    .line 1090
    check-cast v2, Lbheq;

    .line 1091
    .line 1092
    iget-object v2, v2, Lbheq;->b:Latsn;

    .line 1093
    .line 1094
    invoke-interface {v2}, Latsn;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    :goto_d
    if-ge v8, v2, :cond_28

    .line 1099
    .line 1100
    invoke-virtual {v1, v8}, Latfp;->x(I)Lbhep;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v3, Lbhep;->c:Lbbsd;

    .line 1108
    .line 1109
    if-nez v3, :cond_26

    .line 1110
    .line 1111
    sget-object v3, Lbbsd;->a:Lbbsd;

    .line 1112
    .line 1113
    :cond_26
    iget-object v4, v0, Laclk;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-static {v3, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_27

    .line 1120
    .line 1121
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v1, Latfp;->instance:Latrw;

    .line 1125
    .line 1126
    check-cast v1, Lbheq;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Lbheq;->a()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v1, Lbheq;->b:Latsn;

    .line 1132
    .line 1133
    invoke-interface {v1, v8}, Latsn;->remove(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    goto :goto_e

    .line 1137
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 1138
    .line 1139
    goto :goto_d

    .line 1140
    :cond_28
    :goto_e
    sget-object v1, Lblyx;->a:Lblyx;

    .line 1141
    .line 1142
    return-object v1

    .line 1143
    :pswitch_13
    check-cast v1, Ljava/lang/Float;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    iget-object v2, v0, Laclk;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Lacln;

    .line 1152
    .line 1153
    iget-object v2, v2, Lacln;->a:Lagtr;

    .line 1154
    .line 1155
    invoke-static {v2, v1}, Labtu;->aW(Lagtr;F)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v1, Lblyx;->a:Lblyx;

    .line 1159
    .line 1160
    return-object v1

    .line 1161
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
