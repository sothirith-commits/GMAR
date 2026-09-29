.class public Lsk;
.super Lum;
.source "PG"


# instance fields
.field protected final a:Landroid/view/animation/LinearInterpolator;

.field protected final b:Landroid/view/animation/DecelerateInterpolator;

.field protected c:Landroid/graphics/PointF;

.field protected d:I

.field protected e:I

.field private final f:Landroid/util/DisplayMetrics;

.field private n:Z

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lum;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsk;->a:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsk;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lsk;->n:Z

    .line 20
    .line 21
    iput v0, p0, Lsk;->d:I

    .line 22
    .line 23
    iput v0, p0, Lsk;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lsk;->f:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    return-void
.end method

.method private static final o(II)I
    .locals 0

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    mul-int/2addr p0, p1

    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public b(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p5, v0, :cond_3

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    return p4

    .line 8
    :cond_0
    sub-int/2addr p3, p1

    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    return p3

    .line 12
    :cond_1
    sub-int/2addr p4, p2

    .line 13
    if-gez p4, :cond_2

    .line 14
    .line 15
    return p4

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_3
    sub-int/2addr p3, p1

    .line 19
    return p3
.end method

.method public c(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lum;->i:Ltw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ltw;->canScrollVertically()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltx;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ltw;->getDecoratedTop(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Ltx;->topMargin:I

    .line 23
    .line 24
    sub-int v5, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ltw;->getDecoratedBottom(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, v1, Ltx;->bottomMargin:I

    .line 31
    .line 32
    add-int v6, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Ltw;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0}, Ltw;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0}, Ltw;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v8, p1, v0

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    move v9, p2

    .line 50
    invoke-virtual/range {v4 .. v9}, Lsk;->b(IIIII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method protected d(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lsk;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    return p1
.end method

.method protected e(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lsk;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsk;->f:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsk;->a(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lsk;->o:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lsk;->n:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lsk;->o:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method

.method protected f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsk;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lsk;->c:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method protected g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsk;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lsk;->c:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method protected final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsk;->e:I

    .line 3
    .line 4
    iput v0, p0, Lsk;->d:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsk;->c:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
.end method

.method protected final i(IILuk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lum;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltw;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lum;->m()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lsk;->d:I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lsk;->o(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lsk;->d:I

    .line 22
    .line 23
    iget v0, p0, Lsk;->e:I

    .line 24
    .line 25
    invoke-static {v0, p2}, Lsk;->o(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lsk;->e:I

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lum;->g:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lum;->k(I)Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float p2, p2, v0

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    cmpl-float p2, p2, v0

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    mul-float/2addr p2, v0

    .line 62
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    mul-float/2addr v0, v1

    .line 67
    add-float/2addr p2, v0

    .line 68
    float-to-double v0, p2

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    double-to-float p2, v0

    .line 74
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    div-float/2addr v0, p2

    .line 77
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    div-float/2addr v0, p2

    .line 82
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    iput-object p1, p0, Lsk;->c:Landroid/graphics/PointF;

    .line 85
    .line 86
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    const v0, 0x461c4000    # 10000.0f

    .line 89
    .line 90
    .line 91
    mul-float/2addr p2, v0

    .line 92
    float-to-int p2, p2

    .line 93
    iput p2, p0, Lsk;->d:I

    .line 94
    .line 95
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    mul-float/2addr p1, v0

    .line 98
    float-to-int p1, p1

    .line 99
    iput p1, p0, Lsk;->e:I

    .line 100
    .line 101
    const/16 p1, 0x2710

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lsk;->e(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget p2, p0, Lsk;->d:I

    .line 108
    .line 109
    int-to-float p2, p2

    .line 110
    iget v0, p0, Lsk;->e:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    int-to-float p1, p1

    .line 114
    iget-object v1, p0, Lsk;->a:Landroid/view/animation/LinearInterpolator;

    .line 115
    .line 116
    const v2, 0x3f99999a    # 1.2f

    .line 117
    .line 118
    .line 119
    mul-float/2addr p2, v2

    .line 120
    float-to-int p2, p2

    .line 121
    mul-float/2addr v0, v2

    .line 122
    float-to-int v0, v0

    .line 123
    mul-float/2addr p1, v2

    .line 124
    float-to-int p1, p1

    .line 125
    invoke-virtual {p3, p2, v0, p1, v1}, Luk;->b(IIILandroid/view/animation/Interpolator;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    :goto_0
    iget p1, p0, Lum;->g:I

    .line 130
    .line 131
    iput p1, p3, Luk;->a:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lum;->m()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method protected j(Landroid/view/View;Luk;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsk;->f()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v0, p0, Lum;->i:Ltw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ltw;->canScrollHorizontally()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltx;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ltw;->getDecoratedLeft(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v1, Ltx;->leftMargin:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {v0, p1}, Ltw;->getDecoratedRight(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v1, v1, Ltx;->rightMargin:I

    .line 35
    .line 36
    add-int/2addr v3, v1

    .line 37
    move v1, v2

    .line 38
    move v2, v3

    .line 39
    invoke-virtual {v0}, Ltw;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Ltw;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Ltw;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v4, v0

    .line 52
    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v5}, Lsk;->b(IIIII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move-object v0, p0

    .line 59
    :goto_1
    invoke-virtual {p0}, Lsk;->g()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, p1, v2}, Lsk;->c(Landroid/view/View;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-int v2, p1, p1

    .line 68
    .line 69
    mul-int v3, v1, v1

    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    int-to-double v2, v3

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-int v2, v2

    .line 78
    invoke-virtual {p0, v2}, Lsk;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    neg-int v1, v1

    .line 85
    neg-int p1, p1

    .line 86
    iget-object v3, v0, Lsk;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 87
    .line 88
    invoke-virtual {p2, v1, p1, v2, v3}, Luk;->b(IIILandroid/view/animation/Interpolator;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
