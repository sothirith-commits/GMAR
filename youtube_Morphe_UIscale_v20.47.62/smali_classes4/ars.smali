.class public final Lars;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laqf;->d:Laqf;

    .line 2
    .line 3
    sget-object v1, Laqf;->e:Laqf;

    .line 4
    .line 5
    sget-object v2, Laqf;->f:Laqf;

    .line 6
    .line 7
    sget-object v3, Laqf;->g:Laqf;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lars;->a:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Laqg;->d:Laqg;

    .line 20
    .line 21
    sget-object v1, Laqg;->a:Laqg;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lars;->b:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v0, Laqe;->e:Laqe;

    .line 34
    .line 35
    sget-object v1, Laqe;->d:Laqe;

    .line 36
    .line 37
    sget-object v2, Laqe;->a:Laqe;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lars;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Laqe;->d:Laqe;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Laqe;->a:Laqe;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lars;->d:Ljava/util/Set;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Laqi;Z)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ltw;

    .line 3
    .line 4
    iget-object v0, v0, Ltw;->a:Lach;

    .line 5
    .line 6
    invoke-interface {v0}, Lach;->a()Laeh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v3, "CXCP"

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    :goto_0
    move v1, v9

    .line 39
    goto :goto_8

    .line 40
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-ne v10, v4, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eq v10, v9, :cond_b

    .line 58
    .line 59
    :goto_3
    if-nez v2, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ne v10, v8, :cond_6

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v6, :cond_b

    .line 77
    .line 78
    :goto_5
    if-nez v2, :cond_8

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ne v10, v5, :cond_9

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_9
    :goto_6
    if-nez v2, :cond_a

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_a
    invoke-static {v3}, Lang;->e(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_b

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Laeh;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Laci;->a(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_b
    :goto_7
    sget-object v1, Lars;->a:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {p0}, Laqi;->d()Laqf;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    move v1, v7

    .line 125
    :goto_8
    invoke-interface {v0}, Lach;->a()Laeh;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v10}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Integer;

    .line 139
    .line 140
    const/4 v11, 0x6

    .line 141
    if-nez v10, :cond_d

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_e

    .line 149
    .line 150
    move v2, v8

    .line 151
    goto :goto_f

    .line 152
    :cond_e
    :goto_9
    if-nez v10, :cond_f

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-ne v12, v9, :cond_10

    .line 160
    .line 161
    move v2, v5

    .line 162
    goto :goto_f

    .line 163
    :cond_10
    :goto_a
    if-nez v10, :cond_11

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-ne v12, v8, :cond_12

    .line 171
    .line 172
    move v2, v6

    .line 173
    goto :goto_f

    .line 174
    :cond_12
    :goto_b
    if-nez v10, :cond_13

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_13
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-ne v12, v5, :cond_14

    .line 182
    .line 183
    move v2, v4

    .line 184
    goto :goto_f

    .line 185
    :cond_14
    :goto_c
    if-nez v10, :cond_15

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-ne v12, v6, :cond_16

    .line 193
    .line 194
    move v2, v11

    .line 195
    goto :goto_f

    .line 196
    :cond_16
    :goto_d
    if-nez v10, :cond_18

    .line 197
    .line 198
    :cond_17
    :goto_e
    move v2, v9

    .line 199
    goto :goto_f

    .line 200
    :cond_18
    invoke-static {v3}, Lang;->e(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_17

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Laeh;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    invoke-static {v12, v13}, Laci;->a(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    goto :goto_e

    .line 221
    :goto_f
    if-eqz p1, :cond_19

    .line 222
    .line 223
    if-eq v2, v8, :cond_1b

    .line 224
    .line 225
    sget-object p1, Lars;->d:Ljava/util/Set;

    .line 226
    .line 227
    invoke-interface {p0}, Laqi;->c()Laqe;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_1a

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_19
    if-eq v2, v8, :cond_1b

    .line 239
    .line 240
    sget-object p1, Lars;->c:Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {p0}, Laqi;->c()Laqe;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_1a

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_1a
    move p1, v7

    .line 254
    goto :goto_11

    .line 255
    :cond_1b
    :goto_10
    move p1, v9

    .line 256
    :goto_11
    invoke-interface {v0}, Lach;->a()Laeh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 270
    .line 271
    if-nez v2, :cond_1c

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_1d

    .line 279
    .line 280
    :goto_12
    move v0, v9

    .line 281
    goto/16 :goto_1d

    .line 282
    .line 283
    :cond_1d
    :goto_13
    if-nez v2, :cond_1e

    .line 284
    .line 285
    goto :goto_14

    .line 286
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-ne v10, v9, :cond_1f

    .line 291
    .line 292
    goto/16 :goto_1c

    .line 293
    .line 294
    :cond_1f
    :goto_14
    if-nez v2, :cond_20

    .line 295
    .line 296
    goto :goto_15

    .line 297
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-ne v10, v8, :cond_21

    .line 302
    .line 303
    goto/16 :goto_1c

    .line 304
    .line 305
    :cond_21
    :goto_15
    if-nez v2, :cond_22

    .line 306
    .line 307
    goto :goto_16

    .line 308
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-ne v8, v5, :cond_23

    .line 313
    .line 314
    goto :goto_1c

    .line 315
    :cond_23
    :goto_16
    if-nez v2, :cond_24

    .line 316
    .line 317
    goto :goto_17

    .line 318
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ne v5, v6, :cond_25

    .line 323
    .line 324
    goto :goto_1c

    .line 325
    :cond_25
    :goto_17
    if-nez v2, :cond_26

    .line 326
    .line 327
    goto :goto_18

    .line 328
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-ne v5, v4, :cond_27

    .line 333
    .line 334
    goto :goto_1c

    .line 335
    :cond_27
    :goto_18
    if-nez v2, :cond_28

    .line 336
    .line 337
    goto :goto_19

    .line 338
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-ne v4, v11, :cond_29

    .line 343
    .line 344
    goto :goto_1c

    .line 345
    :cond_29
    :goto_19
    if-nez v2, :cond_2a

    .line 346
    .line 347
    goto :goto_1a

    .line 348
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/4 v5, 0x7

    .line 353
    if-ne v4, v5, :cond_2b

    .line 354
    .line 355
    goto :goto_1c

    .line 356
    :cond_2b
    :goto_1a
    if-nez v2, :cond_2c

    .line 357
    .line 358
    goto :goto_1b

    .line 359
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    const/16 v5, 0x8

    .line 364
    .line 365
    if-ne v4, v5, :cond_2d

    .line 366
    .line 367
    goto :goto_1c

    .line 368
    :cond_2d
    :goto_1b
    if-nez v2, :cond_2e

    .line 369
    .line 370
    goto :goto_1c

    .line 371
    :cond_2e
    invoke-static {v3}, Lang;->e(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_2f

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Laeh;->a()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-static {v2, v3}, Laci;->a(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    :cond_2f
    :goto_1c
    sget-object v0, Lars;->b:Ljava/util/Set;

    .line 392
    .line 393
    invoke-interface {p0}, Laqi;->e()Laqg;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_30

    .line 402
    .line 403
    goto :goto_12

    .line 404
    :cond_30
    move v0, v7

    .line 405
    :goto_1d
    invoke-interface {p0}, Laqi;->c()Laqe;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    invoke-interface {p0}, Laqi;->d()Laqf;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-interface {p0}, Laqi;->e()Laqg;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    if-eqz v1, :cond_31

    .line 427
    .line 428
    if-eqz p1, :cond_31

    .line 429
    .line 430
    if-eqz v0, :cond_31

    .line 431
    .line 432
    return v9

    .line 433
    :cond_31
    return v7
.end method
