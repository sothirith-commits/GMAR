.class public final Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "PG"


# instance fields
.field public a:Lacew;

.field private final b:Landroid/content/Context;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b()V

    return-void
.end method

.method private final a(J)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lacew;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lacew;->d:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    long-to-float p1, p1

    .line 22
    long-to-float p2, v3

    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f080c13

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const v1, 0x7f080c14

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const v1, 0x7f080c15

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const v1, 0x7f080c16

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lacew;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lacew;->c()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v5, v6

    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v5, v6

    .line 67
    iget-object v6, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lacew;

    .line 68
    .line 69
    iget-object v6, v6, Lacew;->d:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getMax()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-wide/16 v8, 0x1

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    int-to-long v7, v7

    .line 83
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    div-long v8, v9, v7

    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-long v6, v6

    .line 94
    int-to-long v10, v5

    .line 95
    mul-long/2addr v6, v8

    .line 96
    mul-long/2addr v6, v10

    .line 97
    invoke-direct {v1, v6, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    float-to-int v6, v6

    .line 102
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    div-int/lit8 v7, v7, 0x2

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    int-to-long v12, v12

    .line 117
    mul-long/2addr v12, v8

    .line 118
    mul-long/2addr v12, v10

    .line 119
    invoke-direct {v1, v12, v13}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    float-to-int v8, v8

    .line 124
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    div-int/lit8 v9, v9, 0x2

    .line 133
    .line 134
    iget-object v10, v2, Lacew;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    sget v10, Larnr;->d:I

    .line 143
    .line 144
    sget-object v10, Larsa;->a:Larnr;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static {v10}, Lyyj;->I(Ljava/util/List;)Larnr;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_3
    add-int v14, v8, v9

    .line 157
    .line 158
    sub-int v15, v6, v7

    .line 159
    .line 160
    if-ge v13, v11, :cond_8

    .line 161
    .line 162
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    check-cast v16, Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v16, :cond_7

    .line 169
    .line 170
    int-to-float v12, v5

    .line 171
    move/from16 v17, v6

    .line 172
    .line 173
    move/from16 v18, v7

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-direct {v1, v6, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    mul-float/2addr v6, v12

    .line 184
    float-to-int v6, v6

    .line 185
    if-lt v6, v15, :cond_6

    .line 186
    .line 187
    if-le v6, v14, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move-object/from16 v16, v3

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    div-int/lit8 v7, v7, 0x2

    .line 198
    .line 199
    iget-object v12, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    div-int/lit8 v14, v14, 0x2

    .line 206
    .line 207
    iget-object v15, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    div-int/lit8 v15, v15, 0x2

    .line 214
    .line 215
    move-object/from16 v16, v3

    .line 216
    .line 217
    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    div-int/lit8 v3, v3, 0x2

    .line 224
    .line 225
    move/from16 v19, v3

    .line 226
    .line 227
    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    div-int/lit8 v3, v3, 0x2

    .line 234
    .line 235
    sub-int v14, v6, v14

    .line 236
    .line 237
    sub-int v15, v7, v15

    .line 238
    .line 239
    add-int v6, v6, v19

    .line 240
    .line 241
    add-int/2addr v7, v3

    .line 242
    invoke-virtual {v12, v14, v15, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    move-object/from16 v16, v3

    .line 252
    .line 253
    move/from16 v17, v6

    .line 254
    .line 255
    move/from16 v18, v7

    .line 256
    .line 257
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    move-object/from16 v3, v16

    .line 260
    .line 261
    move/from16 v6, v17

    .line 262
    .line 263
    move/from16 v7, v18

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    move-object/from16 v16, v3

    .line 267
    .line 268
    iget-object v2, v2, Lacew;->b:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    sget v2, Larnr;->d:I

    .line 277
    .line 278
    sget-object v2, Larsa;->a:Larnr;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    invoke-static {v2}, Lyyj;->I(Ljava/util/List;)Larnr;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/4 v12, 0x0

    .line 290
    :goto_7
    if-ge v12, v3, :cond_d

    .line 291
    .line 292
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->isPresent()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_a

    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v6, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_a

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_a
    int-to-float v7, v5

    .line 316
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    invoke-direct {v1, v8, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    mul-float/2addr v6, v7

    .line 325
    float-to-int v6, v6

    .line 326
    if-lt v6, v15, :cond_b

    .line 327
    .line 328
    if-le v6, v14, :cond_c

    .line 329
    .line 330
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    div-int/lit8 v7, v7, 0x2

    .line 335
    .line 336
    iget-object v8, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    div-int/lit8 v9, v9, 0x2

    .line 343
    .line 344
    iget-object v10, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    div-int/lit8 v10, v10, 0x2

    .line 351
    .line 352
    iget-object v11, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    div-int/lit8 v11, v11, 0x2

    .line 359
    .line 360
    iget-object v13, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    div-int/lit8 v13, v13, 0x2

    .line 367
    .line 368
    sub-int v9, v6, v9

    .line 369
    .line 370
    sub-int v10, v7, v10

    .line 371
    .line 372
    add-int/2addr v6, v11

    .line 373
    add-int/2addr v7, v13

    .line 374
    invoke-virtual {v8, v9, v10, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 375
    .line 376
    .line 377
    iget-object v6, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    .line 388
    monitor-exit p0

    .line 389
    return-void

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    throw v0
.end method
