.class final Lqie;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field final a:F

.field final b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqie;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqie;->d:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    int-to-float p1, p2

    .line 26
    iput p1, p0, Lqie;->a:F

    .line 27
    .line 28
    int-to-float p1, p3

    .line 29
    iput p1, p0, Lqie;->b:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqie;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lqie;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqie;->e:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v1, p0, Lqie;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    iget v6, p0, Lqie;->b:F

    .line 36
    .line 37
    add-float/2addr v4, v6

    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    iget v7, p0, Lqie;->a:F

    .line 56
    .line 57
    add-float/2addr v3, v7

    .line 58
    add-float/2addr v5, v6

    .line 59
    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lqie;->e:Landroid/graphics/Path;

    .line 68
    .line 69
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v7, v7, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lqie;->e:Landroid/graphics/Path;

    .line 85
    .line 86
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lqie;->f:Landroid/graphics/Path;

    .line 97
    .line 98
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
