.class final Lbztq;
.super Landroid/graphics/drawable/LayerDrawable;
.source "PG"


# virtual methods
.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    if-nez p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-nez p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
