.class public final Lalgr;
.super Lalgu;
.source "PG"


# instance fields
.field public a:Lamhi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalgu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "ExplainerDialogFragment.quotaInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lbimy;->a:Lbimy;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-static {v0, v2}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbimy;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "ExplainerDialogFragment.account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbbqq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalgr;->a:Lamhi;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, v1, Lbimy;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    sget-object v2, Lbgnb;->a:Lbgnb;

    invoke-virtual {v0, v2}, Lbgnc;->U(Lbgnb;)V

    iget-object v2, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast v2, Lalgt;

    invoke-virtual {v2}, Lalgt;->a()Lblwm;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lbgmz;

    iput-object v2, v3, Lbgmz;->a:Lblwm;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbgnc;->E(Z)V

    iget-object v4, p0, Lamhi;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Loaw;

    const v6, 0x7f1407c9

    invoke-virtual {v5, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-object v1, v1, Lbimy;->d:Lcqsi;

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v1, v2}, Lalhs;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v1, 0x7f1407c8

    invoke-virtual {v5, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    const v1, 0x7f1407c6

    invoke-virtual {v5, v1, v6}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    const/high16 v1, 0x1040000

    invoke-virtual {v5, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcsrn;->fa:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v1, 0x7f1407c7

    invoke-virtual {v5, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lalgq;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lalgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcsrn;->fb:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

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

    sget-object p0, Lcsrn;->eZ:Lccgl;

    return-object p0
.end method
