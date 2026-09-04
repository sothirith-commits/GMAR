.class public final Lbyzi;
.super Lbyzn;
.source "PG"


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final c(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 0

    neg-int p0, p2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
