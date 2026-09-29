.class public final Lagrd;
.super Landroid/view/GestureDetector;
.source "PG"


# instance fields
.field public final a:Lagrc;

.field private final b:Lagra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagra;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagrd;->b:Lagra;

    .line 5
    .line 6
    new-instance p1, Lagrc;

    .line 7
    .line 8
    invoke-direct {p1}, Lagrc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lagrd;->a:Lagrc;

    .line 12
    .line 13
    invoke-virtual {p1}, Lagrc;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static b(FFFF)D
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    float-to-double p0, p3

    .line 4
    float-to-double p2, p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static c(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p2, p0

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagrd;->a:Lagrc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lagrc;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lagrc;->c:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lagrc;->e:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lagrc;->e:Landroid/graphics/PointF;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lagrc;->f:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private final e(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x190

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-le v0, v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lagrd;->a:Lagrc;

    .line 29
    .line 30
    iget-object v0, v0, Lagrc;->d:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v3, v0, v4, p1}, Lagrd;->c(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 v0, 0x40a00000    # 5.0f

    .line 49
    .line 50
    cmpl-float p1, p1, v0

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    return v2
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_8

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v3, v7, :cond_8

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-direct/range {p0 .. p1}, Lagrd;->d(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lagrd;->a:Lagrc;

    .line 38
    .line 39
    iget-boolean v1, v1, Lagrc;->a:Z

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    return v1

    .line 43
    :cond_1
    iget-object v3, v0, Lagrd;->a:Lagrc;

    .line 44
    .line 45
    iget-boolean v5, v3, Lagrc;->a:Z

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget v5, v3, Lagrc;->c:I

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eq v5, v7, :cond_3

    .line 59
    .line 60
    invoke-direct/range {p0 .. p1}, Lagrd;->d(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    iget-boolean v5, v3, Lagrc;->b:Z

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-direct/range {p0 .. p1}, Lagrd;->e(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_4
    iput-boolean v6, v3, Lagrc;->b:Z

    .line 78
    .line 79
    iget v5, v3, Lagrc;->c:I

    .line 80
    .line 81
    if-ne v5, v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v3, v3, Lagrc;->e:Landroid/graphics/PointF;

    .line 88
    .line 89
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    sub-float v8, v5, v6

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    sub-float v9, v5, v3

    .line 100
    .line 101
    iget-object v7, v0, Lagrd;->b:Lagra;

    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    invoke-virtual/range {v7 .. v12}, Lagra;->a(FFFD)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_5
    if-le v5, v4, :cond_7

    .line 113
    .line 114
    iget-object v5, v3, Lagrc;->e:Landroid/graphics/PointF;

    .line 115
    .line 116
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    iget-object v3, v3, Lagrc;->f:Landroid/graphics/PointF;

    .line 119
    .line 120
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    add-float/2addr v7, v8

    .line 123
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 126
    .line 127
    add-float/2addr v8, v9

    .line 128
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    add-float/2addr v9, v10

    .line 137
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    add-float/2addr v10, v11

    .line 146
    iget v11, v5, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    iget v12, v5, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    iget v13, v3, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    iget v14, v3, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    invoke-static {v11, v12, v13, v14}, Lagrd;->b(FFFF)D

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v13, v14, v15, v6}, Lagrd;->b(FFFF)D

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    sub-double/2addr v13, v11

    .line 179
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v20

    .line 183
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 184
    .line 185
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    invoke-static {v6, v5, v11, v3}, Lagrd;->c(FFFF)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v6, v5, v11, v12}, Lagrd;->c(FFFF)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/4 v6, 0x0

    .line 217
    cmpl-float v6, v3, v6

    .line 218
    .line 219
    if-nez v6, :cond_6

    .line 220
    .line 221
    const/high16 v3, 0x3f800000    # 1.0f

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    div-float v3, v5, v3

    .line 225
    .line 226
    :goto_0
    move/from16 v19, v3

    .line 227
    .line 228
    const/high16 v3, 0x40000000    # 2.0f

    .line 229
    .line 230
    div-float/2addr v10, v3

    .line 231
    div-float/2addr v9, v3

    .line 232
    div-float/2addr v8, v3

    .line 233
    div-float/2addr v7, v3

    .line 234
    iget-object v3, v0, Lagrd;->b:Lagra;

    .line 235
    .line 236
    sub-float v17, v9, v7

    .line 237
    .line 238
    sub-float v18, v10, v8

    .line 239
    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    invoke-virtual/range {v16 .. v21}, Lagra;->a(FFFD)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_1
    invoke-direct/range {p0 .. p1}, Lagrd;->d(Landroid/view/MotionEvent;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    or-int v1, v2, v4

    .line 249
    .line 250
    return v1

    .line 251
    :cond_8
    iget-object v3, v0, Lagrd;->a:Lagrc;

    .line 252
    .line 253
    iget-boolean v6, v3, Lagrc;->b:Z

    .line 254
    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    invoke-direct/range {p0 .. p1}, Lagrd;->e(Landroid/view/MotionEvent;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_a

    .line 262
    .line 263
    iget-object v6, v0, Lagrd;->b:Lagra;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    new-instance v8, Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v6, v6, Lagra;->a:Lagrb;

    .line 279
    .line 280
    iget-object v9, v6, Lagrb;->a:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v9, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 283
    .line 284
    .line 285
    iget-object v6, v6, Lagrb;->c:Lagqw;

    .line 286
    .line 287
    if-eqz v6, :cond_13

    .line 288
    .line 289
    iget-object v9, v6, Lagqw;->t:Lagqv;

    .line 290
    .line 291
    iget v9, v9, Lagqv;->d:I

    .line 292
    .line 293
    if-eq v9, v4, :cond_9

    .line 294
    .line 295
    if-eq v9, v5, :cond_9

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_9
    float-to-int v4, v7

    .line 300
    float-to-int v1, v1

    .line 301
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_13

    .line 306
    .line 307
    iget-object v1, v6, Lagqw;->a:Lagin;

    .line 308
    .line 309
    if-eqz v1, :cond_13

    .line 310
    .line 311
    check-cast v1, Lagqm;

    .line 312
    .line 313
    iget-object v4, v1, Lagqm;->c:Lbjcw;

    .line 314
    .line 315
    if-eqz v4, :cond_13

    .line 316
    .line 317
    invoke-virtual {v1}, Lagqm;->e()Lj$/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v5, Lafix;

    .line 322
    .line 323
    const/16 v6, 0x12

    .line 324
    .line 325
    invoke-direct {v5, v4, v6}, Lafix;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_a
    iget-object v1, v0, Lagrd;->b:Lagra;

    .line 334
    .line 335
    iget-object v1, v1, Lagra;->a:Lagrb;

    .line 336
    .line 337
    new-instance v5, Landroid/graphics/Rect;

    .line 338
    .line 339
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v6, v1, Lagrb;->a:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 345
    .line 346
    .line 347
    iget-object v6, v1, Lagrb;->b:Lagri;

    .line 348
    .line 349
    invoke-virtual {v6}, Lagri;->e()V

    .line 350
    .line 351
    .line 352
    iget-object v1, v1, Lagrb;->c:Lagqw;

    .line 353
    .line 354
    if-eqz v1, :cond_13

    .line 355
    .line 356
    iget-object v6, v1, Lagqw;->b:Landroid/view/ViewGroup;

    .line 357
    .line 358
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_13

    .line 363
    .line 364
    invoke-virtual {v1}, Lagqw;->g()V

    .line 365
    .line 366
    .line 367
    iget-object v6, v1, Lagqw;->a:Lagin;

    .line 368
    .line 369
    if-eqz v6, :cond_b

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-interface {v6, v7}, Lagin;->v(Z)V

    .line 373
    .line 374
    .line 375
    :cond_b
    iget-object v6, v1, Lagqw;->m:Landroid/view/View;

    .line 376
    .line 377
    const/16 v7, 0x8

    .line 378
    .line 379
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v6, v1, Lagqw;->l:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lagqw;->i()V

    .line 388
    .line 389
    .line 390
    iget-object v6, v1, Lagqw;->r:Landroid/graphics/Rect;

    .line 391
    .line 392
    invoke-static {v6, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_d

    .line 397
    .line 398
    iget-object v4, v1, Lagqw;->a:Lagin;

    .line 399
    .line 400
    if-eqz v4, :cond_c

    .line 401
    .line 402
    iget-object v5, v1, Lagqw;->t:Lagqv;

    .line 403
    .line 404
    iget-object v5, v5, Lagqv;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v4, v5}, Lagin;->j(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    invoke-virtual {v1}, Lagqw;->h()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_d
    invoke-virtual {v1, v5}, Lagqw;->r(Landroid/graphics/Rect;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_12

    .line 419
    .line 420
    iget-object v5, v1, Lagqw;->t:Lagqv;

    .line 421
    .line 422
    invoke-virtual {v1}, Lagqw;->a()Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iget-object v7, v5, Lagqv;->c:Lagqu;

    .line 427
    .line 428
    invoke-virtual {v7, v6}, Lagqu;->a(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v5, Lagqv;->a:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v6, :cond_13

    .line 434
    .line 435
    iget-object v6, v1, Lagqw;->a:Lagin;

    .line 436
    .line 437
    if-eqz v6, :cond_13

    .line 438
    .line 439
    invoke-virtual {v1}, Lagqw;->a()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v6}, Laegg;->af(Landroid/view/View;)Latwj;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iget-object v1, v1, Lagqw;->a:Lagin;

    .line 448
    .line 449
    iget-object v5, v5, Lagqv;->a:Ljava/lang/String;

    .line 450
    .line 451
    check-cast v1, Lagqm;

    .line 452
    .line 453
    iget-object v7, v1, Lagqm;->s:Lamut;

    .line 454
    .line 455
    if-nez v7, :cond_e

    .line 456
    .line 457
    iget-object v11, v1, Lagqm;->q:Laghs;

    .line 458
    .line 459
    if-eqz v11, :cond_13

    .line 460
    .line 461
    iget-object v9, v1, Lagqm;->l:Lagbc;

    .line 462
    .line 463
    iget-object v10, v1, Lagqm;->u:Lamid;

    .line 464
    .line 465
    iget-object v12, v1, Lagqm;->i:Labmq;

    .line 466
    .line 467
    iget-object v13, v1, Lagqm;->m:Ljava/util/concurrent/Executor;

    .line 468
    .line 469
    new-instance v8, Lamut;

    .line 470
    .line 471
    invoke-direct/range {v8 .. v13}, Lamut;-><init>(Lagbc;Lamid;Lagio;Labmq;Ljava/util/concurrent/Executor;)V

    .line 472
    .line 473
    .line 474
    iput-object v8, v1, Lagqm;->s:Lamut;

    .line 475
    .line 476
    :cond_e
    iget-object v7, v1, Lagqm;->a:Ljava/util/Map;

    .line 477
    .line 478
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_11

    .line 483
    .line 484
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Lazml;

    .line 489
    .line 490
    iget v8, v7, Lazml;->c:I

    .line 491
    .line 492
    and-int/lit16 v8, v8, 0x200

    .line 493
    .line 494
    if-eqz v8, :cond_11

    .line 495
    .line 496
    iget-object v7, v7, Lazml;->n:Lavuk;

    .line 497
    .line 498
    if-nez v7, :cond_f

    .line 499
    .line 500
    sget-object v7, Lavuk;->a:Lavuk;

    .line 501
    .line 502
    :cond_f
    sget-object v8, Lazvw;->b:Latru;

    .line 503
    .line 504
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v7, v8}, Latrr;->d(Latru;)V

    .line 509
    .line 510
    .line 511
    iget-object v9, v7, Latrr;->l:Latrj;

    .line 512
    .line 513
    iget-object v8, v8, Latru;->d:Latrt;

    .line 514
    .line 515
    invoke-virtual {v9, v8}, Latrj;->o(Latrt;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_10

    .line 520
    .line 521
    sget-object v8, Lbads;->a:Lbads;

    .line 522
    .line 523
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v6}, Laegg;->ag(Latwj;)Lazmi;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 535
    .line 536
    check-cast v10, Lbads;

    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-object v9, v10, Lbads;->c:Lazmi;

    .line 542
    .line 543
    iget v9, v10, Lbads;->b:I

    .line 544
    .line 545
    or-int/2addr v4, v9

    .line 546
    iput v4, v10, Lbads;->b:I

    .line 547
    .line 548
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Lbads;

    .line 553
    .line 554
    iget-object v8, v1, Lagqm;->s:Lamut;

    .line 555
    .line 556
    if-eqz v8, :cond_10

    .line 557
    .line 558
    invoke-virtual {v8, v7, v4}, Lamut;->n(Lavuk;Lbads;)V

    .line 559
    .line 560
    .line 561
    :cond_10
    iget-object v4, v1, Lagqm;->p:Lagqr;

    .line 562
    .line 563
    if-eqz v4, :cond_11

    .line 564
    .line 565
    iget-object v7, v4, Lagqr;->b:Ljava/util/Map;

    .line 566
    .line 567
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_11

    .line 572
    .line 573
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Lagqq;

    .line 578
    .line 579
    iget-object v7, v5, Lagqq;->c:Landroid/view/View;

    .line 580
    .line 581
    if-eqz v7, :cond_11

    .line 582
    .line 583
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    if-eqz v8, :cond_11

    .line 588
    .line 589
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Landroid/view/ViewGroup;

    .line 594
    .line 595
    iget-object v4, v4, Lagqr;->o:Landroid/view/View;

    .line 596
    .line 597
    invoke-static {v6, v7, v4}, Laegg;->aj(Latwj;Landroid/view/View;Landroid/view/View;)V

    .line 598
    .line 599
    .line 600
    iput-object v6, v5, Lagqq;->j:Latwj;

    .line 601
    .line 602
    :cond_11
    invoke-virtual {v1}, Lagqm;->x()V

    .line 603
    .line 604
    .line 605
    goto :goto_3

    .line 606
    :cond_12
    iget-object v5, v1, Lagqw;->t:Lagqv;

    .line 607
    .line 608
    invoke-virtual {v1}, Lagqw;->a()Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    new-instance v7, Lmyq;

    .line 613
    .line 614
    const/4 v8, 0x4

    .line 615
    invoke-direct {v7, v1, v8}, Lmyq;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v5, Lagqv;->c:Lagqu;

    .line 619
    .line 620
    invoke-virtual {v1, v6, v4, v7}, Lagqu;->b(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 621
    .line 622
    .line 623
    :cond_13
    :goto_3
    invoke-virtual {v3}, Lagrc;->a()V

    .line 624
    .line 625
    .line 626
    return v2

    .line 627
    :cond_14
    iget-object v2, v0, Lagrd;->a:Lagrc;

    .line 628
    .line 629
    iput-boolean v4, v2, Lagrc;->a:Z

    .line 630
    .line 631
    iput-boolean v4, v2, Lagrc;->b:Z

    .line 632
    .line 633
    iget-object v2, v2, Lagrc;->d:Landroid/graphics/PointF;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-virtual {v2, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 644
    .line 645
    .line 646
    invoke-direct/range {p0 .. p1}, Lagrd;->d(Landroid/view/MotionEvent;)V

    .line 647
    .line 648
    .line 649
    return v4
.end method
