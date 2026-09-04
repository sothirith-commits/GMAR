.class public final Lbidm;
.super Lbidk;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public b:Lbieu;

.field private c:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbidk;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1}, Lbidk;->nQ(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lbidk;->qc()V

    iget-object p0, p0, Lnzi;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    sget-object v0, Lplm;->o:Lplm;

    sget-object v1, Lplm;->p:Lplm;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;)V

    sget-object v0, Lpku;->c:Lpku;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setClipChildren(Z)V

    return-void
.end method

.method protected final tV(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lbidm;->a:Lblpr;

    new-instance v1, Lbieg;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1, p1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lbidm;->c:Lblpn;

    iget-object v1, p0, Lbidm;->b:Lbieu;

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v2, "voiceRecognitionParameters"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lbidf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {}, Lbidf;->a()Lbidf;

    move-result-object p0

    :goto_0
    move-object v11, p0

    iget-object p0, v1, Lbieu;->a:Ljava/lang/Object;

    new-instance v2, Lbiet;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lazus;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lbieu;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lbieu;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Loaw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lbieu;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbcxj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lbieu;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lbide;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lbieu;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lbidg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lbieu;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lbgvr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lbieu;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v11}, Lbiet;-><init>(Lazus;Lblnv;Loaw;Lbcxj;Lbide;Lbidg;Lbgvr;Lcufa;Lbidf;)V

    invoke-interface {v0, v2}, Lblpn;->f(Lblpx;)V

    return-object p1
.end method
