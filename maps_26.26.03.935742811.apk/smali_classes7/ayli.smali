.class public final Layli;
.super Lnzv;
.source "PG"


# instance fields
.field public a:Lcdur;

.field public ak:Lblnv;

.field private final al:Laype;

.field private final am:Laypn;

.field private an:Laypf;

.field public b:Lblpr;

.field public c:Laylx;

.field public d:Laymg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnzv;-><init>()V

    new-instance v0, Laylh;

    invoke-direct {v0, p0}, Laylh;-><init>(Layli;)V

    iput-object v0, p0, Layli;->al:Laype;

    new-instance v0, Lbibq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbibq;-><init>(Layli;I)V

    iput-object v0, p0, Layli;->am:Laypn;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Laymz;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object p3, p0, Layli;->b:Lblpr;

    invoke-virtual {p3, p1, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iget-object p0, p0, Layli;->an:Laypf;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    :cond_0
    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Layli;->an:Laypf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laypf;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Layli;->an:Laypf;

    invoke-super {p0}, Lnzv;->ag()V

    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Layli;->an:Laypf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laypf;->e()V

    :cond_0
    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrg;->aH:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lnzv;->ry(Landroid/os/Bundle;)V

    new-instance v0, Laypf;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    iget-object v2, p0, Layli;->al:Laype;

    iget-object v3, p0, Layli;->am:Laypn;

    iget-object v4, p0, Layli;->c:Laylx;

    iget-object v5, p0, Layli;->d:Laymg;

    iget-object v6, p0, Layli;->a:Lcdur;

    iget-object v7, p0, Layli;->ak:Lblnv;

    invoke-direct/range {v0 .. v7}, Laypf;-><init>(Lbk;Laype;Laypn;Laylx;Laymg;Lcdur;Lblnv;)V

    iput-object v0, p0, Layli;->an:Laypf;

    invoke-virtual {v0}, Laypf;->e()V

    return-void
.end method
