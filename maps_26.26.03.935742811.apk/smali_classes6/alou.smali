.class public final Lalou;
.super Lalom;
.source "PG"


# instance fields
.field public ai:Lalpx;

.field public aj:Lblov;

.field public ak:Lalqh;

.field public al:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalom;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1404a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lakxj;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lakxj;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsru;->dh:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v0, Lalqd;

    iget-object v1, p0, Lalou;->aj:Lblov;

    invoke-direct {v0, v1}, Lalqd;-><init>(Lblov;)V

    iget-object v1, p0, Lalou;->ak:Lalqh;

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    move-object v0, p1

    check-cast v0, Lbgmz;

    iput-object v2, v0, Lbgmz;->f:Lblox;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalou;->ai:Lalpx;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lalpx;->a()V

    :cond_0
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lalom;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lalou;->al:Lhe;

    if-nez p1, :cond_0

    const-string p1, "viewModelFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v5, p0, Lalou;->ai:Lalpx;

    new-instance v6, Lalgn;

    const/16 v0, 0x11

    invoke-direct {v6, p0, v0}, Lalgn;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnng;

    iget-object v0, p1, Lnng;->a:Lntn;

    iget-object v1, v0, Lntn;->aw:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object v2, v0, Lntn;->aj:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqxy;

    iget-object p1, p1, Lnng;->b:Lndy;

    iget-object p1, p1, Lndy;->dQ:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lalqa;

    iget-object p1, v0, Lntn;->mQ:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v0, Lalqh;

    invoke-direct/range {v0 .. v6}, Lalqh;-><init>(Lcufa;Laqxy;Lalqa;ZLalpx;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lalou;->ak:Lalqh;

    return-void
.end method
