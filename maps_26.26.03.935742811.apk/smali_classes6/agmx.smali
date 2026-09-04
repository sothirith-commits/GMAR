.class public final Lagmx;
.super Lagmy;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ai:Lboff;

.field public aj:Lcufa;

.field private ak:Lagni;

.field private al:Lblpn;

.field public b:Lmzq;

.field public c:Lbnvv;

.field public d:Laidy;

.field public e:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagmy;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lagmx;->a:Lblpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lagne;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lagmx;->al:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lagmy;->qc()V

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagmx;->ak:Lagni;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lagmx;->al:Lblpn;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lagmx;->ak:Lagni;

    invoke-interface {v0}, Lagni;->c()V

    :cond_1
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->w(Z)V

    sget-object v2, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v2}, Lnae;->aB(Lbgvs;)V

    sget-object v2, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmzw;->y(Z)V

    sget-object v1, Laofl;->l:Laofl;

    invoke-virtual {v2, v1}, Lmzw;->w(Laofl;)V

    invoke-virtual {v0, v2}, Lnae;->I(Lmzw;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object p0, p0, Lagmx;->b:Lmzq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lagmx;->ak:Lagni;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagni;->b()V

    :cond_0
    iget-object v0, p0, Lagmx;->al:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    :cond_1
    invoke-super {p0}, Lagmy;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lagmy;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f14147e

    invoke-virtual {p0, v1}, Lbh;->X(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v3

    new-instance v2, Lagnj;

    iget-object v0, p0, Lagmx;->c:Lbnvv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    check-cast v0, Lbosk;

    iget-object v4, v0, Lbosk;->H:Lboqp;

    iget-object v0, p0, Lagmx;->c:Lbnvv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    invoke-interface {v0}, Lbnvt;->b()Lboej;

    move-result-object v5

    if-eqz p1, :cond_1

    const-string v0, "event_track"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    iget-object v7, p0, Lagmx;->d:Laidy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lagmx;->e:Lcufa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lagmx;->ai:Lboff;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, Lagmx;->aj:Lcufa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v10}, Lagnj;-><init>(Lpjw;Lbodc;Lboej;Ljava/lang/String;Laidy;Lcufa;Lboff;Lcufa;)V

    iput-object v2, p0, Lagmx;->ak:Lagni;

    return-void
.end method
