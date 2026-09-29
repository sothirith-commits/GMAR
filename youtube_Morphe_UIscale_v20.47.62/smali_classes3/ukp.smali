.class public final Lukp;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final i:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:F

.field public d:F

.field public e:I

.field public final f:[I

.field public g:I

.field public h:Z

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/animation/ValueAnimator;

.field private final m:Landroid/animation/ValueAnimator;

.field private final n:Landroid/animation/ValueAnimator;

.field private final o:Landroid/animation/ValueAnimator;

.field private final p:Landroid/animation/ValueAnimator;

.field private final q:Ljava/util/ArrayList;

.field private r:F

.field private s:F

.field private t:F

.field private final u:Landroid/graphics/Paint;

.field private v:I

.field private final w:I

.field private final x:F

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lukp;->i:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FII[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lukp;->j:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lukp;->k:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput p2, p0, Lukp;->g:I

    .line 19
    .line 20
    iput p1, p0, Lukp;->x:F

    .line 21
    .line 22
    iput p3, p0, Lukp;->w:I

    .line 23
    .line 24
    iput-object p4, p0, Lukp;->f:[I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lukp;->h:Z

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lukp;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    new-array v0, p3, [F

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    const-string v1, "detentFraction"

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x534

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lukp;->i:Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lukp;->l:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    aget v2, p4, p1

    .line 64
    .line 65
    invoke-virtual {p0}, Lukp;->e()V

    .line 66
    .line 67
    .line 68
    aget v3, p4, p1

    .line 69
    .line 70
    filled-new-array {v2, v3}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "currentColor"

    .line 75
    .line 76
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Laldy;->a:Laldy;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v3, 0x3e7

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v3, 0x14d

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    aget p4, p4, p1

    .line 99
    .line 100
    iput p4, p0, Lukp;->e:I

    .line 101
    .line 102
    iput-object v2, p0, Lukp;->b:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-array p4, p3, [F

    .line 108
    .line 109
    fill-array-data p4, :array_1

    .line 110
    .line 111
    .line 112
    const-string v3, "headFraction"

    .line 113
    .line 114
    invoke-static {p0, v3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    const-wide/16 v3, 0x29a

    .line 119
    .line 120
    invoke-virtual {p4, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    sget-object v5, Luki;->a:Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    invoke-virtual {p4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    iput-object p4, p0, Lukp;->m:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-array v6, p3, [F

    .line 134
    .line 135
    fill-array-data v6, :array_2

    .line 136
    .line 137
    .line 138
    const-string v7, "tailFraction"

    .line 139
    .line 140
    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, p0, Lukp;->n:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-array v3, p3, [F

    .line 159
    .line 160
    fill-array-data v3, :array_3

    .line 161
    .line 162
    .line 163
    const-string v4, "alphaFraction"

    .line 164
    .line 165
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v5, Lukn;

    .line 170
    .line 171
    invoke-direct {v5, p0}, Lukn;-><init>(Lukp;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v7, 0x2ee

    .line 178
    .line 179
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lukp;->o:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-array v3, p3, [F

    .line 191
    .line 192
    fill-array-data v3, :array_4

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Luko;

    .line 200
    .line 201
    invoke-direct {v4, p0}, Luko;-><init>(Lukp;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    .line 212
    .line 213
    iput-object v3, p0, Lukp;->p:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x4

    .line 224
    new-array v1, v1, [Landroid/animation/Animator;

    .line 225
    .line 226
    aput-object v0, v1, p1

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    aput-object p4, v1, v0

    .line 230
    .line 231
    aput-object v6, v1, p3

    .line 232
    .line 233
    const/4 p3, 0x3

    .line 234
    aput-object v2, v1, p3

    .line 235
    .line 236
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lukt;->a()V

    .line 240
    .line 241
    .line 242
    new-instance p3, Lpdq;

    .line 243
    .line 244
    const/16 p4, 0x10

    .line 245
    .line 246
    invoke-direct {p3, p0, p4}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2, p3}, Lukc;->b(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lukp;->a:Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    new-instance p2, Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object p2, p0, Lukp;->u:Landroid/graphics/Paint;

    .line 260
    .line 261
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 262
    .line 263
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 264
    .line 265
    .line 266
    sget-object p3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 267
    .line 268
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 272
    .line 273
    .line 274
    const/16 p2, 0xff

    .line 275
    .line 276
    iput p2, p0, Lukp;->v:I

    .line 277
    .line 278
    invoke-virtual {p0, p1, p1}, Lukp;->setVisible(ZZ)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lukp;->a()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic d(Lukp;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lukp;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-super {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lukp;->a:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lukp;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/animation/Animator;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lukp;->b()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lukp;->s:F

    .line 50
    .line 51
    iput v0, p0, Lukp;->d:F

    .line 52
    .line 53
    iput v0, p0, Lukp;->r:F

    .line 54
    .line 55
    iput v0, p0, Lukp;->c:F

    .line 56
    .line 57
    iget-object v2, p0, Lukp;->f:[I

    .line 58
    .line 59
    aget v3, v2, v1

    .line 60
    .line 61
    iput v3, p0, Lukp;->e:I

    .line 62
    .line 63
    iget-object v4, p0, Lukp;->b:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p0}, Lukp;->e()V

    .line 66
    .line 67
    .line 68
    aget v1, v2, v1

    .line 69
    .line 70
    filled-new-array {v3, v1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 75
    .line 76
    .line 77
    iput v0, p0, Lukp;->t:F

    .line 78
    .line 79
    invoke-virtual {p0}, Lukp;->invalidateSelf()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lukp;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lukp;->n:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    const-wide/16 v1, 0x29a

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lukp;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lukp;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lukp;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lukp;->p:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lukp;->x:F

    .line 26
    .line 27
    const/high16 v1, -0x40800000    # -1.0f

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lukp;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lukp;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lukp;->k:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p0}, Lukp;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    sub-int v3, v1, v3

    .line 59
    .line 60
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lukp;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    div-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lukp;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    div-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    sub-int v1, v0, v1

    .line 78
    .line 79
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lukp;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    div-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :goto_0
    iget v1, p0, Lukp;->g:I

    .line 92
    .line 93
    int-to-float v2, v1

    .line 94
    iget v3, p0, Lukp;->t:F

    .line 95
    .line 96
    mul-float/2addr v2, v3

    .line 97
    iget v4, p0, Lukp;->v:I

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    mul-float/2addr v4, v3

    .line 101
    iget v3, p0, Lukp;->w:I

    .line 102
    .line 103
    add-int/2addr v3, v1

    .line 104
    iget-object v10, p0, Lukp;->u:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v1, p0, Lukp;->e:I

    .line 107
    .line 108
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    float-to-int v1, v4

    .line 112
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lukp;->j:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    int-to-float v0, v3

    .line 124
    const/high16 v1, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float v3, v2, v1

    .line 127
    .line 128
    sub-float/2addr v0, v3

    .line 129
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    div-float/2addr v0, v1

    .line 137
    iget v1, p0, Lukp;->d:F

    .line 138
    .line 139
    const/high16 v3, 0x43910000    # 290.0f

    .line 140
    .line 141
    mul-float/2addr v1, v3

    .line 142
    iget v4, p0, Lukp;->s:F

    .line 143
    .line 144
    mul-float/2addr v4, v3

    .line 145
    sub-float/2addr v0, v2

    .line 146
    float-to-double v7, v0

    .line 147
    sub-float/2addr v4, v1

    .line 148
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/high16 v3, 0x43340000    # 180.0f

    .line 153
    .line 154
    mul-float/2addr v2, v3

    .line 155
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    mul-double/2addr v7, v3

    .line 161
    float-to-double v2, v2

    .line 162
    div-double/2addr v7, v2

    .line 163
    double-to-float v2, v7

    .line 164
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    iget v0, p0, Lukp;->r:F

    .line 169
    .line 170
    const/high16 v2, 0x438f0000    # 286.0f

    .line 171
    .line 172
    mul-float/2addr v0, v2

    .line 173
    iget v2, p0, Lukp;->c:F

    .line 174
    .line 175
    add-float/2addr v2, v0

    .line 176
    add-float/2addr v1, v2

    .line 177
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 178
    .line 179
    add-float v7, v1, v0

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v5, p1

    .line 183
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lukp;->f:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return-void
.end method

.method public getAlphaFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lukp;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lukp;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getDetentFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lukp;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public getHeadFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lukp;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lukp;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-float/2addr v0, v0

    .line 10
    float-to-int v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lukp;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-float/2addr v0, v0

    .line 10
    float-to-int v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getTailFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lukp;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lukp;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lukp;->o:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lukp;->v:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lukp;->v:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lukp;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lukp;->t:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lukp;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lukp;->u:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lukp;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCurrentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lukp;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lukp;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDetentFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lukp;->r:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lukp;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeadFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lukp;->s:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lukp;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTailFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lukp;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lukp;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lukp;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lukp;->h:Z

    .line 17
    .line 18
    const-wide/16 v2, 0x2ee

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lukp;->p:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lukp;->o:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v2, v4

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_3
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lukp;->a()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lukp;->o:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iput-wide v1, p0, Lukp;->y:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iget-wide v3, p0, Lukp;->z:J

    .line 69
    .line 70
    sub-long/2addr p1, v3

    .line 71
    iget-wide v3, p0, Lukp;->y:J

    .line 72
    .line 73
    sub-long/2addr v3, p1

    .line 74
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iput-wide p1, p0, Lukp;->y:J

    .line 79
    .line 80
    iget-object v1, p0, Lukp;->o:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Lukp;->z:J

    .line 93
    .line 94
    return v0

    .line 95
    :cond_5
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lukp;->o:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iget-object p2, p0, Lukp;->p:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sub-long/2addr v2, v4

    .line 112
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Lukp;->p:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :cond_7
    invoke-virtual {p0}, Lukp;->a()V

    .line 125
    .line 126
    .line 127
    return v0
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lukp;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lukp;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
