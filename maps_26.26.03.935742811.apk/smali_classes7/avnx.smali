.class public final Lavnx;
.super Lavnv;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public a:Lavqj;

.field public b:Laxkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "avnx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lavnx;->c:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavnv;-><init>()V

    return-void
.end method

.method public static s(Ljava/lang/String;)Lavnx;
    .locals 3

    new-instance v0, Lavnx;

    invoke-direct {v0}, Lavnx;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "olc"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    new-instance v0, Lavph;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Lavnx;->a:Lavqj;

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    move-object v0, p1

    check-cast v0, Lbgmz;

    iput-object v2, v0, Lbgmz;->f:Lblox;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x7f1416b4

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lavkk;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lavkk;-><init>(Ljava/lang/Object;I[B)V

    sget-object v2, Lcsrq;->cG:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x7f1416c8

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lavkk;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v3}, Lavkk;-><init>(Ljava/lang/Object;I[B)V

    sget-object v2, Lcsrq;->cH:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const/16 v0, 0x230

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgnc;->y(Lblxf;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

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

    sget-object p0, Lcsrq;->cF:Lccgl;

    return-object p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lavnx;->a:Lavqj;

    invoke-interface {p0}, Lavqj;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "olc"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lavnv;->ry(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "olc"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    sget-object p0, Lavnx;->c:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Either our Bundle was corrupted or we were not initialised."

    const/16 v1, 0x1bbb

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_2
    iget-object v0, p0, Lavnx;->b:Laxkr;

    invoke-virtual {v0, p1, v1}, Laxkr;->f(Ljava/lang/String;Ljava/lang/String;)Lavqu;

    move-result-object p1

    iput-object p1, p0, Lavnx;->a:Lavqj;

    return-void
.end method
