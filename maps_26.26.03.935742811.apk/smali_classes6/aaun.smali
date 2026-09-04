.class public final Laaun;
.super Laaup;
.source "PG"


# instance fields
.field public a:Lbaqg;

.field public b:Lblpr;

.field public c:Lhe;

.field private d:Lbaqv;

.field private e:Laawp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laaup;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lbaqv;
    .locals 0

    iget-object p0, p0, Laaun;->d:Lbaqv;

    if-nez p0, :cond_0

    const-string p0, "placemarkRef"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->jy:Lccgl;

    return-object p0
.end method

.method protected final p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laaun;->b:Lblpr;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Laawc;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v2, p0, Laaun;->e:Laawp;

    if-nez v2, :cond_1

    const-string v2, "viewModel"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {p1, p0, v1, v0}, Lbfbw;->aB(Lblpr;Lbh;Lblov;Lblpx;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final rp()Latvc;
    .locals 0

    sget-object p0, Latvc;->f:Latvc;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Laaup;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v0, p0, Laaun;->a:Lbaqg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gmmStorage"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v3, Loov;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2}, Lcybj;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez p1, :cond_1

    new-instance p1, Lbaqv;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v1, v0, v0}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, p1, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    iput-object p1, p0, Laaun;->d:Lbaqv;

    iget-object p1, p0, Laaun;->c:Lhe;

    if-nez p1, :cond_2

    const-string p1, "viewModelFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v0, p0, Laaun;->d:Lbaqv;

    if-nez v0, :cond_3

    const-string v0, "placemarkRef"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnng;

    iget-object v0, p1, Lnng;->c:Lnnh;

    new-instance v2, Laaxc;

    iget-object v0, v0, Lnnh;->dW:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxe;

    iget-object p1, p1, Lnng;->a:Lntn;

    iget-object p1, p1, Lntn;->a:Lntu;

    iget-object p1, p1, Lntu;->bV:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxa;

    invoke-direct {v2, v0, p1, v1}, Laaxc;-><init>(Laaxe;Lnxa;Lbaqv;)V

    iput-object v2, p0, Laaun;->e:Laawp;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
