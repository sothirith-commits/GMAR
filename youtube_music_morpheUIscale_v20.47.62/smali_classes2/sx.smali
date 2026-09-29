.class public final Lsx;
.super Lsz;
.source "PG"


# direct methods
.method public constructor <init>(Ltw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsz;-><init>(Ltw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltx;

    .line 6
    .line 7
    iget-object v1, p0, Lsx;->a:Ltw;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ltw;->getDecoratedRight(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v0, Ltx;->rightMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltx;

    .line 6
    .line 7
    iget-object v1, p0, Lsx;->a:Ltw;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ltw;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Ltx;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Ltx;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltx;

    .line 6
    .line 7
    iget-object v1, p0, Lsx;->a:Ltw;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ltw;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Ltx;->topMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Ltx;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltx;

    .line 6
    .line 7
    iget-object v1, p0, Lsx;->a:Ltw;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ltw;->getDecoratedLeft(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v0, Ltx;->leftMargin:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsx;->a:Ltw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltw;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsx;->a:Ltw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltw;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ltw;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsx;->a:Ltw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltw;->getPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsx;->a:Ltw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltw;->getWidthMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsx;->a:Ltw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltw;->getHeightMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsx;->a:Ltw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltw;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsx;->a:Ltw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltw;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ltw;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Ltw;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final l(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lsx;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lsx;->a:Ltw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v2, v0}, Ltw;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    return p1
.end method

.method public final m(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lsx;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lsx;->a:Ltw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v2, v0}, Ltw;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    return p1
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx;->a:Ltw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltw;->offsetChildrenHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
