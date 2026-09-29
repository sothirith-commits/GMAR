.class public final synthetic Leoa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Leoc;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)Leoc;
    .locals 13

    .line 1
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 2
    .line 3
    const-string v1, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 4
    .line 5
    const-string v2, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 6
    .line 7
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 8
    .line 9
    sget v4, Leoc;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v4, Leob;->a:Lblyi;

    .line 15
    .line 16
    invoke-interface {v4}, Lblyi;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Leol;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_14

    .line 24
    .line 25
    sget-object v4, Leox;->a:Leox;

    .line 26
    .line 27
    if-nez v4, :cond_13

    .line 28
    .line 29
    sget-object v4, Leox;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    sget-object v6, Leox;->a:Leox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    if-nez v6, :cond_12

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lbxd;->q()Lemb;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    sget-object v7, Lemb;->a:Lemb;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lemb;->a(Lemb;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ltz v6, :cond_11

    .line 53
    .line 54
    new-instance v6, Leov;

    .line 55
    .line 56
    invoke-direct {v6, p0}, Leov;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v6, Leov;->a:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    const-string v10, "setSidecarCallback"

    .line 72
    .line 73
    new-array v11, v8, [Ljava/lang/Class;

    .line 74
    .line 75
    const-class v12, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 76
    .line 77
    aput-object v12, v11, v7

    .line 78
    .line 79
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v9, v5

    .line 85
    :goto_0
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v9, v5

    .line 93
    :goto_1
    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v9, v10}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_10

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-interface {p0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-interface {p0, v8}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    const-string v9, "getWindowLayoutInfo"

    .line 120
    .line 121
    new-array v10, v8, [Ljava/lang/Class;

    .line 122
    .line 123
    const-class v11, Landroid/os/IBinder;

    .line 124
    .line 125
    aput-object v11, v10, v7

    .line 126
    .line 127
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v3, v5

    .line 133
    :goto_2
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v3, v5

    .line 141
    :goto_3
    const-class v9, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 142
    .line 143
    invoke-static {v3, v9}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_f

    .line 148
    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    const-string v3, "onWindowLayoutChangeListenerAdded"

    .line 158
    .line 159
    new-array v9, v8, [Ljava/lang/Class;

    .line 160
    .line 161
    const-class v10, Landroid/os/IBinder;

    .line 162
    .line 163
    aput-object v10, v9, v7

    .line 164
    .line 165
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object v2, v5

    .line 171
    :goto_4
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move-object v2, v5

    .line 179
    :goto_5
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-static {v2, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_e

    .line 186
    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    const-string v1, "onWindowLayoutChangeListenerRemoved"

    .line 196
    .line 197
    new-array v2, v8, [Ljava/lang/Class;

    .line 198
    .line 199
    const-class v3, Landroid/os/IBinder;

    .line 200
    .line 201
    aput-object v3, v2, v7

    .line 202
    .line 203
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move-object p0, v5

    .line 209
    :goto_6
    if-eqz p0, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    move-object p0, v5

    .line 217
    :goto_7
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    invoke-static {p0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    new-instance p0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 226
    .line 227
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    :try_start_2
    iput v0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :catch_0
    :try_start_3
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 235
    .line 236
    const-string v2, "setPosture"

    .line 237
    .line 238
    new-array v3, v8, [Ljava/lang/Class;

    .line 239
    .line 240
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 241
    .line 242
    aput-object v9, v3, v7

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-array v3, v8, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v2, v3, v7

    .line 255
    .line 256
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 260
    .line 261
    const-string v2, "getPosture"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast p0, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-ne p0, v0, :cond_c

    .line 281
    .line 282
    :goto_8
    new-instance p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 283
    .line 284
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v8}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 304
    .line 305
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    .line 307
    .line 308
    :try_start_4
    iget-object p0, v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :catch_1
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 321
    .line 322
    const-string v2, "setDisplayFeatures"

    .line 323
    .line 324
    new-array v3, v8, [Ljava/lang/Class;

    .line 325
    .line 326
    const-class v9, Ljava/util/List;

    .line 327
    .line 328
    aput-object v9, v3, v7

    .line 329
    .line 330
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-array v2, v8, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v1, v2, v7

    .line 337
    .line 338
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 342
    .line 343
    const-string v2, "getDisplayFeatures"

    .line 344
    .line 345
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast p0, Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v1, p0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_b

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_b
    new-instance p0, Ljava/lang/Exception;

    .line 366
    .line 367
    const-string v0, "Invalid display feature getter/setter"

    .line 368
    .line 369
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_c
    new-instance p0, Ljava/lang/Exception;

    .line 374
    .line 375
    const-string v0, "Invalid device posture getter/setter"

    .line 376
    .line 377
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :cond_d
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-direct {v1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_e
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 400
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p0

    .line 417
    :cond_f
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 418
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p0

    .line 435
    :cond_10
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 436
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 453
    :catchall_0
    :cond_11
    :goto_9
    move-object v6, v5

    .line 454
    :goto_a
    :try_start_6
    new-instance p0, Leox;

    .line 455
    .line 456
    invoke-direct {p0, v6}, Leox;-><init>(Leov;)V

    .line 457
    .line 458
    .line 459
    sput-object p0, Leox;->a:Leox;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 460
    .line 461
    :cond_12
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :catchall_1
    move-exception p0

    .line 466
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_13
    :goto_b
    sget-object v4, Leox;->a:Leox;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    :cond_14
    new-instance p0, Leoe;

    .line 476
    .line 477
    new-instance v0, Leok;

    .line 478
    .line 479
    invoke-direct {v0, v5}, Leok;-><init>([B)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lanmy;

    .line 483
    .line 484
    invoke-direct {v0, v5}, Lanmy;-><init>([B)V

    .line 485
    .line 486
    .line 487
    invoke-direct {p0, v4}, Leoe;-><init>(Leol;)V

    .line 488
    .line 489
    .line 490
    return-object p0
.end method
