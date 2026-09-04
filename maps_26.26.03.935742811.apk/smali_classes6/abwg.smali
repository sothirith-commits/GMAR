.class public final synthetic Labwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagew;Lcapl;I)V
    .locals 0

    iput p3, p0, Labwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwg;->b:Ljava/lang/Object;

    iput-object p2, p0, Labwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Laftf;I)V
    .locals 0

    iput p3, p0, Labwg;->c:I

    iput-object p1, p0, Labwg;->b:Ljava/lang/Object;

    iput-object p2, p0, Labwg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhh;Landroid/widget/HorizontalScrollView;I)V
    .locals 0

    iput p3, p0, Labwg;->c:I

    iput-object p2, p0, Labwg;->b:Ljava/lang/Object;

    iput-object p1, p0, Labwg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Labwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwg;->a:Ljava/lang/Object;

    iput-object p2, p0, Labwg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    iget v0, p0, Labwg;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Labwg;->a:Ljava/lang/Object;

    check-cast v0, Lalpo;

    iget-object v0, v0, Lalpo;->as:Lalqf;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Labwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lalqf;->e(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Labwg;->b:Ljava/lang/Object;

    check-cast v0, Lagew;

    iget-boolean v1, v0, Lagew;->m:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lagew;->j:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lagew;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Labwg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lagew;->a()V

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object v0, p0, Labwg;->a:Ljava/lang/Object;

    check-cast v0, Laftf;

    invoke-virtual {v0}, Laftf;->b()V

    iget-object v0, p0, Labwg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void

    :cond_4
    iget-object v0, p0, Labwg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object p0, p0, Labwg;->a:Ljava/lang/Object;

    check-cast p0, Lhh;

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Lwyw;

    invoke-virtual {p0, v1}, Lwyw;->x(Z)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutDirection()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    if-gtz v3, :cond_6

    iget-object p0, p0, Labwg;->a:Ljava/lang/Object;

    check-cast p0, Lhh;

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Lwyw;

    invoke-virtual {p0, v1}, Lwyw;->x(Z)V

    return-void

    :cond_6
    if-ne v4, v2, :cond_7

    if-gtz v5, :cond_8

    goto :goto_0

    :cond_7
    if-lt v5, v3, :cond_8

    :goto_0
    move v1, v2

    :cond_8
    iget-object p0, p0, Labwg;->a:Ljava/lang/Object;

    xor-int/lit8 v0, v1, 0x1

    check-cast p0, Lhh;

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Lwyw;

    invoke-virtual {p0, v0}, Lwyw;->x(Z)V

    return-void

    :cond_9
    iget-object v0, p0, Labwg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object p0, p0, Labwg;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p0

    if-eqz p0, :cond_a

    move v1, v2

    :cond_a
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    :cond_b
    return-void
.end method
