.class public final Labnp;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labnp;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Labnp;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(FI)I
    .locals 2

    .line 1
    add-int/2addr p1, p1

    .line 2
    int-to-float p1, p1

    .line 3
    add-float/2addr p0, p1

    .line 4
    float-to-double p0, p0

    .line 5
    const-wide v0, 0x3ffbae147ae147aeL    # 1.73

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method


# virtual methods
.method public final b(IIII)V
    .locals 1

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    or-int/2addr v0, p3

    .line 4
    or-int/2addr v0, p4

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Labnp;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Labnp;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Labnp;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Labnp;->c:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Labnp;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labnp;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Labnp;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Labnp;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Labnp;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget-object v1, p0, Labnp;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget-object v3, p0, Labnp;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget-object v4, p0, Labnp;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return v2

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labnp;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labnp;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-double v1, v1

    .line 18
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    const-wide v4, 0x3ffbae147ae147aeL    # 1.73

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v1, v4

    .line 44
    double-to-int v1, v1

    .line 45
    sub-int/2addr v3, v1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne v1, v2, :cond_0

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v2, v3

    .line 95
    div-float/2addr v0, v3

    .line 96
    const/high16 v3, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labnp;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labnp;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
