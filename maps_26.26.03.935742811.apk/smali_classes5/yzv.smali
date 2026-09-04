.class public final Lyzv;
.super Lyzs;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public a:Lblpr;

.field public ai:I

.field public aj:Lnan;

.field public ak:Lyzw;

.field public al:Lorn;

.field public am:Lkdp;

.field public an:Lhe;

.field private ao:Lcmyf;

.field private ap:Lblpn;

.field private aq:Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

.field private ar:Z

.field private as:Lzac;

.field public b:Lmzq;

.field public c:Lbnyl;

.field public d:Lofk;

.field public e:Lplp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyzs;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyzv;->ai:I

    return-void
.end method

.method private final s(Lcncy;)V
    .locals 3

    new-instance v0, Lbnxc;

    iget-object p1, p1, Lcncy;->i:Lcnhw;

    if-nez p1, :cond_0

    sget-object p1, Lcnhw;->a:Lcnhw;

    :cond_0
    invoke-direct {v0, p1}, Lbnxc;-><init>(Lcnhw;)V

    new-instance p1, Lyzu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lyzv;->c:Lbnyl;

    iget-object p0, p0, Lyzv;->d:Lofk;

    invoke-interface {p0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v2, Lbojo;

    invoke-direct {v2, p0, v0}, Lbojo;-><init>(Landroid/graphics/Rect;Lbnxc;)V

    invoke-interface {v1, v2, p1}, Lbnyl;->f(Lbojd;Lbokq;)V

    return-void
.end method

.method private final t()Lmzw;
    .locals 1

    iget-object p0, p0, Lyzv;->aj:Lnan;

    iget-object p0, p0, Lnan;->g:Lnaj;

    if-nez p0, :cond_0

    sget-object p0, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnaj;->d()Lnad;

    move-result-object p0

    new-instance v0, Lmzw;

    invoke-direct {v0, p0}, Lmzw;-><init>(Lnad;)V

    move-object p0, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmzw;->y(Z)V

    invoke-virtual {p0, v0}, Lmzw;->k(Z)V

    invoke-virtual {p0, v0}, Lmzw;->m(Z)V

    invoke-virtual {p0, v0}, Lmzw;->v(Z)V

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lyzv;->ar:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lyzv;->aq:Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lyzs;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lyzs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lyzv;->ao:Lcmyf;

    iget v0, p1, Lcmyf;->c:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcncy;

    goto :goto_0

    :cond_1
    sget-object p1, Lcncy;->a:Lcncy;

    :goto_0
    invoke-direct {p0, p1}, Lyzv;->s(Lcncy;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyzv;->ao:Lcmyf;

    iget v1, v0, Lcmyf;->c:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v0, Lcncy;

    goto :goto_0

    :cond_1
    sget-object v0, Lcncy;->a:Lcncy;

    :goto_0
    invoke-direct {p0, v0}, Lyzv;->s(Lcncy;)V

    iget-object v0, p0, Lyzv;->ak:Lyzw;

    iget-object p0, p0, Lyzv;->ao:Lcmyf;

    iget v1, p0, Lcmyf;->c:I

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcncy;

    goto :goto_1

    :cond_2
    sget-object p0, Lcncy;->a:Lcncy;

    :goto_1
    new-instance v1, Lcbhx;

    invoke-direct {v1, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lyzw;->b(Lcbaf;Z)V

    return-void
.end method

.method public final qc()V
    .locals 8

    invoke-super {p0}, Lyzs;->qc()V

    iget-object v0, p0, Lyzv;->an:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v1, v0, Lnng;->b:Lndy;

    iget-object v7, p0, Lyzv;->ao:Lcmyf;

    iget-object v2, v1, Lndy;->o:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object v1, v1, Lndy;->aS:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v0, v0, Lnng;->a:Lntn;

    iget-object v1, v0, Lntn;->lg:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyts;

    iget-object v0, v0, Lntn;->a:Lntu;

    invoke-virtual {v0}, Lntu;->dv()Lkdp;

    move-result-object v6

    new-instance v2, Lzad;

    invoke-direct/range {v2 .. v7}, Lzad;-><init>(Lcufa;Lcufa;Lyts;Lkdp;Lcmyf;)V

    iput-object v2, p0, Lyzv;->as:Lzac;

    iget-boolean v0, p0, Lyzv;->ar:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzv;->aq:Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    if-eqz v0, :cond_1

    new-instance v5, Laysn;

    invoke-direct {v5, p0, v3}, Laysn;-><init>(Ljava/lang/Object;[B)V

    new-instance v3, Lova;

    const/16 v6, 0xe

    invoke-direct {v3, v2, v5, v6}, Lova;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lebx;

    const v5, 0x3e70cf83

    invoke-direct {v2, v5, v1, v3}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    iget-object v0, p0, Lyzv;->aq:Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorp;->g(Z)V

    sget-object v2, Lnwz;->b:Lnwz;

    invoke-virtual {v0, v2}, Lorp;->c(Lnwz;)V

    new-instance v2, Lyzt;

    invoke-direct {v2, p0, v4}, Lyzt;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lorp;->f:Lnwx;

    invoke-direct {p0}, Lyzv;->t()Lmzw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorx;->k(Lmzw;)V

    new-instance v2, Lzeu;

    invoke-direct {v2, p0, v1}, Lzeu;-><init>(Lnzx;I)V

    iput-object v2, v0, Lorp;->b:Lory;

    iget-object p0, p0, Lyzv;->al:Lorn;

    invoke-virtual {v0}, Lorp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    invoke-virtual {p0, v0}, Lorn;->b(Losc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyzv;->ap:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lyzv;->ap:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v2, v3}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lnae;->am(Z)V

    invoke-virtual {v2, v4}, Lnae;->n(Z)V

    invoke-virtual {v2, v4}, Lnae;->ap(Z)V

    invoke-direct {p0}, Lyzv;->t()Lmzw;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnae;->I(Lmzw;)V

    invoke-virtual {v2, p0}, Lnae;->T(Lnah;)V

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lnae;->aP(Landroid/view/View;Z)V

    iget-object p0, p0, Lyzv;->b:Lmzq;

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    :cond_1
    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lyzv;->ap:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    invoke-super {p0}, Lyzs;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lyzs;->qh(Landroid/os/Bundle;)V

    const-string v0, "notice"

    iget-object p0, p0, Lyzv;->ao:Lcmyf;

    invoke-static {p1, v0, p0}, Lcpix;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lyzs;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    const-string v0, "notice"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    sget-object v1, Lcmyf;->a:Lcmyf;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcpix;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcmyf;

    iput-object p1, p0, Lyzv;->ao:Lcmyf;

    iget-object p1, p0, Lyzv;->am:Lkdp;

    invoke-virtual {p1}, Lkdp;->q()Z

    move-result p1

    iput-boolean p1, p0, Lyzv;->ar:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lyzv;->a:Lblpr;

    new-instance v0, Lzaa;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lyzv;->ap:Lblpn;

    :cond_1
    return-void
.end method

.method public final sp(Lnaj;)V
    .locals 0

    invoke-virtual {p0}, Lyzv;->p()V

    return-void
.end method
