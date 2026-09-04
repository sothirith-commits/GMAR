.class public final Lalie;
.super Lalih;
.source "PG"


# instance fields
.field public final a:Lcbka;

.field public final ak:Lcwqa;

.field public final al:Lcxyh;

.field public b:Lapxs;

.field public c:Lakhz;

.field public d:Lbggn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lalih;-><init>()V

    const-string v0, "alie"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    iput-object v0, p0, Lalie;->a:Lcbka;

    new-instance v0, Lcwqa;

    invoke-direct {v0}, Lcwqa;-><init>()V

    iput-object v0, p0, Lalie;->ak:Lcwqa;

    new-instance v0, Lalov;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lalov;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lalie;->al:Lcxyh;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lalie;->p()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->r()V

    invoke-super {p0, p1, p2, p3}, Lalih;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lapxs;
    .locals 0

    iget-object p0, p0, Lalie;->b:Lapxs;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gmmNotificationManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Lalie;->p()Lbggn;

    move-result-object p1

    invoke-interface {p1}, Lbggn;->r()V

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    const v0, 0x7f0805bb

    invoke-virtual {p1, v0}, Lbgnc;->W(I)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    const v1, 0x7f140b5f

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    const v2, 0x7f140b5d

    invoke-virtual {v0, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lakxj;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lakxj;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrn;->cG:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    const v2, 0x7f1403cd

    invoke-virtual {v0, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Laczc;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Laczc;-><init>(I)V

    sget-object v3, Lcsrn;->cF:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    const v2, 0x7f140b5e

    invoke-virtual {v0, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgnc;->y(Lblxf;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrn;->cE:Lccgl;

    return-object p0
.end method

.method public final p()Lbggn;
    .locals 0

    iget-object p0, p0, Lalie;->d:Lbggn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "composeAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lalie;->c:Lakhz;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "locationSharingAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    return-void
.end method
