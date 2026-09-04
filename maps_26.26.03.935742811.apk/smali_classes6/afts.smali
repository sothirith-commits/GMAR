.class public final Lafts;
.super Laftr;
.source "PG"


# instance fields
.field public a:Lbdxd;

.field public b:Lbhtb;

.field public c:Lcyes;

.field public d:Lcxyh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laftr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ved"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    const/16 v2, 0x230

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgnc;->y(Lblxf;)V

    const v2, 0x7f1419cb

    invoke-virtual {p1, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lbgmz;

    iput-object v2, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    const v2, 0x7f1419ca

    invoke-virtual {p1, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    const v2, 0x7f1419cc

    invoke-virtual {p1, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Laesq;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Laesq;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    sget-object v6, Lcsrw;->p:Lccgl;

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5, v0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v5

    invoke-virtual {v1, v2, v2, v4, v5}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v2, 0x7f1416b4

    invoke-virtual {p1, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Laesq;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Laesq;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    sget-object v6, Lcsrw;->s:Lccgl;

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5, v0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v0, Llvn;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Llvn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, p1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

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

    sget-object p0, Lcsrw;->z:Lccgl;

    return-object p0
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lafts;->c:Lcyes;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "backgroundScope"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcxxd;->a:Lcxxd;

    invoke-static {v2, v0}, Lcafa;->d(Lcxxc;Lcyes;)V

    invoke-static {v2}, Lbzgs;->l(Lcxxc;)Lcxxc;

    move-result-object v2

    new-instance v3, Lacps;

    const/4 v4, 0x5

    invoke-direct {v3, v1, p0, v4}, Lacps;-><init>(Lcxwx;Lafts;I)V

    const/4 p0, 0x1

    invoke-static {v0, v2, p0, v3}, Lcxzo;->p(Lcyes;Lcxxc;ILcxyv;)Lcyey;

    return-void
.end method
