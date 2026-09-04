.class final Lafrx;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Lafrw;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lafrw;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lafrx;->a:Lafrw;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p1, Lafrw;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p1, Lafrw;->b:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v2

    iget p1, p1, Lafrw;->b:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v0, p0, Lafrx;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    iget-object v1, p0, Lafrx;->a:Lafrw;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, v1, Lafrw;->c:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, v1, Lafrw;->c:I

    :goto_0
    invoke-virtual {p0}, Lafrx;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget-object v2, p0, Lafrx;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget-object v3, p0, Lafrx;->a:Lafrw;

    iget-object v3, v3, Lafrw;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0}, Lafrx;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-float v8, v0

    int-to-float v7, v7

    int-to-float v9, v4

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v7, v10

    sub-float/2addr v9, v7

    mul-float/2addr v9, v8

    add-float/2addr v6, v9

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4, v6, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-ltz v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lafrx;->a:Lafrw;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lafrx;->a:Lafrw;

    iget p0, p0, Lafrw;->b:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object p0, p0, Lafrx;->a:Lafrw;

    iget-object v0, p0, Lafrw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lafrw;->c:I

    mul-int/2addr v1, v0

    iget p0, p0, Lafrw;->b:I

    add-int/2addr p0, v1

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isAutoMirrored()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 0

    iget-object p0, p0, Lafrx;->a:Lafrw;

    iget-object p0, p0, Lafrw;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lafrx;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lafrx;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
