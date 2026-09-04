.class public final Lbbow;
.super Lajkp;
.source "PG"


# instance fields
.field public a:Lbbop;

.field private ai:Lblpn;

.field private aj:Z

.field public b:Lblpr;

.field public c:Lmzq;

.field public d:Lbbub;

.field public e:Lnan;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajkp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lbbow;->b:Lblpr;

    new-instance p2, Lbbmn;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbbow;->ai:Lblpn;

    iget-object p2, p0, Lbbow;->a:Lbbop;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lbbow;->ai:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 1

    const-class v0, Lbbox;

    invoke-static {v0, p0}, Lbcgz;->g(Ljava/lang/Class;Lbcff;)Lbcfk;

    move-result-object v0

    check-cast v0, Lbbox;

    invoke-interface {v0, p0}, Lbbox;->f(Lbbow;)V

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsru;->bs:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Lajkp;->qc()V

    iget-object v0, p0, Lbbow;->e:Lnan;

    iget-object v0, v0, Lnan;->g:Lnaj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnaj;->d()Lnad;

    move-result-object v0

    iget-boolean v0, v0, Lnad;->w:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lbbow;->aj:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lbbow;->aj:Z

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnae;->at(Landroid/view/View;)V

    sget-object v2, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmzw;->u(Z)V

    invoke-virtual {v0, v2}, Lnae;->I(Lmzw;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    iget-object v1, p0, Lbbow;->d:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctqy;

    iget-boolean v1, v1, Lctqy;->s:Z

    if-eqz v1, :cond_3

    sget-object v1, Lnai;->e:Lnai;

    invoke-virtual {v0, v1}, Lnae;->D(Lnai;)V

    :cond_3
    iget-object v1, p0, Lbbow;->c:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "zero-suggest-page-type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lbbfj;->a:Lbbfj;

    const-class v1, Lbbfj;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbbfj;

    goto :goto_2

    :cond_4
    sget-object v0, Lbbfj;->a:Lbbfj;

    :goto_2
    iget-object p0, p0, Lbbow;->a:Lbbop;

    invoke-virtual {p0, v0}, Lbbop;->c(Lbbfj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lbbow;->ai:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lajkp;->qf()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 2

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x7f1419e2

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    new-instance v0, Lpju;

    invoke-direct {v0, p0}, Lpju;-><init>(Lpjw;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lpju;->x:Z

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
