.class public final Legm;
.super Leip;
.source "PG"


# static fields
.field private static final A:Landroid/util/Property;

.field private static final B:Landroid/util/Property;

.field private static final C:Landroid/util/Property;

.field private static final D:Landroid/util/Property;

.field private static final E:Lehu;

.field private static final a:[Ljava/lang/String;

.field private static final z:Landroid/util/Property;


# instance fields
.field private F:Z


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
    sput-object v0, Legm;->a:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Legd;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Legd;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Legm;->z:Landroid/util/Property;

    .line 25
    .line 26
    new-instance v0, Lege;

    .line 27
    .line 28
    const-class v1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lege;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Legm;->A:Landroid/util/Property;

    .line 34
    .line 35
    new-instance v0, Legf;

    .line 36
    .line 37
    const-class v1, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Legf;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Legm;->B:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, Legg;

    .line 45
    .line 46
    const-class v1, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Legg;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Legm;->C:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Legh;

    .line 54
    .line 55
    const-class v1, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Legh;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Legm;->D:Landroid/util/Property;

    .line 61
    .line 62
    new-instance v0, Lehu;

    .line 63
    .line 64
    invoke-direct {v0}, Lehu;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Legm;->E:Lehu;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Leip;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Legm;->F:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Leip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Legm;->F:Z

    .line 6
    .line 7
    sget-object v1, Leig;->c:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    const-string v1, "resizeClip"

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v0, v0}, Lbig;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    iput-boolean p2, p0, Legm;->F:Z

    .line 25
    .line 26
    return-void
.end method

