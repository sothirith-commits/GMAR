.class public final synthetic Lenn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lenn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lenn;->a:I

    .line 2
    .line 3
    const-string v1, "getFinishPrimaryWithSecondary"

    .line 4
    .line 5
    const-string v2, "getLayoutDirection"

    .line 6
    .line 7
    const-string v3, "getAnimationBackground"

    .line 8
    .line 9
    const-string v4, "setTag"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lblyx;->a:Lblyx;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_1
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "toBundle"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v2, v6, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v3, Landroid/os/Bundle;

    .line 42
    .line 43
    aput-object v3, v2, v8

    .line 44
    .line 45
    const-string v3, "readFromBundle"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v3, v6, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v4, Landroid/os/IBinder;

    .line 54
    .line 55
    aput-object v4, v3, v8

    .line 56
    .line 57
    const-string v4, "createFromBinder"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "INVALID_ACTIVITY_STACK_TOKEN"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const-class v5, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-static {v1, v5}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-static {v2, v0}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-static {v3, v0}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lbxd;->l(Ljava/lang/reflect/Field;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move v6, v8

    .line 127
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_2
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "getSplitAttributes"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move v6, v8

    .line 163
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_3
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "getFinishSecondaryWithPrimary"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "shouldClearTop"

    .line 183
    .line 184
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_2

    .line 196
    .line 197
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 215
    .line 216
    invoke-static {v2, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    move v6, v8

    .line 241
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_4
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v1, v6, [Ljava/lang/Class;

    .line 251
    .line 252
    aput-object v0, v1, v8

    .line 253
    .line 254
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v2, "setAnimationParams"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    move v6, v8

    .line 285
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_5
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "getDividerType"

    .line 295
    .line 296
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "getWidthDp"

    .line 301
    .line 302
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "getPrimaryMinRatio"

    .line 307
    .line 308
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v4, "getPrimaryMaxRatio"

    .line 313
    .line 314
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v5, "getDividerColor"

    .line 319
    .line 320
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_4

    .line 332
    .line 333
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 334
    .line 335
    invoke-static {v1, v5}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_4

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_4

    .line 349
    .line 350
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 351
    .line 352
    invoke-static {v2, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_4

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_4

    .line 366
    .line 367
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 368
    .line 369
    invoke-static {v3, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_4

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_4

    .line 383
    .line 384
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 385
    .line 386
    invoke-static {v4, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_4

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_4

    .line 400
    .line 401
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 402
    .line 403
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_4

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_4
    move v6, v8

    .line 411
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_6
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_5

    .line 432
    .line 433
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 434
    .line 435
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_5

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_5
    move v6, v8

    .line 443
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_7
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v1, "getDividerAttributes"

    .line 453
    .line 454
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_6

    .line 466
    .line 467
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move v6, v8

    .line 479
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_8
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const/4 v3, 0x4

    .line 497
    new-array v3, v3, [Ljava/lang/Class;

    .line 498
    .line 499
    const-class v7, Landroid/content/Intent;

    .line 500
    .line 501
    aput-object v7, v3, v8

    .line 502
    .line 503
    aput-object v0, v3, v6

    .line 504
    .line 505
    aput-object v1, v3, v5

    .line 506
    .line 507
    const/4 v0, 0x3

    .line 508
    aput-object v2, v3, v0

    .line 509
    .line 510
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-array v3, v6, [Ljava/lang/Class;

    .line 523
    .line 524
    aput-object v2, v3, v8

    .line 525
    .line 526
    const-string v2, "setDefaultSplitAttributes"

    .line 527
    .line 528
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-array v3, v6, [Ljava/lang/Class;

    .line 533
    .line 534
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 535
    .line 536
    aput-object v5, v3, v8

    .line 537
    .line 538
    const-string v5, "setFinishPrimaryWithPlaceholder"

    .line 539
    .line 540
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-array v5, v6, [Ljava/lang/Class;

    .line 545
    .line 546
    const-class v7, Ljava/lang/String;

    .line 547
    .line 548
    aput-object v7, v5, v8

    .line 549
    .line 550
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, Lbxd;->k(Ljava/lang/reflect/Constructor;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_7

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {v2}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_7

    .line 571
    .line 572
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v2, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_7

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v3}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_7

    .line 590
    .line 591
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v3, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_7

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_7

    .line 609
    .line 610
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_7

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_7
    move v6, v8

    .line 622
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_9
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const-string v1, "getActivity"

    .line 632
    .line 633
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v2, "isEmbedded"

    .line 638
    .line 639
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string v3, "getTaskBounds"

    .line 644
    .line 645
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const-string v4, "getActivityStackBounds"

    .line 650
    .line 651
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_8

    .line 663
    .line 664
    const-class v4, Landroid/app/Activity;

    .line 665
    .line 666
    invoke-static {v1, v4}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_8

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {v2}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_8

    .line 680
    .line 681
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 682
    .line 683
    invoke-static {v2, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_8

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {v3}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_8

    .line 697
    .line 698
    const-class v1, Landroid/graphics/Rect;

    .line 699
    .line 700
    invoke-static {v3, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_8

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_8

    .line 714
    .line 715
    const-class v1, Landroid/graphics/Rect;

    .line 716
    .line 717
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_8

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_8
    move v6, v8

    .line 725
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_a
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v2, "getPlaceholderIntent"

    .line 735
    .line 736
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const-string v3, "isSticky"

    .line 741
    .line 742
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v2}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_9

    .line 758
    .line 759
    const-class v1, Landroid/content/Intent;

    .line 760
    .line 761
    invoke-static {v2, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_9

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {v3}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_9

    .line 775
    .line 776
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 777
    .line 778
    invoke-static {v3, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_9

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_9

    .line 792
    .line 793
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 794
    .line 795
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_9

    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_9
    move v6, v8

    .line 803
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_b
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v1, "isDraggingToFullscreenAllowed"

    .line 813
    .line 814
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_a

    .line 826
    .line 827
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 828
    .line 829
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_a

    .line 834
    .line 835
    goto :goto_a

    .line 836
    :cond_a
    move v6, v8

    .line 837
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_c
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const-string v1, "getActivityStackToken"

    .line 847
    .line 848
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_b

    .line 860
    .line 861
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_b

    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_b
    move v6, v8

    .line 873
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_d
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const-string v1, "getDefaultSplitAttributes"

    .line 883
    .line 884
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_c

    .line 896
    .line 897
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_c

    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_c
    move v6, v8

    .line 909
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_e
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const-string v1, "getSplitRatio"

    .line 919
    .line 920
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_d

    .line 932
    .line 933
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 934
    .line 935
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_d

    .line 940
    .line 941
    goto :goto_d

    .line 942
    :cond_d
    move v6, v8

    .line 943
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :pswitch_f
    new-array v0, v6, [Ljava/lang/Class;

    .line 949
    .line 950
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 951
    .line 952
    aput-object v1, v0, v8

    .line 953
    .line 954
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const-string v2, "getRatio"

    .line 963
    .line 964
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const-string v3, "splitEqually"

    .line 969
    .line 970
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    new-array v4, v6, [Ljava/lang/Class;

    .line 979
    .line 980
    aput-object v3, v4, v8

    .line 981
    .line 982
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    const-string v5, "getFallbackSplitType"

    .line 991
    .line 992
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0}, Lbxd;->k(Ljava/lang/reflect/Constructor;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_e

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_e

    .line 1021
    .line 1022
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1023
    .line 1024
    invoke-static {v2, v0}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_e

    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v4}, Lbxd;->k(Ljava/lang/reflect/Constructor;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_e

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_e

    .line 1047
    .line 1048
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v1, v0}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_e

    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v3}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_e

    .line 1066
    .line 1067
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v3, v0}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_e

    .line 1076
    .line 1077
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v5}, Lbxd;->k(Ljava/lang/reflect/Constructor;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_e

    .line 1085
    .line 1086
    goto :goto_e

    .line 1087
    :cond_e
    move v6, v8

    .line 1088
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :pswitch_10
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const-string v2, "getSplitType"

    .line 1102
    .line 1103
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    new-array v3, v6, [Ljava/lang/Class;

    .line 1112
    .line 1113
    aput-object v2, v3, v8

    .line 1114
    .line 1115
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    const-string v4, "setSplitType"

    .line 1120
    .line 1121
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    new-array v4, v6, [Ljava/lang/Class;

    .line 1126
    .line 1127
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1128
    .line 1129
    aput-object v5, v4, v8

    .line 1130
    .line 1131
    const-string v5, "setLayoutDirection"

    .line 1132
    .line 1133
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v1}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_f

    .line 1145
    .line 1146
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1147
    .line 1148
    invoke-static {v1, v4}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_f

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_f

    .line 1162
    .line 1163
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_f

    .line 1172
    .line 1173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v3}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_f

    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v2}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_f

    .line 1190
    .line 1191
    goto :goto_f

    .line 1192
    :cond_f
    move v6, v8

    .line 1193
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    return-object v0

    .line 1198
    :pswitch_11
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    const-string v1, "DEFAULT_ANIMATION_RESOURCES_ID"

    .line 1203
    .line 1204
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    const-string v3, "getOpenAnimationResId"

    .line 1213
    .line 1214
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    const-string v4, "getCloseAnimationResId"

    .line 1219
    .line 1220
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    const-string v5, "getChangeAnimationResId"

    .line 1225
    .line 1226
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v1}, Lbxd;->l(Ljava/lang/reflect/Field;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_10

    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_10

    .line 1247
    .line 1248
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-static {v2, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-eqz v1, :cond_10

    .line 1257
    .line 1258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v3}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_10

    .line 1266
    .line 1267
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1268
    .line 1269
    invoke-static {v3, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_10

    .line 1274
    .line 1275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v4}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_10

    .line 1283
    .line 1284
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1285
    .line 1286
    invoke-static {v4, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_10

    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_10

    .line 1300
    .line 1301
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1302
    .line 1303
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_10

    .line 1308
    .line 1309
    goto :goto_10

    .line 1310
    :cond_10
    move v6, v8

    .line 1311
    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    :pswitch_12
    new-array v0, v6, [Ljava/lang/Class;

    .line 1317
    .line 1318
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1319
    .line 1320
    aput-object v1, v0, v8

    .line 1321
    .line 1322
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const-string v2, "createColorBackground"

    .line 1327
    .line 1328
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    const-string v2, "ANIMATION_BACKGROUND_DEFAULT"

    .line 1333
    .line 1334
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    const-string v5, "getColor"

    .line 1343
    .line 1344
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    invoke-virtual {v9, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    new-array v9, v6, [Ljava/lang/Class;

    .line 1361
    .line 1362
    aput-object v7, v9, v8

    .line 1363
    .line 1364
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    const-string v10, "setAnimationBackground"

    .line 1369
    .line 1370
    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v9

    .line 1381
    if-eqz v9, :cond_11

    .line 1382
    .line 1383
    invoke-static {v0, v4}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_11

    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v2}, Lbxd;->l(Ljava/lang/reflect/Field;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_11

    .line 1397
    .line 1398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v5}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_11

    .line 1406
    .line 1407
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1408
    .line 1409
    invoke-static {v5, v0}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_11

    .line 1414
    .line 1415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v3}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_11

    .line 1423
    .line 1424
    invoke-static {v3, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_11

    .line 1429
    .line 1430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v7}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_11

    .line 1438
    .line 1439
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v7, v0}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_11

    .line 1448
    .line 1449
    goto :goto_11

    .line 1450
    :cond_11
    move v6, v8

    .line 1451
    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    return-object v0

    .line 1456
    :pswitch_13
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    new-array v2, v5, [Ljava/lang/Class;

    .line 1465
    .line 1466
    aput-object v0, v2, v8

    .line 1467
    .line 1468
    aput-object v1, v2, v6

    .line 1469
    .line 1470
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    new-array v2, v6, [Ljava/lang/Class;

    .line 1479
    .line 1480
    const-class v3, Ljava/lang/String;

    .line 1481
    .line 1482
    aput-object v3, v2, v8

    .line 1483
    .line 1484
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v1}, Lbxd;->k(Ljava/lang/reflect/Constructor;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-eqz v1, :cond_12

    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_12

    .line 1505
    .line 1506
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_12

    .line 1515
    .line 1516
    goto :goto_12

    .line 1517
    :cond_12
    move v6, v8

    .line 1518
    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    return-object v0

    .line 1523
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
