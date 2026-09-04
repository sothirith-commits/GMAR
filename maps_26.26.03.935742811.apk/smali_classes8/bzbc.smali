.class public final Lbzbc;
.super Lgjy;
.source "PG"


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    sget p0, Lcom/google/android/material/button/MaterialButton;->w:I

    iget p0, p1, Lcom/google/android/material/button/MaterialButton;->u:F

    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    sget p0, Lcom/google/android/material/button/MaterialButton;->w:I

    iget p0, p1, Lcom/google/android/material/button/MaterialButton;->u:F

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_4

    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->u:F

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->j()V

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Lbzbg;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lbzbg;

    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->u:F

    float-to-int p2, p2

    invoke-virtual {p0, p1}, Lbzbg;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbzbg;->i(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbzbg;->h(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_4

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->g(I)V

    :cond_2
    if-nez p0, :cond_3

    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->g(I)V

    :cond_3
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    div-int/lit8 p1, p2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->g(I)V

    add-int/lit8 p2, p2, 0x1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->g(I)V

    :cond_4
    :goto_0
    return-void
.end method