.method private final f(Lejb;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lejb;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lejb;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lejb;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "android:changeBounds:parent"

    .line 56
    .line 57
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Legm;->F:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "android:changeBounds:clip"

    .line 69
    .line 70
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lejb;Lejb;)Landroid/animation/Animator;
    .locals 22

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
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lejb;->a:Ljava/util/Map;

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
    iget-object v6, v2, Lejb;->a:Ljava/util/Map;

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
    if-eqz v5, :cond_1a

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_1
    iget-object v8, v2, Lejb;->b:Landroid/view/View;

    .line 38
    .line 39
    const-string v2, "android:changeBounds:bounds"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v13, v4, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v14, v4, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v15, v4, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    sub-int v10, v15, v13

    .line 70
    .line 71
    sub-int v11, v4, v14

    .line 72
    .line 73
    sub-int v12, v9, v5

    .line 74
    .line 75
    sub-int v16, v2, v7

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
    const/16 p2, 0x1

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    if-nez v11, :cond_3

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    :cond_2
    if-eqz v12, :cond_8

    .line 101
    .line 102
    if-nez v16, :cond_3

    .line 103
    .line 104
    const/16 p3, 0x0

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-ne v13, v5, :cond_5

    .line 109
    .line 110
    if-eq v14, v7, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/16 v17, 0x0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_0
    move/from16 v17, p2

    .line 117
    .line 118
    :goto_1
    if-ne v15, v9, :cond_6

    .line 119
    .line 120
    if-eq v4, v2, :cond_7

    .line 121
    .line 122
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 123
    .line 124
    :cond_7
    move/from16 v6, v16

    .line 125
    .line 126
    const/16 p3, 0x0

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move/from16 v6, v16

    .line 130
    .line 131
    const/16 p3, 0x0

    .line 132
    .line 133
    :goto_2
    const/16 v17, 0x0

    .line 134
    .line 135
    :goto_3
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
    add-int/lit8 v17, v17, 0x1

    .line 148
    .line 149
    :cond_b
    move-object/from16 v16, v1

    .line 150
    .line 151
    move/from16 v1, v17

    .line 152
    .line 153
    if-lez v1, :cond_19

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    iget-boolean v3, v0, Legm;->F:Z

    .line 158
    .line 159
    move/from16 v18, v3

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    if-nez v18, :cond_10

    .line 163
    .line 164
    invoke-static {v8, v13, v14, v15, v4}, Lejg;->c(Landroid/view/View;IIII)V

    .line 165
    .line 166
    .line 167
    if-ne v1, v3, :cond_d

    .line 168
    .line 169
    int-to-float v1, v7

    .line 170
    int-to-float v5, v5

    .line 171
    int-to-float v7, v14

    .line 172
    int-to-float v13, v13

    .line 173
    if-ne v10, v12, :cond_c

    .line 174
    .line 175
    if-ne v11, v6, :cond_c

    .line 176
    .line 177
    iget-object v2, v0, Leip;->t:Lehs;

    .line 178
    .line 179
    invoke-virtual {v2, v13, v7, v5, v1}, Lehs;->a(FFFF)Landroid/graphics/Path;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Legm;->D:Landroid/util/Property;

    .line 184
    .line 185
    invoke-static {v8, v2, v1}, Lekh;->p(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_c
    int-to-float v2, v2

    .line 192
    int-to-float v6, v9

    .line 193
    int-to-float v4, v4

    .line 194
    int-to-float v9, v15

    .line 195
    new-instance v10, Legl;

    .line 196
    .line 197
    invoke-direct {v10, v8}, Legl;-><init>(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v11, v0, Leip;->t:Lehs;

    .line 201
    .line 202
    invoke-virtual {v11, v13, v7, v5, v1}, Lehs;->a(FFFF)Landroid/graphics/Path;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v5, Legm;->z:Landroid/util/Property;

    .line 207
    .line 208
    invoke-static {v10, v5, v1}, Lekh;->p(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v5, v0, Leip;->t:Lehs;

    .line 213
    .line 214
    invoke-virtual {v5, v9, v4, v6, v2}, Lehs;->a(FFFF)Landroid/graphics/Path;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v4, Legm;->A:Landroid/util/Property;

    .line 219
    .line 220
    invoke-static {v10, v4, v2}, Lekh;->p(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 227
    .line 228
    .line 229
    new-array v3, v3, [Landroid/animation/Animator;

    .line 230
    .line 231
    aput-object v1, v3, p3

    .line 232
    .line 233
    aput-object v2, v3, p2

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Legi;

    .line 239
    .line 240
    invoke-direct {v1, v10}, Legi;-><init>(Legl;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v4

    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_d
    if-ne v13, v5, :cond_f

    .line 250
    .line 251
    if-eq v14, v7, :cond_e

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    int-to-float v1, v2

    .line 255
    int-to-float v2, v9

    .line 256
    int-to-float v3, v4

    .line 257
    int-to-float v4, v15

    .line 258
    iget-object v5, v0, Leip;->t:Lehs;

    .line 259
    .line 260
    invoke-virtual {v5, v4, v3, v2, v1}, Lehs;->a(FFFF)Landroid/graphics/Path;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Legm;->B:Landroid/util/Property;

    .line 265
    .line 266
    invoke-static {v8, v2, v1}, Lekh;->p(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_f
    :goto_4
    iget-object v1, v0, Leip;->t:Lehs;

    .line 273
    .line 274
    int-to-float v2, v13

    .line 275
    int-to-float v3, v14

    .line 276
    int-to-float v4, v5

    .line 277
    int-to-float v5, v7

    .line 278
    invoke-virtual {v1, v2, v3, v4, v5}, Lehs;->a(FFFF)Landroid/graphics/Path;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, Legm;->C:Landroid/util/Property;

    .line 283
    .line 284
    invoke-static {v8, v2, v1}, Lekh;->p(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :cond_10
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    add-int/2addr v1, v13

    .line 299
    add-int v3, v14, v18

    .line 300
    .line 301
    invoke-static {v8, v13, v14, v1, v3}, Lejg;->c(Landroid/view/View;IIII)V

    .line 302
    .line 303
    .line 304
    if-ne v13, v5, :cond_12

    .line 305
    .line 306
    if-eq v14, v7, :cond_11

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_11
    move-object/from16 v1, p1

    .line 310
    .line 311
    move/from16 v20, v2

    .line 312
    .line 313
    move/from16 v18, v4

    .line 314
    .line 315
    move/from16 v21, v5

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_12
    :goto_5
    iget-object v1, v0, Leip;->t:Lehs;

    .line 319
    .line 320
    int-to-float v3, v13

    .line 321
    move/from16 v20, v2

    .line 322
    .line 323
    int-to-float v2, v14

    .line 324
    move/from16 v18, v4

    .line 325
    .line 326
    int-to-float v4, v5

    .line 327
    move/from16 v21, v5

    .line 328
    .line 329
    int-to-float v5, v7

    .line 330
    invoke-virtual {v1, v3, v2, v4, v5}, Lehs;->a(FFFF)Landroid/graphics/Path;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v2, Legm;->D:Landroid/util/Property;

    .line 335
    .line 336
    invoke-static {v8, v2, v1}, Lekh;->p(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_6
    if-nez v16, :cond_13

    .line 341
    .line 342
    move/from16 v2, p2

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_13
    move/from16 v2, p3

    .line 346
    .line 347
    :goto_7
    if-eqz v2, :cond_14

    .line 348
    .line 349
    new-instance v3, Landroid/graphics/Rect;

    .line 350
    .line 351
    move/from16 v4, p3

    .line 352
    .line 353
    invoke-direct {v3, v4, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_14
    move/from16 v4, p3

    .line 358
    .line 359
    move-object/from16 v3, v16

    .line 360
    .line 361
    :goto_8
    if-nez v17, :cond_15

    .line 362
    .line 363
    move/from16 v5, p2

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_15
    move v5, v4

    .line 367
    :goto_9
    if-eqz v5, :cond_16

    .line 368
    .line 369
    new-instance v10, Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-direct {v10, v4, v4, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 372
    .line 373
    .line 374
    move-object v11, v10

    .line 375
    goto :goto_a

    .line 376
    :cond_16
    move-object/from16 v11, v17

    .line 377
    .line 378
    :goto_a
    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_17

    .line 383
    .line 384
    invoke-virtual {v8, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 385
    .line 386
    .line 387
    sget-object v6, Legm;->E:Lehu;

    .line 388
    .line 389
    const/4 v10, 0x2

    .line 390
    new-array v10, v10, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v3, v10, v4

    .line 393
    .line 394
    aput-object v11, v10, p2

    .line 395
    .line 396
    const-string v4, "clipBounds"

    .line 397
    .line 398
    invoke-static {v8, v4, v6, v10}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move/from16 v16, v18

    .line 403
    .line 404
    move/from16 v18, v7

    .line 405
    .line 406
    new-instance v7, Legj;

    .line 407
    .line 408
    move v10, v2

    .line 409
    move v12, v5

    .line 410
    move/from16 v19, v9

    .line 411
    .line 412
    move/from16 v17, v21

    .line 413
    .line 414
    move-object v9, v3

    .line 415
    invoke-direct/range {v7 .. v20}, Legj;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v7}, Leip;->I(Leim;)V

    .line 422
    .line 423
    .line 424
    move-object v3, v4

    .line 425
    goto :goto_b

    .line 426
    :cond_17
    move-object/from16 v3, p1

    .line 427
    .line 428
    :goto_b
    invoke-static {v1, v3}, Lekh;->k(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_c
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 437
    .line 438
    if-eqz v2, :cond_18

    .line 439
    .line 440
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Landroid/view/ViewGroup;

    .line 445
    .line 446
    move/from16 v3, p2

    .line 447
    .line 448
    invoke-static {v2, v3}, Lejd;->a(Landroid/view/ViewGroup;Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Leip;->l()Leip;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-instance v4, Legk;

    .line 456
    .line 457
    invoke-direct {v4, v2}, Legk;-><init>(Landroid/view/ViewGroup;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v4}, Leip;->I(Leim;)V

    .line 461
    .line 462
    .line 463
    :cond_18
    return-object v1

    .line 464
    :cond_19
    return-object p1

    .line 465
    :cond_1a
    :goto_d
    const/16 p1, 0x0

    .line 466
    .line 467
    return-object p1

    .line 468
    :cond_1b
    :goto_e
    const/16 p1, 0x0

    .line 469
    .line 470
    return-object p1
.end method

.method public final b(Lejb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Legm;->f(Lejb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lejb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Legm;->f(Lejb;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Legm;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lejb;->b:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b162a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lejb;->a:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "android:changeBounds:clip"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
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
    sget-object v0, Legm;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
