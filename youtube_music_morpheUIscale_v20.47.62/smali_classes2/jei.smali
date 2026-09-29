.class final Ljei;
.super Lub;
.source "PG"


# instance fields
.field final synthetic a:Ljej;


# direct methods
.method public constructor <init>(Ljej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljei;->a:Ljej;

    .line 2
    .line 3
    invoke-direct {p0}, Lub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gm(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Ljei;->a:Ljej;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljej;->F()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 7
    .line 8
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p2, Ljej;->v:Lcgzl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcgzl;->D()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p2, Ljej;->R:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->p()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p2, Ljej;->N:Liol;

    .line 31
    .line 32
    invoke-virtual {p1}, Liol;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p2, Ljej;->v:Lcgzl;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcgzl;->D()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Ljej;->R:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->o()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p2, Ljej;->N:Liol;

    .line 51
    .line 52
    invoke-virtual {p1}, Liol;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
