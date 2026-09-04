.class public final Lazpp;
.super Lazpv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lblgq;

.field public ak:Lambo;

.field public al:Lbjbr;

.field private am:Lblpn;

.field public b:Lamdj;

.field public c:Lblpr;

.field public d:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazpv;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lambo;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    iget-object v2, p0, Lazpp;->a:Lblgq;

    new-instance v3, Lazjm;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lazjm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, Lambo;-><init>(Landroid/content/Context;Lblgq;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lazpp;->ak:Lambo;

    iget-object v0, p0, Lazpp;->c:Lblpr;

    new-instance v1, Lambm;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lazpp;->am:Lblpn;

    iget-object v1, p0, Lazpp;->ak:Lambo;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lazpp;->b:Lamdj;

    invoke-interface {v0}, Lamdj;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f14118d

    goto :goto_0

    :cond_0
    const v0, 0x7f141190

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lazpp;->am:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f14118a

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1404a4

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lazpp;->d:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p0, p0, Lazpp;->d:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcssd;->G:Lccgl;

    return-object p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    invoke-virtual {p0}, Lnzv;->sW()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lazpp;->ak:Lambo;

    invoke-virtual {p1}, Lambo;->f()Lcapl;

    move-result-object p1

    iget-object p2, p0, Lazpp;->ak:Lambo;

    invoke-virtual {p2}, Lambo;->e()Lcapl;

    move-result-object p2

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lazpo;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmfq;

    check-cast p1, Lcnft;

    invoke-direct {v0, p1, p2}, Lazpo;-><init>(Lcnft;Lcmfq;)V

    iget-object p1, p0, Lazpp;->ak:Lambo;

    invoke-virtual {p1}, Lambo;->d()Lambr;

    move-result-object p1

    invoke-virtual {p1}, Lambr;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lazpp;->ak:Lambo;

    invoke-virtual {p2}, Lambo;->c()Lambr;

    move-result-object p2

    invoke-virtual {p2}, Lambr;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lazpp;->b:Lamdj;

    invoke-interface {v1}, Lamdj;->e()Z

    move-result v1

    iget-object v2, p0, Lazpp;->al:Lbjbr;

    sget-object v3, Lazpg;->a:Lcapg;

    new-instance v3, Lbdkh;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbdkh;-><init>([B)V

    if-eqz v1, :cond_1

    const v4, 0x7f14118f

    goto :goto_0

    :cond_1
    const v4, 0x7f14118d

    :goto_0
    invoke-virtual {p0, v4}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbdkh;->j(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    const p1, 0x7f14118e

    invoke-virtual {p0, p1, v1}, Lbh;->aa(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    const p1, 0x7f141189

    invoke-virtual {p0, p1, v1}, Lbh;->aa(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f141184

    invoke-virtual {p0, p2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lazpg;->a:Lcapg;

    invoke-virtual {p2, p1}, Lcapg;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v3, p1}, Lbdkh;->i(Ljava/lang/String;)V

    const p1, 0x7f141183

    invoke-virtual {p0, p1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbdkh;->g(Ljava/lang/String;)V

    const p1, 0x7f140990

    invoke-virtual {p0, p1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lbdkh;->h(Ljava/lang/String;)V

    sget-object p0, Lcssd;->F:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v3, Lbdkh;->c:Ljava/lang/Object;

    sget-object p0, Lcssd;->E:Lccgl;

    iput-object p0, v3, Lbdkh;->d:Ljava/lang/Object;

    iput-object v0, v3, Lbdkh;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lbdkh;->f()Lazpg;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbjbr;->af(Lazpg;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lazpp;->am:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lazpv;->qf()V

    return-void
.end method
