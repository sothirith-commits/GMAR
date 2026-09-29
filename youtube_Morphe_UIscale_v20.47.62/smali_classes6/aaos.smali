.class public final Laaos;
.super Labmp;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Labmp;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laaos;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    int-to-float p3, p3

    .line 25
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Laaos;->a:Z

    .line 33
    .line 34
    const/16 p1, 0x50

    .line 35
    .line 36
    iput p1, p0, Laaos;->c:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Labmp;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laaos;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Laaos;->d:I

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    iget v0, p0, Laaos;->e:I

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    iget v0, p0, Laaos;->f:I

    .line 16
    .line 17
    int-to-float v4, v0

    .line 18
    iget v0, p0, Laaos;->g:I

    .line 19
    .line 20
    int-to-float v5, v0

    .line 21
    iget-object v6, p0, Laaos;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Labmp;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaos;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Laaos;->c:I

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/Gravity;->isVertical(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x50

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v3

    .line 28
    sub-float/2addr v1, v0

    .line 29
    float-to-double v0, v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v3

    .line 39
    add-float/2addr v1, v0

    .line 40
    float-to-double v0, v1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :goto_0
    double-to-int v0, v0

    .line 46
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iput v1, p0, Laaos;->d:I

    .line 49
    .line 50
    iput v0, p0, Laaos;->e:I

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iput p1, p0, Laaos;->f:I

    .line 55
    .line 56
    iput v0, p0, Laaos;->g:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v2, 0x3

    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v0, v3

    .line 66
    add-float/2addr v1, v0

    .line 67
    float-to-double v0, v1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v3

    .line 77
    sub-float/2addr v1, v0

    .line 78
    float-to-double v0, v1

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :goto_1
    double-to-int v0, v0

    .line 84
    iput v0, p0, Laaos;->d:I

    .line 85
    .line 86
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iput v1, p0, Laaos;->e:I

    .line 89
    .line 90
    iput v0, p0, Laaos;->f:I

    .line 91
    .line 92
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    iput p1, p0, Laaos;->g:I

    .line 95
    .line 96
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labmp;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaos;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
