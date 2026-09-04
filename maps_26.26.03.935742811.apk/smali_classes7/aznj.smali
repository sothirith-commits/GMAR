.class public final Laznj;
.super Laznd;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public b:Lmzq;

.field public c:Lcufa;

.field private d:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laznd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Laznj;->a:Lblpr;

    new-instance p2, Laznk;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laznj;->d:Lblpn;

    new-instance p2, Laznm;

    new-instance v0, Lazjm;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lazjm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Laznm;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Laznj;->d:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Laznd;->t()V

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrp;->cU:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Laznd;->qc()V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    iget-object p0, p0, Laznj;->b:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    const v0, 0x7f141493

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    new-instance v0, Lpju;

    invoke-direct {v0, p0}, Lpju;-><init>(Lpjw;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
