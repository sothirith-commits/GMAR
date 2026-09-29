.class public final Laehz;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Lypz;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Rect;

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laehz;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laehz;->c:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laehz;->d:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laehz;->f:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v1, 0x7f07169b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    iput v1, p0, Laehz;->g:I

    .line 46
    .line 47
    const v2, 0x7f07169c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Laehz;->e:I

    .line 55
    .line 56
    new-instance v2, Lypz;

    .line 57
    .line 58
    invoke-direct {v2}, Lypz;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Laehz;->a:Lypz;

    .line 62
    .line 63
    const v2, 0x7f060d6d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    int-to-float p1, v1

    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final layout(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Laehz;->g:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    sub-int/2addr p2, v0

    .line 5
    add-int/2addr p3, v0

    .line 6
    add-int/2addr p4, v0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laehz;->c:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laehz;->a:Lypz;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lypz;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laehz;->f:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget p1, p0, Laehz;->g:I

    .line 2
    .line 3
    int-to-double p1, p1

    .line 4
    invoke-virtual {p0}, Laehz;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const-wide/high16 p4, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    mul-double/2addr p1, p4

    .line 11
    double-to-int p1, p1

    .line 12
    sub-int/2addr p3, p1

    .line 13
    invoke-virtual {p0}, Laehz;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p2, p1

    .line 18
    int-to-float p3, p3

    .line 19
    int-to-float p2, p2

    .line 20
    iget-object p4, p0, Laehz;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p4, p1, p1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laehz;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Laehz;->c:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 34
    .line 35
    .line 36
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 37
    .line 38
    iget p5, p0, Laehz;->e:I

    .line 39
    .line 40
    int-to-float p5, p5

    .line 41
    invoke-virtual {p2, p4, p5, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Laehz;->a:Lypz;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lypz;->setBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laehz;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
