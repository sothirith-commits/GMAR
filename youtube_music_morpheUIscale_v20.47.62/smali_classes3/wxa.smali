.class public final synthetic Lwxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    sget v4, Lwxq;->o:I

    .line 12
    .line 13
    new-instance v4, Lfdx;

    .line 14
    .line 15
    sget v5, Lfek;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v5, Lfem;->a:Lcjaj;

    .line 21
    .line 22
    invoke-interface {v5}, Lcjaj;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lffa;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_14

    .line 30
    .line 31
    sget-object v5, Lfga;->a:Lfga;

    .line 32
    .line 33
    if-nez v5, :cond_13

    .line 34
    .line 35
    sget-object v5, Lfga;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v7, Lfga;->a:Lfga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-nez v7, :cond_12

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Lfft;->b()Lfds;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_0
    sget-object v8, Lfds;->a:Lfds;

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lfds;->a(Lfds;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ltz v7, :cond_11

    .line 59
    .line 60
    new-instance v7, Lffw;

    .line 61
    .line 62
    invoke-direct {v7, p1}, Lffw;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v7, Lffw;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    const-string v11, "setSidecarCallback"

    .line 78
    .line 79
    new-array v12, v9, [Ljava/lang/Class;

    .line 80
    .line 81
    const-class v13, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 82
    .line 83
    aput-object v13, v12, v8

    .line 84
    .line 85
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v10, v6

    .line 91
    :goto_0
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v10, v6

    .line 99
    :goto_1
    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v10, v11}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_10

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-interface {p1, v9}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    const-string v10, "getWindowLayoutInfo"

    .line 126
    .line 127
    new-array v11, v9, [Ljava/lang/Class;

    .line 128
    .line 129
    const-class v12, Landroid/os/IBinder;

    .line 130
    .line 131
    aput-object v12, v11, v8

    .line 132
    .line 133
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v3, v6

    .line 139
    :goto_2
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v3, v6

    .line 147
    :goto_3
    const-class v10, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 148
    .line 149
    invoke-static {v3, v10}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_f

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    const-string v3, "onWindowLayoutChangeListenerAdded"

    .line 164
    .line 165
    new-array v10, v9, [Ljava/lang/Class;

    .line 166
    .line 167
    const-class v11, Landroid/os/IBinder;

    .line 168
    .line 169
    aput-object v11, v10, v8

    .line 170
    .line 171
    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object v2, v6

    .line 177
    :goto_4
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object v2, v6

    .line 185
    :goto_5
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    const-string v1, "onWindowLayoutChangeListenerRemoved"

    .line 202
    .line 203
    new-array v2, v9, [Ljava/lang/Class;

    .line 204
    .line 205
    const-class v3, Landroid/os/IBinder;

    .line 206
    .line 207
    aput-object v3, v2, v8

    .line 208
    .line 209
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move-object p1, v6

    .line 215
    :goto_6
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    move-object p1, v6

    .line 223
    :goto_7
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 224
    .line 225
    invoke-static {p1, v1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    new-instance p1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 232
    .line 233
    invoke-direct {p1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    :try_start_2
    iput v0, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :catch_0
    :try_start_3
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 241
    .line 242
    const-string v2, "setPosture"

    .line 243
    .line 244
    new-array v3, v9, [Ljava/lang/Class;

    .line 245
    .line 246
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    aput-object v10, v3, v8

    .line 249
    .line 250
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-array v3, v9, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v2, v3, v8

    .line 261
    .line 262
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 266
    .line 267
    const-string v2, "getPosture"

    .line 268
    .line 269
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast p1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-ne p1, v0, :cond_c

    .line 287
    .line 288
    :goto_8
    new-instance p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 289
    .line 290
    invoke-direct {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v9}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 310
    .line 311
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    .line 314
    :try_start_4
    iget-object p1, v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :catch_1
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    const-class p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 327
    .line 328
    const-string v2, "setDisplayFeatures"

    .line 329
    .line 330
    new-array v3, v9, [Ljava/lang/Class;

    .line 331
    .line 332
    const-class v10, Ljava/util/List;

    .line 333
    .line 334
    aput-object v10, v3, v8

    .line 335
    .line 336
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-array v2, v9, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v1, v2, v8

    .line 343
    .line 344
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-class p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 348
    .line 349
    const-string v2, "getDisplayFeatures"

    .line 350
    .line 351
    invoke-virtual {p1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    check-cast p1, Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v1, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_b

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 372
    .line 373
    const-string v0, "Invalid display feature getter/setter"

    .line 374
    .line 375
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 380
    .line 381
    const-string v0, "Invalid device posture getter/setter"

    .line 382
    .line 383
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_d
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {v1, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_e
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 406
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_f
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 424
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :cond_10
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 442
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 459
    :catchall_0
    :cond_11
    :goto_9
    move-object v7, v6

    .line 460
    :goto_a
    :try_start_6
    new-instance p1, Lfga;

    .line 461
    .line 462
    invoke-direct {p1, v7}, Lfga;-><init>(Lffl;)V

    .line 463
    .line 464
    .line 465
    sput-object p1, Lfga;->a:Lfga;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 466
    .line 467
    :cond_12
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :catchall_1
    move-exception p1

    .line 472
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_13
    :goto_b
    sget-object v5, Lfga;->a:Lfga;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    :cond_14
    new-instance p1, Lfes;

    .line 482
    .line 483
    new-instance v0, Lfez;

    .line 484
    .line 485
    invoke-direct {v0, v6}, Lfez;-><init>([B)V

    .line 486
    .line 487
    .line 488
    sget v0, Lfdn;->a:I

    .line 489
    .line 490
    invoke-static {}, Lfdn;->a()I

    .line 491
    .line 492
    .line 493
    invoke-direct {p1, v5}, Lfes;-><init>(Lffa;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v4, p1}, Lfdx;-><init>(Lfen;)V

    .line 497
    .line 498
    .line 499
    return-object v4
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
