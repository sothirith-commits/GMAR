.class public final Lzkf;
.super Lzka;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ak:Lbklm;

.field public b:Lbcxj;

.field public c:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzka;-><init>()V

    return-void
.end method

.method public static ba()Lzkf;
    .locals 2

    new-instance v0, Lzkf;

    invoke-direct {v0}, Lzkf;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lzka;->qc()V

    iget-object v0, p0, Lnzi;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    new-instance v1, Lxii;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lxii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lplm;->n:Lplm;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;)V

    sget-object p0, Lpku;->b:Lpku;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    new-instance p0, Lzke;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lzkf;->c:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    invoke-super {p0}, Lzka;->qf()V

    return-void
.end method

.method protected final tV(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lzkf;->ak:Lbklm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzkd;

    invoke-direct {v1, p0}, Lzkd;-><init>(Lzkf;)V

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    new-instance v2, Lzmm;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v1}, Lzmm;-><init>(Landroid/app/Activity;Lzml;)V

    iget-object v0, p0, Lzkf;->a:Lblpr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzky;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1, p1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lzkf;->c:Lblpn;

    invoke-interface {v0, v2}, Lblpn;->f(Lblpx;)V

    return-object p1
.end method
