.class final Ljgf;
.super Lub;
.source "PG"


# instance fields
.field final synthetic a:Ljgh;


# direct methods
.method public constructor <init>(Ljgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgf;->a:Ljgh;

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
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 2
    .line 3
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ljgf;->a:Ljgh;

    .line 12
    .line 13
    iget-object p2, p1, Ljgh;->D:Lqpq;

    .line 14
    .line 15
    iget-object p2, p2, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->A()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p1, Ljgh;->F:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p1, Ljgh;->F:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbdaj;

    .line 38
    .line 39
    iget-boolean p2, p2, Lbdaj;->D:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p1, Ljgh;->E:Liol;

    .line 45
    .line 46
    invoke-virtual {p1}, Liol;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Ljgf;->a:Ljgh;

    .line 51
    .line 52
    iget-object p1, p1, Ljgh;->E:Liol;

    .line 53
    .line 54
    invoke-virtual {p1}, Liol;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
