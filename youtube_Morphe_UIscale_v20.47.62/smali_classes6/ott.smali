.class final Lott;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Lotw;


# direct methods
.method public constructor <init>(Lotw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lott;->a:Lotw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lott;->a:Lotw;

    .line 2
    .line 3
    iget-object v1, v0, Lotw;->al:Lahng;

    .line 4
    .line 5
    sget v2, Lhuh;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "wnl"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lahng;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lotw;->F:Lhuj;

    .line 15
    .line 16
    iget-object v2, v1, Lhuj;->a:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v3, Lhdu;

    .line 19
    .line 20
    const/16 v4, 0xd

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lhdu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lhuj;->e:Lbjyq;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbjyq;->dU()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v2, v1, Lhuj;->c:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lhuj;->c:Z

    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lhuj;->d:Z

    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Lotw;->I:Laoyn;

    .line 48
    .line 49
    invoke-virtual {v1}, Laoyn;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lotw;->X:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
