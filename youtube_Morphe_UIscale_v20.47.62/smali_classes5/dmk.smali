.class public final Ldmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldmk;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Ldhu;ZZ)Ldio;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Ldhu;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    new-instance v9, Lcfw;

    .line 24
    .line 25
    const/16 v10, 0x40

    .line 26
    .line 27
    invoke-direct {v9, v10}, Lcfw;-><init>(I)V

    .line 28
    .line 29
    .line 30
    long-to-int v7, v7

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v8

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_19

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v9, v13}, Lcfw;->L(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v9, Lcfw;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v8, v13, v15}, Ldhu;->n([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_2

    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v9}, Lcfw;->v()J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    invoke-virtual {v9}, Lcfw;->h()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const-wide/16 v18, 0x1

    .line 61
    .line 62
    cmp-long v18, v16, v18

    .line 63
    .line 64
    const-wide/16 v19, 0x8

    .line 65
    .line 66
    if-nez v18, :cond_3

    .line 67
    .line 68
    move-wide/from16 v21, v4

    .line 69
    .line 70
    iget-object v4, v9, Lcfw;->a:[B

    .line 71
    .line 72
    invoke-interface {v0, v4, v13, v13}, Ldhu;->i([BII)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-virtual {v9, v4}, Lcfw;->O(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Lcfw;->u()J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    move-object v5, v9

    .line 85
    :goto_2
    move-wide/from16 v8, v16

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-wide/from16 v21, v4

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    cmp-long v4, v16, v4

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ldhu;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    cmp-long v18, v4, v21

    .line 103
    .line 104
    if-eqz v18, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ldhu;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    sub-long v4, v4, v16

    .line 111
    .line 112
    add-long v16, v4, v19

    .line 113
    .line 114
    :cond_4
    move-object v5, v9

    .line 115
    move v4, v13

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    int-to-long v12, v4

    .line 118
    cmp-long v23, v8, v12

    .line 119
    .line 120
    if-gez v23, :cond_7

    .line 121
    .line 122
    move/from16 v23, v15

    .line 123
    .line 124
    const v15, 0x66726565

    .line 125
    .line 126
    .line 127
    if-ne v14, v15, :cond_6

    .line 128
    .line 129
    const/16 v15, 0x8

    .line 130
    .line 131
    if-ne v4, v15, :cond_5

    .line 132
    .line 133
    move-wide/from16 v8, v19

    .line 134
    .line 135
    const v14, 0x66726565

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const v14, 0x66726565

    .line 140
    .line 141
    .line 142
    :cond_6
    new-instance v0, Ldlt;

    .line 143
    .line 144
    invoke-direct {v0, v14, v8, v9, v4}, Ldlt;-><init>(IJI)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    move/from16 v23, v15

    .line 149
    .line 150
    :goto_4
    add-int/2addr v10, v4

    .line 151
    const v4, 0x6d6f6f76

    .line 152
    .line 153
    .line 154
    if-ne v14, v4, :cond_9

    .line 155
    .line 156
    long-to-int v4, v8

    .line 157
    add-int/2addr v7, v4

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    int-to-long v8, v7

    .line 161
    cmp-long v4, v8, v2

    .line 162
    .line 163
    if-lez v4, :cond_8

    .line 164
    .line 165
    long-to-int v7, v2

    .line 166
    :cond_8
    move-object v9, v5

    .line 167
    move-wide/from16 v4, v21

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_9
    const v4, 0x7472616b

    .line 173
    .line 174
    .line 175
    if-eq v14, v4, :cond_17

    .line 176
    .line 177
    const v4, 0x6d646961

    .line 178
    .line 179
    .line 180
    if-eq v14, v4, :cond_17

    .line 181
    .line 182
    const v4, 0x6d696e66

    .line 183
    .line 184
    .line 185
    if-ne v14, v4, :cond_a

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_a
    const v4, 0x6d6f6f66

    .line 190
    .line 191
    .line 192
    if-eq v14, v4, :cond_16

    .line 193
    .line 194
    const v4, 0x6d766578

    .line 195
    .line 196
    .line 197
    if-ne v14, v4, :cond_b

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_b
    const v4, 0x6d646174

    .line 202
    .line 203
    .line 204
    if-ne v14, v4, :cond_c

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    goto :goto_5

    .line 208
    :cond_c
    move/from16 v4, v23

    .line 209
    .line 210
    :goto_5
    xor-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    or-int/2addr v11, v4

    .line 213
    const v4, 0x7374626c

    .line 214
    .line 215
    .line 216
    if-ne v14, v4, :cond_e

    .line 217
    .line 218
    const-wide/32 v14, 0xf4240

    .line 219
    .line 220
    .line 221
    cmp-long v14, v8, v14

    .line 222
    .line 223
    if-lez v14, :cond_d

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_d
    move v14, v4

    .line 227
    :cond_e
    move-wide/from16 v19, v2

    .line 228
    .line 229
    int-to-long v2, v10

    .line 230
    move-wide/from16 v24, v2

    .line 231
    .line 232
    int-to-long v2, v7

    .line 233
    add-long v24, v24, v8

    .line 234
    .line 235
    sub-long v24, v24, v12

    .line 236
    .line 237
    cmp-long v2, v24, v2

    .line 238
    .line 239
    if-ltz v2, :cond_f

    .line 240
    .line 241
    :goto_6
    const/4 v8, 0x0

    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_f
    sub-long/2addr v8, v12

    .line 245
    long-to-int v2, v8

    .line 246
    add-int/2addr v10, v2

    .line 247
    const v3, 0x66747970

    .line 248
    .line 249
    .line 250
    if-ne v14, v3, :cond_15

    .line 251
    .line 252
    const/16 v15, 0x8

    .line 253
    .line 254
    if-ge v2, v15, :cond_10

    .line 255
    .line 256
    int-to-long v0, v2

    .line 257
    new-instance v2, Ldlt;

    .line 258
    .line 259
    invoke-direct {v2, v3, v0, v1, v15}, Ldlt;-><init>(IJI)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_10
    invoke-virtual {v5, v2}, Lcfw;->L(I)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v5, Lcfw;->a:[B

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-interface {v0, v3, v4, v2}, Ldhu;->i([BII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lcfw;->h()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v2, v1}, Ldmk;->b(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    or-int/2addr v3, v11

    .line 281
    const/4 v8, 0x4

    .line 282
    invoke-virtual {v5, v8}, Lcfw;->Q(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lcfw;->c()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    div-int/2addr v9, v8

    .line 290
    if-nez v3, :cond_13

    .line 291
    .line 292
    if-lez v9, :cond_13

    .line 293
    .line 294
    new-array v12, v9, [I

    .line 295
    .line 296
    move v8, v4

    .line 297
    :goto_7
    if-ge v8, v9, :cond_12

    .line 298
    .line 299
    invoke-virtual {v5}, Lcfw;->h()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    aput v11, v12, v8

    .line 304
    .line 305
    invoke-static {v11, v1}, Ldmk;->b(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_11

    .line 310
    .line 311
    move/from16 v15, v23

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_12
    move v15, v3

    .line 318
    goto :goto_8

    .line 319
    :cond_13
    move v15, v3

    .line 320
    move-object/from16 v12, v17

    .line 321
    .line 322
    :goto_8
    if-eqz v15, :cond_14

    .line 323
    .line 324
    move v11, v15

    .line 325
    goto :goto_b

    .line 326
    :cond_14
    new-instance v0, Ldmo;

    .line 327
    .line 328
    invoke-direct {v0, v2, v12}, Ldmo;-><init>(I[I)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_15
    const/4 v4, 0x0

    .line 333
    if-eqz v2, :cond_18

    .line 334
    .line 335
    invoke-interface {v0, v2}, Ldhu;->g(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_16
    :goto_9
    move/from16 v8, v23

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_17
    :goto_a
    move-wide/from16 v19, v2

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    :cond_18
    :goto_b
    move v8, v4

    .line 346
    move-object v9, v5

    .line 347
    move-wide/from16 v2, v19

    .line 348
    .line 349
    move-wide/from16 v4, v21

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_19
    move v4, v8

    .line 354
    :goto_c
    const/16 v17, 0x0

    .line 355
    .line 356
    :goto_d
    if-nez v11, :cond_1a

    .line 357
    .line 358
    sget-object v0, Ldmi;->a:Ldmi;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_1a
    move/from16 v0, p1

    .line 362
    .line 363
    if-eq v0, v8, :cond_1c

    .line 364
    .line 365
    if-eqz v8, :cond_1b

    .line 366
    .line 367
    sget-object v0, Ldmf;->a:Ldmf;

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_1b
    sget-object v0, Ldmf;->b:Ldmf;

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_1c
    return-object v17
.end method

.method private static b(IZ)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Ldmk;->a:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_1
    const/16 v3, 0x1d

    .line 25
    .line 26
    if-ge v1, v3, :cond_4

    .line 27
    .line 28
    aget v3, p1, v1

    .line 29
    .line 30
    if-ne v3, p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return v0
.end method
