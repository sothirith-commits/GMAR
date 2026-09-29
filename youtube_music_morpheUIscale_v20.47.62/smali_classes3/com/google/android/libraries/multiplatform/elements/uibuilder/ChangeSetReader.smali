.class public final Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:J

.field final b:I

.field public final c:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

.field public final d:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;FFLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-wide v0, p1

    .line 5
    move-object v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p8

    .line 9
    move/from16 v6, p9

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniReadChangeSetStart(JLjava/lang/Object;FFII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    iput-wide p3, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->f:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->a:J

    .line 18
    .line 19
    iput v6, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->b:I

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->d:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 24
    .line 25
    iget-wide p1, p7, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->a:J

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->e:J

    .line 28
    .line 29
    return-void
.end method

.method private static native jniChangeSetAllocateSharedBuffer(JJI)J
.end method

.method public static native jniChangeSetGetCount(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native jniChangeSetGetOp(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native jniChangeSetGetStream(JJ)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniChangeSetReadChildAt(JJI)J
.end method

.method private static native jniChangeSetReadChildCount(JJ)I
.end method

.method public static native jniChangeSetReadProperties(JIJII)I
.end method

.method private static native jniReadChangeSetEnd(JJI)V
.end method

.method private static native jniReadChangeSetStart(JLjava/lang/Object;FFII)J
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;J)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v14, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->e:J

    .line 4
    .line 5
    const-wide/16 v1, 0x16

    .line 6
    .line 7
    add-long/2addr v1, v14

    .line 8
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    add-long v1, p2, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v4, 0x14

    .line 21
    .line 22
    add-long/2addr v4, v14

    .line 23
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    add-long v4, p2, v4

    .line 29
    .line 30
    invoke-static {v4, v5, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, 0x12

    .line 39
    .line 40
    add-long/2addr v6, v14

    .line 41
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-long v6, v6

    .line 46
    add-long v6, p2, v6

    .line 47
    .line 48
    invoke-static {v6, v7, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-wide/16 v7, 0x18

    .line 53
    .line 54
    add-long/2addr v7, v14

    .line 55
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-long v7, v7

    .line 60
    add-long v7, p2, v7

    .line 61
    .line 62
    invoke-static {v7, v8, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    float-to-int v7, v7

    .line 71
    const-wide/16 v8, 0x1a

    .line 72
    .line 73
    add-long/2addr v8, v14

    .line 74
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    int-to-long v8, v8

    .line 79
    add-long v8, p2, v8

    .line 80
    .line 81
    invoke-static {v8, v9, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    float-to-int v8, v8

    .line 90
    const-wide/16 v9, 0x1c

    .line 91
    .line 92
    add-long/2addr v9, v14

    .line 93
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    int-to-long v9, v9

    .line 98
    add-long v9, p2, v9

    .line 99
    .line 100
    invoke-static {v9, v10, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    float-to-int v9, v9

    .line 109
    const-wide/16 v10, 0x1e

    .line 110
    .line 111
    add-long/2addr v10, v14

    .line 112
    invoke-static {v10, v11}, Llibcore/io/Memory;->peekByte(J)B

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    int-to-long v10, v10

    .line 117
    add-long v10, p2, v10

    .line 118
    .line 119
    invoke-static {v10, v11, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    float-to-int v10, v10

    .line 128
    const-wide/16 v11, 0x20

    .line 129
    .line 130
    add-long/2addr v11, v14

    .line 131
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    int-to-long v11, v11

    .line 136
    const-wide/16 v16, 0x2a

    .line 137
    .line 138
    add-long v16, v14, v16

    .line 139
    .line 140
    add-long v11, p2, v11

    .line 141
    .line 142
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static/range {v16 .. v17}, Llibcore/io/Memory;->peekByte(J)B

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    int-to-long v12, v12

    .line 151
    add-long v12, p2, v12

    .line 152
    .line 153
    invoke-static {v12, v13, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    const-wide/16 v12, 0xe

    .line 158
    .line 159
    add-long/2addr v12, v14

    .line 160
    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    int-to-long v12, v12

    .line 165
    add-long v12, p2, v12

    .line 166
    .line 167
    invoke-static {v12, v13, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    const-wide/16 v18, 0x2e

    .line 172
    .line 173
    add-long v18, v14, v18

    .line 174
    .line 175
    invoke-static/range {v18 .. v19}, Llibcore/io/Memory;->peekByte(J)B

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    move-wide/from16 v19, v4

    .line 180
    .line 181
    int-to-long v3, v13

    .line 182
    add-long v3, p2, v3

    .line 183
    .line 184
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v4, 0x2

    .line 189
    if-ne v11, v4, :cond_0

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    move v11, v4

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    const/4 v11, 0x0

    .line 195
    :goto_0
    iget-object v13, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 196
    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    move-wide v2, v1

    .line 200
    move-wide/from16 v21, v14

    .line 201
    .line 202
    move-wide/from16 v4, v19

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->createView(JJIIIIIZILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    move-wide v2, v1

    .line 213
    move-wide/from16 v21, v14

    .line 214
    .line 215
    move-wide/from16 v4, v19

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->createViewWithTypeExtension(JJIIIIIZILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_1
    move-object v8, v2

    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    iget-wide v1, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->f:J

    .line 228
    .line 229
    const/16 v6, 0x60

    .line 230
    .line 231
    const/16 v7, 0x40

    .line 232
    .line 233
    move v3, v12

    .line 234
    move-wide/from16 v4, v21

    .line 235
    .line 236
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetReadProperties(JIJII)I

    .line 237
    .line 238
    .line 239
    const-wide/16 v1, 0x60

    .line 240
    .line 241
    add-long v12, v4, v1

    .line 242
    .line 243
    const-wide/16 v1, 0x78

    .line 244
    .line 245
    add-long/2addr v1, v4

    .line 246
    invoke-static {v12, v13, v14}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    const-wide/16 v9, 0x68

    .line 251
    .line 252
    add-long/2addr v9, v4

    .line 253
    invoke-static {v9, v10, v14}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    const-wide/16 v18, 0x70

    .line 258
    .line 259
    add-long v4, v21, v18

    .line 260
    .line 261
    invoke-static {v4, v5, v14}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-static {v1, v2, v14}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    iget-object v15, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 270
    .line 271
    move v0, v14

    .line 272
    move-wide/from16 v23, v21

    .line 273
    .line 274
    move-object v14, v8

    .line 275
    move-wide/from16 v25, v1

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    move-wide/from16 v27, v9

    .line 280
    .line 281
    move-wide/from16 v8, v25

    .line 282
    .line 283
    move-wide/from16 v10, v16

    .line 284
    .line 285
    move-wide/from16 v25, v6

    .line 286
    .line 287
    move-wide v6, v3

    .line 288
    move-wide/from16 v2, v25

    .line 289
    .line 290
    move-wide/from16 v4, v27

    .line 291
    .line 292
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(JJJJJJLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 293
    .line 294
    .line 295
    const-wide/16 v2, 0x22

    .line 296
    .line 297
    move-wide/from16 v4, v23

    .line 298
    .line 299
    add-long/2addr v2, v4

    .line 300
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-long v2, v2

    .line 305
    move-wide/from16 v6, p2

    .line 306
    .line 307
    add-long/2addr v2, v6

    .line 308
    invoke-static {v2, v3, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetReadChildCount(JJ)I

    .line 313
    .line 314
    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    move-object v8, v14

    .line 318
    check-cast v8, Landroid/view/ViewGroup;

    .line 319
    .line 320
    move v3, v0

    .line 321
    move v9, v3

    .line 322
    move v10, v9

    .line 323
    :goto_2
    if-ge v3, v2, :cond_7

    .line 324
    .line 325
    const-wide/16 v11, 0x34

    .line 326
    .line 327
    add-long/2addr v11, v4

    .line 328
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    int-to-long v11, v11

    .line 333
    add-long/2addr v11, v6

    .line 334
    invoke-static {v11, v12, v0}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    mul-int/lit8 v13, v3, 0x8

    .line 339
    .line 340
    move v15, v9

    .line 341
    move/from16 v16, v10

    .line 342
    .line 343
    int-to-long v9, v13

    .line 344
    add-long/2addr v11, v9

    .line 345
    invoke-static {v11, v12, v0}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    invoke-static {v4, v5, v6, v7, v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetReadChildAt(JJI)J

    .line 350
    .line 351
    .line 352
    const-wide/16 v11, 0xc

    .line 353
    .line 354
    add-long/2addr v11, v4

    .line 355
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    move/from16 v17, v2

    .line 360
    .line 361
    move/from16 v18, v3

    .line 362
    .line 363
    int-to-long v2, v13

    .line 364
    add-long/2addr v2, v9

    .line 365
    invoke-static {v2, v3, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/4 v3, 0x3

    .line 370
    if-ne v2, v3, :cond_2

    .line 371
    .line 372
    move/from16 v13, v16

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_2
    move v13, v15

    .line 376
    :goto_3
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    int-to-long v11, v11

    .line 381
    add-long/2addr v11, v9

    .line 382
    invoke-static {v11, v12, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-ne v11, v3, :cond_3

    .line 387
    .line 388
    move-object/from16 v11, p0

    .line 389
    .line 390
    invoke-virtual {v11, v1, v8, v9, v10}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->b(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;Landroid/view/ViewGroup;J)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_3
    move-object/from16 v11, p0

    .line 395
    .line 396
    invoke-virtual {v11, v1, v9, v10}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->a(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;J)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-nez v12, :cond_4

    .line 401
    .line 402
    invoke-virtual {v11, v1, v9, v10}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->a(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;J)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    :cond_4
    if-eqz v12, :cond_5

    .line 407
    .line 408
    invoke-virtual {v1, v8, v12, v13}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->insertChildView(Landroid/view/ViewGroup;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;I)V

    .line 409
    .line 410
    .line 411
    :cond_5
    :goto_4
    if-ne v2, v3, :cond_6

    .line 412
    .line 413
    add-int/lit8 v10, v16, 0x1

    .line 414
    .line 415
    move v9, v15

    .line 416
    goto :goto_5

    .line 417
    :cond_6
    add-int/lit8 v9, v15, 0x1

    .line 418
    .line 419
    move/from16 v10, v16

    .line 420
    .line 421
    :goto_5
    add-int/lit8 v3, v18, 0x1

    .line 422
    .line 423
    move/from16 v2, v17

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_7
    move-object/from16 v11, p0

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_8
    move-object v11, v0

    .line 430
    move-object v14, v8

    .line 431
    :goto_6
    return-object v14
.end method

.method public final b(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;Landroid/view/ViewGroup;J)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v4, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->e:J

    .line 4
    .line 5
    const-wide/16 v1, 0x16

    .line 6
    .line 7
    add-long/2addr v1, v4

    .line 8
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    add-long v1, p3, v1

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v1, v2, v8}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    const-wide/16 v1, 0x14

    .line 21
    .line 22
    add-long/2addr v1, v4

    .line 23
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    add-long v1, p3, v1

    .line 29
    .line 30
    invoke-static {v1, v2, v8}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    const-wide/16 v1, 0x12

    .line 39
    .line 40
    add-long/2addr v1, v4

    .line 41
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    add-long v1, p3, v1

    .line 47
    .line 48
    invoke-static {v1, v2, v8}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const-wide/16 v1, 0x18

    .line 53
    .line 54
    add-long/2addr v1, v4

    .line 55
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-long v1, v1

    .line 60
    add-long v1, p3, v1

    .line 61
    .line 62
    invoke-static {v1, v2, v8}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const-wide/16 v1, 0x1a

    .line 71
    .line 72
    add-long/2addr v1, v4

    .line 73
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v1, v1

    .line 78
    add-long v1, p3, v1

    .line 79
    .line 80
    invoke-static {v1, v2, v8}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    const-wide/16 v1, 0x1c

    .line 89
    .line 90
    add-long/2addr v1, v4

    .line 91
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    add-long v1, p3, v1

    .line 97
    .line 98
    invoke-static {v1, v2, v8}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    const-wide/16 v1, 0x1e

    .line 107
    .line 108
    add-long/2addr v1, v4

    .line 109
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-long v1, v1

    .line 114
    add-long v1, p3, v1

    .line 115
    .line 116
    invoke-static {v1, v2, v8}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    const-wide/16 v1, 0x20

    .line 125
    .line 126
    add-long/2addr v1, v4

    .line 127
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-long v1, v1

    .line 132
    const-wide/16 v6, 0x2a

    .line 133
    .line 134
    add-long/2addr v6, v4

    .line 135
    add-long v1, p3, v1

    .line 136
    .line 137
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-long v2, v2

    .line 146
    add-long v2, p3, v2

    .line 147
    .line 148
    invoke-static {v2, v3, v8}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v20

    .line 152
    const-wide/16 v2, 0xe

    .line 153
    .line 154
    add-long/2addr v2, v4

    .line 155
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-long v2, v2

    .line 160
    add-long v2, p3, v2

    .line 161
    .line 162
    invoke-static {v2, v3, v8}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 163
    .line 164
    .line 165
    move-result v22

    .line 166
    const-wide/16 v2, 0x2e

    .line 167
    .line 168
    add-long/2addr v2, v4

    .line 169
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-long v2, v2

    .line 174
    add-long v2, p3, v2

    .line 175
    .line 176
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    move/from16 v23, v3

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    move/from16 v23, v8

    .line 187
    .line 188
    :goto_0
    const/4 v2, 0x2

    .line 189
    if-ne v1, v2, :cond_1

    .line 190
    .line 191
    move/from16 v19, v3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    move/from16 v19, v8

    .line 195
    .line 196
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 197
    .line 198
    if-eqz p2, :cond_2

    .line 199
    .line 200
    move-object/from16 v24, p2

    .line 201
    .line 202
    check-cast v24, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 203
    .line 204
    move-object/from16 v9, p1

    .line 205
    .line 206
    move-object/from16 v25, v1

    .line 207
    .line 208
    invoke-virtual/range {v9 .. v25}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->createAndAddPaintUnit(JJIFFFFZJIZLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    move-object/from16 v9, p1

    .line 214
    .line 215
    move-object/from16 v24, v1

    .line 216
    .line 217
    invoke-virtual/range {v9 .. v24}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->createPaintUnit(JJIFFFFZJIZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_2
    move-object/from16 v20, v1

    .line 222
    .line 223
    iget-wide v1, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->f:J

    .line 224
    .line 225
    const/16 v6, 0x60

    .line 226
    .line 227
    const/16 v7, 0x40

    .line 228
    .line 229
    move/from16 v3, v22

    .line 230
    .line 231
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetReadProperties(JIJII)I

    .line 232
    .line 233
    .line 234
    const-wide/16 v1, 0x60

    .line 235
    .line 236
    add-long/2addr v1, v4

    .line 237
    const-wide/16 v6, 0x78

    .line 238
    .line 239
    add-long/2addr v6, v4

    .line 240
    invoke-static {v1, v2, v8}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    const-wide/16 v12, 0x68

    .line 245
    .line 246
    add-long/2addr v12, v4

    .line 247
    invoke-static {v12, v13, v8}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    const-wide/16 v14, 0x70

    .line 252
    .line 253
    add-long/2addr v4, v14

    .line 254
    invoke-static {v4, v5, v8}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    invoke-static {v6, v7, v8}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    if-eqz v20, :cond_3

    .line 263
    .line 264
    iget-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 265
    .line 266
    move-object/from16 v9, p1

    .line 267
    .line 268
    move-wide/from16 v18, v1

    .line 269
    .line 270
    move-object/from16 v21, v3

    .line 271
    .line 272
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(JJJJJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    return-object v20
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->a:J

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniReadChangeSetEnd(JJI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
