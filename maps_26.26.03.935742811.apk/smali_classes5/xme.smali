.class public final Lxme;
.super Lajkp;
.source "PG"

# interfaces
.implements Lwpw;


# instance fields
.field public a:Lmzq;

.field public ai:Lcafv;

.field public aj:Lbbub;

.field public ak:Lxmd;

.field public al:Lorn;

.field public am:Lbair;

.field private an:Lblpn;

.field private ao:Lxpb;

.field public b:Lcufa;

.field public c:Lcufa;

.field public d:Lblpr;

.field public e:Lxpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lwpv;
    .locals 0

    sget-object p0, Lwpv;->c:Lwpv;

    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lxme;->d:Lblpr;

    new-instance p2, Lxnk;

    iget-object v0, p0, Lxme;->aj:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckgv;

    iget-boolean v0, v0, Lckgv;->c:Z

    invoke-direct {p2, v0}, Lxnk;-><init>(Z)V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lxme;->an:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(I)V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrt;->dg:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lajkp;->qc()V

    iget-object v0, p0, Lxme;->ao:Lxpb;

    invoke-virtual {v0}, Lxpb;->j()V

    iget-object v0, p0, Lxme;->an:Lblpn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxme;->ao:Lxpb;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object v0, p0, Lxme;->aj:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckgv;

    iget-boolean v0, v0, Lckgv;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxme;->al:Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorn;->d(Loba;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    sget-object v1, Lnai;->a:Lnai;

    invoke-virtual {v0, v1}, Lnae;->D(Lnai;)V

    new-instance v1, Lmkf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lmkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnae;->T(Lnah;)V

    iget-object v1, p0, Lxme;->am:Lbair;

    invoke-virtual {v1}, Lbair;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Loyt;->c:Loyt;

    goto :goto_0

    :cond_2
    sget-object v1, Loyt;->a:Loyt;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    iget-object v1, p0, Lxme;->a:Lmzq;

    invoke-virtual {v0, v2}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    :goto_1
    iget-object v0, p0, Lxme;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcxy;->jF:Lbcxq;

    iget-object p0, p0, Lxme;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lxme;->an:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    iget-object v0, p0, Lxme;->ao:Lxpb;

    invoke-virtual {v0}, Lxpb;->k()V

    invoke-super {p0}, Lajkp;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxme;->an:Lblpn;

    invoke-super {p0}, Lajkp;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lajkp;->qh(Landroid/os/Bundle;)V

    const-string v0, "user_preferences_context"

    iget-object p0, p0, Lxme;->ak:Lxmd;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    const v1, 0x7f080b45

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    iput-object v1, v0, Lpju;->i:Lblwm;

    const v1, 0x7f140769

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    iput-object v1, v0, Lpju;->j:Lblvt;

    new-instance v1, Lxct;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lxct;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1418f5

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lpju;->a:Ljava/lang/CharSequence;

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public final qp()Z
    .locals 0

    iget-object p0, p0, Lxme;->aj:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgv;

    iget-boolean p0, p0, Lckgv;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lajkp;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "user_preferences_context"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxmd;

    iput-object p1, p0, Lxme;->ak:Lxmd;

    :cond_1
    iget-object p1, p0, Lxme;->e:Lxpc;

    iget-object v0, p0, Lxme;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Lxme;->ak:Lxmd;

    if-nez v1, :cond_2

    invoke-static {}, Lxmd;->k()Lxmc;

    move-result-object v1

    invoke-virtual {v1}, Lxmc;->b()Lxmd;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v0, v1}, Lxpc;->a(Lbbqq;Lxmd;)Lxpb;

    move-result-object p1

    iput-object p1, p0, Lxme;->ao:Lxpb;

    return-void
.end method
