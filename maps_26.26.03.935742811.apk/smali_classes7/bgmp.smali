.class final Lbgmp;
.super Lbgmv;
.source "PG"


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgmv;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a()Lbgmt;
    .locals 2

    iget-object p0, p0, Lbgmv;->a:Landroid/view/View;

    new-instance v0, Lbgmt;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lbgmt;-><init>(II)V

    return-object v0
.end method

.method protected final b()Lbgmu;
    .locals 2

    iget-object p0, p0, Lbgmv;->a:Landroid/view/View;

    new-instance v0, Lbgmu;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollOffset()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lbgmu;-><init>(II)V

    return-object v0
.end method

.method protected final c(Lcxyv;)V
    .locals 3

    new-instance v0, Ladpu;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ladpu;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbgmv;->a:Landroid/view/View;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object p0, p0, Lbgmv;->a:Landroid/view/View;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    return-void
.end method
