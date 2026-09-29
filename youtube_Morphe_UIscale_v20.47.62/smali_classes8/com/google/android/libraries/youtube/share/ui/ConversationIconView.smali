.class public Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseArray;

.field private final c:Ljava/util/HashSet;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->e:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Laonu;->b:[I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, -0x1

    .line 55
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    const/high16 v3, -0x67000000

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    invoke-static {v2, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-static {v2, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->f:I

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->setWillNotDraw(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final a(IIZ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget p3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->f:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float p2, p3

    .line 11
    const/high16 p3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr p2, p3

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr p1, p3

    .line 16
    mul-float/2addr p2, v0

    .line 17
    add-float/2addr p1, p2

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->j:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->j:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->g:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->h:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->i:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->c:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int v4, p5, p3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-int/2addr v4, v5

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    iget-object v7, v0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ge v6, v8, :cond_14

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sget-object v9, Lbns;->a:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x4

    .line 52
    const/4 v11, 0x3

    .line 53
    const/4 v12, 0x2

    .line 54
    const/4 v13, 0x1

    .line 55
    if-eqz v7, :cond_c

    .line 56
    .line 57
    if-eq v7, v13, :cond_9

    .line 58
    .line 59
    if-eq v7, v12, :cond_6

    .line 60
    .line 61
    if-eq v7, v11, :cond_3

    .line 62
    .line 63
    if-eq v7, v10, :cond_0

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_0
    if-ne v9, v13, :cond_1

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move v9, v13

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v7, v1

    .line 76
    move v9, v5

    .line 77
    :goto_1
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    move v9, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :goto_2
    invoke-virtual {v8, v7, v14, v9, v4}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_3
    if-ne v9, v13, :cond_4

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    move v9, v13

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v7, v1

    .line 102
    move v9, v5

    .line 103
    :goto_3
    if-eqz v9, :cond_5

    .line 104
    .line 105
    move v9, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    :goto_4
    invoke-direct {v0, v3, v4, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-virtual {v8, v7, v3, v9, v14}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_6
    if-ne v9, v13, :cond_7

    .line 120
    .line 121
    move v7, v1

    .line 122
    move v9, v13

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move v9, v5

    .line 129
    :goto_5
    if-eqz v9, :cond_8

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v9, v2

    .line 137
    :goto_6
    invoke-virtual {v8, v7, v3, v9, v4}, Landroid/view/View;->layout(IIII)V

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_9
    if-ne v9, v13, :cond_a

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    move v9, v13

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    move v7, v1

    .line 150
    move v9, v5

    .line 151
    :goto_7
    if-eqz v9, :cond_b

    .line 152
    .line 153
    move v9, v2

    .line 154
    goto :goto_8

    .line 155
    :cond_b
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    :goto_8
    invoke-virtual {v8, v7, v3, v9, v4}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_c
    invoke-virtual {v8, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 164
    .line 165
    .line 166
    :goto_9
    iget-object v7, v0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object v14, v7

    .line 181
    check-cast v14, Landroid/graphics/Path;

    .line 182
    .line 183
    if-eq v8, v13, :cond_13

    .line 184
    .line 185
    if-eq v8, v12, :cond_13

    .line 186
    .line 187
    if-eq v8, v11, :cond_10

    .line 188
    .line 189
    if-eq v8, v10, :cond_d

    .line 190
    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_d
    int-to-float v7, v4

    .line 194
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    int-to-float v15, v8

    .line 199
    invoke-direct {v0, v3, v4, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    int-to-float v8, v8

    .line 204
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    int-to-float v10, v10

    .line 209
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 210
    .line 211
    move/from16 v18, v7

    .line 212
    .line 213
    move/from16 v16, v8

    .line 214
    .line 215
    move/from16 v17, v10

    .line 216
    .line 217
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 218
    .line 219
    .line 220
    if-ne v9, v13, :cond_e

    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    int-to-float v7, v7

    .line 227
    move v15, v7

    .line 228
    move v7, v13

    .line 229
    goto :goto_a

    .line 230
    :cond_e
    int-to-float v7, v1

    .line 231
    move v15, v7

    .line 232
    move v7, v5

    .line 233
    :goto_a
    invoke-direct {v0, v3, v4, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    int-to-float v8, v8

    .line 238
    if-eqz v7, :cond_f

    .line 239
    .line 240
    int-to-float v7, v2

    .line 241
    goto :goto_b

    .line 242
    :cond_f
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    int-to-float v7, v7

    .line 247
    :goto_b
    move/from16 v17, v7

    .line 248
    .line 249
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    int-to-float v7, v7

    .line 254
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 255
    .line 256
    move/from16 v18, v7

    .line 257
    .line 258
    move/from16 v16, v8

    .line 259
    .line 260
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 261
    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_10
    int-to-float v7, v3

    .line 265
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    int-to-float v15, v8

    .line 270
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    int-to-float v8, v8

    .line 275
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    int-to-float v10, v10

    .line 280
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 281
    .line 282
    move/from16 v16, v7

    .line 283
    .line 284
    move/from16 v17, v8

    .line 285
    .line 286
    move/from16 v18, v10

    .line 287
    .line 288
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 289
    .line 290
    .line 291
    if-ne v9, v13, :cond_11

    .line 292
    .line 293
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    int-to-float v7, v7

    .line 298
    move v15, v7

    .line 299
    move v7, v13

    .line 300
    goto :goto_c

    .line 301
    :cond_11
    int-to-float v7, v1

    .line 302
    move v15, v7

    .line 303
    move v7, v5

    .line 304
    :goto_c
    invoke-direct {v0, v3, v4, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    int-to-float v8, v8

    .line 309
    if-eqz v7, :cond_12

    .line 310
    .line 311
    int-to-float v7, v2

    .line 312
    goto :goto_d

    .line 313
    :cond_12
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    int-to-float v7, v7

    .line 318
    :goto_d
    move/from16 v17, v7

    .line 319
    .line 320
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    int-to-float v7, v7

    .line 325
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 326
    .line 327
    move/from16 v18, v7

    .line 328
    .line 329
    move/from16 v16, v8

    .line 330
    .line 331
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 332
    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_13
    int-to-float v7, v3

    .line 336
    int-to-float v8, v4

    .line 337
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    int-to-float v15, v9

    .line 342
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    int-to-float v9, v9

    .line 347
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 348
    .line 349
    move/from16 v16, v7

    .line 350
    .line 351
    move/from16 v18, v8

    .line 352
    .line 353
    move/from16 v17, v9

    .line 354
    .line 355
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 356
    .line 357
    .line 358
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_14
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v3, v5, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    move v7, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {p0, v2, v0, v6}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    :goto_1
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-direct {p0, v2, v1, v6}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    move v4, v1

    .line 61
    :goto_3
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->measureChildren(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p3, p1, 0x2

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->g:I

    .line 7
    .line 8
    div-int/lit8 p4, p2, 0x2

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->h:I

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->i:I

    .line 17
    .line 18
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->j:Landroid/graphics/Canvas;

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 32
    .line 33
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    invoke-direct {p2, p1, p3, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    return-void
.end method
