.class public final Lgnv;
.super Lgnk;
.source "PG"


# static fields
.field public static final a:Lgnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgnv;

    .line 2
    .line 3
    invoke-direct {v0}, Lgnv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgnv;->a:Lgnv;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgnk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lpem;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lpem;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgnu;

    .line 6
    .line 7
    invoke-static {}, Lgne;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "VisibilityExtension.clearIncrementalItems"

    .line 14
    .line 15
    invoke-static {v2}, Lgne;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lgnu;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lgnt;

    .line 51
    .line 52
    iget-boolean v8, v7, Lgnt;->d:Z

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    iput-boolean v6, v7, Lgnt;->d:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    move v5, v6

    .line 74
    :goto_1
    if-ge v5, v4, :cond_7

    .line 75
    .line 76
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lgnt;

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    iget-object v9, v8, Lgnt;->b:Lgmu;

    .line 91
    .line 92
    iget-object v10, v8, Lgnt;->c:Lgmu;

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    iget-object v11, v0, Lgnu;->g:Lgmv;

    .line 97
    .line 98
    invoke-static {v9, v11}, Lbno;->v(Lgmu;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v8}, Lgnt;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-virtual {v8, v6}, Lgnt;->a(Z)V

    .line 108
    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-static {v10}, Lbno;->w(Lgmu;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v11, v8, Lgnt;->a:Lgmu;

    .line 116
    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-static/range {v11 .. v17}, Lbno;->x(Lgmu;IIIIFF)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iput-boolean v6, v8, Lgnt;->e:Z

    .line 131
    .line 132
    :cond_6
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-static {}, Lgne;->b()V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v0, v0, Lgnu;->b:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static c(Lpem;Landroid/graphics/Rect;Z)V
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
    iget-object v3, v0, Lpem;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lgnu;

    .line 10
    .line 11
    invoke-static {}, Lgne;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string v5, "VisibilityExtension.processVisibilityOutputs"

    .line 18
    .line 19
    invoke-static {v5}, Lgne;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v5, v3, Lgnu;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-eqz v1, :cond_24

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    xor-int/2addr v6, v7

    .line 42
    iget-object v8, v3, Lgnu;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {}, Lgne;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    new-instance v10, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_0
    if-ge v12, v8, :cond_1f

    .line 59
    .line 60
    iget-object v13, v3, Lgnu;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lgnw;

    .line 67
    .line 68
    iget-object v14, v13, Lgnw;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    const-string v15, "visibilityHandlers:"

    .line 73
    .line 74
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {v14}, Lgne;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v14, v13, Lgnw;->c:Landroid/graphics/Rect;

    .line 82
    .line 83
    sget-boolean v15, Lgnr;->a:Z

    .line 84
    .line 85
    if-eqz v15, :cond_3

    .line 86
    .line 87
    move v15, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v10, v14, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    :goto_1
    sget-boolean v16, Lgnr;->a:Z

    .line 94
    .line 95
    if-eqz v16, :cond_4

    .line 96
    .line 97
    move v7, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-eqz v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v10, v14}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v7, 0x0

    .line 109
    :goto_2
    iget-object v11, v13, Lgnw;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    move/from16 v18, v4

    .line 112
    .line 113
    :try_start_1
    iget-object v4, v3, Lgnu;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    move/from16 v20, v6

    .line 120
    .line 121
    move-object/from16 v6, v19

    .line 122
    .line 123
    check-cast v6, Lgnt;

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    iput-boolean v7, v6, Lgnt;->e:Z

    .line 128
    .line 129
    :cond_6
    move/from16 v19, v8

    .line 130
    .line 131
    iget-object v8, v13, Lgnw;->f:Lgmu;

    .line 132
    .line 133
    move/from16 v21, v9

    .line 134
    .line 135
    iget-object v9, v13, Lgnw;->h:Lgmu;

    .line 136
    .line 137
    move/from16 v22, v12

    .line 138
    .line 139
    iget-object v12, v13, Lgnw;->i:Lgmu;

    .line 140
    .line 141
    move/from16 v23, v15

    .line 142
    .line 143
    iget-object v15, v13, Lgnw;->j:Lgmu;

    .line 144
    .line 145
    iget-object v1, v13, Lgnw;->g:Lgmu;

    .line 146
    .line 147
    move-object/from16 v31, v5

    .line 148
    .line 149
    iget-object v5, v13, Lgnw;->k:Lgmu;

    .line 150
    .line 151
    move-object/from16 v24, v5

    .line 152
    .line 153
    if-eqz v6, :cond_b

    .line 154
    .line 155
    iput-object v12, v6, Lgnt;->c:Lgmu;

    .line 156
    .line 157
    iput-object v1, v6, Lgnt;->b:Lgmu;

    .line 158
    .line 159
    if-nez v23, :cond_a

    .line 160
    .line 161
    iget-object v5, v6, Lgnt;->b:Lgmu;

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    move-object/from16 v32, v15

    .line 166
    .line 167
    iget-object v15, v3, Lgnu;->g:Lgmv;

    .line 168
    .line 169
    invoke-static {v5, v15}, Lbno;->v(Lgmu;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object/from16 v32, v15

    .line 174
    .line 175
    :goto_3
    if-eqz v24, :cond_8

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    invoke-static/range {v24 .. v30}, Lbno;->x(Lgmu;IIIIFF)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v5, v24

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move-object/from16 v5, v24

    .line 196
    .line 197
    :goto_4
    invoke-virtual {v6}, Lgnt;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_9

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-virtual {v6, v15}, Lgnt;->a(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v6, Lgnt;->c:Lgmu;

    .line 208
    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    invoke-static {v6}, Lbno;->w(Lgmu;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-interface {v4, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    move-object/from16 v32, v15

    .line 220
    .line 221
    move-object/from16 v5, v24

    .line 222
    .line 223
    iput-boolean v2, v6, Lgnt;->d:Z

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    move-object/from16 v32, v15

    .line 227
    .line 228
    move-object/from16 v5, v24

    .line 229
    .line 230
    :goto_5
    if-eqz v23, :cond_1c

    .line 231
    .line 232
    if-nez v6, :cond_f

    .line 233
    .line 234
    new-instance v6, Lgnt;

    .line 235
    .line 236
    invoke-direct {v6, v1, v12, v5}, Lgnt;-><init>(Lgmu;Lgmu;Lgmu;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v2, v6, Lgnt;->d:Z

    .line 240
    .line 241
    iput-boolean v7, v6, Lgnt;->e:Z

    .line 242
    .line 243
    invoke-interface {v4, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    if-eqz v8, :cond_f

    .line 247
    .line 248
    iget-boolean v1, v13, Lgnw;->d:Z

    .line 249
    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    iget-wide v1, v13, Lgnw;->e:J

    .line 253
    .line 254
    iget-object v4, v0, Lpem;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Laqxq;

    .line 257
    .line 258
    invoke-virtual {v4, v1, v2}, Laqxq;->K(J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    const/4 v1, 0x0

    .line 264
    :goto_6
    invoke-virtual {v0}, Lpem;->R()Lgmv;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v4, "VisibilityUtils.dispatchOnVisible"

    .line 269
    .line 270
    invoke-static {v4}, Lgne;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v4, Lbno;->a:Lgdf;

    .line 274
    .line 275
    if-nez v4, :cond_d

    .line 276
    .line 277
    new-instance v4, Lgdf;

    .line 278
    .line 279
    invoke-direct {v4}, Lgdf;-><init>()V

    .line 280
    .line 281
    .line 282
    sput-object v4, Lbno;->a:Lgdf;

    .line 283
    .line 284
    :cond_d
    sget-object v4, Lbno;->a:Lgdf;

    .line 285
    .line 286
    iput-object v1, v4, Lgdf;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v2, v4, Lgdf;->b:Landroid/view/View;

    .line 289
    .line 290
    instance-of v2, v1, Landroid/view/View;

    .line 291
    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    check-cast v1, Landroid/view/View;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    const/4 v1, 0x0

    .line 298
    :goto_7
    iput-object v1, v4, Lgdf;->c:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    new-array v2, v1, [Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    aput-object v4, v2, v17

    .line 306
    .line 307
    invoke-interface {v8, v2}, Lgmu;->d([Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lbno;->a:Lgdf;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    iput-object v2, v1, Lgdf;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v2, v1, Lgdf;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v2, v1, Lgdf;->b:Landroid/view/View;

    .line 318
    .line 319
    invoke-static {}, Lgne;->b()V

    .line 320
    .line 321
    .line 322
    :cond_f
    if-nez v9, :cond_10

    .line 323
    .line 324
    if-eqz v12, :cond_15

    .line 325
    .line 326
    :cond_10
    invoke-static {v0}, Lgnv;->f(Lpem;)Lgmv;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_11

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_11
    invoke-virtual {v1}, Lgmv;->getParent()Landroid/view/ViewParent;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/view/View;

    .line 338
    .line 339
    if-eqz v1, :cond_14

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    mul-int/2addr v2, v1

    .line 350
    div-int/lit8 v2, v2, 0x2

    .line 351
    .line 352
    invoke-static {v14}, Lgnv;->e(Landroid/graphics/Rect;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v10}, Lgnv;->e(Landroid/graphics/Rect;)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-lt v1, v2, :cond_12

    .line 361
    .line 362
    if-lt v4, v2, :cond_14

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_12
    invoke-virtual {v14, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    :goto_8
    invoke-virtual {v6}, Lgnt;->b()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_15

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    invoke-virtual {v6, v1}, Lgnt;->a(Z)V

    .line 379
    .line 380
    .line 381
    if-eqz v9, :cond_15

    .line 382
    .line 383
    sget-object v1, Lbno;->b:Lfzm;

    .line 384
    .line 385
    if-nez v1, :cond_13

    .line 386
    .line 387
    new-instance v1, Lfzm;

    .line 388
    .line 389
    invoke-direct {v1}, Lfzm;-><init>()V

    .line 390
    .line 391
    .line 392
    sput-object v1, Lbno;->b:Lfzm;

    .line 393
    .line 394
    :cond_13
    const/4 v1, 0x1

    .line 395
    new-array v2, v1, [Ljava/lang/Object;

    .line 396
    .line 397
    sget-object v1, Lbno;->b:Lfzm;

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    aput-object v1, v2, v17

    .line 402
    .line 403
    invoke-interface {v9, v2}, Lgmu;->d([Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_14
    :goto_9
    invoke-virtual {v6}, Lgnt;->b()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_15

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-virtual {v6, v15}, Lgnt;->a(Z)V

    .line 415
    .line 416
    .line 417
    if-eqz v12, :cond_15

    .line 418
    .line 419
    invoke-static {v12}, Lbno;->w(Lgmu;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    :goto_a
    if-eqz v32, :cond_1b

    .line 423
    .line 424
    invoke-virtual {v6}, Lgnt;->c()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_1b

    .line 429
    .line 430
    iget v1, v14, Landroid/graphics/Rect;->top:I

    .line 431
    .line 432
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 433
    .line 434
    if-ne v1, v2, :cond_16

    .line 435
    .line 436
    iget v1, v6, Lgnt;->f:I

    .line 437
    .line 438
    or-int/lit8 v1, v1, 0x4

    .line 439
    .line 440
    iput v1, v6, Lgnt;->f:I

    .line 441
    .line 442
    :cond_16
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    .line 443
    .line 444
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 445
    .line 446
    if-ne v1, v2, :cond_17

    .line 447
    .line 448
    iget v1, v6, Lgnt;->f:I

    .line 449
    .line 450
    or-int/lit8 v1, v1, 0x10

    .line 451
    .line 452
    iput v1, v6, Lgnt;->f:I

    .line 453
    .line 454
    :cond_17
    iget v1, v14, Landroid/graphics/Rect;->left:I

    .line 455
    .line 456
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 457
    .line 458
    if-ne v1, v2, :cond_18

    .line 459
    .line 460
    iget v1, v6, Lgnt;->f:I

    .line 461
    .line 462
    or-int/lit8 v1, v1, 0x2

    .line 463
    .line 464
    iput v1, v6, Lgnt;->f:I

    .line 465
    .line 466
    :cond_18
    iget v1, v14, Landroid/graphics/Rect;->right:I

    .line 467
    .line 468
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 469
    .line 470
    if-ne v1, v2, :cond_19

    .line 471
    .line 472
    iget v1, v6, Lgnt;->f:I

    .line 473
    .line 474
    or-int/lit8 v1, v1, 0x8

    .line 475
    .line 476
    iput v1, v6, Lgnt;->f:I

    .line 477
    .line 478
    :cond_19
    invoke-virtual {v6}, Lgnt;->c()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_1b

    .line 483
    .line 484
    sget-object v1, Lbno;->c:Lfzn;

    .line 485
    .line 486
    if-nez v1, :cond_1a

    .line 487
    .line 488
    new-instance v1, Lfzn;

    .line 489
    .line 490
    invoke-direct {v1}, Lfzn;-><init>()V

    .line 491
    .line 492
    .line 493
    sput-object v1, Lbno;->c:Lfzn;

    .line 494
    .line 495
    :cond_1a
    const/4 v1, 0x1

    .line 496
    new-array v2, v1, [Ljava/lang/Object;

    .line 497
    .line 498
    sget-object v4, Lbno;->c:Lfzn;

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    aput-object v4, v2, v17

    .line 503
    .line 504
    move-object/from16 v4, v32

    .line 505
    .line 506
    invoke-interface {v4, v2}, Lgmu;->d([Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_1b
    const/4 v1, 0x1

    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    :goto_b
    if-eqz v5, :cond_1d

    .line 514
    .line 515
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 524
    .line 525
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 526
    .line 527
    sub-int v25, v6, v7

    .line 528
    .line 529
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 530
    .line 531
    iget v7, v14, Landroid/graphics/Rect;->left:I

    .line 532
    .line 533
    sub-int v26, v6, v7

    .line 534
    .line 535
    int-to-float v6, v2

    .line 536
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    const/high16 v8, 0x42c80000    # 100.0f

    .line 541
    .line 542
    mul-float/2addr v6, v8

    .line 543
    int-to-float v7, v7

    .line 544
    div-float v29, v6, v7

    .line 545
    .line 546
    int-to-float v6, v4

    .line 547
    mul-float/2addr v6, v8

    .line 548
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    int-to-float v7, v7

    .line 553
    div-float v30, v6, v7

    .line 554
    .line 555
    move/from16 v27, v2

    .line 556
    .line 557
    move/from16 v28, v4

    .line 558
    .line 559
    move-object/from16 v24, v5

    .line 560
    .line 561
    invoke-static/range {v24 .. v30}, Lbno;->x(Lgmu;IIIIFF)V

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_1c
    const/4 v1, 0x1

    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    :cond_1d
    :goto_c
    if-eqz v21, :cond_1e

    .line 569
    .line 570
    invoke-static {}, Lgne;->b()V

    .line 571
    .line 572
    .line 573
    :cond_1e
    add-int/lit8 v12, v22, 0x1

    .line 574
    .line 575
    move/from16 v2, p2

    .line 576
    .line 577
    move v7, v1

    .line 578
    move/from16 v4, v18

    .line 579
    .line 580
    move/from16 v8, v19

    .line 581
    .line 582
    move/from16 v6, v20

    .line 583
    .line 584
    move/from16 v9, v21

    .line 585
    .line 586
    move-object/from16 v5, v31

    .line 587
    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_1f
    move/from16 v18, v4

    .line 593
    .line 594
    move-object/from16 v31, v5

    .line 595
    .line 596
    iget-object v1, v0, Lpem;->c:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v2, v3, Lgnu;->d:Ljava/util/Set;

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_23

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/lang/Long;

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    move-object v5, v1

    .line 621
    check-cast v5, Laqxq;

    .line 622
    .line 623
    invoke-virtual {v5, v3, v4}, Laqxq;->K(J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const-string v4, "recursivelyNotifyVisibleBoundsChanged"

    .line 628
    .line 629
    invoke-static {v4}, Lgne;->a(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    if-eqz v3, :cond_22

    .line 633
    .line 634
    new-instance v4, Ljava/util/Stack;

    .line 635
    .line 636
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_20
    :goto_e
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_22

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    instance-of v5, v3, Lgnd;

    .line 653
    .line 654
    if-eqz v5, :cond_21

    .line 655
    .line 656
    check-cast v3, Lgnd;

    .line 657
    .line 658
    invoke-interface {v3}, Lgnd;->C()V

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_21
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 663
    .line 664
    if-eqz v5, :cond_20

    .line 665
    .line 666
    check-cast v3, Landroid/view/ViewGroup;

    .line 667
    .line 668
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    :goto_f
    add-int/lit8 v5, v5, -0x1

    .line 673
    .line 674
    if-ltz v5, :cond_20

    .line 675
    .line 676
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v4, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_22
    invoke-static {}, Lgne;->b()V

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_23
    if-eqz p2, :cond_25

    .line 689
    .line 690
    invoke-static {v0}, Lgnv;->a(Lpem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    .line 692
    .line 693
    goto :goto_11

    .line 694
    :catchall_0
    move-exception v0

    .line 695
    goto :goto_12

    .line 696
    :cond_24
    :goto_10
    move/from16 v18, v4

    .line 697
    .line 698
    move-object/from16 v31, v5

    .line 699
    .line 700
    :cond_25
    :goto_11
    if-eqz v18, :cond_26

    .line 701
    .line 702
    invoke-static {}, Lgne;->b()V

    .line 703
    .line 704
    .line 705
    :cond_26
    if-eqz p1, :cond_27

    .line 706
    .line 707
    move-object/from16 v1, p1

    .line 708
    .line 709
    move-object/from16 v0, v31

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 712
    .line 713
    .line 714
    :cond_27
    return-void

    .line 715
    :catchall_1
    move-exception v0

    .line 716
    move/from16 v18, v4

    .line 717
    .line 718
    :goto_12
    if-nez v18, :cond_28

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_28
    invoke-static {}, Lgne;->b()V

    .line 722
    .line 723
    .line 724
    :goto_13
    throw v0
.end method

.method public static d(Lpem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpem;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgnu;

    .line 4
    .line 5
    iget-object v0, v0, Lgnu;->f:Lgns;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Lgaa;

    .line 11
    .line 12
    iget-boolean v0, v0, Lgaa;->N:Z

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
    invoke-static {p0}, Lgnv;->f(Lpem;)Lgmv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lgmv;->hasTransientState()Z

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

.method private static f(Lpem;)Lgmv;
    .locals 1

    .line 1
    iget-object v0, p0, Lpem;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgnu;

    .line 4
    .line 5
    iget-object v0, v0, Lgnu;->g:Lgmv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpem;->R()Lgmv;

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
    new-instance v0, Lgnu;

    .line 2
    .line 3
    invoke-direct {v0}, Lgnu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
