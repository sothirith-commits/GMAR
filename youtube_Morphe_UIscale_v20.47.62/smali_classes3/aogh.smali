.class public final Laogh;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laogh;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Laogh;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iput p3, p0, Laogh;->c:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Laogh;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laogh;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laogh;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laogh;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Laogh;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v3

    .line 19
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0}, Laogh;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget v4, p0, Laogh;->c:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    const/4 v5, -0x2

    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Laogh;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Laogh;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, p0, Laogh;->b:Landroid/graphics/Paint;

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    invoke-virtual {p1, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Laogh;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0}, Laogh;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_0
    int-to-float v4, v4

    .line 91
    div-float/2addr v4, v3

    .line 92
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v5, p0, Laogh;->b:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laogh;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laogh;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
