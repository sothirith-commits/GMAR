.class public final Lagln;
.super Lagls;
.source "PG"


# instance fields
.field public a:Lbcbl;

.field public ai:Lazus;

.field public aj:Lcmje;

.field private ak:Lagnq;

.field private al:Lblpn;

.field public b:Lcufa;

.field public c:Lcufa;

.field public d:Lmzq;

.field public e:Lblpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagls;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lagln;->e:Lblpr;

    new-instance p3, Lagmr;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lagln;->al:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    const p2, 0x7f140cc0

    invoke-virtual {p0, p2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final ag()V
    .locals 4

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagln;->a:Lbcbl;

    new-instance v1, Laglm;

    sget-object v2, Lagll;->a:Lagll;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laglm;-><init>(Lagll;Laglk;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    :cond_0
    invoke-super {p0}, Lagls;->ag()V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrh;->h:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lagls;->qc()V

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagln;->ak:Lagnq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lagln;->al:Lblpn;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    :cond_1
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object p0, p0, Lagln;->d:Lmzq;

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lagln;->al:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lagls;->qd()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lagls;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcmje;

    invoke-static {p1, v1, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcmje;

    iput-object p1, p0, Lagln;->aj:Lcmje;

    goto :goto_0

    :cond_0
    sget-object p1, Lcmje;->a:Lcmje;

    iput-object p1, p0, Lagln;->aj:Lcmje;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    sget-object v0, Lcmjd;->aj:Lcmjd;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    iget v0, v0, Lcmjd;->aI:I

    iput v0, v1, Lcmje;->c:I

    iget v0, v1, Lcmje;->b:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v1, Lcmje;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmje;

    iput-object p1, p0, Lagln;->aj:Lcmje;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    const v0, 0x7f140dba

    invoke-virtual {p0, v0}, Lbh;->X(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p1

    new-instance v1, Lpju;

    invoke-direct {v1, p1}, Lpju;-><init>(Lpjw;)V

    invoke-virtual {p0, v0}, Lbh;->X(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, Lpju;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lpju;->j()V

    new-instance p1, Lpjw;

    invoke-direct {p1, v1}, Lpjw;-><init>(Lpju;)V

    new-instance v0, Lagnq;

    iget-object v1, p0, Lagln;->ai:Lazus;

    invoke-interface {v1}, Lazus;->getPrivacyParameters()Lckca;

    move-result-object v1

    iget-boolean v1, v1, Lckca;->c:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    new-instance v4, Lagno;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v5

    new-instance v6, Lagcu;

    const/16 v7, 0x8

    invoke-direct {v6, p0, v7}, Lagcu;-><init>(Ljava/lang/Object;I)V

    if-eq v2, v1, :cond_1

    const v1, 0x7f140db9

    goto :goto_1

    :cond_1
    const v1, 0x7f140dbc

    :goto_1
    move v7, v1

    const v1, 0x7f080bb1

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v9

    sget-object v10, Lcsrh;->e:Lccgl;

    const v8, 0x7f140cc1

    invoke-direct/range {v4 .. v10}, Lagno;-><init>(Lbk;Ljava/lang/Runnable;IILblwm;Lccgl;)V

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v5, Lagno;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v6

    new-instance v7, Lagcu;

    const/16 v1, 0x9

    invoke-direct {v7, p0, v1}, Lagcu;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f080b81

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v10

    sget-object v11, Lcsrh;->i:Lccgl;

    const v8, 0x7f140b42

    const v9, 0x7f140cbf

    invoke-direct/range {v5 .. v11}, Lagno;-><init>(Lbk;Ljava/lang/Runnable;IILblwm;Lccgl;)V

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v6, Lagno;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v7

    new-instance v8, Lagcu;

    const/16 v1, 0xa

    invoke-direct {v8, p0, v1}, Lagcu;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0807a6

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v11

    sget-object v12, Lcsrh;->f:Lccgl;

    const v9, 0x7f140cc6

    const v10, 0x7f140cc2

    invoke-direct/range {v6 .. v12}, Lagno;-><init>(Lbk;Ljava/lang/Runnable;IILblwm;Lccgl;)V

    invoke-virtual {v3, v6}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lagln;->ai:Lazus;

    invoke-interface {v1}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v1

    invoke-virtual {v1}, Lbbtz;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Lagno;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v5

    new-instance v6, Lagcu;

    const/16 v1, 0xb

    invoke-direct {v6, p0, v1}, Lagcu;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f080c13

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v9

    sget-object v10, Lcsrh;->g:Lccgl;

    const v7, 0x7f140cc4

    const v8, 0x7f140cc3

    invoke-direct/range {v4 .. v10}, Lagno;-><init>(Lbk;Ljava/lang/Runnable;IILblwm;Lccgl;)V

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    new-instance v5, Lagno;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v6

    new-instance v7, Lagcu;

    const/16 v1, 0xc

    invoke-direct {v7, p0, v1}, Lagcu;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f080b9c

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v10

    sget-object v11, Lcsrh;->d:Lccgl;

    const v8, 0x7f141d0f

    const v9, 0x7f140cbe

    invoke-direct/range {v5 .. v11}, Lagno;-><init>(Lbk;Ljava/lang/Runnable;IILblwm;Lccgl;)V

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lagnq;-><init>(Lpjw;Lcom/google/common/collect/ImmutableList;)V

    iput-object v0, p0, Lagln;->ak:Lagnq;

    return-void
.end method
