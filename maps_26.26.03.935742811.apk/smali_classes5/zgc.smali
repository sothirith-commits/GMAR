.class public final Lzgc;
.super Lmr;
.source "PG"


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Lmr;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V

    invoke-static {p3}, Lbimj;->ad(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p4

    const/high16 v1, 0x42500000    # 52.0f

    mul-float/2addr p4, v1

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    float-to-int p2, v0

    if-nez p0, :cond_1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lmk;->b()I

    move-result p3

    add-int/2addr p3, v2

    if-ne p2, p3, :cond_4

    float-to-int p2, p4

    if-nez p0, :cond_3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_4
    return-void
.end method
