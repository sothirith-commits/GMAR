.class public final synthetic Leno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leno;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leno;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Leno;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, "removeWindowLayoutInfoListener"

    .line 6
    .line 7
    const-string v4, "addWindowLayoutInfoListener"

    .line 8
    .line 9
    const-string v5, "getType"

    .line 10
    .line 11
    const-string v6, "setSplitInfoCallback"

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Liba;

    .line 24
    .line 25
    iget-object v2, v3, Liba;->b:Lblyd;

    .line 26
    .line 27
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lbsg;

    .line 36
    .line 37
    new-instance v5, Lhck;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lhck;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Levm;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v6, v0, v1}, Levm;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lhck;

    .line 50
    .line 51
    invoke-direct {v7, v1}, Lhck;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Layrd;->a:Layrd;

    .line 55
    .line 56
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Latcq;->F(Latro;)Layrd;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v2, Liaz;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, Liaz;-><init>(Liba;Lbsg;Lbmce;Lbmce;Lbmce;Lcom/google/protobuf/MessageLite;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Liba;

    .line 77
    .line 78
    iget-object v3, v4, Liba;->c:Lblyd;

    .line 79
    .line 80
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, Lbsg;

    .line 89
    .line 90
    new-instance v6, Lhck;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-direct {v6, v3}, Lhck;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Levm;

    .line 97
    .line 98
    invoke-direct {v7, v0, v1}, Levm;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lhck;

    .line 102
    .line 103
    invoke-direct {v8, v2}, Lhck;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Layzy;->a:Layzy;

    .line 107
    .line 108
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Latcq;->K(Latro;)Layzy;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v3, Liaz;

    .line 120
    .line 121
    invoke-direct/range {v3 .. v9}, Liaz;-><init>(Liba;Lbsg;Lbmce;Lbmce;Lbmce;Lcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_1
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Liba;

    .line 129
    .line 130
    iget-object v1, v4, Liba;->d:Lblyd;

    .line 131
    .line 132
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, Lbsg;

    .line 141
    .line 142
    new-instance v6, Lhck;

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-direct {v6, v1}, Lhck;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Levm;

    .line 149
    .line 150
    invoke-direct {v7, v0, v2}, Levm;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lhck;

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-direct {v8, v0}, Lhck;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Laygx;->a:Laygx;

    .line 160
    .line 161
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Latrq;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Laspx;->F(Latrq;)Laygx;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v3, Liaz;

    .line 175
    .line 176
    invoke-direct/range {v3 .. v9}, Liaz;-><init>(Liba;Lbsg;Lbmce;Lbmce;Lbmce;Lcom/google/protobuf/MessageLite;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_2
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0}, Lbmbt;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lblyx;->a:Lblyx;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroidx/work/Worker;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/work/Worker;->c()Lekh;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_4
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lbmj;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbmj;->p()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-array v2, v7, [Ljava/lang/Class;

    .line 210
    .line 211
    const-class v5, Landroid/content/Context;

    .line 212
    .line 213
    aput-object v5, v2, v10

    .line 214
    .line 215
    aput-object v1, v2, v9

    .line 216
    .line 217
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-array v4, v9, [Ljava/lang/Class;

    .line 226
    .line 227
    aput-object v2, v4, v10

    .line 228
    .line 229
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    move v9, v10

    .line 253
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_5
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lbmj;

    .line 261
    .line 262
    iget-object v1, v0, Lbmj;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lelw;

    .line 265
    .line 266
    invoke-virtual {v1}, Lelw;->a()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_2

    .line 271
    .line 272
    :cond_1
    move v9, v10

    .line 273
    goto :goto_1

    .line 274
    :cond_2
    invoke-virtual {v0}, Lbmj;->p()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-array v2, v7, [Ljava/lang/Class;

    .line 279
    .line 280
    const-class v5, Landroid/app/Activity;

    .line 281
    .line 282
    aput-object v5, v2, v10

    .line 283
    .line 284
    aput-object v1, v2, v9

    .line 285
    .line 286
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-array v4, v9, [Ljava/lang/Class;

    .line 291
    .line 292
    aput-object v1, v4, v10

    .line 293
    .line 294
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_1

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_6
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lbmj;

    .line 324
    .line 325
    invoke-virtual {v0}, Lbmj;->p()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v2, "getSupportedWindowFeatures"

    .line 330
    .line 331
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_3

    .line 343
    .line 344
    invoke-virtual {v0}, Lbmj;->o()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v0}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_3
    move v9, v10

    .line 356
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_7
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lbmj;

    .line 364
    .line 365
    invoke-virtual {v0}, Lbmj;->n()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-array v2, v9, [Ljava/lang/Class;

    .line 374
    .line 375
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 376
    .line 377
    aput-object v3, v2, v10

    .line 378
    .line 379
    const-string v3, "hasProperty"

    .line 380
    .line 381
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-array v3, v9, [Ljava/lang/Class;

    .line 386
    .line 387
    const-class v4, [I

    .line 388
    .line 389
    aput-object v4, v3, v10

    .line 390
    .line 391
    const-string v4, "hasProperties"

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_4

    .line 405
    .line 406
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 407
    .line 408
    invoke-static {v1, v3}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_4

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_4

    .line 422
    .line 423
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 424
    .line 425
    invoke-static {v2, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_4

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_4

    .line 439
    .line 440
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 441
    .line 442
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_4

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_4
    move v9, v10

    .line 450
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_8
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lbmj;

    .line 458
    .line 459
    invoke-virtual {v0}, Lbmj;->o()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v2, "getDisplayFoldFeatures"

    .line 464
    .line 465
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    aget-object v2, v2, v10

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    check-cast v2, Ljava/lang/Class;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_5

    .line 497
    .line 498
    const-class v3, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v1, v3}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_5

    .line 505
    .line 506
    invoke-virtual {v0}, Lbmj;->n()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v2, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_5

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_5
    move v9, v10

    .line 518
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_9
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lbmj;

    .line 526
    .line 527
    iget-object v0, v0, Lbmj;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljava/lang/ClassLoader;

    .line 530
    .line 531
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    const-string v1, "getBounds"

    .line 541
    .line 542
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const-string v3, "getState"

    .line 551
    .line 552
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget v3, Lbmdk;->a:I

    .line 560
    .line 561
    new-instance v3, Lbmcv;

    .line 562
    .line 563
    const-class v4, Landroid/graphics/Rect;

    .line 564
    .line 565
    invoke-direct {v3, v4}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v3}, Lbxd;->n(Ljava/lang/reflect/Method;Lbmeh;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_6

    .line 573
    .line 574
    invoke-static {v1}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_6

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 584
    .line 585
    new-instance v3, Lbmcv;

    .line 586
    .line 587
    invoke-direct {v3, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v3}, Lbxd;->n(Ljava/lang/reflect/Method;Lbmeh;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_6

    .line 595
    .line 596
    invoke-static {v2}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_6

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 606
    .line 607
    new-instance v2, Lbmcv;

    .line 608
    .line 609
    invoke-direct {v2, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v2}, Lbxd;->n(Ljava/lang/reflect/Method;Lbmeh;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_6

    .line 617
    .line 618
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_6

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_6
    move v9, v10

    .line 626
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_a
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lbmj;

    .line 634
    .line 635
    iget-object v1, v0, Lbmj;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Lbza;

    .line 638
    .line 639
    invoke-virtual {v1}, Lbza;->h()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v2, "getWindowLayoutComponent"

    .line 644
    .line 645
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0}, Lbmj;->p()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_7

    .line 661
    .line 662
    invoke-static {v1, v0}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_7

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_7
    move v9, v10

    .line 670
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_b
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lenc;

    .line 678
    .line 679
    invoke-virtual {v0}, Lenc;->c()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-array v2, v9, [Ljava/lang/Class;

    .line 688
    .line 689
    aput-object v1, v2, v10

    .line 690
    .line 691
    const-string v1, "unregisterActivityStackCallback"

    .line 692
    .line 693
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_c
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lenc;

    .line 712
    .line 713
    iget-object v1, v0, Lenc;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lbza;

    .line 716
    .line 717
    invoke-virtual {v1}, Lbza;->h()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v2, "getActivityEmbeddingComponent"

    .line 722
    .line 723
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v0}, Lenc;->c()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_8

    .line 739
    .line 740
    invoke-static {v1, v0}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_8

    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_8
    move v9, v10

    .line 748
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_d
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lenc;

    .line 756
    .line 757
    invoke-virtual {v0}, Lenc;->c()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    new-array v3, v7, [Ljava/lang/Class;

    .line 770
    .line 771
    aput-object v1, v3, v10

    .line 772
    .line 773
    aput-object v2, v3, v9

    .line 774
    .line 775
    const-string v1, "updateSplitAttributes"

    .line 776
    .line 777
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :pswitch_e
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lenc;

    .line 796
    .line 797
    invoke-virtual {v0}, Lenc;->c()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-array v2, v7, [Ljava/lang/Class;

    .line 806
    .line 807
    const-class v3, Ljava/util/concurrent/Executor;

    .line 808
    .line 809
    aput-object v3, v2, v10

    .line 810
    .line 811
    aput-object v1, v2, v9

    .line 812
    .line 813
    const-string v1, "registerActivityStackCallback"

    .line 814
    .line 815
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :pswitch_f
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lenc;

    .line 834
    .line 835
    invoke-virtual {v0}, Lenc;->c()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    new-array v3, v9, [Ljava/lang/Class;

    .line 844
    .line 845
    aput-object v2, v3, v10

    .line 846
    .line 847
    const-string v2, "setSplitAttributesCalculator"

    .line 848
    .line 849
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v0}, Lenc;->c()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const-string v2, "clearSplitAttributesCalculator"

    .line 858
    .line 859
    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v1}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_9

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_9

    .line 880
    .line 881
    goto :goto_8

    .line 882
    :cond_9
    move v9, v10

    .line 883
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :pswitch_10
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lenc;

    .line 891
    .line 892
    invoke-virtual {v0}, Lenc;->c()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-array v1, v9, [Ljava/lang/Class;

    .line 897
    .line 898
    const-class v2, Ljava/util/Set;

    .line 899
    .line 900
    aput-object v2, v1, v10

    .line 901
    .line 902
    const-string v2, "setEmbeddingRules"

    .line 903
    .line 904
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_11
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lenc;

    .line 923
    .line 924
    invoke-virtual {v0}, Lenc;->c()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    new-array v2, v9, [Ljava/lang/Class;

    .line 933
    .line 934
    aput-object v1, v2, v10

    .line 935
    .line 936
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    :pswitch_12
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lenc;

    .line 955
    .line 956
    invoke-virtual {v0}, Lenc;->c()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    new-array v1, v9, [Ljava/lang/Class;

    .line 961
    .line 962
    const-class v2, Landroid/app/Activity;

    .line 963
    .line 964
    aput-object v2, v1, v10

    .line 965
    .line 966
    const-string v2, "isActivityEmbedded"

    .line 967
    .line 968
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_a

    .line 980
    .line 981
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 982
    .line 983
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_a

    .line 988
    .line 989
    goto :goto_9

    .line 990
    :cond_a
    move v9, v10

    .line 991
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    :pswitch_13
    iget-object v0, p0, Leno;->a:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lenc;

    .line 999
    .line 1000
    iget-object v1, v0, Lenc;->d:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lelw;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lelw;->a()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-nez v1, :cond_b

    .line 1009
    .line 1010
    goto :goto_a

    .line 1011
    :cond_b
    invoke-virtual {v0}, Lenc;->c()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-array v2, v9, [Ljava/lang/Class;

    .line 1016
    .line 1017
    aput-object v1, v2, v10

    .line 1018
    .line 1019
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
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
