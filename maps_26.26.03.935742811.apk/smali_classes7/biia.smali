.class public final Lbiia;
.super Lbihz;
.source "PG"


# instance fields
.field public a:Lbiij;

.field public b:Lblpr;

.field public c:Lbiik;

.field public d:Lorn;

.field private e:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbihz;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lbiia;->b:Lblpr;

    new-instance p2, Lbiid;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbiia;->e:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsry;->f:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Lbihz;->qc()V

    iget-object v0, p0, Lbiia;->c:Lbiik;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbiik;->e(Z)V

    iget-object v0, p0, Lbiia;->e:Lblpn;

    iget-object v1, p0, Lbiia;->a:Lbiij;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v1

    sget-object v2, Lnwz;->b:Lnwz;

    invoke-virtual {v1, v2}, Lorp;->c(Lnwz;)V

    new-instance v2, Lyzt;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lyzt;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lorp;->f:Lnwx;

    invoke-virtual {v1}, Lorp;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lbiia;->d:Lorn;

    check-cast v0, Losc;

    invoke-virtual {p0, v0}, Lorn;->b(Losc;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-super {p0}, Lbihz;->qd()V

    iget-object p0, p0, Lbiia;->c:Lbiik;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbiik;->e(Z)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lbihz;->ry(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbiia;->a:Lbiij;

    invoke-virtual {p0}, Lbiij;->w()V

    return-void
.end method
