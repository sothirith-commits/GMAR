.class public final Lfbk;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbk;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final calculateExtraLayoutSpace(Lun;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfbk;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Lun;[I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aput p1, p2, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput p1, p2, v0

    .line 20
    .line 21
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Lue;Lun;Landroid/view/View;Lbfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfbk;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Lfbi;

    .line 4
    .line 5
    check-cast p1, Lfbp;

    .line 6
    .line 7
    iget-object p1, p1, Lfbp;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ltw;->getPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ltw;->getPosition(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v0

    .line 39
    :goto_1
    invoke-static {p2, v1, p1, v1, v0}, Lbfn;->a(IIIIZ)Lbfn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p1}, Lbfo;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
