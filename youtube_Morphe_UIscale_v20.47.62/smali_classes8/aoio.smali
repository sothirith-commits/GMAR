.class public final Laoio;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:F

.field private final h:[I

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:Z

.field private t:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Laoio;->g:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Laoio;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    iput-object v2, p0, Laoio;->h:[I

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Laoio;->i:Landroid/graphics/Path;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Laoio;->j:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Laoio;->k:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p0}, Laoio;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Laoim;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    invoke-static {v3, v5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, p0, Laoio;->l:I

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    invoke-static {v3, v5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x4

    .line 72
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput v6, p0, Laoio;->m:I

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-static {v3, v6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x7

    .line 84
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iput v8, p0, Laoio;->n:I

    .line 89
    .line 90
    invoke-static {v3, v6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, p0, Laoio;->r:I

    .line 99
    .line 100
    const/16 v9, 0xa

    .line 101
    .line 102
    invoke-static {v3, v9}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iput v9, p0, Laoio;->o:I

    .line 111
    .line 112
    const/16 v9, 0x18

    .line 113
    .line 114
    invoke-static {v3, v9}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Laoio;->p:I

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {v3, v7}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Laoio;->q:I

    .line 134
    .line 135
    const v0, 0x7f040b20

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v4, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v0, 0x6

    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    .line 160
    .line 161
    int-to-float v1, v5

    .line 162
    int-to-float v3, v8

    .line 163
    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Laoio;->a(I)V

    .line 167
    .line 168
    .line 169
    iput-boolean v6, p0, Laoio;->b:Z

    .line 170
    .line 171
    return-void
.end method

.method private static c(III)I
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

.method private final d()Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laoio;->getContext()Landroid/content/Context;

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
    new-instance v1, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laoio;->h:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laoio;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    iget-object v5, p0, Laoio;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    aget v5, v0, v1

    .line 18
    .line 19
    sub-int/2addr v2, v5

    .line 20
    aget v5, v0, v3

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iget-object v5, p0, Laoio;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    aget v5, v0, v1

    .line 29
    .line 30
    add-int/2addr v2, v5

    .line 31
    aget v5, v0, v3

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    aput v4, v0, v3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    iget v2, p0, Laoio;->d:I

    .line 42
    .line 43
    invoke-static {v2}, La;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget v2, p0, Laoio;->m:I

    .line 51
    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    sub-int/2addr v2, v0

    .line 55
    int-to-float v0, v2

    .line 56
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x5

    .line 61
    if-eq v2, v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v2, v1, :cond_2

    .line 65
    .line 66
    :cond_1
    iget v1, p0, Laoio;->m:I

    .line 67
    .line 68
    aget v0, v0, v3

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    int-to-float v0, v1

    .line 72
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Laoio;->i:Landroid/graphics/Path;

    .line 76
    .line 77
    iget-object v1, p0, Laoio;->k:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoio;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laoio;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laoio;->h:[I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    .line 47
    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aget v2, v2, v5

    .line 52
    .line 53
    add-int/2addr v3, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Laoio;->t:Landroid/graphics/Rect;

    .line 59
    .line 60
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laoio;->d:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Laoio;->e(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Laoio;->j:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, p0, Laoio;->q:I

    .line 18
    .line 19
    iget-object v2, p0, Laoio;->k:Landroid/graphics/Paint;

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Laoio;->d:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-direct {p0, p1}, Laoio;->e(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laoio;->c:Landroid/view/View;

    .line 4
    .line 5
    iget v2, v0, Laoio;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    if-ne v2, v4, :cond_0

    .line 10
    .line 11
    iget v5, v0, Laoio;->o:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v3

    .line 15
    :goto_0
    iget v6, v0, Laoio;->l:I

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-ne v2, v7, :cond_1

    .line 19
    .line 20
    iget v8, v0, Laoio;->o:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v8, v3

    .line 24
    :goto_1
    add-int/2addr v8, v6

    .line 25
    sub-int v9, p4, p2

    .line 26
    .line 27
    const/4 v10, 0x5

    .line 28
    if-ne v2, v10, :cond_2

    .line 29
    .line 30
    iget v11, v0, Laoio;->o:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v11, v3

    .line 34
    :goto_2
    sub-int/2addr v9, v6

    .line 35
    sub-int v12, p5, p3

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-ne v2, v13, :cond_3

    .line 39
    .line 40
    iget v2, v0, Laoio;->o:I

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v2, v3

    .line 44
    :goto_3
    sub-int/2addr v12, v6

    .line 45
    sub-int/2addr v9, v11

    .line 46
    add-int/2addr v6, v5

    .line 47
    sub-int/2addr v12, v2

    .line 48
    invoke-virtual {v1, v6, v8, v9, v12}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Laoio;->d()Landroid/graphics/Point;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    iget v5, v0, Laoio;->d:I

    .line 60
    .line 61
    if-eq v5, v13, :cond_7

    .line 62
    .line 63
    if-eq v5, v7, :cond_6

    .line 64
    .line 65
    if-eq v5, v10, :cond_5

    .line 66
    .line 67
    if-ne v5, v4, :cond_4

    .line 68
    .line 69
    iget-object v5, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    sub-int v5, v2, v5

    .line 74
    .line 75
    iget-object v6, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v5, v6

    .line 82
    iget v6, v0, Laoio;->m:I

    .line 83
    .line 84
    add-int v8, v6, v6

    .line 85
    .line 86
    sub-int v8, v1, v8

    .line 87
    .line 88
    sub-int/2addr v5, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5
    iget-object v5, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v6, v0, Laoio;->m:I

    .line 101
    .line 102
    sub-int/2addr v5, v6

    .line 103
    add-int/2addr v6, v6

    .line 104
    sub-int v8, v1, v6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    iget v5, v0, Laoio;->m:I

    .line 108
    .line 109
    add-int v6, v5, v5

    .line 110
    .line 111
    sub-int v6, v2, v6

    .line 112
    .line 113
    iget-object v8, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    sub-int v8, v1, v8

    .line 118
    .line 119
    iget-object v9, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    sub-int/2addr v8, v9

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    iget v5, v0, Laoio;->m:I

    .line 128
    .line 129
    add-int v6, v5, v5

    .line 130
    .line 131
    sub-int v6, v2, v6

    .line 132
    .line 133
    iget-object v8, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    :goto_4
    sub-int/2addr v8, v5

    .line 138
    move v5, v6

    .line 139
    :goto_5
    const/high16 v6, -0x80000000

    .line 140
    .line 141
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v0, v5, v6}, Laoio;->measure(II)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget-object v6, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 157
    .line 158
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    invoke-virtual {v0}, Laoio;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v0}, Laoio;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget v11, v0, Laoio;->d:I

    .line 169
    .line 170
    if-ne v11, v13, :cond_8

    .line 171
    .line 172
    neg-int v11, v9

    .line 173
    :goto_6
    move v12, v3

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    if-ne v11, v7, :cond_9

    .line 176
    .line 177
    iget-object v11, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    if-ne v11, v10, :cond_a

    .line 185
    .line 186
    neg-int v11, v8

    .line 187
    iget-object v12, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    sub-int/2addr v12, v9

    .line 194
    div-int/2addr v12, v7

    .line 195
    :goto_7
    move/from16 v20, v12

    .line 196
    .line 197
    move v12, v11

    .line 198
    move/from16 v11, v20

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    if-ne v11, v4, :cond_b

    .line 202
    .line 203
    iget-object v11, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    iget-object v12, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    sub-int/2addr v12, v9

    .line 216
    div-int/2addr v12, v7

    .line 217
    goto :goto_7

    .line 218
    :cond_b
    move v11, v3

    .line 219
    move v12, v11

    .line 220
    :goto_8
    add-int/2addr v6, v11

    .line 221
    sget-object v11, Lbns;->a:[I

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    iget v14, v0, Laoio;->d:I

    .line 228
    .line 229
    invoke-static {v14}, La;->c(I)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_e

    .line 234
    .line 235
    iget v12, v0, Laoio;->f:I

    .line 236
    .line 237
    if-eq v12, v13, :cond_d

    .line 238
    .line 239
    if-ne v12, v7, :cond_c

    .line 240
    .line 241
    iget-object v11, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    sub-int/2addr v11, v8

    .line 248
    div-int/2addr v11, v7

    .line 249
    add-int/2addr v5, v11

    .line 250
    goto :goto_9

    .line 251
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_d
    if-ne v11, v13, :cond_f

    .line 258
    .line 259
    iget-object v11, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 260
    .line 261
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    add-int/2addr v5, v11

    .line 266
    sub-int/2addr v5, v8

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    add-int/2addr v5, v12

    .line 269
    :cond_f
    :goto_9
    iget v11, v0, Laoio;->m:I

    .line 270
    .line 271
    sub-int/2addr v2, v11

    .line 272
    sub-int/2addr v2, v8

    .line 273
    sub-int/2addr v1, v11

    .line 274
    sub-int/2addr v1, v9

    .line 275
    invoke-static {v5, v11, v2}, Laoio;->c(III)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    invoke-static {v6, v11, v1}, Laoio;->c(III)I

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    iget-object v14, v0, Laoio;->a:Landroid/widget/PopupWindow;

    .line 284
    .line 285
    const/16 v19, 0x1

    .line 286
    .line 287
    move/from16 v17, v8

    .line 288
    .line 289
    move/from16 v18, v9

    .line 290
    .line 291
    invoke-virtual/range {v14 .. v19}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 292
    .line 293
    .line 294
    iget v1, v0, Laoio;->f:I

    .line 295
    .line 296
    if-eq v1, v13, :cond_11

    .line 297
    .line 298
    if-eq v1, v7, :cond_10

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_10
    iget-object v1, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    div-int/lit8 v3, v1, 0x2

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_11
    iget v1, v0, Laoio;->p:I

    .line 311
    .line 312
    div-int/2addr v1, v7

    .line 313
    add-int v2, v11, v11

    .line 314
    .line 315
    add-int v3, v1, v2

    .line 316
    .line 317
    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-ne v1, v13, :cond_12

    .line 322
    .line 323
    iget-object v1, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    sub-int v3, v1, v3

    .line 330
    .line 331
    :cond_12
    iget-object v1, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 332
    .line 333
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 334
    .line 335
    add-int/2addr v3, v1

    .line 336
    iget-object v1, v0, Laoio;->i:Landroid/graphics/Path;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 339
    .line 340
    .line 341
    iget v2, v0, Laoio;->d:I

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    if-ne v2, v13, :cond_13

    .line 345
    .line 346
    sub-int/2addr v3, v11

    .line 347
    iget v2, v0, Laoio;->p:I

    .line 348
    .line 349
    div-int/lit8 v4, v2, 0x2

    .line 350
    .line 351
    iget-object v6, v0, Laoio;->j:Landroid/graphics/RectF;

    .line 352
    .line 353
    sub-int/2addr v3, v4

    .line 354
    int-to-float v3, v3

    .line 355
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 356
    .line 357
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 358
    .line 359
    .line 360
    int-to-float v3, v2

    .line 361
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 362
    .line 363
    .line 364
    neg-int v2, v2

    .line 365
    div-int/2addr v2, v7

    .line 366
    iget v3, v0, Laoio;->o:I

    .line 367
    .line 368
    int-to-float v2, v2

    .line 369
    int-to-float v4, v3

    .line 370
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 371
    .line 372
    .line 373
    neg-int v3, v3

    .line 374
    int-to-float v3, v3

    .line 375
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_13
    if-ne v2, v7, :cond_14

    .line 383
    .line 384
    sub-int/2addr v3, v11

    .line 385
    iget v2, v0, Laoio;->p:I

    .line 386
    .line 387
    div-int/lit8 v4, v2, 0x2

    .line 388
    .line 389
    iget-object v6, v0, Laoio;->j:Landroid/graphics/RectF;

    .line 390
    .line 391
    add-int/2addr v3, v4

    .line 392
    int-to-float v3, v3

    .line 393
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 394
    .line 395
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 396
    .line 397
    .line 398
    neg-int v2, v2

    .line 399
    int-to-float v2, v2

    .line 400
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 401
    .line 402
    .line 403
    iget v2, v0, Laoio;->o:I

    .line 404
    .line 405
    int-to-float v3, v4

    .line 406
    neg-int v4, v2

    .line 407
    int-to-float v4, v4

    .line 408
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 409
    .line 410
    .line 411
    int-to-float v2, v2

    .line 412
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_14
    if-ne v2, v10, :cond_15

    .line 420
    .line 421
    iget-object v2, v0, Laoio;->j:Landroid/graphics/RectF;

    .line 422
    .line 423
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 424
    .line 425
    iget-object v3, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iget v4, v0, Laoio;->p:I

    .line 432
    .line 433
    sub-int/2addr v3, v4

    .line 434
    div-int/2addr v11, v7

    .line 435
    add-int/2addr v3, v11

    .line 436
    int-to-float v3, v3

    .line 437
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 438
    .line 439
    .line 440
    iget v2, v0, Laoio;->o:I

    .line 441
    .line 442
    div-int/lit8 v3, v4, 0x2

    .line 443
    .line 444
    int-to-float v6, v2

    .line 445
    int-to-float v3, v3

    .line 446
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 447
    .line 448
    .line 449
    neg-int v2, v2

    .line 450
    int-to-float v2, v2

    .line 451
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 452
    .line 453
    .line 454
    neg-int v2, v4

    .line 455
    int-to-float v2, v2

    .line 456
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_15
    if-ne v2, v4, :cond_16

    .line 464
    .line 465
    iget-object v2, v0, Laoio;->j:Landroid/graphics/RectF;

    .line 466
    .line 467
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 468
    .line 469
    iget-object v3, v0, Laoio;->t:Landroid/graphics/Rect;

    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    iget v4, v0, Laoio;->p:I

    .line 476
    .line 477
    sub-int/2addr v3, v4

    .line 478
    div-int/2addr v11, v7

    .line 479
    add-int/2addr v3, v11

    .line 480
    int-to-float v3, v3

    .line 481
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 482
    .line 483
    .line 484
    int-to-float v2, v4

    .line 485
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 486
    .line 487
    .line 488
    iget v2, v0, Laoio;->o:I

    .line 489
    .line 490
    neg-int v3, v4

    .line 491
    div-int/2addr v3, v7

    .line 492
    neg-int v4, v2

    .line 493
    int-to-float v4, v4

    .line 494
    int-to-float v3, v3

    .line 495
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 496
    .line 497
    .line 498
    int-to-float v2, v2

    .line 499
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 503
    .line 504
    .line 505
    :cond_16
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Laoio;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laoio;->d:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p0}, Laoip;->a(ILandroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Laoio;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Laoio;->s:Z

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p0, Laoio;->l:I

    .line 27
    .line 28
    add-int/2addr v0, v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    iget v1, p0, Laoio;->n:I

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    iget v2, p0, Laoio;->d:I

    .line 34
    .line 35
    invoke-static {v2}, La;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr p1, v1

    .line 40
    sub-int/2addr p2, v1

    .line 41
    const/4 v4, 0x5

    .line 42
    const/4 v5, 0x6

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget v2, p0, Laoio;->o:I

    .line 46
    .line 47
    sub-int/2addr p2, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    if-ne v2, v5, :cond_3

    .line 52
    .line 53
    :cond_2
    iget v2, p0, Laoio;->o:I

    .line 54
    .line 55
    sub-int/2addr p1, v2

    .line 56
    :cond_3
    :goto_0
    invoke-direct {p0}, Laoio;->d()Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    iget v3, p0, Laoio;->g:F

    .line 64
    .line 65
    mul-float/2addr v2, v3

    .line 66
    float-to-int v2, v2

    .line 67
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Laoio;->c:Landroid/view/View;

    .line 72
    .line 73
    const/high16 v6, -0x80000000

    .line 74
    .line 75
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v3, v2, v8}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Laoio;->c:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-le v2, p2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Laoio;->c:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Laoio;->c:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/2addr p1, v0

    .line 115
    iget-object p2, p0, Laoio;->c:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/2addr p2, v0

    .line 122
    iget-object v0, p0, Laoio;->j:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v2, p0, Laoio;->d:I

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-ne v2, v5, :cond_5

    .line 128
    .line 129
    iget v6, p0, Laoio;->o:I

    .line 130
    .line 131
    int-to-float v6, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v6, v3

    .line 134
    :goto_1
    const/4 v8, 0x2

    .line 135
    if-ne v2, v8, :cond_6

    .line 136
    .line 137
    iget v3, p0, Laoio;->o:I

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    :cond_6
    if-ne v2, v5, :cond_7

    .line 141
    .line 142
    iget v9, p0, Laoio;->o:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move v9, v7

    .line 146
    :goto_2
    add-int/2addr p1, v9

    .line 147
    if-ne v2, v8, :cond_8

    .line 148
    .line 149
    iget v7, p0, Laoio;->o:I

    .line 150
    .line 151
    :cond_8
    int-to-float p1, p1

    .line 152
    add-int/2addr p2, v7

    .line 153
    int-to-float p2, p2

    .line 154
    invoke-virtual {v0, v6, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    float-to-int p1, p1

    .line 162
    add-int/2addr p1, v1

    .line 163
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    float-to-int p2, p2

    .line 168
    add-int/2addr p2, v1

    .line 169
    iget v0, p0, Laoio;->d:I

    .line 170
    .line 171
    invoke-static {v0}, La;->c(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget v0, p0, Laoio;->o:I

    .line 178
    .line 179
    add-int/2addr p2, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    if-eq v0, v4, :cond_a

    .line 182
    .line 183
    if-ne v0, v5, :cond_b

    .line 184
    .line 185
    :cond_a
    iget v0, p0, Laoio;->o:I

    .line 186
    .line 187
    add-int/2addr p1, v0

    .line 188
    :cond_b
    :goto_3
    invoke-virtual {p0, p1, p2}, Laoio;->setMeasuredDimension(II)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
