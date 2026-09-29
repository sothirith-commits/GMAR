.class public final Lbap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larx;


# instance fields
.field private final c:Larx;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Larx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbap;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lbap;->c:Larx;

    .line 12
    .line 13
    return-void
.end method

.method private final c(I)Lasb;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbap;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lasb;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v3, v0, Lbap;->c:Larx;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Larx;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_10

    .line 31
    .line 32
    check-cast v3, Lbcd;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lbcd;->c(I)Lasb;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v3}, Lasb;->e()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lasb;->e()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lasa;

    .line 71
    .line 72
    iget v8, v7, Lasa;->j:I

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v7, 0x0

    .line 78
    :goto_0
    if-nez v7, :cond_4

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget v6, v7, Lasa;->j:I

    .line 86
    .line 87
    iget v8, v7, Lasa;->a:I

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    if-eq v6, v9, :cond_5

    .line 91
    .line 92
    const/4 v8, 0x5

    .line 93
    :cond_5
    move v11, v8

    .line 94
    iget v8, v7, Lasa;->h:I

    .line 95
    .line 96
    iget v10, v7, Lasa;->c:I

    .line 97
    .line 98
    const/16 v13, 0xa

    .line 99
    .line 100
    if-ne v8, v13, :cond_6

    .line 101
    .line 102
    move v13, v10

    .line 103
    const/4 v15, 0x2

    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    new-instance v14, Landroid/util/Rational;

    .line 108
    .line 109
    invoke-direct {v14, v13, v8}, Landroid/util/Rational;-><init>(II)V

    .line 110
    .line 111
    .line 112
    move/from16 v16, v13

    .line 113
    .line 114
    const/4 v15, 0x2

    .line 115
    int-to-double v12, v10

    .line 116
    invoke-virtual {v14}, Landroid/util/Rational;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v17

    .line 120
    mul-double v12, v12, v17

    .line 121
    .line 122
    double-to-int v12, v12

    .line 123
    const-string v13, "BackupHdrProfileEncoderProfilesProvider"

    .line 124
    .line 125
    invoke-static {v13}, Lang;->e(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_7

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    new-array v5, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    aput-object v10, v5, v16

    .line 155
    .line 156
    aput-object v13, v5, v9

    .line 157
    .line 158
    aput-object v8, v5, v15

    .line 159
    .line 160
    const/4 v8, 0x3

    .line 161
    aput-object v14, v5, v8

    .line 162
    .line 163
    const-string v8, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    .line 164
    .line 165
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const/16 v21, 0x0

    .line 170
    .line 171
    :goto_1
    move v13, v12

    .line 172
    :goto_2
    iget v5, v7, Lasa;->g:I

    .line 173
    .line 174
    iget-object v8, v7, Lasa;->b:Ljava/lang/String;

    .line 175
    .line 176
    if-eq v6, v9, :cond_8

    .line 177
    .line 178
    move/from16 v17, v15

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    move/from16 v17, v5

    .line 182
    .line 183
    :goto_3
    iget v14, v7, Lasa;->d:I

    .line 184
    .line 185
    iget v15, v7, Lasa;->e:I

    .line 186
    .line 187
    iget v5, v7, Lasa;->f:I

    .line 188
    .line 189
    iget v7, v7, Lasa;->i:I

    .line 190
    .line 191
    if-eq v6, v9, :cond_9

    .line 192
    .line 193
    const-string v8, "video/hevc"

    .line 194
    .line 195
    :cond_9
    move-object v12, v8

    .line 196
    new-instance v10, Lasa;

    .line 197
    .line 198
    const/16 v18, 0xa

    .line 199
    .line 200
    const/16 v20, 0x1

    .line 201
    .line 202
    move/from16 v16, v5

    .line 203
    .line 204
    move/from16 v19, v7

    .line 205
    .line 206
    invoke-direct/range {v10 .. v20}, Lasa;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 207
    .line 208
    .line 209
    :goto_4
    if-nez v10, :cond_b

    .line 210
    .line 211
    :cond_a
    :goto_5
    move-object/from16 v10, v21

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    iget-object v5, v10, Lasa;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v5}, Lbby;->j(Ljava/lang/String;)Lbbw;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    iget v7, v10, Lasa;->e:I

    .line 223
    .line 224
    iget v8, v10, Lasa;->f:I

    .line 225
    .line 226
    invoke-interface {v6, v7, v8}, Lbbw;->i(II)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_c

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    iget v9, v10, Lasa;->c:I

    .line 234
    .line 235
    invoke-interface {v6}, Lbbw;->c()Landroid/util/Range;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v6, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eq v6, v9, :cond_d

    .line 254
    .line 255
    iget v9, v10, Lasa;->a:I

    .line 256
    .line 257
    iget v11, v10, Lasa;->d:I

    .line 258
    .line 259
    iget v12, v10, Lasa;->g:I

    .line 260
    .line 261
    iget v13, v10, Lasa;->h:I

    .line 262
    .line 263
    iget v14, v10, Lasa;->i:I

    .line 264
    .line 265
    iget v10, v10, Lasa;->j:I

    .line 266
    .line 267
    new-instance v22, Lasa;

    .line 268
    .line 269
    move-object/from16 v24, v5

    .line 270
    .line 271
    move/from16 v25, v6

    .line 272
    .line 273
    move/from16 v27, v7

    .line 274
    .line 275
    move/from16 v28, v8

    .line 276
    .line 277
    move/from16 v23, v9

    .line 278
    .line 279
    move/from16 v32, v10

    .line 280
    .line 281
    move/from16 v26, v11

    .line 282
    .line 283
    move/from16 v29, v12

    .line 284
    .line 285
    move/from16 v30, v13

    .line 286
    .line 287
    move/from16 v31, v14

    .line 288
    .line 289
    invoke-direct/range {v22 .. v32}, Lasa;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v10, v22

    .line 293
    .line 294
    :cond_d
    :goto_6
    if-eqz v10, :cond_e

    .line 295
    .line 296
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    move-object/from16 v5, v21

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    invoke-interface {v3}, Lasb;->b()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-interface {v3}, Lasb;->c()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-interface {v3}, Lasb;->d()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v5, v6, v3, v4}, Larz;->a(IILjava/util/List;Ljava/util/List;)Larz;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-object v5

    .line 332
    :cond_10
    const/16 v21, 0x0

    .line 333
    .line 334
    return-object v21
.end method


# virtual methods
.method public final a(I)Lasb;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbap;->c(I)Lasb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbap;->c:Larx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Larx;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lbap;->c(I)Lasb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method
