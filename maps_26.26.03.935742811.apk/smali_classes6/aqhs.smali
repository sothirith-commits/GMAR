.class public final Laqhs;
.super Laqhr;
.source "PG"


# instance fields
.field public a:Lapyq;

.field public ak:Lapxs;

.field public al:Lbcxj;

.field public am:Lbhnj;

.field public an:Lbgvg;

.field public ao:Laqbe;

.field public ap:Laqcx;

.field aq:Laqhq;

.field private final ar:Ljava/util/concurrent/Callable;

.field public b:Z

.field public c:Lblpr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqhr;-><init>()V

    new-instance v0, Lkcv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkcv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laqhs;->ar:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static ba(Lbcxj;Lapyq;I)V
    .locals 2

    invoke-virtual {p1}, Lapyq;->f()Lapyn;

    move-result-object v0

    iget-object v0, v0, Lapyn;->b:Ljava/lang/Object;

    check-cast v0, Lbcxs;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result v0

    invoke-virtual {p1}, Lapyq;->f()Lapyn;

    move-result-object p1

    iget-object p1, p1, Lapyn;->b:Ljava/lang/Object;

    add-int/2addr v0, p2

    check-cast p1, Lbcxs;

    invoke-interface {p0, p1, v0}, Lbcxj;->F(Lbcxs;I)V

    return-void
.end method


# virtual methods
.method protected final aV()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Laqhr;->qc()V

    iget-object v0, p0, Lnzi;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    iget-object p0, p0, Laqhs;->ar:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lplm;->n:Lplm;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;)V

    sget-object p0, Lpku;->b:Lpku;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Laqhr;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "NOTIFICATION_TYPE_EXTRA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Laqhs;->ak:Lapxs;

    invoke-interface {v0, p1}, Lapxs;->b(I)Lapyq;

    move-result-object v0

    iput-object v0, p0, Laqhs;->a:Lapyq;

    iget-object v0, p0, Laqhs;->ao:Laqbe;

    iget-boolean v0, v0, Laqbe;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqhs;->ap:Laqcx;

    invoke-virtual {v0, p1}, Laqcx;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Laqhs;->b:Z

    new-instance v2, Laqht;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lbk;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object p1, p0, Laqhs;->a:Lapyq;

    invoke-virtual {p1}, Lapyq;->f()Lapyn;

    move-result-object v4

    iget-object p1, p0, Laqhs;->a:Lapyq;

    invoke-virtual {p1}, Lapyq;->g()Lapyo;

    move-result-object v5

    new-instance v6, Lbjac;

    invoke-direct {v6, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iget-boolean v7, p0, Laqhs;->b:Z

    invoke-direct/range {v2 .. v7}, Laqht;-><init>(Landroid/app/Application;Lapyn;Lapyo;Lbjac;Z)V

    iput-object v2, p0, Laqhs;->aq:Laqhq;

    return-void
.end method

.method protected final tV(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Laqhs;->c:Lblpr;

    new-instance v0, Laqhp;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iget-object p0, p0, Laqhs;->aq:Laqhq;

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final tW()Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Laphc;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laphc;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method
