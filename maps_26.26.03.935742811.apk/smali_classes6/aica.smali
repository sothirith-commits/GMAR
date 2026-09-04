.class public final Laica;
.super Laicb;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ak:Lbklm;

.field private al:Laibv;

.field public b:Lcufa;

.field public c:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laicb;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrf;->j:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Laicb;->qc()V

    iget-object v0, p0, Lnzi;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    new-instance v1, Lxii;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lxii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lplm;->o:Lplm;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;)V

    sget-object p0, Lpku;->c:Lpku;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    return-void
.end method

.method public final qf()V
    .locals 3

    iget-object v0, p0, Laica;->c:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Laica;->c:Lblpn;

    :cond_0
    iget-object v0, p0, Laica;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzj;

    sget-object v1, Lcsrf;->o:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    const v2, 0x7f1408ad

    invoke-virtual {v0, v2, v1}, Lanzj;->af(ILbhec;)V

    invoke-super {p0}, Laicb;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Laicb;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Laica;->ak:Lbklm;

    new-instance v0, Laibz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laibz;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lbklm;->a:Ljava/lang/Object;

    new-instance v1, Laibv;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Laibv;-><init>(Ljava/lang/Runnable;Lcufa;)V

    iput-object v1, p0, Laica;->al:Laibv;

    return-void
.end method

.method protected final tV(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Laica;->a:Lblpr;

    new-instance v1, Laibt;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1, p1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Laica;->c:Lblpn;

    iget-object p0, p0, Laica;->al:Laibv;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    :cond_0
    return-object p1
.end method
