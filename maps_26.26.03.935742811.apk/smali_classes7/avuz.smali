.class public abstract Lavuz;
.super Lnzx;
.source "PG"


# instance fields
.field private final a:Lasgj;

.field public ai:Lblpr;

.field public aj:Lcdur;

.field public ak:Lblpn;

.field public al:Lavva;

.field public am:Ljava/lang/String;

.field public d:Lcufa;

.field public e:Lmzq;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lnzx;-><init>()V

    new-instance v0, Lasgj;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lasgj;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lavuz;->a:Lasgj;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lavuz;->ai:Lblpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lavuz;->e()Lblov;

    move-result-object p2

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lavuz;->ak:Lblpn;

    iget-object p2, p0, Lavuz;->al:Lavva;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object p0, p0, Lavuz;->ak:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public abstract aR()Lavva;
.end method

.method protected abstract e()Lblov;
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lnzx;->qc()V

    iget-object v0, p0, Lavuz;->d:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lavuz;->aj:Lcdur;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lavuz;->a:Lasgj;

    invoke-interface {v0, v2, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lavuz;->e:Lmzq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, p0}, Lnae;->C(Landroid/view/View;)V

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, p0}, Lnae;->aB(Lbgvs;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qd()V
    .locals 2

    iget-object v0, p0, Lavuz;->d:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lavuz;->a:Lasgj;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-super {p0}, Lnzx;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnzx;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lavuz;->al:Lavva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lavva;->k(Landroid/os/Bundle;)V

    const-string v0, "account_id_key"

    iget-object p0, p0, Lavuz;->am:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lavuz;->aR()Lavva;

    move-result-object v0

    iput-object v0, p0, Lavuz;->al:Lavva;

    if-nez p1, :cond_0

    iget-object v0, p0, Lavuz;->d:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavuz;->am:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "account_id_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavuz;->am:Ljava/lang/String;

    iget-object v0, p0, Lavuz;->al:Lavva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lavva;->j(Landroid/os/Bundle;)V

    :goto_0
    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    return-void
.end method
