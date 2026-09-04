.class public final Lblza;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Failed to lookup loading progress of resource"

    const-string v1, "Dropping call to function TextFieldController_handleBlur"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(III)I
    .locals 0

    if-lez p0, :cond_0

    sub-int/2addr p2, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    neg-int p1, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lblza;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, La;->L(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, p0, v2}, La;->J(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v2}, Lblza;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v7, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v0, v4

    instance-of v4, v2, Landroid/support/v7/widget/RecyclerView;

    int-to-float v0, v0

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    invoke-static {v3, v4, v5}, Lblza;->a(III)I

    move-result v3

    goto :goto_1

    :cond_1
    instance-of v4, v2, Landroid/widget/ScrollView;

    if-nez v4, :cond_2

    instance-of v4, v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_3

    :cond_2
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-static {v3, v5, v4}, Lblza;->a(III)I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    invoke-static {v2, v3}, La;->K(Landroid/view/View;I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    neg-int p0, v3

    invoke-virtual {v4, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    move-object p0, v2

    move-object v0, v4

    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method
