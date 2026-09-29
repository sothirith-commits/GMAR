.class public final Lexh;
.super Leyi;
.source "PG"


# static fields
.field private static final A:Landroid/util/Property;

.field private static final v:[Ljava/lang/String;

.field private static final w:Landroid/util/Property;

.field private static final x:Landroid/util/Property;

.field private static final y:Landroid/util/Property;

.field private static final z:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lexh;->v:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lewz;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lewz;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lexh;->w:Landroid/util/Property;

    .line 25
    .line 26
    new-instance v0, Lexa;

    .line 27
    .line 28
    const-class v1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lexa;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lexh;->x:Landroid/util/Property;

    .line 34
    .line 35
    new-instance v0, Lexb;

    .line 36
    .line 37
    const-class v1, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lexb;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lexh;->y:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, Lexc;

    .line 45
    .line 46
    const-class v1, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lexc;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lexh;->z:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Lexd;

    .line 54
    .line 55
    const-class v1, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lexd;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lexh;->A:Landroid/util/Property;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Leys;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leys;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Leys;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Leys;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Leys;Leys;)Landroid/animation/Animator;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Leys;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v4, "android:changeBounds:parent"

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v6, v2, Leys;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v5, :cond_12

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v2, v2, Leys;->b:Landroid/view/View;

    .line 38
    .line 39
    const-string v4, "android:changeBounds:bounds"

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    sub-int v13, v11, v7

    .line 70
    .line 71
    sub-int v14, v5, v9

    .line 72
    .line 73
    sub-int v15, v12, v8

    .line 74
    .line 75
    sub-int v16, v4, v10

    .line 76
    .line 77
    const/16 p1, 0x0

    .line 78
    .line 79
    const-string v3, "android:changeBounds:clip"

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/graphics/Rect;

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    if-eqz v13, :cond_2

    .line 96
    .line 97
    if-nez v14, :cond_3

    .line 98
    .line 99
    move/from16 v14, v17

    .line 100
    .line 101
    :cond_2
    if-eqz v15, :cond_8

    .line 102
    .line 103
    if-nez v16, :cond_3

    .line 104
    .line 105
    move/from16 v6, v17

    .line 106
    .line 107
    move/from16 v18, v6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    if-ne v7, v8, :cond_5

    .line 111
    .line 112
    if-eq v9, v10, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move/from16 v18, v17

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_0
    const/16 v18, 0x1

    .line 119
    .line 120
    :goto_1
    if-ne v11, v12, :cond_6

    .line 121
    .line 122
    if-eq v5, v4, :cond_7

    .line 123
    .line 124
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 125
    .line 126
    :cond_7
    move/from16 v6, v16

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move/from16 v6, v16

    .line 130
    .line 131
    move/from16 v18, v17

    .line 132
    .line 133
    :goto_2
    const/16 p2, 0x1

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_a

    .line 142
    .line 143
    :cond_9
    if-nez v1, :cond_b

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    :cond_a
    add-int/lit8 v18, v18, 0x1

    .line 148
    .line 149
    :cond_b
    move/from16 v1, v18

    .line 150
    .line 151
    if-lez v1, :cond_11

    .line 152
    .line 153
    invoke-static {v2, v7, v9, v11, v5}, Leyy;->b(Landroid/view/View;IIII)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    if-ne v1, v3, :cond_d

    .line 158
    .line 159
    int-to-float v1, v10

    .line 160
    int-to-float v8, v8

    .line 161
    int-to-float v9, v9

    .line 162
    int-to-float v7, v7

    .line 163
    if-ne v13, v15, :cond_c

    .line 164
    .line 165
    if-ne v14, v6, :cond_c

    .line 166
    .line 167
    iget-object v3, v0, Leyi;->r:Lexr;

    .line 168
    .line 169
    invoke-virtual {v3, v7, v9, v8, v1}, Lexr;->a(FFFF)Landroid/graphics/Path;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v3, Lexh;->A:Landroid/util/Property;

    .line 174
    .line 175
    invoke-static {v2, v3, v1}, Lexq;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_4

    .line 180
    :cond_c
    int-to-float v4, v4

    .line 181
    int-to-float v6, v12

    .line 182
    int-to-float v5, v5

    .line 183
    int-to-float v10, v11

    .line 184
    new-instance v11, Lexg;

    .line 185
    .line 186
    invoke-direct {v11, v2}, Lexg;-><init>(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object v12, v0, Leyi;->r:Lexr;

    .line 190
    .line 191
    invoke-virtual {v12, v7, v9, v8, v1}, Lexr;->a(FFFF)Landroid/graphics/Path;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v7, Lexh;->w:Landroid/util/Property;

    .line 196
    .line 197
    invoke-static {v11, v7, v1}, Lexq;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v7, v0, Leyi;->r:Lexr;

    .line 202
    .line 203
    invoke-virtual {v7, v10, v5, v6, v4}, Lexr;->a(FFFF)Landroid/graphics/Path;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v5, Lexh;->x:Landroid/util/Property;

    .line 208
    .line 209
    invoke-static {v11, v5, v4}, Lexq;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 216
    .line 217
    .line 218
    new-array v3, v3, [Landroid/animation/Animator;

    .line 219
    .line 220
    aput-object v1, v3, v17

    .line 221
    .line 222
    aput-object v4, v3, p2

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lexe;

    .line 228
    .line 229
    invoke-direct {v1, v11}, Lexe;-><init>(Lexg;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v5

    .line 236
    goto :goto_4

    .line 237
    :cond_d
    if-ne v7, v8, :cond_f

    .line 238
    .line 239
    if-eq v9, v10, :cond_e

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_e
    int-to-float v1, v4

    .line 243
    int-to-float v3, v12

    .line 244
    int-to-float v4, v5

    .line 245
    int-to-float v5, v11

    .line 246
    iget-object v6, v0, Leyi;->r:Lexr;

    .line 247
    .line 248
    invoke-virtual {v6, v5, v4, v3, v1}, Lexr;->a(FFFF)Landroid/graphics/Path;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v3, Lexh;->y:Landroid/util/Property;

    .line 253
    .line 254
    invoke-static {v2, v3, v1}, Lexq;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_4

    .line 259
    :cond_f
    :goto_3
    iget-object v1, v0, Leyi;->r:Lexr;

    .line 260
    .line 261
    int-to-float v3, v7

    .line 262
    int-to-float v4, v9

    .line 263
    int-to-float v5, v8

    .line 264
    int-to-float v6, v10

    .line 265
    invoke-virtual {v1, v3, v4, v5, v6}, Lexr;->a(FFFF)Landroid/graphics/Path;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v3, Lexh;->z:Landroid/util/Property;

    .line 270
    .line 271
    invoke-static {v2, v3, v1}, Lexq;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 280
    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/view/ViewGroup;

    .line 288
    .line 289
    move/from16 v3, p2

    .line 290
    .line 291
    invoke-static {v2, v3}, Leyv;->a(Landroid/view/ViewGroup;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Leyi;->j()Leyi;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v4, Lexf;

    .line 299
    .line 300
    invoke-direct {v4, v2}, Lexf;-><init>(Landroid/view/ViewGroup;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Leyi;->F(Leyb;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    return-object v1

    .line 307
    :cond_11
    return-object p1

    .line 308
    :cond_12
    :goto_5
    const/16 p1, 0x0

    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_13
    :goto_6
    const/16 p1, 0x0

    .line 312
    .line 313
    return-object p1
.end method

.method public final b(Leys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lexh;->f(Leys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Leys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lexh;->f(Leys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexh;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
