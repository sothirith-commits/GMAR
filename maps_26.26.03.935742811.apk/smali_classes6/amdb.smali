.class public final Lamdb;
.super Lamcm;
.source "PG"


# instance fields
.field a:Lbgne;

.field public b:Lamhi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    iget-object p1, p0, Lamdb;->b:Lamhi;

    new-instance v0, Laluj;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laluj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lamhi;->b:Ljava/lang/Object;

    new-instance v2, Lamdc;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazjn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagml;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v3, p1, v0}, Lamdc;-><init>(Landroid/app/Activity;Lazjn;Lagml;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lnzx;->aP:Loaw;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    const v1, 0x7f140e97

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lbgmz;

    iput-object v1, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    const v1, 0x7f141f0c

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lalzr;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Lalzr;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcsrv;->aP:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v1, 0x7f1416b3

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lalzr;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lalzr;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcsrv;->aQ:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v1, Lamck;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v4, Lblox;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v4, v3, Lbgmz;->f:Lblox;

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgnc;->y(Lblxf;)V

    invoke-virtual {v0, p1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p1

    iput-object p1, p0, Lamdb;->a:Lbgne;

    invoke-virtual {p1}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method
