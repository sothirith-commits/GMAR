.class public final Laiyc;
.super Laiyh;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public b:Laiyn;

.field c:Laiye;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laiyh;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah()V
    .locals 1

    invoke-super {p0}, Laiyh;->ah()V

    invoke-virtual {p0}, Lnzv;->aW()Z

    move-result v0

    invoke-virtual {p0}, Lnzv;->sW()V

    if-eqz v0, :cond_0

    iget-object p0, p0, Laiyc;->b:Laiyn;

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Laiyn;->a(I)V

    :cond_0
    return-void
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object p1, p0, Laiyc;->a:Lblpr;

    new-instance v0, Laiyd;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iget-object v0, p0, Laiyc;->c:Laiye;

    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    invoke-interface {p1}, Lblpn;->b()Lblov;

    move-result-object p1

    iget-object v1, p0, Laiyc;->c:Laiye;

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    move-object p1, v0

    check-cast p1, Lbgmz;

    iput-object v2, p1, Lbgmz;->f:Lblox;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrn;->cm:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Laiyh;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "PERMISSION_TYPE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Laiyf;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    iget-object v2, p0, Laiyc;->b:Laiyn;

    invoke-direct {v0, v1, v2, p0, p1}, Laiyf;-><init>(Landroid/content/Context;Laiyn;Laiyc;Ljava/lang/String;)V

    iput-object v0, p0, Laiyc;->c:Laiye;

    return-void
.end method
