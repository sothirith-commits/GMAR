.class public final Lanag;
.super Lanae;
.source "PG"


# instance fields
.field public a:Lbaqg;

.field public b:Lblpr;

.field public c:Lorn;

.field public d:Lhe;

.field private e:Lancj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lanag;->b:Lblpr;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance v0, Lanbk;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iget-object p0, p0, Lanag;->e:Lancj;

    if-nez p0, :cond_1

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsro;->ew:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lanae;->qc()V

    iget-object v0, p0, Lanag;->c:Lorn;

    if-nez v0, :cond_0

    const-string v0, "screenTransitionManager"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorn;->d(Loba;Landroid/view/View;)V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 2

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    const v1, 0x7f14192e

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method public final qp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lanae;->ry(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p1, p0, Lanag;->a:Lbaqg;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "gmmStorage"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const-class v1, Loov;

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "PLACEMARK_REF_KEY"

    invoke-virtual {p1, v1, v2, v3}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lanag;->d:Lhe;

    if-nez v1, :cond_1

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Loov;

    new-instance v1, Lancs;

    iget-object p1, v0, Lhe;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lnng;

    iget-object v0, v0, Lnng;->a:Lntn;

    iget-object v3, v0, Lntn;->oX:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaqg;

    move-object v4, p1

    check-cast v4, Lnng;

    iget-object v4, v4, Lnng;->b:Lndy;

    iget-object v5, v4, Lndy;->k:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaw;

    check-cast p1, Lnng;

    iget-object p1, p1, Lnng;->c:Lnnh;

    iget-object p1, p1, Lnnh;->nu:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lancu;

    invoke-virtual {v4}, Lndy;->aG()Lanac;

    move-result-object v6

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lblnv;

    iget-object v0, v4, Lndy;->uq:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Langn;

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lancs;-><init>(Loov;Lbaqg;Loaw;Lancu;Lanab;Lblnv;Langn;)V

    iput-object v1, p0, Lanag;->e:Lancj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Lancj;->f()V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create Fragment without a Placemark"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
