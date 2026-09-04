.class public final synthetic Lbehd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/core/widget/NestedScrollView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/google/android/material/divider/MaterialDivider;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;ILandroidx/core/widget/NestedScrollView;Landroid/view/View;Lcom/google/android/material/divider/MaterialDivider;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbehd;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lbehd;->b:Landroid/widget/LinearLayout;

    iput p3, p0, Lbehd;->c:I

    iput-object p4, p0, Lbehd;->d:Landroidx/core/widget/NestedScrollView;

    iput-object p5, p0, Lbehd;->e:Landroid/view/View;

    iput-object p6, p0, Lbehd;->f:Lcom/google/android/material/divider/MaterialDivider;

    iput-object p7, p0, Lbehd;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbehd;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lbehd;->e:Landroid/view/View;

    iget-object v5, p0, Lbehd;->d:Landroidx/core/widget/NestedScrollView;

    const/16 v6, 0x8

    if-eqz v1, :cond_4

    iget v7, p0, Lbehd;->c:I

    iget-object v8, p0, Lbehd;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    add-int/2addr v9, v7

    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v7

    sub-int/2addr v9, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v9, v7

    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v7

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v10

    if-ne v7, v10, :cond_1

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v7, p0, Lbehd;->f:Lcom/google/android/material/divider/MaterialDivider;

    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_3

    if-le v8, v9, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v6

    :goto_3
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lbehd;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-lez v2, :cond_5

    move v6, v3

    :cond_5
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    invoke-virtual {p0, v3, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
