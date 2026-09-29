.class public Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private final j:I

.field private final k:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Limm;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Limm;-><init>(Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    sget-object v0, Limp;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const p1, -0x33ffdbae    # -3.3591624E7f

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance p2, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    .line 75
    .line 76
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, -0x1

    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 89
    .line 90
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/graphics/Paint;

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->g:Landroid/graphics/Paint;

    .line 105
    .line 106
    new-array p1, p2, [I

    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->k:[I

    .line 109
    .line 110
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->k:[I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    aget v4, v3, v1

    .line 21
    .line 22
    aget v5, v0, v1

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    aput v4, v3, v1

    .line 26
    .line 27
    aget v4, v3, v2

    .line 28
    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    sub-int/2addr v4, v0

    .line 32
    aput v4, v3, v2

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/Rect;

    .line 42
    .line 43
    aget v1, v0, v1

    .line 44
    .line 45
    iget v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    .line 46
    .line 47
    sub-int v6, v1, v5

    .line 48
    .line 49
    aget v7, v0, v2

    .line 50
    .line 51
    sub-int/2addr v7, v5

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v1, v3

    .line 57
    aget v0, v0, v2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    add-int/2addr v1, v5

    .line 67
    add-int/2addr v0, v5

    .line 68
    invoke-direct {v4, v6, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {v5, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :cond_2
    :goto_0
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    new-instance v5, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 69
    .line 70
    :cond_3
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    sub-int/2addr v8, v9

    .line 85
    sub-int/2addr v5, v8

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    sub-int/2addr v9, v10

    .line 95
    sub-int/2addr v8, v9

    .line 96
    div-int/lit8 v8, v8, 0x2

    .line 97
    .line 98
    sub-int/2addr v4, v8

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    add-int v13, v4, v8

    .line 104
    .line 105
    div-int/lit8 v5, v5, 0x2

    .line 106
    .line 107
    sub-int/2addr v6, v5

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v6

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    div-int/lit8 v14, v8, 0x2

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    int-to-float v10, v8

    .line 132
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    int-to-float v11, v8

    .line 137
    iget-object v12, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    div-int/lit8 v8, v8, 0x2

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    div-int/lit8 v9, v9, 0x2

    .line 155
    .line 156
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    .line 157
    .line 158
    int-to-float v8, v8

    .line 159
    int-to-float v9, v9

    .line 160
    int-to-float v11, v14

    .line 161
    invoke-virtual {v7, v8, v9, v11, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->g:Landroid/graphics/Paint;

    .line 165
    .line 166
    int-to-float v8, v6

    .line 167
    int-to-float v9, v4

    .line 168
    move-object/from16 v14, p1

    .line 169
    .line 170
    invoke-virtual {v14, v2, v8, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    move v7, v5

    .line 174
    move v5, v13

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move-object/from16 v14, p1

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-float v2, v2

    .line 183
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    .line 184
    .line 185
    int-to-float v9, v4

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move/from16 v17, v2

    .line 190
    .line 191
    move-object/from16 v19, v8

    .line 192
    .line 193
    move/from16 v18, v9

    .line 194
    .line 195
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    move/from16 v16, v18

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-float v2, v2

    .line 205
    int-to-float v15, v6

    .line 206
    move/from16 v17, v15

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    move-object/from16 v14, p1

    .line 210
    .line 211
    move/from16 v18, v2

    .line 212
    .line 213
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    move/from16 v2, v17

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    int-to-float v8, v8

    .line 223
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    int-to-float v9, v9

    .line 228
    int-to-float v15, v7

    .line 229
    move/from16 v17, v8

    .line 230
    .line 231
    move/from16 v18, v9

    .line 232
    .line 233
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredHeight()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    int-to-float v8, v8

    .line 241
    int-to-float v9, v5

    .line 242
    move/from16 v18, v8

    .line 243
    .line 244
    move/from16 v16, v9

    .line 245
    .line 246
    move/from16 v17, v15

    .line 247
    .line 248
    move v15, v2

    .line 249
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->d:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 253
    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 259
    .line 260
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 261
    .line 262
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->d:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 265
    .line 266
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 273
    .line 274
    sub-int/2addr v5, v6

    .line 275
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->c:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    if-eqz v6, :cond_7

    .line 278
    .line 279
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    if-eq v6, v7, :cond_6

    .line 284
    .line 285
    if-lt v4, v5, :cond_5

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    :goto_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->c:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    sub-int/2addr v1, v4

    .line 300
    :goto_3
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->c:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    new-instance v4, Labsk;

    .line 303
    .line 304
    const/4 v5, 0x5

    .line 305
    invoke-direct {v4, v1, v5, v3}, Labsk;-><init>(II[B)V

    .line 306
    .line 307
    .line 308
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 309
    .line 310
    invoke-static {v2, v4, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    :goto_4
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x800

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
