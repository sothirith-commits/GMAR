.class final Lachi;
.super Lnt;
.source "PG"


# instance fields
.field final synthetic a:Lachj;


# direct methods
.method public constructor <init>(Lachj;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lachi;->a:Lachj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget-object v0, p0, Lachi;->a:Lachj;

    .line 5
    .line 6
    iget-object v0, v0, Lachj;->a:Lachk;

    .line 7
    .line 8
    iget-object v0, v0, Lachk;->a:Lachc;

    .line 9
    .line 10
    iget v0, v0, Lachc;->c:F

    .line 11
    .line 12
    div-float/2addr v0, p1

    .line 13
    return v0
.end method

.method protected final b(I)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnt;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Lachi;->a:Lachj;

    .line 7
    .line 8
    iget-object v0, v0, Lachj;->a:Lachk;

    .line 9
    .line 10
    iget-object v0, v0, Lachk;->a:Lachc;

    .line 11
    .line 12
    iget v0, v0, Lachc;->b:F

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lachi;->a:Lachj;

    .line 2
    .line 3
    iget-object p2, p2, Lachj;->a:Lachk;

    .line 4
    .line 5
    invoke-virtual {p2}, Lachk;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget p2, p2, Lng;->G:I

    .line 16
    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    invoke-static {p1}, Lng;->bB(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lng;->bC(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p1, v0

    .line 28
    div-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    sub-int/2addr p2, v0

    .line 32
    return p2
.end method
