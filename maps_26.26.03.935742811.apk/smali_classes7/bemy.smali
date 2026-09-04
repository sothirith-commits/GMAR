.class public final Lbemy;
.super Lbemv;
.source "PG"

# interfaces
.implements Laygv;


# instance fields
.field public a:Lblpr;

.field public ai:Lbcbl;

.field public aj:Ljava/util/concurrent/Executor;

.field private ak:Landroid/view/ViewGroup;

.field private al:Lblpn;

.field private am:Lbenc;

.field public b:Lblnv;

.field public c:Lbaqg;

.field public d:Lcxtq;

.field public e:Lmzq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbemv;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbemy;->ak:Landroid/view/ViewGroup;

    iget-object p1, p0, Lbemy;->a:Lblpr;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    new-instance v0, Lbekr;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbemy;->al:Lblpn;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lbemy;->am:Lbenc;

    if-nez p2, :cond_1

    const-string p2, "ownPostsViewModel"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    :cond_2
    iget-object p0, p0, Lbemy;->al:Lblpn;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p3
.end method

.method public final aR(Laygw;)V
    .locals 3

    iget-object v0, p0, Lbemy;->am:Lbenc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Laygh;

    iget v1, p1, Laygh;->d:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p1, Laygh;->b:Lbaqv;

    invoke-virtual {v0, p1}, Lbenc;->s(Lbaqv;)V

    iget-object p1, p0, Lbemy;->b:Lblnv;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "curvularBinder"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p0, p0, Lbemy;->am:Lbenc;

    if-nez p0, :cond_3

    const-string p0, "ownPostsViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {p1, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final ag()V
    .locals 1

    invoke-super {p0}, Lbemv;->ag()V

    invoke-virtual {p0}, Lbemy;->p()Lbcbl;

    move-result-object v0

    iget-object p0, p0, Lbemy;->am:Lbenc;

    if-nez p0, :cond_0

    const-string p0, "ownPostsViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsru;->dm:Lccgl;

    return-object p0
.end method

.method public final p()Lbcbl;
    .locals 0

    iget-object p0, p0, Lbemy;->ai:Lbcbl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventBus"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lbemv;->qc()V

    iget-object v0, p0, Lbemy;->e:Lmzq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "uiTransitionStateApplier"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, p0}, Lnae;-><init>(Loba;)V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v2, p0}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lnae;->at(Landroid/view/View;)V

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v2, p0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 2

    invoke-super {p0}, Lbemv;->qf()V

    iget-object v0, p0, Lbemy;->al:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    iget-object v0, p0, Lbemy;->ak:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbemy;->al:Lblpn;

    iput-object v0, p0, Lbemy;->ak:Landroid/view/ViewGroup;

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lbemv;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v0, p0, Lbemy;->c:Lbaqg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "storage"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lbaqv;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v1, v0, v0}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    goto :goto_0

    :cond_1
    const-class v2, Loov;

    const-string v3, "placemark"

    invoke-virtual {v0, v2, p1, v3}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_0
    iget-object v0, p0, Lbemy;->d:Lcxtq;

    if-nez v0, :cond_2

    const-string v0, "ownPostsViewModelProvider"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbenc;

    invoke-virtual {v0, p1}, Lbenc;->s(Lbaqv;)V

    invoke-virtual {v0, p0}, Lbenc;->r(Laygv;)V

    iput-object v0, p0, Lbemy;->am:Lbenc;

    invoke-virtual {p0}, Lbemy;->p()Lbcbl;

    move-result-object p1

    iget-object v0, p0, Lbemy;->am:Lbenc;

    if-nez v0, :cond_3

    const-string v0, "ownPostsViewModel"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    sget-object v6, Lbbwv;->a:Lbbwv;

    iget-object p0, p0, Lbemy;->aj:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_4

    const-string p0, "uiExecutor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    new-instance p0, Lcxub;

    invoke-direct {p0, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcbag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbend;

    invoke-static {v6, p0}, Lbend;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Lbegg;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lbend;-><init>(ILjava/lang/Class;Lbenc;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbend;

    invoke-static {v6, p0}, Lbend;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Laygi;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lbend;-><init>(ILjava/lang/Class;Lbenc;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {p1, v5, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
