.class public final Lansn;
.super Lansj;
.source "PG"


# instance fields
.field public a:Lantu;

.field public b:Lmzq;

.field public c:Lblpr;

.field private d:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lansj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lansn;->c:Lblpr;

    new-instance p2, Lanss;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lansn;->d:Lblpn;

    iget-object p1, p0, Lansn;->a:Lantu;

    invoke-virtual {p1}, Lantu;->k()V

    iget-object p1, p0, Lansn;->d:Lblpn;

    iget-object p2, p0, Lansn;->a:Lantu;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lansn;->d:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrc;->aO:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lansj;->qc()V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->m(Z)V

    iget-object p0, p0, Lansn;->b:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lansn;->d:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lansn;->a:Lantu;

    invoke-virtual {v0}, Lantu;->l()V

    invoke-super {p0}, Lansj;->qf()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 2

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    const v1, 0x7f140746

    invoke-virtual {p0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    return-object p0
.end method
