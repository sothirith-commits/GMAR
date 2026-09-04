.class public final Ladrh;
.super Ladrg;
.source "PG"


# static fields
.field private static final ak:Lcbka;

.field private static final al:Lbluq;


# instance fields
.field public a:Lbaqg;

.field private am:Lbaqv;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:I

.field public b:Ladrk;

.field c:Ljava/util/Locale;

.field public d:Laldp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "adrh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladrh;->ak:Lcbka;

    const/16 v0, 0x188

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladrh;->al:Lbluq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladrg;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    iget-object p1, p0, Ladrh;->d:Laldp;

    iget-object v5, p0, Ladrh;->am:Lbaqv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laldp;->b:Ljava/lang/Object;

    iget-object v6, p0, Ladrh;->an:Ljava/lang/String;

    iget-object v7, p0, Ladrh;->ao:Ljava/lang/String;

    iget-object v8, p0, Ladrh;->c:Ljava/util/Locale;

    move-object v1, v0

    new-instance v0, Ladrm;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladrt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Laldp;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladrf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Laldp;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Laldp;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laijx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Laldp;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laldp;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v8}, Ladrm;-><init>(Ladrt;Loaw;Laijx;Lblnv;Lbaqv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ladrh;->b:Ladrk;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    iget-object v0, p0, Ladrh;->b:Ladrk;

    invoke-interface {v0}, Ladrk;->t()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    sget-object v0, Ladrh;->al:Lbluq;

    invoke-virtual {p1, v0}, Lbgnc;->y(Lblxf;)V

    new-instance v0, Ladrj;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v2, p0, Ladrh;->b:Ladrk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v3, v1, Lbgmz;->f:Lblox;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    const v1, 0x7f1416b4

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laczc;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Laczc;-><init>(I)V

    iget-object v2, p0, Ladrh;->b:Ladrk;

    invoke-interface {v2}, Ladrk;->d()Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    const v1, 0x7f141ddf

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lacvf;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lacvf;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ladrh;->b:Ladrk;

    invoke-interface {v2}, Ladrk;->g()Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

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

    invoke-virtual {p0}, Ladrg;->p()V

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->iO:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Ladrg;->qc()V

    iget-object v0, p0, Ladrh;->b:Ladrk;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-static {v0}, Lblcc;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ladrh;->ap:I

    iget-object p0, p0, Ladrh;->b:Ladrk;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ladrk;->k()Lblpu;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ladrk;->h()Lblpu;

    :cond_1
    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Ladrh;->b:Ladrk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladrk;->w()V

    :cond_0
    invoke-super {p0}, Ladrg;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ladrg;->qh(Landroid/os/Bundle;)V

    const-string v0, "placeName"

    iget-object v1, p0, Ladrh;->an:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address"

    iget-object v1, p0, Ladrh;->ao:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ladrh;->c:Ljava/util/Locale;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ladrh;->ap:I

    invoke-static {v0}, Ladif;->z(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "autoplay"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ladrh;->a:Lbaqg;

    iget-object p0, p0, Ladrh;->am:Lbaqv;

    const-string v1, "placemark"

    invoke-virtual {v0, p1, v1, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Ladrg;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ladrh;->a:Lbaqg;

    const-class v1, Loov;

    const-string v2, "placemark"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ladrh;->am:Lbaqv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ladrh;->ak:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "IOException"

    const/16 v3, 0xd94

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_0
    const-string v0, "placeName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladrh;->an:Ljava/lang/String;

    const-string v0, "address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladrh;->ao:Ljava/lang/String;

    const-string v0, "locale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "autoplay"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ladrh;->c:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x199cd82c

    if-eq v0, v1, :cond_2

    const v1, 0x48ae0e7

    if-ne v0, v1, :cond_3

    const-string v0, "PLACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "ADDRESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    :goto_2
    iput p1, p0, Ladrh;->ap:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
