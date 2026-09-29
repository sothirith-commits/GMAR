.class public final Lhxt;
.super Lhwx;
.source "PG"


# static fields
.field public static final a:Lhxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhxt;

    .line 2
    .line 3
    invoke-direct {v0}, Lhxt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhxt;->a:Lhxt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhwx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lhww;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lhww;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhxs;

    .line 6
    .line 7
    invoke-static {}, Lhwn;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lhwn;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lhxs;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lhxr;

    .line 49
    .line 50
    iget-boolean v8, v7, Lhxr;->d:Z

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    iput-boolean v6, v7, Lhxr;->d:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move v5, v6

    .line 72
    :goto_1
    if-ge v5, v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lhxr;

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    iget-object v9, v8, Lhxr;->b:Lhwa;

    .line 89
    .line 90
    iget-object v10, v8, Lhxr;->c:Lhwa;

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    iget-object v11, v0, Lhxs;->g:Lhwb;

    .line 95
    .line 96
    invoke-static {v9, v11}, Lhxv;->a(Lhwa;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v8}, Lhxr;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v8, v6}, Lhxr;->a(Z)V

    .line 106
    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-static {v10}, Lhxv;->b(Lhwa;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v11, v8, Lhxr;->a:Lhwa;

    .line 114
    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-static/range {v11 .. v17}, Lhxv;->c(Lhwa;IIIIFF)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-boolean v6, v8, Lhxr;->e:Z

    .line 129
    .line 130
    :cond_6
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    if-eqz v1, :cond_8

    .line 137
    .line 138
    sget-object v1, Lhwn;->a:Lhwm;

    .line 139
    .line 140
    sget-boolean v1, Lhwk;->a:Z

    .line 141
    .line 142
    :cond_8
    iget-object v0, v0, Lhxs;->b:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static c(Lhww;Landroid/graphics/Rect;Z)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lhww;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lhxs;

    .line 10
    .line 11
    invoke-static {}, Lhwn;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lhwn;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, v3, Lhxs;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz v1, :cond_24

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_10

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    xor-int/2addr v6, v7

    .line 40
    iget-object v8, v3, Lhxs;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {}, Lhwn;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    new-instance v10, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_0
    if-ge v12, v8, :cond_1f

    .line 57
    .line 58
    iget-object v13, v3, Lhxs;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lhxu;

    .line 65
    .line 66
    iget-object v14, v13, Lhxu;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lhwn;->b()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v14, v13, Lhxu;->c:Landroid/graphics/Rect;

    .line 74
    .line 75
    sget-boolean v15, Lhxp;->a:Z

    .line 76
    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    move v15, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v10, v14, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    :goto_1
    sget-boolean v16, Lhxp;->a:Z

    .line 86
    .line 87
    if-eqz v16, :cond_4

    .line 88
    .line 89
    move v7, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-eqz v15, :cond_5

    .line 92
    .line 93
    invoke-virtual {v10, v14}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v7, 0x0

    .line 101
    :goto_2
    iget-object v11, v13, Lhxu;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    .line 103
    move/from16 v18, v4

    .line 104
    .line 105
    :try_start_1
    iget-object v4, v3, Lhxs;->a:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    move/from16 v20, v6

    .line 112
    .line 113
    move-object/from16 v6, v19

    .line 114
    .line 115
    check-cast v6, Lhxr;

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    iput-boolean v7, v6, Lhxr;->e:Z

    .line 120
    .line 121
    :cond_6
    move/from16 v19, v8

    .line 122
    .line 123
    iget-object v8, v13, Lhxu;->f:Lhwa;

    .line 124
    .line 125
    move/from16 v21, v9

    .line 126
    .line 127
    iget-object v9, v13, Lhxu;->h:Lhwa;

    .line 128
    .line 129
    move/from16 v22, v12

    .line 130
    .line 131
    iget-object v12, v13, Lhxu;->i:Lhwa;

    .line 132
    .line 133
    move/from16 v23, v15

    .line 134
    .line 135
    iget-object v15, v13, Lhxu;->j:Lhwa;

    .line 136
    .line 137
    iget-object v1, v13, Lhxu;->g:Lhwa;

    .line 138
    .line 139
    move-object/from16 v31, v5

    .line 140
    .line 141
    iget-object v5, v13, Lhxu;->k:Lhwa;

    .line 142
    .line 143
    move-object/from16 v24, v5

    .line 144
    .line 145
    if-eqz v6, :cond_b

    .line 146
    .line 147
    iput-object v12, v6, Lhxr;->c:Lhwa;

    .line 148
    .line 149
    iput-object v1, v6, Lhxr;->b:Lhwa;

    .line 150
    .line 151
    if-nez v23, :cond_a

    .line 152
    .line 153
    iget-object v5, v6, Lhxr;->b:Lhwa;

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    move-object/from16 v32, v15

    .line 158
    .line 159
    iget-object v15, v3, Lhxs;->g:Lhwb;

    .line 160
    .line 161
    invoke-static {v5, v15}, Lhxv;->a(Lhwa;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object/from16 v32, v15

    .line 166
    .line 167
    :goto_3
    if-eqz v24, :cond_8

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    invoke-static/range {v24 .. v30}, Lhxv;->c(Lhwa;IIIIFF)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v5, v24

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move-object/from16 v5, v24

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v6}, Lhxr;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_9

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-virtual {v6, v15}, Lhxr;->a(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v6, Lhxr;->c:Lhwa;

    .line 200
    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    invoke-static {v6}, Lhxv;->b(Lhwa;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-interface {v4, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move-object/from16 v32, v15

    .line 212
    .line 213
    move-object/from16 v5, v24

    .line 214
    .line 215
    iput-boolean v2, v6, Lhxr;->d:Z

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    move-object/from16 v32, v15

    .line 219
    .line 220
    move-object/from16 v5, v24

    .line 221
    .line 222
    :goto_5
    if-eqz v23, :cond_1c

    .line 223
    .line 224
    if-nez v6, :cond_f

    .line 225
    .line 226
    new-instance v6, Lhxr;

    .line 227
    .line 228
    invoke-direct {v6, v1, v12, v5}, Lhxr;-><init>(Lhwa;Lhwa;Lhwa;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v2, v6, Lhxr;->d:Z

    .line 232
    .line 233
    iput-boolean v7, v6, Lhxr;->e:Z

    .line 234
    .line 235
    invoke-interface {v4, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    if-eqz v8, :cond_f

    .line 239
    .line 240
    iget-boolean v1, v13, Lhxu;->d:Z

    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    iget-wide v1, v13, Lhxu;->e:J

    .line 245
    .line 246
    iget-object v4, v0, Lhww;->b:Lhwc;

    .line 247
    .line 248
    invoke-virtual {v4, v1, v2}, Lhwc;->b(J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    const/4 v1, 0x0

    .line 254
    :goto_6
    invoke-virtual {v0}, Lhww;->a()Lhwb;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {}, Lhwn;->b()V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lhxv;->a:Lhjg;

    .line 262
    .line 263
    if-nez v4, :cond_d

    .line 264
    .line 265
    new-instance v4, Lhjg;

    .line 266
    .line 267
    invoke-direct {v4}, Lhjg;-><init>()V

    .line 268
    .line 269
    .line 270
    sput-object v4, Lhxv;->a:Lhjg;

    .line 271
    .line 272
    :cond_d
    sget-object v4, Lhxv;->a:Lhjg;

    .line 273
    .line 274
    iput-object v1, v4, Lhjg;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v4, Lhjg;->b:Landroid/view/View;

    .line 277
    .line 278
    instance-of v2, v1, Landroid/view/View;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    check-cast v1, Landroid/view/View;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    const/4 v1, 0x0

    .line 286
    :goto_7
    iput-object v1, v4, Lhjg;->c:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    new-array v2, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    aput-object v4, v2, v17

    .line 294
    .line 295
    invoke-interface {v8, v2}, Lhwa;->d([Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lhxv;->a:Lhjg;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    iput-object v2, v1, Lhjg;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v2, v1, Lhjg;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v2, v1, Lhjg;->b:Landroid/view/View;

    .line 306
    .line 307
    sget-object v1, Lhwn;->a:Lhwm;

    .line 308
    .line 309
    sget-boolean v1, Lhwk;->a:Z

    .line 310
    .line 311
    :cond_f
    if-nez v9, :cond_10

    .line 312
    .line 313
    if-eqz v12, :cond_15

    .line 314
    .line 315
    :cond_10
    invoke-static {v0}, Lhxt;->f(Lhww;)Lhwb;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_11

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_11
    invoke-virtual {v1}, Lhwb;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroid/view/View;

    .line 327
    .line 328
    if-eqz v1, :cond_14

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    mul-int/2addr v2, v1

    .line 339
    div-int/lit8 v2, v2, 0x2

    .line 340
    .line 341
    invoke-static {v14}, Lhxt;->e(Landroid/graphics/Rect;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v10}, Lhxt;->e(Landroid/graphics/Rect;)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-lt v1, v2, :cond_12

    .line 350
    .line 351
    if-lt v4, v2, :cond_14

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_12
    invoke-virtual {v14, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_14

    .line 359
    .line 360
    :goto_8
    invoke-virtual {v6}, Lhxr;->b()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_15

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    invoke-virtual {v6, v1}, Lhxr;->a(Z)V

    .line 368
    .line 369
    .line 370
    if-eqz v9, :cond_15

    .line 371
    .line 372
    sget-object v1, Lhxv;->b:Lhdx;

    .line 373
    .line 374
    if-nez v1, :cond_13

    .line 375
    .line 376
    new-instance v1, Lhdx;

    .line 377
    .line 378
    invoke-direct {v1}, Lhdx;-><init>()V

    .line 379
    .line 380
    .line 381
    sput-object v1, Lhxv;->b:Lhdx;

    .line 382
    .line 383
    :cond_13
    const/4 v1, 0x1

    .line 384
    new-array v2, v1, [Ljava/lang/Object;

    .line 385
    .line 386
    sget-object v1, Lhxv;->b:Lhdx;

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    aput-object v1, v2, v17

    .line 391
    .line 392
    invoke-interface {v9, v2}, Lhwa;->d([Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_14
    :goto_9
    invoke-virtual {v6}, Lhxr;->b()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_15

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    invoke-virtual {v6, v15}, Lhxr;->a(Z)V

    .line 404
    .line 405
    .line 406
    if-eqz v12, :cond_15

    .line 407
    .line 408
    invoke-static {v12}, Lhxv;->b(Lhwa;)V

    .line 409
    .line 410
    .line 411
    :cond_15
    :goto_a
    if-eqz v32, :cond_1b

    .line 412
    .line 413
    invoke-virtual {v6}, Lhxr;->c()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_1b

    .line 418
    .line 419
    iget v1, v14, Landroid/graphics/Rect;->top:I

    .line 420
    .line 421
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 422
    .line 423
    if-ne v1, v2, :cond_16

    .line 424
    .line 425
    iget v1, v6, Lhxr;->f:I

    .line 426
    .line 427
    or-int/lit8 v1, v1, 0x4

    .line 428
    .line 429
    iput v1, v6, Lhxr;->f:I

    .line 430
    .line 431
    :cond_16
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    .line 432
    .line 433
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 434
    .line 435
    if-ne v1, v2, :cond_17

    .line 436
    .line 437
    iget v1, v6, Lhxr;->f:I

    .line 438
    .line 439
    or-int/lit8 v1, v1, 0x10

    .line 440
    .line 441
    iput v1, v6, Lhxr;->f:I

    .line 442
    .line 443
    :cond_17
    iget v1, v14, Landroid/graphics/Rect;->left:I

    .line 444
    .line 445
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 446
    .line 447
    if-ne v1, v2, :cond_18

    .line 448
    .line 449
    iget v1, v6, Lhxr;->f:I

    .line 450
    .line 451
    or-int/lit8 v1, v1, 0x2

    .line 452
    .line 453
    iput v1, v6, Lhxr;->f:I

    .line 454
    .line 455
    :cond_18
    iget v1, v14, Landroid/graphics/Rect;->right:I

    .line 456
    .line 457
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 458
    .line 459
    if-ne v1, v2, :cond_19

    .line 460
    .line 461
    iget v1, v6, Lhxr;->f:I

    .line 462
    .line 463
    or-int/lit8 v1, v1, 0x8

    .line 464
    .line 465
    iput v1, v6, Lhxr;->f:I

    .line 466
    .line 467
    :cond_19
    invoke-virtual {v6}, Lhxr;->c()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1b

    .line 472
    .line 473
    sget-object v1, Lhxv;->c:Lhdy;

    .line 474
    .line 475
    if-nez v1, :cond_1a

    .line 476
    .line 477
    new-instance v1, Lhdy;

    .line 478
    .line 479
    invoke-direct {v1}, Lhdy;-><init>()V

    .line 480
    .line 481
    .line 482
    sput-object v1, Lhxv;->c:Lhdy;

    .line 483
    .line 484
    :cond_1a
    const/4 v1, 0x1

    .line 485
    new-array v2, v1, [Ljava/lang/Object;

    .line 486
    .line 487
    sget-object v4, Lhxv;->c:Lhdy;

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    aput-object v4, v2, v17

    .line 492
    .line 493
    move-object/from16 v4, v32

    .line 494
    .line 495
    invoke-interface {v4, v2}, Lhwa;->d([Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_1b
    const/4 v1, 0x1

    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    :goto_b
    if-eqz v5, :cond_1d

    .line 503
    .line 504
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 513
    .line 514
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 515
    .line 516
    sub-int v25, v6, v7

    .line 517
    .line 518
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 519
    .line 520
    iget v7, v14, Landroid/graphics/Rect;->left:I

    .line 521
    .line 522
    sub-int v26, v6, v7

    .line 523
    .line 524
    int-to-float v6, v2

    .line 525
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    const/high16 v8, 0x42c80000    # 100.0f

    .line 530
    .line 531
    mul-float/2addr v6, v8

    .line 532
    int-to-float v7, v7

    .line 533
    div-float v29, v6, v7

    .line 534
    .line 535
    int-to-float v6, v4

    .line 536
    mul-float/2addr v6, v8

    .line 537
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    int-to-float v7, v7

    .line 542
    div-float v30, v6, v7

    .line 543
    .line 544
    move/from16 v27, v2

    .line 545
    .line 546
    move/from16 v28, v4

    .line 547
    .line 548
    move-object/from16 v24, v5

    .line 549
    .line 550
    invoke-static/range {v24 .. v30}, Lhxv;->c(Lhwa;IIIIFF)V

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_1c
    const/4 v1, 0x1

    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    :cond_1d
    :goto_c
    if-eqz v21, :cond_1e

    .line 558
    .line 559
    sget-object v2, Lhwn;->a:Lhwm;

    .line 560
    .line 561
    sget-boolean v2, Lhwk;->a:Z

    .line 562
    .line 563
    :cond_1e
    add-int/lit8 v12, v22, 0x1

    .line 564
    .line 565
    move/from16 v2, p2

    .line 566
    .line 567
    move v7, v1

    .line 568
    move/from16 v4, v18

    .line 569
    .line 570
    move/from16 v8, v19

    .line 571
    .line 572
    move/from16 v6, v20

    .line 573
    .line 574
    move/from16 v9, v21

    .line 575
    .line 576
    move-object/from16 v5, v31

    .line 577
    .line 578
    move-object/from16 v1, p1

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_1f
    move/from16 v18, v4

    .line 583
    .line 584
    move-object/from16 v31, v5

    .line 585
    .line 586
    iget-object v1, v0, Lhww;->b:Lhwc;

    .line 587
    .line 588
    iget-object v2, v3, Lhxs;->d:Ljava/util/Set;

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_23

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Ljava/lang/Long;

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    invoke-virtual {v1, v3, v4}, Lhwc;->b(J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {}, Lhwn;->b()V

    .line 615
    .line 616
    .line 617
    if-eqz v3, :cond_22

    .line 618
    .line 619
    new-instance v4, Ljava/util/Stack;

    .line 620
    .line 621
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_20
    :goto_e
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_22

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    instance-of v5, v3, Lhwl;

    .line 638
    .line 639
    if-eqz v5, :cond_21

    .line 640
    .line 641
    check-cast v3, Lhwl;

    .line 642
    .line 643
    invoke-interface {v3}, Lhwl;->u()V

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_21
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 648
    .line 649
    if-eqz v5, :cond_20

    .line 650
    .line 651
    check-cast v3, Landroid/view/ViewGroup;

    .line 652
    .line 653
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    :goto_f
    add-int/lit8 v5, v5, -0x1

    .line 658
    .line 659
    if-ltz v5, :cond_20

    .line 660
    .line 661
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v4, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_22
    sget-object v3, Lhwn;->a:Lhwm;

    .line 670
    .line 671
    sget-boolean v3, Lhwk;->a:Z

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_23
    if-eqz p2, :cond_25

    .line 675
    .line 676
    invoke-static {v0}, Lhxt;->a(Lhww;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 677
    .line 678
    .line 679
    goto :goto_11

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    goto :goto_12

    .line 682
    :cond_24
    :goto_10
    move/from16 v18, v4

    .line 683
    .line 684
    move-object/from16 v31, v5

    .line 685
    .line 686
    :cond_25
    :goto_11
    if-eqz v18, :cond_26

    .line 687
    .line 688
    sget-object v0, Lhwn;->a:Lhwm;

    .line 689
    .line 690
    sget-boolean v0, Lhwk;->a:Z

    .line 691
    .line 692
    :cond_26
    if-eqz p1, :cond_27

    .line 693
    .line 694
    move-object/from16 v1, p1

    .line 695
    .line 696
    move-object/from16 v0, v31

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 699
    .line 700
    .line 701
    :cond_27
    return-void

    .line 702
    :catchall_1
    move-exception v0

    .line 703
    move/from16 v18, v4

    .line 704
    .line 705
    :goto_12
    if-nez v18, :cond_28

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_28
    sget-object v1, Lhwn;->a:Lhwm;

    .line 709
    .line 710
    sget-boolean v1, Lhwk;->a:Z

    .line 711
    .line 712
    :goto_13
    throw v0
.end method

.method public static d(Lhww;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhww;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhxs;

    .line 4
    .line 5
    iget-object v0, v0, Lhxs;->f:Lhxq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Lheu;

    .line 11
    .line 12
    iget-boolean v0, v0, Lheu;->O:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    invoke-static {p0}, Lhxt;->f(Lhww;)Lhwb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lhwb;->hasTransientState()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private static e(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static f(Lhww;)Lhwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lhww;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhxs;

    .line 4
    .line 5
    iget-object v0, v0, Lhxs;->g:Lhwb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhww;->a()Lhwb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lhxs;

    .line 2
    .line 3
    invoke-direct {v0}, Lhxs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
