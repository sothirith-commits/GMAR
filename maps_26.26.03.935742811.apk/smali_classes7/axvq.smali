.class public final Laxvq;
.super Laxvi;
.source "PG"


# instance fields
.field public a:Laxvr;

.field public b:Lamhi;

.field private c:Laxoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxvi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    iget-object v0, p0, Lnzx;->aP:Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "SCHEDULE_MODEL_KEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laxoa;

    iput-object p1, p0, Laxvq;->c:Laxoa;

    iget-object p1, p0, Laxvq;->b:Lamhi;

    if-nez p1, :cond_2

    const-string p1, "viewModelImplFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v2, p0, Laxvq;->c:Laxoa;

    const-string v3, "model"

    if-nez v2, :cond_3

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    new-instance v4, Laxvr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lblnv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbgvg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Laybl;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Laxvr;-><init>(Laxvq;Laxoa;Lblnv;Lbgvg;Laybl;)V

    iput-object v4, v5, Laxvq;->a:Laxvr;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v6

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f141b9e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object p1, v6

    check-cast p1, Lbgmz;

    iput-object p0, p1, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f140ae2

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Laxvu;

    const/4 p0, 0x1

    invoke-direct {v9, v5, p0}, Laxvu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    sget-object v4, Lcsrt;->bP:Lccgl;

    iput-object v4, v2, Lbhdz;->d:Lccgl;

    iget-object v4, v5, Laxvq;->c:Laxoa;

    if-nez v4, :cond_4

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    iget-object v4, v4, Laxoa;->d:Lcdqb;

    iput-object v4, v2, Lbhdz;->f:Lcdqb;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v10

    const/4 v11, 0x0

    move-object v8, v7

    invoke-virtual/range {v6 .. v11}, Lbgnc;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Z)V

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1404a4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lbhdz;

    invoke-direct {v4}, Lbhdz;-><init>()V

    sget-object v7, Lcsrt;->bJ:Lccgl;

    iput-object v7, v4, Lbhdz;->d:Lccgl;

    iget-object v7, v5, Laxvq;->c:Laxoa;

    if-nez v7, :cond_5

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v7, v1

    :cond_5
    iget-object v3, v7, Laxoa;->d:Lcdqb;

    iput-object v3, v4, Lbhdz;->f:Lcdqb;

    invoke-virtual {v4}, Lbhdz;->a()Lbhec;

    move-result-object v3

    invoke-virtual {v6, v2, v1, v3}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v2, Laxyn;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v3, v5, Laxvq;->a:Laxvr;

    if-nez v3, :cond_6

    const-string v3, "viewModel"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, p0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v3, p1, Lbgmz;->f:Lblox;

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object p0

    invoke-virtual {v6, p0}, Lbgnc;->y(Lblxf;)V

    invoke-virtual {v6, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

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

    sget-object p0, Lcsrt;->bI:Lccgl;

    return-object p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Laxvi;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Laxvq;->c:Laxoa;

    if-nez p0, :cond_0

    const-string p0, "model"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "SCHEDULE_MODEL_KEY"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
