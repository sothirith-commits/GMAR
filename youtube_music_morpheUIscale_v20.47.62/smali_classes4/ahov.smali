.class public final Lahov;
.super Ltr;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f07064f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final fG(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lun;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p4, -0x1

    .line 6
    if-ne p1, p4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p3, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 10
    .line 11
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 12
    .line 13
    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lsa;

    .line 20
    .line 21
    iget p1, p1, Lsa;->a:I

    .line 22
    .line 23
    check-cast p2, Lahow;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
