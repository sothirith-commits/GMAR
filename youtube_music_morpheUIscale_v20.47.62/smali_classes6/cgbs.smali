.class public final Lcgbs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbjph;)Lbjph;
    .locals 9

    .line 1
    iget-wide v0, p0, Lbjph;->c:D

    .line 2
    .line 3
    new-instance v2, Lbjph;

    .line 4
    .line 5
    iget-wide v3, p0, Lbjph;->a:D

    .line 6
    .line 7
    iget-wide v5, p0, Lbjph;->b:D

    .line 8
    .line 9
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-double/2addr v7, v0

    .line 15
    invoke-direct/range {v2 .. v8}, Lbjph;-><init>(DDD)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static b(Lbjph;)Lbjph;
    .locals 11

    .line 1
    iget-wide v0, p0, Lbjph;->b:D

    .line 2
    .line 3
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    move-wide v0, v2

    .line 13
    :cond_0
    iget-wide v3, p0, Lbjph;->a:D

    .line 14
    .line 15
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v2, v0, v5

    .line 21
    .line 22
    if-gez v2, :cond_3

    .line 23
    .line 24
    iget-wide v0, p0, Lbjph;->c:D

    .line 25
    .line 26
    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpl-double p0, v0, v5

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    :goto_0
    move-wide v9, v7

    .line 38
    move-wide v7, v5

    .line 39
    move-wide v5, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 42
    .line 43
    cmpg-double p0, v0, v5

    .line 44
    .line 45
    if-gez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-wide v5, v7

    .line 49
    move-wide v7, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v3, v4}, Lcgbu;->c(D)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :goto_1
    move-wide v7, v5

    .line 69
    move-wide v5, v0

    .line 70
    :goto_2
    new-instance v2, Lbjph;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Lbjph;-><init>(DDD)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public static c(Lbjph;)Lcgbt;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcgbs;->b(Lbjph;)Lbjph;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcgbs;->a(Lbjph;)Lbjph;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v4, v1, Lbjph;->a:D

    .line 12
    .line 13
    iget-wide v6, v1, Lbjph;->b:D

    .line 14
    .line 15
    iget-wide v10, v1, Lbjph;->c:D

    .line 16
    .line 17
    const-wide v12, 0x3fa999999999999aL    # 0.05

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double v8, v10, v12

    .line 23
    .line 24
    new-instance v3, Lbjph;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, Lbjph;-><init>(DDD)V

    .line 27
    .line 28
    .line 29
    move-object v14, v3

    .line 30
    const-wide v8, -0x4056666666666666L    # -0.05

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr v8, v10

    .line 36
    new-instance v3, Lbjph;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Lbjph;-><init>(DDD)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Lbjph;->b:D

    .line 42
    .line 43
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpl-double v8, v4, v6

    .line 49
    .line 50
    if-lez v8, :cond_0

    .line 51
    .line 52
    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    move-wide/from16 v17, v15

    .line 58
    .line 59
    move-wide v15, v6

    .line 60
    move-wide/from16 v6, v17

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-wide v15, v6

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    :goto_0
    move-wide/from16 v17, v12

    .line 67
    .line 68
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    invoke-static {v0, v6, v7, v12, v13}, Lcgbu;->b(Lbjph;DD)Lbjph;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    cmpg-double v7, v4, v15

    .line 75
    .line 76
    if-gez v7, :cond_1

    .line 77
    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-wide v11, 0x3fc999999999999aL    # 0.2

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmpl-double v8, v4, v11

    .line 87
    .line 88
    if-lez v8, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-wide v11, v4

    .line 92
    :goto_1
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v11, v12, v9, v10}, Lcgbu;->b(Lbjph;DD)Lbjph;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-wide v9, v0, Lbjph;->a:D

    .line 102
    .line 103
    if-gez v7, :cond_3

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-wide v11, 0x3fd3333333333333L    # 0.3

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmpl-double v13, v4, v11

    .line 114
    .line 115
    if-lez v13, :cond_4

    .line 116
    .line 117
    move-wide v4, v11

    .line 118
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 119
    invoke-static {v9, v10}, Lcgbu;->c(D)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eq v11, v9, :cond_5

    .line 124
    .line 125
    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    .line 132
    .line 133
    :goto_3
    invoke-static {v0, v4, v5, v9, v10}, Lcgbu;->b(Lbjph;DD)Lbjph;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    if-gez v7, :cond_6

    .line 143
    .line 144
    move-wide v11, v9

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const-wide v11, 0x3fee666666666666L    # 0.95

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :goto_4
    if-gez v7, :cond_7

    .line 152
    .line 153
    const-wide/16 v9, 0x0

    .line 154
    .line 155
    :cond_7
    invoke-static {v0, v9, v10, v11, v12}, Lcgbu;->b(Lbjph;DD)Lbjph;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v5, v6

    .line 160
    :goto_5
    invoke-static {v2}, Lbjpg;->b(Lbjph;)Lbjpk;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v8}, Lbjpg;->b(Lbjph;)Lbjpk;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v7, v9}, Lcgbr;->a(Lbjpk;Lbjpk;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    .line 173
    .line 174
    cmpg-double v7, v9, v11

    .line 175
    .line 176
    if-gez v7, :cond_9

    .line 177
    .line 178
    iget-wide v9, v3, Lbjph;->c:D

    .line 179
    .line 180
    cmpl-double v7, v9, v17

    .line 181
    .line 182
    if-ltz v7, :cond_9

    .line 183
    .line 184
    invoke-static {v2}, Lcgbs;->d(Lbjph;)Lbjph;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v14}, Lcgbs;->d(Lbjph;)Lbjph;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v1}, Lcgbs;->d(Lbjph;)Lbjph;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v3}, Lcgbs;->d(Lbjph;)Lbjph;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-wide v9, v8, Lbjph;->a:D

    .line 201
    .line 202
    iget-wide v11, v8, Lbjph;->b:D

    .line 203
    .line 204
    new-instance v19, Lbjph;

    .line 205
    .line 206
    const-wide v20, -0x406b851eb851eb85L    # -0.02

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    add-double v11, v11, v20

    .line 212
    .line 213
    move-object/from16 p0, v0

    .line 214
    .line 215
    move-object v7, v1

    .line 216
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 219
    .line 220
    .line 221
    move-result-wide v22

    .line 222
    iget-wide v11, v8, Lbjph;->c:D

    .line 223
    .line 224
    move-wide/from16 v20, v9

    .line 225
    .line 226
    move-wide/from16 v24, v11

    .line 227
    .line 228
    invoke-direct/range {v19 .. v25}, Lbjph;-><init>(DDD)V

    .line 229
    .line 230
    .line 231
    iget-wide v8, v5, Lbjph;->b:D

    .line 232
    .line 233
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    cmpl-double v10, v8, v10

    .line 239
    .line 240
    if-ltz v10, :cond_8

    .line 241
    .line 242
    iget-wide v10, v5, Lbjph;->a:D

    .line 243
    .line 244
    const-wide v12, -0x407b851eb851eb85L    # -0.01

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    add-double v23, v8, v12

    .line 250
    .line 251
    iget-wide v8, v5, Lbjph;->c:D

    .line 252
    .line 253
    new-instance v20, Lbjph;

    .line 254
    .line 255
    move-wide/from16 v25, v8

    .line 256
    .line 257
    move-wide/from16 v21, v10

    .line 258
    .line 259
    invoke-direct/range {v20 .. v26}, Lbjph;-><init>(DDD)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object v1, v7

    .line 265
    move-object/from16 v8, v19

    .line 266
    .line 267
    move-object/from16 v5, v20

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    move-object/from16 v0, p0

    .line 271
    .line 272
    move-object v1, v7

    .line 273
    move-object/from16 v8, v19

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    move-object/from16 p0, v0

    .line 277
    .line 278
    move-object v7, v1

    .line 279
    invoke-static {v2}, Lcgbu;->a(Lbjph;)I

    .line 280
    .line 281
    .line 282
    move-result v20

    .line 283
    invoke-static {v14}, Lcgbu;->a(Lbjph;)I

    .line 284
    .line 285
    .line 286
    move-result v21

    .line 287
    invoke-static {v7}, Lcgbu;->a(Lbjph;)I

    .line 288
    .line 289
    .line 290
    move-result v22

    .line 291
    invoke-static {v3}, Lcgbu;->a(Lbjph;)I

    .line 292
    .line 293
    .line 294
    move-result v23

    .line 295
    invoke-static {v5}, Lcgbu;->a(Lbjph;)I

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    invoke-static {v8}, Lcgbu;->a(Lbjph;)I

    .line 300
    .line 301
    .line 302
    move-result v25

    .line 303
    invoke-static {v6}, Lcgbu;->a(Lbjph;)I

    .line 304
    .line 305
    .line 306
    move-result v26

    .line 307
    invoke-static {v4}, Lcgbu;->a(Lbjph;)I

    .line 308
    .line 309
    .line 310
    move-result v27

    .line 311
    invoke-static {v4}, Lcgbu;->a(Lbjph;)I

    .line 312
    .line 313
    .line 314
    move-result v28

    .line 315
    invoke-static/range {p0 .. p0}, Lcgbu;->a(Lbjph;)I

    .line 316
    .line 317
    .line 318
    move-result v29

    .line 319
    new-instance v19, Lcgbp;

    .line 320
    .line 321
    invoke-direct/range {v19 .. v29}, Lcgbp;-><init>(IIIIIIIIII)V

    .line 322
    .line 323
    .line 324
    return-object v19
.end method

.method private static d(Lbjph;)Lbjph;
    .locals 9

    .line 1
    iget-wide v0, p0, Lbjph;->c:D

    .line 2
    .line 3
    new-instance v2, Lbjph;

    .line 4
    .line 5
    iget-wide v3, p0, Lbjph;->a:D

    .line 6
    .line 7
    iget-wide v5, p0, Lbjph;->b:D

    .line 8
    .line 9
    const-wide v7, -0x4056666666666666L    # -0.05

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-double/2addr v7, v0

    .line 15
    invoke-direct/range {v2 .. v8}, Lbjph;-><init>(DDD)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
