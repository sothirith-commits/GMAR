.class public final Lakwv;
.super Lakvq;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ai:Lapgo;

.field private aj:Lakxa;

.field public b:Lmzq;

.field public c:Lalpy;

.field public d:Lnxc;

.field public e:Lorn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lakvq;-><init>()V

    return-void
.end method


# virtual methods
.method public final aR()Lnxc;
    .locals 0

    iget-object p0, p0, Lakwv;->d:Lnxc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "zen1xFeatureAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lakwv;->a:Lblpr;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance v0, Lakwz;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iget-object p0, p0, Lakwv;->aj:Lakxa;

    if-nez p0, :cond_1

    const-string p0, "viewLocationAlertsViewModel"

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

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lakvq;->qc()V

    invoke-virtual {p0}, Lakwv;->aR()Lnxc;

    move-result-object v0

    invoke-virtual {v0}, Lnxc;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakwv;->e:Lorn;

    if-nez v0, :cond_0

    const-string v0, "screenTransitionManager"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorn;->d(Loba;Landroid/view/View;)V

    return-void

    :cond_1
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    sget-object v2, Lnai;->a:Lnai;

    invoke-virtual {v0, v2}, Lnae;->D(Lnai;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnae;->n(Z)V

    invoke-virtual {v0, v2}, Lnae;->ap(Z)V

    sget-object v2, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v2}, Lnae;->aB(Lbgvs;)V

    iget-object p0, p0, Lakwv;->b:Lmzq;

    if-nez p0, :cond_2

    const-string p0, "uiTransitionStateApplier"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v1, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f141142

    invoke-virtual {v1, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    new-instance v1, Lakrp;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lakrp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrn;->dl:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lpju;->o:Lbhec;

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method protected final qp()Z
    .locals 0

    invoke-virtual {p0}, Lakwv;->aR()Lnxc;

    move-result-object p0

    invoke-virtual {p0}, Lnxc;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lakvq;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Laleb;->p(Landroid/os/Bundle;)Lakhs;

    move-result-object p1

    move-object v12, p1

    goto :goto_0

    :cond_0
    move-object v12, v0

    :goto_0
    if-eqz v12, :cond_3

    iget-object p1, p0, Lakwv;->ai:Lapgo;

    if-nez p1, :cond_1

    const-string p1, "viewLocationAlertsViewModelImplFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lakwv;->c:Lalpy;

    if-nez v1, :cond_2

    const-string v1, "loginController"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v1, p1, Lapgo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v11

    move-object v0, v1

    new-instance v1, Lakxb;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lapgo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lakrf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lapgo;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laliv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lapgo;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lakvu;

    iget-object v0, p1, Lapgo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lblnv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lapgo;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lapgo;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnxc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lapgo;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Loaw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v12}, Lakxb;-><init>(Lcufa;Lakrf;Laliv;Lakvu;Lblnv;Lcufa;Lnxc;Loaw;Landroid/content/Context;Lbbqq;Lakhs;)V

    iput-object v1, p0, Lakwv;->aj:Lakxa;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
