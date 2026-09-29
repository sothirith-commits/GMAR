.class final Lamxi;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lamxj;


# direct methods
.method public constructor <init>(Lamxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamxi;->a:Lamxj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lamxi;->a:Lamxj;

    .line 4
    .line 5
    iget-object v0, p2, Lamxj;->u:Lamwm;

    .line 6
    .line 7
    iget-object v0, v0, Lamxd;->x:Lamxc;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lom;->b(Lng;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lng;->br(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p2, Lamxj;->v:Lamwk;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lamwk;->l(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lamxj;->t:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 2
    .line 3
    instance-of v0, p3, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p3}, Lng;->ax()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Lng;->au()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq p3, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lng;->U(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    neg-int v1, v1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iget-object v2, p0, Lamxi;->a:Lamxj;

    .line 53
    .line 54
    iget-object v2, v2, Lamxj;->v:Lamwk;

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    div-float/2addr v1, v0

    .line 58
    invoke-virtual {v2, p3, v1, p2}, Lamwk;->m(IFI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
