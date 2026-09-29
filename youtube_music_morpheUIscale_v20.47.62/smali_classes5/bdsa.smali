.class final Lbdsa;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final A:I

.field private final B:Landroid/graphics/Rect;

.field private final C:[I

.field private final D:Landroid/graphics/Point;

.field private E:Lbdrl;

.field private F:Landroid/view/View;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private final K:I

.field private L:Z

.field private M:I

.field a:Z

.field b:Z

.field final c:I

.field final d:I

.field final e:Landroid/graphics/RectF;

.field final f:I

.field public final g:Landroid/content/Context;

.field h:I

.field i:Landroid/widget/PopupWindow;

.field public j:Lbdrx;

.field public k:Z

.field public l:Z

.field m:Landroid/view/View;

.field n:Z

.field o:I

.field p:I

.field public q:F

.field final r:Z

.field final s:Z

.field t:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field u:Ljava/lang/String;

.field v:Z

.field w:I

.field private final x:Landroid/graphics/Path;

.field private final y:Landroid/graphics/Paint;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdsa;->B:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lbdsa;->C:[I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbdsa;->D:Landroid/graphics/Point;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lbdsa;->p:I

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v2, p0, Lbdsa;->q:F

    .line 29
    .line 30
    iput v1, p0, Lbdsa;->I:I

    .line 31
    .line 32
    iput v1, p0, Lbdsa;->J:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lbdsa;->v:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lbdsa;->L:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput v2, p0, Lbdsa;->w:I

    .line 40
    .line 41
    iput v1, p0, Lbdsa;->M:I

    .line 42
    .line 43
    iput-object p1, p0, Lbdsa;->g:Landroid/content/Context;

    .line 44
    .line 45
    iput-boolean p3, p0, Lbdsa;->r:Z

    .line 46
    .line 47
    iput-boolean p4, p0, Lbdsa;->s:Z

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lbdsa;->setWillNotDraw(Z)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lbdsa;->x:Landroid/graphics/Path;

    .line 58
    .line 59
    new-instance p4, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lbdsa;->e:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance p4, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lbdsa;->y:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbdsa;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    sget-object v5, Lbdrh;->a:[I

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5, v1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v4, 0x5

    .line 89
    if-eqz p3, :cond_0

    .line 90
    .line 91
    move p3, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/16 p3, 0x10

    .line 94
    .line 95
    invoke-static {v3, p3}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    :goto_0
    iput p3, p0, Lbdsa;->z:I

    .line 104
    .line 105
    const/16 p3, 0x8

    .line 106
    .line 107
    invoke-static {v3, p3}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, p0, Lbdsa;->A:I

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-static {v3, p3}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, p0, Lbdsa;->f:I

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    invoke-static {v3, v4}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iput v4, p0, Lbdsa;->c:I

    .line 139
    .line 140
    const/16 v4, 0x18

    .line 141
    .line 142
    invoke-static {v3, v4}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, p0, Lbdsa;->d:I

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    invoke-static {v3, v0}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, p0, Lbdsa;->h:I

    .line 162
    .line 163
    const v3, 0x7f04097b

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v3}, Lajrf;->a(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v0, 0x7

    .line 175
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lbdsa;->K:I

    .line 180
    .line 181
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    const/4 v3, 0x6

    .line 186
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    if-lez p3, :cond_1

    .line 194
    .line 195
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 196
    .line 197
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    .line 199
    .line 200
    int-to-float p2, v0

    .line 201
    int-to-float p3, p3

    .line 202
    invoke-virtual {p4, p3, p2, p2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-virtual {p0, p1}, Lbdsa;->e(I)V

    .line 206
    .line 207
    .line 208
    iput-boolean v2, p0, Lbdsa;->k:Z

    .line 209
    .line 210
    iput-boolean v1, p0, Lbdsa;->l:Z

    .line 211
    .line 212
    return-void
.end method

.method private static g(III)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static h(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lbdsa;->h(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private final i(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbdsa;->p:I

    .line 5
    .line 6
    invoke-static {v0}, Lbdsa;->l(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lbdsa;->f:I

    .line 14
    .line 15
    iget v1, p0, Lbdsa;->I:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lbdsa;->f:I

    .line 30
    .line 31
    iget v1, p0, Lbdsa;->J:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lbdsa;->x:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object v1, p0, Lbdsa;->y:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbdsa;->D:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbdsa;->a(Landroid/graphics/Point;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lbdsa;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lbdsa;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, p0, Lbdsa;->p:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v4, v8, :cond_0

    .line 25
    .line 26
    neg-int v4, v3

    .line 27
    :goto_0
    move v9, v4

    .line 28
    move v4, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v4, v7, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lbdsa;->B:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ne v4, v5, :cond_2

    .line 40
    .line 41
    neg-int v4, v2

    .line 42
    iget-object v9, p0, Lbdsa;->B:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sub-int/2addr v9, v3

    .line 49
    div-int/2addr v9, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v9, 0x4

    .line 52
    if-ne v4, v9, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lbdsa;->B:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v4, v3

    .line 65
    div-int/2addr v4, v7

    .line 66
    move v11, v9

    .line 67
    move v9, v4

    .line 68
    move v4, v11

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v4, v6

    .line 71
    move v9, v4

    .line 72
    :goto_1
    sget v10, Lbdg;->a:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ne v10, v8, :cond_4

    .line 79
    .line 80
    move v6, v8

    .line 81
    :cond_4
    iput-boolean v6, p0, Lbdsa;->L:Z

    .line 82
    .line 83
    iget v6, p0, Lbdsa;->p:I

    .line 84
    .line 85
    invoke-static {v6}, Lbdsa;->l(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v10, p0, Lbdsa;->B:Landroid/graphics/Rect;

    .line 90
    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    add-int/2addr v4, v9

    .line 96
    iget v6, p0, Lbdsa;->G:I

    .line 97
    .line 98
    if-eq v6, v8, :cond_8

    .line 99
    .line 100
    if-eq v6, v7, :cond_7

    .line 101
    .line 102
    if-ne v6, v5, :cond_6

    .line 103
    .line 104
    iget-boolean v5, p0, Lbdsa;->L:Z

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sub-int/2addr v6, v2

    .line 131
    div-int/2addr v6, v7

    .line 132
    add-int/2addr v5, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iget-boolean v5, p0, Lbdsa;->L:Z

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    :goto_2
    add-int/2addr v5, v6

    .line 145
    sub-int/2addr v5, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    add-int/2addr v5, v4

    .line 153
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    add-int/2addr v4, v9

    .line 156
    :goto_3
    iget v6, p0, Lbdsa;->f:I

    .line 157
    .line 158
    sub-int/2addr v1, v6

    .line 159
    sub-int/2addr v1, v2

    .line 160
    invoke-static {v5, v6, v1}, Lbdsa;->g(III)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lbdsa;->I:I

    .line 165
    .line 166
    sub-int/2addr v0, v6

    .line 167
    sub-int/2addr v0, v3

    .line 168
    invoke-static {v4, v6, v0}, Lbdsa;->g(III)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lbdsa;->J:I

    .line 173
    .line 174
    return-void
.end method

.method private final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbdsa;->m:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0055

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lbdsa;->m:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0b03c1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v0
.end method

.method private static l(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method final a(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdsa;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdsa;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbdsa;->E:Lbdrl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdrl;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbdsa;->E:Lbdrl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbdrl;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v2, p0, Lbdsa;->E:Lbdrl;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lbdsa;->E:Lbdrl;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lbdsa;->i:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbdsa;->i:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbdsa;->j:Lbdrx;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lbdrx;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdsa;->F:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbdsa;->d(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lbdsa;->o:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lbdsa;->p:I

    .line 10
    .line 11
    iput p4, p0, Lbdsa;->G:I

    .line 12
    .line 13
    iput p5, p0, Lbdsa;->H:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lbdsa;->n:Z

    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdsa;->B:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdsa;->y:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lbdsa;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdsa;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbdsa;->i:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const v2, 0x1030002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lbdsa;->l:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lbdsa;->H:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lbdsa;->i:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    iget-object v2, p0, Lbdsa;->g:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-direct {v3, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbdsa;->i:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    iget-boolean v2, p0, Lbdsa;->k:Z

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbdsa;->i:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    new-instance v2, Lbdry;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lbdry;-><init>(Lbdsa;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    iget v0, p0, Lbdsa;->H:I

    .line 62
    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v2, v1

    .line 67
    :goto_1
    iget-object v0, p0, Lbdsa;->g:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v3, Lbdrl;

    .line 70
    .line 71
    iget-object v4, p0, Lbdsa;->F:Landroid/view/View;

    .line 72
    .line 73
    iget-boolean v5, p0, Lbdsa;->k:Z

    .line 74
    .line 75
    invoke-direct {v3, v0, p0, v4, v5}, Lbdrl;-><init>(Landroid/content/Context;Lbdsa;Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lbdsa;->E:Lbdrl;

    .line 79
    .line 80
    iget-object v0, p0, Lbdsa;->F:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lbdsa;->F:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v3, p0, Lbdsa;->E:Lbdrl;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lbdsa;->i:Landroid/widget/PopupWindow;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lbdsa;->E:Lbdrl;

    .line 109
    .line 110
    iput-boolean v2, v0, Lbdrl;->e:Z

    .line 111
    .line 112
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v2, 0x1d

    .line 115
    .line 116
    if-lt v0, v2, :cond_4

    .line 117
    .line 118
    invoke-direct {p0}, Lbdsa;->j()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lbdsa;->i:Landroid/widget/PopupWindow;

    .line 122
    .line 123
    invoke-virtual {p0}, Lbdsa;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lbdsa;->i:Landroid/widget/PopupWindow;

    .line 131
    .line 132
    invoke-virtual {p0}, Lbdsa;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lbdsa;->g:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0}, Lbdsa;->h(Landroid/content/Context;)Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lbdsa;->i:Landroid/widget/PopupWindow;

    .line 160
    .line 161
    iget-object v2, p0, Lbdsa;->F:Landroid/view/View;

    .line 162
    .line 163
    iget v3, p0, Lbdsa;->I:I

    .line 164
    .line 165
    iget v4, p0, Lbdsa;->J:I

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lbdsa;->r:Z

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Lbdsa;->F:Landroid/view/View;

    .line 175
    .line 176
    new-instance v1, Lbdrz;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lbdrz;-><init>(Lbdsa;)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v2, 0x12c

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbdsa;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lbdsa;->p:I

    .line 14
    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lbdsa;->i(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lbdsa;->h:I

    .line 23
    .line 24
    iget-boolean v6, p0, Lbdsa;->a:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    iget v6, p0, Lbdsa;->p:I

    .line 30
    .line 31
    if-ne v6, v5, :cond_2

    .line 32
    .line 33
    move v6, v0

    .line 34
    move v8, v6

    .line 35
    move v9, v8

    .line 36
    move v0, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ne v6, v4, :cond_3

    .line 39
    .line 40
    move v6, v0

    .line 41
    move v8, v6

    .line 42
    move v9, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-boolean v6, p0, Lbdsa;->b:Z

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget v6, p0, Lbdsa;->p:I

    .line 49
    .line 50
    if-ne v6, v5, :cond_4

    .line 51
    .line 52
    move v8, v0

    .line 53
    move v9, v8

    .line 54
    move v6, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-ne v6, v4, :cond_5

    .line 57
    .line 58
    move v6, v0

    .line 59
    move v9, v6

    .line 60
    move v8, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move v6, v0

    .line 63
    move v8, v6

    .line 64
    move v9, v8

    .line 65
    :goto_0
    int-to-float v0, v0

    .line 66
    int-to-float v6, v6

    .line 67
    int-to-float v8, v8

    .line 68
    int-to-float v9, v9

    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    new-array v10, v10, [F

    .line 72
    .line 73
    aput v0, v10, v7

    .line 74
    .line 75
    aput v0, v10, v4

    .line 76
    .line 77
    aput v6, v10, v5

    .line 78
    .line 79
    aput v6, v10, v2

    .line 80
    .line 81
    aput v8, v10, v3

    .line 82
    .line 83
    aput v8, v10, v1

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    aput v9, v10, v0

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    aput v9, v10, v0

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lbdsa;->e:Landroid/graphics/RectF;

    .line 97
    .line 98
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v10, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lbdsa;->y:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lbdsa;->p:I

    .line 109
    .line 110
    if-eq v0, v4, :cond_6

    .line 111
    .line 112
    if-ne v0, v2, :cond_7

    .line 113
    .line 114
    :cond_6
    invoke-direct {p0, p1}, Lbdsa;->i(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    iget-boolean p1, p0, Lbdsa;->s:Z

    .line 122
    .line 123
    if-eqz p1, :cond_14

    .line 124
    .line 125
    iget p1, p0, Lbdsa;->p:I

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    iget p1, p0, Lbdsa;->o:I

    .line 130
    .line 131
    invoke-static {p1, p0}, Lbdsb;->a(ILandroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lbdsa;->p:I

    .line 136
    .line 137
    :cond_9
    iget p1, p0, Lbdsa;->M:I

    .line 138
    .line 139
    iget v0, p0, Lbdsa;->I:I

    .line 140
    .line 141
    sub-int/2addr p1, v0

    .line 142
    iget-boolean v0, p0, Lbdsa;->L:Z

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lbdsa;->i:Landroid/widget/PopupWindow;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int p1, v0, p1

    .line 153
    .line 154
    :cond_a
    iget-object v0, p0, Lbdsa;->g:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v6, p0, Lbdsa;->d:I

    .line 165
    .line 166
    div-int/2addr v6, v5

    .line 167
    sub-int/2addr p1, v6

    .line 168
    invoke-static {v0, p1}, Lajmq;->k(Landroid/util/DisplayMetrics;I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-boolean v0, p0, Lbdsa;->a:Z

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget v0, p0, Lbdsa;->p:I

    .line 177
    .line 178
    if-ne v0, v4, :cond_b

    .line 179
    .line 180
    iput v3, p0, Lbdsa;->w:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    if-ne v0, v5, :cond_c

    .line 184
    .line 185
    iput v5, p0, Lbdsa;->w:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    iget-boolean v0, p0, Lbdsa;->b:Z

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    iget v0, p0, Lbdsa;->p:I

    .line 193
    .line 194
    if-ne v0, v4, :cond_d

    .line 195
    .line 196
    iput v1, p0, Lbdsa;->w:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_d
    if-ne v0, v5, :cond_e

    .line 200
    .line 201
    iput v2, p0, Lbdsa;->w:I

    .line 202
    .line 203
    :cond_e
    :goto_1
    iget-object v0, p0, Lbdsa;->t:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 204
    .line 205
    iget-object v6, p0, Lbdsa;->u:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v7, Lcadi;->a:Lcadi;

    .line 208
    .line 209
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lcadh;

    .line 214
    .line 215
    iget v8, p0, Lbdsa;->p:I

    .line 216
    .line 217
    if-eq v8, v4, :cond_12

    .line 218
    .line 219
    if-eq v8, v5, :cond_11

    .line 220
    .line 221
    if-eq v8, v2, :cond_10

    .line 222
    .line 223
    if-ne v8, v3, :cond_f

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_10
    move v1, v3

    .line 233
    goto :goto_2

    .line 234
    :cond_11
    move v1, v2

    .line 235
    goto :goto_2

    .line 236
    :cond_12
    move v1, v5

    .line 237
    :goto_2
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v7, Lcadh;->instance:Lbknt;

    .line 241
    .line 242
    check-cast v2, Lcadi;

    .line 243
    .line 244
    add-int/lit8 v1, v1, -0x1

    .line 245
    .line 246
    iput v1, v2, Lcadi;->c:I

    .line 247
    .line 248
    iget v1, v2, Lcadi;->b:I

    .line 249
    .line 250
    or-int/2addr v1, v4

    .line 251
    iput v1, v2, Lcadi;->b:I

    .line 252
    .line 253
    int-to-float p1, p1

    .line 254
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v7, Lcadh;->instance:Lbknt;

    .line 258
    .line 259
    check-cast v1, Lcadi;

    .line 260
    .line 261
    iget v2, v1, Lcadi;->b:I

    .line 262
    .line 263
    or-int/2addr v2, v5

    .line 264
    iput v2, v1, Lcadi;->b:I

    .line 265
    .line 266
    iput p1, v1, Lcadi;->d:F

    .line 267
    .line 268
    iget p1, p0, Lbdsa;->w:I

    .line 269
    .line 270
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v7, Lcadh;->instance:Lbknt;

    .line 274
    .line 275
    check-cast v1, Lcadi;

    .line 276
    .line 277
    add-int/lit8 v2, p1, -0x1

    .line 278
    .line 279
    if-eqz p1, :cond_13

    .line 280
    .line 281
    iput v2, v1, Lcadi;->e:I

    .line 282
    .line 283
    iget p1, v1, Lcadi;->b:I

    .line 284
    .line 285
    or-int/2addr p1, v3

    .line 286
    iput p1, v1, Lcadi;->b:I

    .line 287
    .line 288
    iget-boolean p1, p0, Lbdsa;->L:Z

    .line 289
    .line 290
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v7, Lcadh;->instance:Lbknt;

    .line 294
    .line 295
    check-cast v1, Lcadi;

    .line 296
    .line 297
    iget v2, v1, Lcadi;->b:I

    .line 298
    .line 299
    or-int/lit8 v2, v2, 0x20

    .line 300
    .line 301
    iput v2, v1, Lcadi;->b:I

    .line 302
    .line 303
    iput-boolean p1, v1, Lcadi;->f:Z

    .line 304
    .line 305
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcadi;

    .line 310
    .line 311
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v0, v6, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_13
    const/4 p1, 0x0

    .line 320
    throw p1

    .line 321
    :cond_14
    sget-object p1, Lavci;->b:Lavci;

    .line 322
    .line 323
    sget-object v0, Lavch;->z:Lavch;

    .line 324
    .line 325
    const-string v1, "Invalid entity store or entity key: could not show tooltip arrow correctly"

    .line 326
    .line 327
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .line 1
    sub-int/2addr p5, p3

    .line 2
    invoke-direct {p0}, Lbdsa;->k()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lbdsa;->A:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lbdsa;->z:I

    .line 12
    .line 13
    :goto_0
    sub-int/2addr p5, p1

    .line 14
    iget p1, p0, Lbdsa;->z:I

    .line 15
    .line 16
    sub-int/2addr p4, p2

    .line 17
    iget-boolean p2, p0, Lbdsa;->r:Z

    .line 18
    .line 19
    sub-int/2addr p4, p1

    .line 20
    iget-object p3, p0, Lbdsa;->m:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    iget p2, p0, Lbdsa;->p:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v5, p0, Lbdsa;->c:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, v4

    .line 41
    :goto_1
    add-int/2addr v5, p1

    .line 42
    if-ne p2, v3, :cond_3

    .line 43
    .line 44
    iget v6, p0, Lbdsa;->c:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v6, v4

    .line 48
    :goto_2
    add-int/2addr p1, v6

    .line 49
    if-ne p2, v1, :cond_4

    .line 50
    .line 51
    iget v6, p0, Lbdsa;->c:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v6, v4

    .line 55
    :goto_3
    sub-int/2addr p4, v6

    .line 56
    if-ne p2, v2, :cond_5

    .line 57
    .line 58
    iget v4, p0, Lbdsa;->c:I

    .line 59
    .line 60
    :cond_5
    sub-int/2addr p5, v4

    .line 61
    invoke-virtual {p3, v5, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Lbdsa;->E:Lbdrl;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lbdrl;->postInvalidate()V

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-direct {p0}, Lbdsa;->j()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lbdsa;->i:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    iget v5, p0, Lbdsa;->I:I

    .line 77
    .line 78
    iget v6, p0, Lbdsa;->J:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lbdsa;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {p0}, Lbdsa;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x1

    .line 89
    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lbdsa;->G:I

    .line 93
    .line 94
    if-eq p1, v2, :cond_9

    .line 95
    .line 96
    if-eq p1, v3, :cond_8

    .line 97
    .line 98
    if-ne p1, v1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lbdsa;->B:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget p2, p0, Lbdsa;->d:I

    .line 103
    .line 104
    div-int/2addr p2, v3

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-int/2addr p1, p2

    .line 110
    iget p2, p0, Lbdsa;->f:I

    .line 111
    .line 112
    add-int/2addr p2, p2

    .line 113
    sub-int/2addr p1, p2

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_8
    iget-object p1, p0, Lbdsa;->B:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    div-int/2addr p1, v3

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    iget p1, p0, Lbdsa;->d:I

    .line 130
    .line 131
    div-int/2addr p1, v3

    .line 132
    iget p2, p0, Lbdsa;->f:I

    .line 133
    .line 134
    add-int/2addr p2, p2

    .line 135
    add-int/2addr p1, p2

    .line 136
    :goto_5
    iput p1, p0, Lbdsa;->M:I

    .line 137
    .line 138
    sget p1, Lbdg;->a:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v2, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Lbdsa;->B:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget p2, p0, Lbdsa;->M:I

    .line 153
    .line 154
    sub-int/2addr p1, p2

    .line 155
    iput p1, p0, Lbdsa;->M:I

    .line 156
    .line 157
    :cond_a
    iget p1, p0, Lbdsa;->M:I

    .line 158
    .line 159
    iget-object p2, p0, Lbdsa;->B:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    add-int/2addr p1, p3

    .line 164
    iput p1, p0, Lbdsa;->M:I

    .line 165
    .line 166
    iget-object p1, p0, Lbdsa;->x:Landroid/graphics/Path;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 169
    .line 170
    .line 171
    iget p3, p0, Lbdsa;->p:I

    .line 172
    .line 173
    const/high16 p4, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/4 p5, 0x0

    .line 176
    if-ne p3, v2, :cond_b

    .line 177
    .line 178
    iget p2, p0, Lbdsa;->M:I

    .line 179
    .line 180
    iget p3, p0, Lbdsa;->f:I

    .line 181
    .line 182
    sub-int/2addr p2, p3

    .line 183
    iget p3, p0, Lbdsa;->d:I

    .line 184
    .line 185
    div-int/lit8 v0, p3, 0x2

    .line 186
    .line 187
    iget-object v1, p0, Lbdsa;->e:Landroid/graphics/RectF;

    .line 188
    .line 189
    sub-int/2addr p2, v0

    .line 190
    int-to-float p2, p2

    .line 191
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 194
    .line 195
    .line 196
    int-to-float p2, p3

    .line 197
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 198
    .line 199
    .line 200
    neg-int p2, p3

    .line 201
    int-to-float p2, p2

    .line 202
    div-float/2addr p2, p4

    .line 203
    iget p3, p0, Lbdsa;->c:I

    .line 204
    .line 205
    int-to-float p4, p3

    .line 206
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 207
    .line 208
    .line 209
    neg-int p3, p3

    .line 210
    int-to-float p3, p3

    .line 211
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_b
    if-ne p3, v3, :cond_c

    .line 220
    .line 221
    iget p2, p0, Lbdsa;->M:I

    .line 222
    .line 223
    iget p3, p0, Lbdsa;->f:I

    .line 224
    .line 225
    sub-int/2addr p2, p3

    .line 226
    iget p3, p0, Lbdsa;->d:I

    .line 227
    .line 228
    div-int/lit8 v0, p3, 0x2

    .line 229
    .line 230
    iget-object v1, p0, Lbdsa;->e:Landroid/graphics/RectF;

    .line 231
    .line 232
    add-int/2addr p2, v0

    .line 233
    int-to-float p2, p2

    .line 234
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 237
    .line 238
    .line 239
    neg-int p2, p3

    .line 240
    int-to-float p2, p2

    .line 241
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 242
    .line 243
    .line 244
    int-to-float p2, p3

    .line 245
    div-float/2addr p2, p4

    .line 246
    iget p3, p0, Lbdsa;->c:I

    .line 247
    .line 248
    neg-int p4, p3

    .line 249
    int-to-float p4, p4

    .line 250
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 251
    .line 252
    .line 253
    int-to-float p3, p3

    .line 254
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    if-ne p3, v1, :cond_d

    .line 262
    .line 263
    iget-object p3, p0, Lbdsa;->e:Landroid/graphics/RectF;

    .line 264
    .line 265
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    iget v0, p0, Lbdsa;->d:I

    .line 272
    .line 273
    sub-int/2addr p2, v0

    .line 274
    iget v1, p0, Lbdsa;->f:I

    .line 275
    .line 276
    div-int/2addr v1, v3

    .line 277
    add-int/2addr p2, v1

    .line 278
    int-to-float p2, p2

    .line 279
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 280
    .line 281
    .line 282
    iget p2, p0, Lbdsa;->c:I

    .line 283
    .line 284
    int-to-float p3, v0

    .line 285
    div-float/2addr p3, p4

    .line 286
    int-to-float p4, p2

    .line 287
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 288
    .line 289
    .line 290
    neg-int p2, p2

    .line 291
    int-to-float p2, p2

    .line 292
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 293
    .line 294
    .line 295
    neg-int p2, v0

    .line 296
    int-to-float p2, p2

    .line 297
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    if-ne p3, v0, :cond_e

    .line 305
    .line 306
    iget-object p3, p0, Lbdsa;->e:Landroid/graphics/RectF;

    .line 307
    .line 308
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    iget v0, p0, Lbdsa;->d:I

    .line 315
    .line 316
    sub-int/2addr p2, v0

    .line 317
    iget v1, p0, Lbdsa;->f:I

    .line 318
    .line 319
    div-int/2addr v1, v3

    .line 320
    add-int/2addr p2, v1

    .line 321
    int-to-float p2, p2

    .line 322
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 323
    .line 324
    .line 325
    int-to-float p2, v0

    .line 326
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 327
    .line 328
    .line 329
    iget p2, p0, Lbdsa;->c:I

    .line 330
    .line 331
    neg-int p3, v0

    .line 332
    int-to-float p3, p3

    .line 333
    div-float/2addr p3, p4

    .line 334
    neg-int p4, p2

    .line 335
    int-to-float p4, p4

    .line 336
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 337
    .line 338
    .line 339
    int-to-float p2, p2

    .line 340
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_6
    iget-object p1, p0, Lbdsa;->D:Landroid/graphics/Point;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lbdsa;->a(Landroid/graphics/Point;)V

    .line 349
    .line 350
    .line 351
    iget p2, p0, Lbdsa;->f:I

    .line 352
    .line 353
    iget p3, p0, Lbdsa;->h:I

    .line 354
    .line 355
    add-int/2addr p3, p2

    .line 356
    iget p4, p0, Lbdsa;->d:I

    .line 357
    .line 358
    div-int/2addr p4, v3

    .line 359
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 360
    .line 361
    sub-int/2addr p1, p2

    .line 362
    iget p5, p0, Lbdsa;->h:I

    .line 363
    .line 364
    sub-int/2addr p1, p5

    .line 365
    iget-boolean p5, p0, Lbdsa;->L:Z

    .line 366
    .line 367
    iget v0, p0, Lbdsa;->M:I

    .line 368
    .line 369
    sub-int/2addr v0, p2

    .line 370
    if-eqz p5, :cond_f

    .line 371
    .line 372
    add-int/2addr v0, p4

    .line 373
    goto :goto_7

    .line 374
    :cond_f
    sub-int/2addr v0, p4

    .line 375
    :goto_7
    iget v1, p0, Lbdsa;->M:I

    .line 376
    .line 377
    sub-int/2addr v1, p2

    .line 378
    if-eqz p5, :cond_10

    .line 379
    .line 380
    sub-int/2addr v1, p4

    .line 381
    goto :goto_8

    .line 382
    :cond_10
    add-int/2addr v1, p4

    .line 383
    :goto_8
    add-int/2addr p3, p4

    .line 384
    if-gt v0, p3, :cond_11

    .line 385
    .line 386
    iput-boolean v2, p0, Lbdsa;->a:Z

    .line 387
    .line 388
    return-void

    .line 389
    :cond_11
    sub-int/2addr p1, p4

    .line 390
    if-lt v1, p1, :cond_12

    .line 391
    .line 392
    iput-boolean v2, p0, Lbdsa;->b:Z

    .line 393
    .line 394
    :cond_12
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbdsa;->p:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lbdsa;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lbdsa;->o:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbdsb;->a(ILandroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lbdsa;->p:I

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lbdsa;->C:[I

    .line 20
    .line 21
    iget-object v2, v0, Lbdsa;->D:Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbdsa;->a(Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iget v5, v0, Lbdsa;->p:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v5, v9, :cond_4

    .line 37
    .line 38
    if-eq v5, v6, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v8, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lbdsa;->B:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    sub-int/2addr v3, v10

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v3, v5

    .line 54
    iget v5, v0, Lbdsa;->f:I

    .line 55
    .line 56
    add-int v10, v5, v5

    .line 57
    .line 58
    sub-int/2addr v4, v10

    .line 59
    sub-int/2addr v3, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v3, v0, Lbdsa;->B:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v5, v0, Lbdsa;->f:I

    .line 70
    .line 71
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    sub-int/2addr v3, v5

    .line 74
    add-int/2addr v5, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v5, v0, Lbdsa;->f:I

    .line 77
    .line 78
    add-int v10, v5, v5

    .line 79
    .line 80
    sub-int/2addr v3, v10

    .line 81
    iget-object v10, v0, Lbdsa;->B:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    sub-int/2addr v4, v11

    .line 86
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    sub-int/2addr v4, v10

    .line 91
    :goto_0
    sub-int/2addr v4, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget v4, v0, Lbdsa;->f:I

    .line 94
    .line 95
    add-int v5, v4, v4

    .line 96
    .line 97
    sub-int/2addr v3, v5

    .line 98
    iget-object v5, v0, Lbdsa;->B:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    sub-int v4, v5, v4

    .line 103
    .line 104
    :goto_1
    const/4 v10, 0x0

    .line 105
    aput v3, v1, v10

    .line 106
    .line 107
    aput v4, v1, v9

    .line 108
    .line 109
    iget v11, v0, Lbdsa;->z:I

    .line 110
    .line 111
    add-int v12, v11, v11

    .line 112
    .line 113
    sub-int/2addr v3, v12

    .line 114
    iget v13, v0, Lbdsa;->K:I

    .line 115
    .line 116
    invoke-direct {v0}, Lbdsa;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    sub-int/2addr v4, v11

    .line 123
    iget v1, v0, Lbdsa;->A:I

    .line 124
    .line 125
    sub-int/2addr v4, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sub-int/2addr v4, v12

    .line 128
    sub-int/2addr v4, v13

    .line 129
    :goto_2
    sub-int/2addr v3, v13

    .line 130
    iget-boolean v14, v0, Lbdsa;->r:Z

    .line 131
    .line 132
    if-nez v14, :cond_8

    .line 133
    .line 134
    iget v1, v0, Lbdsa;->p:I

    .line 135
    .line 136
    invoke-static {v1}, Lbdsa;->l(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget v1, v0, Lbdsa;->c:I

    .line 143
    .line 144
    sub-int/2addr v4, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-eq v1, v7, :cond_7

    .line 147
    .line 148
    if-ne v1, v8, :cond_8

    .line 149
    .line 150
    :cond_7
    iget v1, v0, Lbdsa;->c:I

    .line 151
    .line 152
    sub-int/2addr v3, v1

    .line 153
    :cond_8
    :goto_3
    move v15, v3

    .line 154
    move v1, v4

    .line 155
    invoke-virtual {v0, v2}, Lbdsa;->a(Landroid/graphics/Point;)V

    .line 156
    .line 157
    .line 158
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    iget v3, v0, Lbdsa;->q:F

    .line 162
    .line 163
    mul-float/2addr v2, v3

    .line 164
    float-to-int v2, v2

    .line 165
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, v0, Lbdsa;->m:Landroid/view/View;

    .line 170
    .line 171
    const/high16 v4, -0x80000000

    .line 172
    .line 173
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v3, v2, v5}, Landroid/view/View;->measure(II)V

    .line 182
    .line 183
    .line 184
    if-eqz v14, :cond_d

    .line 185
    .line 186
    iget-boolean v2, v0, Lbdsa;->v:Z

    .line 187
    .line 188
    if-nez v2, :cond_d

    .line 189
    .line 190
    iget v2, v0, Lbdsa;->p:I

    .line 191
    .line 192
    invoke-static {v2}, Lbdsa;->l(I)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    iget-object v2, v0, Lbdsa;->m:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget v3, v0, Lbdsa;->c:I

    .line 205
    .line 206
    add-int/2addr v2, v3

    .line 207
    if-le v2, v1, :cond_a

    .line 208
    .line 209
    iget v2, v0, Lbdsa;->o:I

    .line 210
    .line 211
    if-ne v2, v9, :cond_9

    .line 212
    .line 213
    move v2, v6

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move v2, v9

    .line 216
    :goto_4
    iput v2, v0, Lbdsa;->o:I

    .line 217
    .line 218
    iput-boolean v9, v0, Lbdsa;->v:Z

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    iget v2, v0, Lbdsa;->p:I

    .line 222
    .line 223
    invoke-static {v2}, Lbdsa;->l(I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_c

    .line 228
    .line 229
    iget-object v2, v0, Lbdsa;->m:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v3, v0, Lbdsa;->c:I

    .line 236
    .line 237
    add-int/2addr v2, v3

    .line 238
    if-le v2, v15, :cond_c

    .line 239
    .line 240
    iget v2, v0, Lbdsa;->o:I

    .line 241
    .line 242
    if-ne v2, v7, :cond_b

    .line 243
    .line 244
    move v2, v8

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    move v2, v7

    .line 247
    :goto_5
    iput v2, v0, Lbdsa;->o:I

    .line 248
    .line 249
    iput-boolean v9, v0, Lbdsa;->v:Z

    .line 250
    .line 251
    :cond_c
    :goto_6
    iget-boolean v2, v0, Lbdsa;->v:Z

    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    move v2, v1

    .line 256
    iget-object v1, v0, Lbdsa;->F:Landroid/view/View;

    .line 257
    .line 258
    move v3, v2

    .line 259
    iget-object v2, v0, Lbdsa;->B:Landroid/graphics/Rect;

    .line 260
    .line 261
    move v5, v3

    .line 262
    iget v3, v0, Lbdsa;->o:I

    .line 263
    .line 264
    move v9, v4

    .line 265
    iget v4, v0, Lbdsa;->G:I

    .line 266
    .line 267
    move/from16 v16, v5

    .line 268
    .line 269
    iget v5, v0, Lbdsa;->H:I

    .line 270
    .line 271
    move v10, v9

    .line 272
    move/from16 v9, v16

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v5}, Lbdsa;->c(Landroid/view/View;Landroid/graphics/Rect;III)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    move v9, v1

    .line 279
    move v10, v4

    .line 280
    :goto_7
    iget-object v1, v0, Lbdsa;->m:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-le v1, v9, :cond_e

    .line 287
    .line 288
    iget-object v1, v0, Lbdsa;->m:Landroid/view/View;

    .line 289
    .line 290
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 299
    .line 300
    .line 301
    :cond_e
    iget-object v1, v0, Lbdsa;->m:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/2addr v1, v11

    .line 308
    invoke-direct {v0}, Lbdsa;->k()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget-object v3, v0, Lbdsa;->m:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    add-int/2addr v2, v11

    .line 321
    iget v3, v0, Lbdsa;->A:I

    .line 322
    .line 323
    add-int/2addr v2, v3

    .line 324
    goto :goto_8

    .line 325
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    add-int/2addr v2, v12

    .line 330
    :goto_8
    iget-object v3, v0, Lbdsa;->e:Landroid/graphics/RectF;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    if-eqz v14, :cond_10

    .line 334
    .line 335
    int-to-float v1, v1

    .line 336
    int-to-float v2, v2

    .line 337
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_10
    iget v5, v0, Lbdsa;->p:I

    .line 342
    .line 343
    if-ne v5, v8, :cond_11

    .line 344
    .line 345
    iget v9, v0, Lbdsa;->c:I

    .line 346
    .line 347
    int-to-float v9, v9

    .line 348
    goto :goto_9

    .line 349
    :cond_11
    move v9, v4

    .line 350
    :goto_9
    if-ne v5, v6, :cond_12

    .line 351
    .line 352
    iget v4, v0, Lbdsa;->c:I

    .line 353
    .line 354
    int-to-float v4, v4

    .line 355
    :cond_12
    if-ne v5, v8, :cond_13

    .line 356
    .line 357
    iget v10, v0, Lbdsa;->c:I

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_13
    const/4 v10, 0x0

    .line 361
    :goto_a
    add-int/2addr v1, v10

    .line 362
    if-ne v5, v6, :cond_14

    .line 363
    .line 364
    iget v10, v0, Lbdsa;->c:I

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_14
    const/4 v10, 0x0

    .line 368
    :goto_b
    int-to-float v1, v1

    .line 369
    add-int/2addr v2, v10

    .line 370
    int-to-float v2, v2

    .line 371
    invoke-virtual {v3, v9, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 372
    .line 373
    .line 374
    :goto_c
    iget-object v1, v0, Lbdsa;->e:Landroid/graphics/RectF;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    float-to-int v2, v2

    .line 381
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    float-to-int v1, v1

    .line 386
    add-int/2addr v1, v13

    .line 387
    add-int/2addr v2, v13

    .line 388
    if-nez v14, :cond_17

    .line 389
    .line 390
    iget v3, v0, Lbdsa;->p:I

    .line 391
    .line 392
    invoke-static {v3}, Lbdsa;->l(I)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_15

    .line 397
    .line 398
    iget v3, v0, Lbdsa;->c:I

    .line 399
    .line 400
    add-int/2addr v1, v3

    .line 401
    goto :goto_d

    .line 402
    :cond_15
    if-eq v3, v7, :cond_16

    .line 403
    .line 404
    if-ne v3, v8, :cond_17

    .line 405
    .line 406
    :cond_16
    iget v3, v0, Lbdsa;->c:I

    .line 407
    .line 408
    add-int/2addr v2, v3

    .line 409
    :cond_17
    :goto_d
    invoke-virtual {v0, v2, v1}, Lbdsa;->setMeasuredDimension(II)V

    .line 410
    .line 411
    .line 412
    return-void
.end method
