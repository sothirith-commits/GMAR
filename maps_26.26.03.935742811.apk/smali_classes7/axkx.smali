.class public final Laxkx;
.super Laxla;
.source "PG"


# instance fields
.field public a:Laxml;

.field public b:Lbdxd;

.field public c:Lcyes;

.field public d:Lcxyh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxla;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object p1, p0, Laxkx;->c:Lcyes;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "backgroundScope"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sget-object v1, Lcxxd;->a:Lcxxd;

    invoke-static {v1, p1}, Lcafa;->d(Lcxxc;Lcyes;)V

    invoke-static {v1}, Lbzgs;->l(Lcxxc;)Lcxxc;

    move-result-object v1

    new-instance v2, Lacps;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p0, v3}, Lacps;-><init>(Lcxwx;Laxkx;I)V

    const/4 v3, 0x1

    invoke-static {p1, v1, v3, v2}, Lcxzo;->p(Lcyes;Lcxxc;ILcxyv;)Lcyey;

    iget-object p1, p0, Laxkx;->a:Laxml;

    if-nez p1, :cond_1

    const-string p1, "dmaDialogViewModel"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p0, p0, Laxkx;->d:Lcxyh;

    invoke-virtual {v0, p0}, Laxml;->c(Lcxyh;)Lbgne;

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

    sget-object p0, Lcsrw;->C:Lccgl;

    return-object p0
.end method
