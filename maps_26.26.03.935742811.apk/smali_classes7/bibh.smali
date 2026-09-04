.class final Lbibh;
.super Landroid/text/style/ImageSpan;
.source "PG"


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbibh;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p3

    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p4

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    div-int/lit8 p3, p3, 0x2

    sub-int p2, p1, p3

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p1, p3

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method
