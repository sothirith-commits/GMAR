.class public final Laaey;
.super Lalsa;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field private final d:Landroid/util/DisplayMetrics;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lalsc;

    .line 2
    .line 3
    invoke-direct {v0}, Lalsc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, p1, v1}, Lalsa;-><init>(Lalsh;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laaey;->d:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laaey;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laaey;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laaey;->c:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laaey;->e:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laaey;->f:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Laaey;->h:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Laaey;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Laaey;->g:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {p0}, Lalsa;->fO()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    mul-long/2addr v1, v3

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v3, v0

    .line 22
    div-long/2addr v1, v3

    .line 23
    return-wide v1

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Laaey;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Laaey;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Laaey;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final fJ()V
    .locals 9

    .line 1
    iget-object v0, p0, Laaey;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Laaey;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lalsa;->fO()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    invoke-virtual {p0}, Lalsa;->G()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v7, v4

    .line 27
    mul-long/2addr v7, v5

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    div-long/2addr v7, v2

    .line 31
    long-to-int v7, v7

    .line 32
    add-int/2addr v4, v7

    .line 33
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lalsa;->H()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v7, v4

    .line 50
    mul-long/2addr v7, v5

    .line 51
    div-long/2addr v7, v2

    .line 52
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    long-to-int v3, v7

    .line 55
    add-int/2addr v2, v3

    .line 56
    iput v2, p0, Laaey;->g:I

    .line 57
    .line 58
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    :goto_0
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget-object v0, p0, Lalsa;->L:Lalsh;

    .line 98
    .line 99
    iget-object v1, p0, Laaey;->f:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-interface {v0}, Lalsh;->c()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Laaey;->e:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-interface {v0}, Lalsh;->b()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lalsh;->o()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lalsa;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Laaey;->invalidate()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method protected final fK()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final fL(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaey;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    float-to-int p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected final m(F)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Laaey;->g:I

    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lalsa;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalsa;->fO()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Laaey;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v1, p0, Laaey;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laaey;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v2, p0, Laaey;->f:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Laaey;->h:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    const/high16 v3, 0x41a00000    # 20.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/high16 v3, 0x41400000    # 12.0f

    .line 41
    .line 42
    :goto_0
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    iget v5, p0, Laaey;->g:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v3, v6

    .line 54
    add-float/2addr v0, v3

    .line 55
    sub-float/2addr v4, v3

    .line 56
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalsa;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalsa;->L:Lalsh;

    .line 5
    .line 6
    check-cast v0, Lalsc;

    .line 7
    .line 8
    iget-wide v0, v0, Lalsc;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lakmp;->r(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Laaey;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lalsa;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Laaey;->c:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Laaey;->d:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    add-float/2addr p3, p3

    .line 15
    float-to-int p3, p3

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    div-int/lit8 v0, p3, 0x2

    .line 19
    .line 20
    sub-int/2addr p2, v0

    .line 21
    add-int/2addr p3, p2

    .line 22
    iget-object v0, p0, Laaey;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, p4, p2, p1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laaey;->fJ()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
