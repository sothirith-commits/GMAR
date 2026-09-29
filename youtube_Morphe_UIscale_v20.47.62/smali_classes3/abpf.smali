.class public final Labpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Z

.field public f:F

.field public g:F

.field public h:I

.field public i:Landroid/view/GestureDetector;

.field private final j:Labpe;

.field private k:F

.field private l:F

.field private m:F

.field private final n:I

.field private final o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILabpe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Labpf;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Labpf;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Labpf;->j:Labpe;

    .line 10
    .line 11
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    if-lt p3, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/ViewConfiguration;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    div-int/2addr p3, p2

    .line 26
    iput p3, p0, Labpf;->o:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    div-int/2addr p3, p2

    .line 38
    iput p3, p0, Labpf;->o:I

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, p1

    .line 49
    div-int/2addr p1, p2

    .line 50
    iput p1, p0, Labpf;->n:I

    .line 51
    .line 52
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget v0, p0, Labpf;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()F
    .locals 7

    .line 1
    iget v0, p0, Labpf;->l:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Labpf;->k:F

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-direct {p0}, Labpf;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    iget-boolean v3, p0, Labpf;->p:Z

    .line 22
    .line 23
    iget v4, p0, Labpf;->k:F

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    cmpg-float v0, v4, v0

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    cmpl-float v0, v4, v0

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v5, v6

    .line 40
    :cond_3
    :goto_2
    sub-float v0, v2, v1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr v0, v1

    .line 49
    iget v1, p0, Labpf;->l:F

    .line 50
    .line 51
    iget v3, p0, Labpf;->n:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    cmpg-float v1, v1, v3

    .line 55
    .line 56
    if-gtz v1, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    if-eqz v5, :cond_5

    .line 60
    .line 61
    add-float/2addr v0, v2

    .line 62
    return v0

    .line 63
    :cond_5
    sub-float/2addr v2, v0

    .line 64
    return v2

    .line 65
    :cond_6
    return v1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Labpf;->d:J

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Labpf;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Labpf;->i:Landroid/view/GestureDetector;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v2, v2, 0x20

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    iget v5, p0, Labpf;->h:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v3

    .line 49
    :goto_1
    if-eq v0, v4, :cond_5

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v0, v7, :cond_5

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    if-ne v0, v6, :cond_4

    .line 57
    .line 58
    if-ne v1, v4, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    move v5, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v5, v3

    .line 64
    :goto_2
    move v0, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v5, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v5, v4

    .line 69
    :goto_3
    const/4 v7, 0x0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    if-eqz v5, :cond_9

    .line 73
    .line 74
    move v5, v4

    .line 75
    :cond_6
    iget-boolean v8, p0, Labpf;->e:Z

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    iget-object v8, p0, Labpf;->j:Labpe;

    .line 80
    .line 81
    invoke-interface {v8, p0}, Labpe;->g(Labpf;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Labpf;->e:Z

    .line 85
    .line 86
    iput v7, p0, Labpf;->m:F

    .line 87
    .line 88
    iput v3, p0, Labpf;->h:I

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-direct {p0}, Labpf;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    iput v7, p0, Labpf;->m:F

    .line 100
    .line 101
    iput v3, p0, Labpf;->h:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    :goto_4
    if-nez v5, :cond_1d

    .line 105
    .line 106
    :cond_9
    iget-boolean v5, p0, Labpf;->e:Z

    .line 107
    .line 108
    if-nez v5, :cond_a

    .line 109
    .line 110
    iget-boolean v5, p0, Labpf;->c:Z

    .line 111
    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    invoke-direct {p0}, Labpf;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_a

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, p0, Labpf;->f:F

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, p0, Labpf;->g:F

    .line 133
    .line 134
    iput v6, p0, Labpf;->h:I

    .line 135
    .line 136
    iput v7, p0, Labpf;->m:F

    .line 137
    .line 138
    :cond_a
    const/4 v2, 0x6

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    if-eq v0, v2, :cond_c

    .line 142
    .line 143
    const/4 v5, 0x5

    .line 144
    if-ne v0, v5, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    move v5, v3

    .line 148
    goto :goto_6

    .line 149
    :cond_c
    :goto_5
    move v5, v4

    .line 150
    :goto_6
    if-ne v0, v2, :cond_d

    .line 151
    .line 152
    move v2, v4

    .line 153
    goto :goto_7

    .line 154
    :cond_d
    move v2, v3

    .line 155
    :goto_7
    if-eqz v2, :cond_e

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/4 v8, -0x1

    .line 163
    :goto_8
    if-eqz v2, :cond_f

    .line 164
    .line 165
    add-int/lit8 v2, v1, -0x1

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    move v2, v1

    .line 169
    :goto_9
    invoke-direct {p0}, Labpf;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    int-to-float v2, v2

    .line 174
    if-eqz v9, :cond_11

    .line 175
    .line 176
    iget v9, p0, Labpf;->f:F

    .line 177
    .line 178
    iget v10, p0, Labpf;->g:F

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    cmpg-float v11, v11, v10

    .line 185
    .line 186
    if-gez v11, :cond_10

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    move v4, v3

    .line 190
    :goto_a
    iput-boolean v4, p0, Labpf;->p:Z

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_11
    move v4, v3

    .line 194
    move v9, v7

    .line 195
    move v10, v9

    .line 196
    :goto_b
    if-ge v4, v1, :cond_13

    .line 197
    .line 198
    if-eq v8, v4, :cond_12

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    add-float/2addr v9, v11

    .line 205
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    add-float/2addr v10, v11

    .line 210
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_13
    div-float/2addr v9, v2

    .line 214
    div-float/2addr v10, v2

    .line 215
    :goto_c
    move v11, v3

    .line 216
    move v4, v7

    .line 217
    :goto_d
    if-ge v11, v1, :cond_15

    .line 218
    .line 219
    if-eq v8, v11, :cond_14

    .line 220
    .line 221
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    sub-float/2addr v12, v9

    .line 226
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    add-float/2addr v7, v12

    .line 231
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    sub-float/2addr v12, v10

    .line 236
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    add-float/2addr v4, v12

    .line 241
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_15
    div-float/2addr v7, v2

    .line 245
    div-float/2addr v4, v2

    .line 246
    invoke-direct {p0}, Labpf;->c()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    add-float/2addr v4, v4

    .line 251
    if-eqz p1, :cond_16

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_16
    add-float/2addr v7, v7

    .line 255
    float-to-double v1, v4

    .line 256
    float-to-double v7, v7

    .line 257
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    double-to-float v4, v1

    .line 262
    :goto_e
    iget-boolean p1, p0, Labpf;->e:Z

    .line 263
    .line 264
    invoke-direct {p0}, Labpf;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_17

    .line 269
    .line 270
    if-eqz p1, :cond_17

    .line 271
    .line 272
    if-eqz v5, :cond_18

    .line 273
    .line 274
    iget-object v1, p0, Labpf;->j:Labpe;

    .line 275
    .line 276
    invoke-interface {v1, p0}, Labpe;->g(Labpf;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v3, p0, Labpf;->e:Z

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_17
    if-eqz v5, :cond_18

    .line 283
    .line 284
    move v3, p1

    .line 285
    :goto_f
    iput v4, p0, Labpf;->k:F

    .line 286
    .line 287
    iput v4, p0, Labpf;->l:F

    .line 288
    .line 289
    iput v4, p0, Labpf;->m:F

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_18
    move v3, p1

    .line 293
    :goto_10
    invoke-direct {p0}, Labpf;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_19

    .line 298
    .line 299
    iget v1, p0, Labpf;->n:I

    .line 300
    .line 301
    goto :goto_11

    .line 302
    :cond_19
    iget v1, p0, Labpf;->o:I

    .line 303
    .line 304
    :goto_11
    if-nez v3, :cond_1b

    .line 305
    .line 306
    if-nez p1, :cond_1a

    .line 307
    .line 308
    iget p1, p0, Labpf;->m:F

    .line 309
    .line 310
    sub-float p1, v4, p1

    .line 311
    .line 312
    iget v2, p0, Labpf;->n:I

    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    int-to-float v2, v2

    .line 319
    cmpl-float p1, p1, v2

    .line 320
    .line 321
    if-lez p1, :cond_1b

    .line 322
    .line 323
    :cond_1a
    int-to-float p1, v1

    .line 324
    cmpl-float p1, v4, p1

    .line 325
    .line 326
    if-ltz p1, :cond_1b

    .line 327
    .line 328
    iput v4, p0, Labpf;->k:F

    .line 329
    .line 330
    iput v4, p0, Labpf;->l:F

    .line 331
    .line 332
    iget-object p1, p0, Labpf;->j:Labpe;

    .line 333
    .line 334
    invoke-interface {p1, p0}, Labpe;->m(Labpf;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iput-boolean p1, p0, Labpf;->e:Z

    .line 339
    .line 340
    :cond_1b
    if-ne v0, v6, :cond_1d

    .line 341
    .line 342
    iput v4, p0, Labpf;->k:F

    .line 343
    .line 344
    iget-boolean p1, p0, Labpf;->e:Z

    .line 345
    .line 346
    if-eqz p1, :cond_1c

    .line 347
    .line 348
    iget-object p1, p0, Labpf;->j:Labpe;

    .line 349
    .line 350
    invoke-interface {p1, p0, v9, v10}, Labpe;->l(Labpf;FF)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_1d

    .line 355
    .line 356
    :cond_1c
    iget p1, p0, Labpf;->k:F

    .line 357
    .line 358
    iput p1, p0, Labpf;->l:F

    .line 359
    .line 360
    :cond_1d
    return-void
.end method
