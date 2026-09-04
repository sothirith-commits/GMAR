.class public final Labhl;
.super Labhj;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public b:Labhi;

.field public c:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Labhj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labhl;->c:Lblpn;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrf;->gX:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Labhj;->qc()V

    iget-object v0, p0, Lnzi;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    new-instance v1, Lxii;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lxii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lplm;->n:Lplm;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;)V

    sget-object p0, Lpku;->b:Lpku;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    new-instance p0, Labhk;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Labhl;->c:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Labhl;->c:Lblpn;

    :cond_0
    invoke-super {p0}, Labhj;->qf()V

    return-void
.end method

.method protected final tV(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Labhl;->a:Lblpr;

    new-instance v1, Labhm;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1, p1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Labhl;->c:Lblpn;

    iget-object p0, p0, Labhl;->b:Labhi;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-object p1
.end method
