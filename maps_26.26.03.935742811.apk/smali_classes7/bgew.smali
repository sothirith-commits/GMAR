.class public final Lbgew;
.super Lbgex;
.source "PG"


# instance fields
.field public a:Lbaqg;

.field public ak:Lhe;

.field private al:Lbgfh;

.field public b:Lblpr;

.field public c:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbgex;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lbgex;->qc()V

    iget-object v0, p0, Lnzi;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    new-instance v1, Lbblq;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lbblq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lplm;->o:Lplm;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;)V

    sget-object p0, Lpku;->c:Lpku;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lbgew;->c:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgew;->c:Lblpn;

    :cond_0
    invoke-super {p0}, Lbgex;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lbgex;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v0, p0, Lbgew;->a:Lbaqg;

    sget-object v1, Laghu;->a:Laghu;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-string v2, "contribution_actions_module"

    invoke-static {v0, p1, v2, v1}, Laxik;->n(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laghu;

    iget-object v0, p0, Lbgew;->ak:Lhe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laghu;->c:Lcqsi;

    new-instance v1, Lbgev;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbgev;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnoc;

    iget-object v2, v0, Lnoc;->b:Lndy;

    iget-object v2, v2, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    iget-object v0, v0, Lnoc;->c:Lnnh;

    iget-object v0, v0, Lnnh;->a:Lnod;

    iget-object v0, v0, Lnod;->ba:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    new-instance v3, Lbgfh;

    invoke-direct {v3, v2, v0, p1, v1}, Lbgfh;-><init>(Loaw;Lhe;Ljava/util/List;Ljava/lang/Runnable;)V

    iput-object v3, p0, Lbgew;->al:Lbgfh;

    return-void
.end method

.method protected final tV(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lbgew;->b:Lblpr;

    new-instance v1, Lbgez;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1, p1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lbgew;->c:Lblpn;

    iget-object p0, p0, Lbgew;->al:Lbgfh;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    :cond_0
    return-object p1
.end method
