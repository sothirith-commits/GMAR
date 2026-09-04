.class public final Lzpb;
.super Lzoy;
.source "PG"


# instance fields
.field public a:Lblpr;

.field ai:Lblpn;

.field aj:Lblpn;

.field ak:Laamp;

.field public al:Lorn;

.field private am:Ljava/lang/CharSequence;

.field private an:Lccgl;

.field public b:Lmzq;

.field public c:Laamu;

.field public d:Lagri;

.field public e:Lbbub;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 1

    iget-object v0, p0, Lzpb;->an:Lccgl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lzoy;->oO()Lccgl;

    move-result-object p0

    return-object p0
.end method

.method public final qc()V
    .locals 5

    invoke-super {p0}, Lzoy;->qc()V

    iget-object v0, p0, Lzpb;->aj:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzpb;->ak:Laamp;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lzpb;->ai:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lzpb;->am:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lzpb;->am:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    const v4, 0x7f142026

    invoke-virtual {v3, v4}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v1

    new-instance v3, Lpju;

    invoke-direct {v3, v1}, Lpju;-><init>(Lpjw;)V

    const/4 v1, 0x0

    iput-boolean v1, v3, Lpju;->x:Z

    new-instance v1, Lpjw;

    invoke-direct {v1, v3}, Lpjw;-><init>(Lpju;)V

    new-instance v3, Lzoz;

    invoke-direct {v3, v1}, Lzoz;-><init>(Lpjw;)V

    :goto_1
    invoke-interface {v0, v3}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lzpb;->e:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v0, v0, Lctxb;->aa:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzpb;->al:Lorn;

    iget-object v1, p0, Lzpb;->aj:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorn;->d(Loba;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lzpb;->b:Lmzq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    iget-object v3, p0, Lzpb;->ai:Lblpn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lblpn;->a()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v4}, Lnae;->N(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lnae;->K(Lcaqo;)V

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    sget-object v2, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, v2}, Lnae;->aB(Lbgvs;)V

    iget-object v2, p0, Lzpb;->aj:Lblpn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    sget-object v2, Lpku;->d:Lpku;

    invoke-virtual {v1, v2}, Lnae;->av(Lpku;)V

    sget-object v2, Lplm;->p:Lplm;

    invoke-virtual {v1, v2, v2, v2}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    :goto_2
    iget-object v0, p0, Lzpb;->an:Lccgl;

    if-eqz v0, :cond_4

    sget-object v1, Lcsrf;->el:Lccgl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzpb;->d:Lagri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lctrb;->K:Lctrb;

    new-instance v2, Lxpj;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lxpj;-><init>(Lnzx;I)V

    invoke-interface {v0, v1, v2}, Lagri;->i(Lctrb;Lagrh;)V

    :cond_4
    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lzpb;->ai:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lzpb;->aj:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lzoy;->qd()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lzpb;->am:Ljava/lang/CharSequence;

    const-string v1, "notices"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lzpa;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lzpa;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_1
    iget-object v3, p0, Lzpb;->c:Laamu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcsrv;->es:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Laamw;->C(Laamu;Ljava/util/List;Lblpw;Lbhec;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v3, "page_ve"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lccgl;

    iput-object v0, p0, Lzpb;->an:Lccgl;

    invoke-static {v1, v2}, Laamp;->b(Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;)Laamp;

    move-result-object v0

    iput-object v0, p0, Lzpb;->ak:Laamp;

    invoke-super {p0, p1}, Lzoy;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lzpb;->a:Lblpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzph;

    iget-object v1, p0, Lzpb;->e:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctxb;

    iget-boolean v1, v1, Lctxb;->aa:Z

    invoke-direct {v0, v1}, Lzph;-><init>(Z)V

    invoke-virtual {p1, v0, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lzpb;->aj:Lblpn;

    iget-object p1, p0, Lzpb;->a:Lblpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lajks;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lzpb;->ai:Lblpn;

    return-void
.end method
