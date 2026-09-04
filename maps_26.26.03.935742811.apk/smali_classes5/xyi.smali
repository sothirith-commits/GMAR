.class public final Lxyi;
.super Lnzx;
.source "PG"

# interfaces
.implements Lwpw;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field private aA:Lbrro;

.field private aB:Lbrro;

.field public ai:Lobc;

.field public aj:Lblpn;

.field public ak:Lblpn;

.field public al:Lxzq;

.field public am:Lxzv;

.field public an:Lxzy;

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field public ar:Lyvc;

.field public as:Lxji;

.field public at:Lxyl;

.field public au:Lyoj;

.field public av:Laar;

.field public aw:Lbair;

.field public ax:Lbgfu;

.field public ay:Lbgbk;

.field private az:Lblpn;

.field public b:Lmzq;

.field public c:Lblpr;

.field public d:Lbgvg;

.field public e:Lanxz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnzx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxyi;->ar:Lyvc;

    return-void
.end method

.method private final r()V
    .locals 3

    iget-object v0, p0, Lxyi;->aA:Lbrro;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyi;->at:Lxyl;

    invoke-virtual {v0}, Lxyl;->c()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lxyi;->aA:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lxyi;->aA:Lbrro;

    :cond_0
    iget-object v0, p0, Lxyi;->aB:Lbrro;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxyi;->at:Lxyl;

    invoke-virtual {v0}, Lxyl;->b()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lxyi;->aB:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lxyi;->aB:Lbrro;

    :cond_1
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lxyi;->c:Lblpr;

    new-instance p2, Lxzf;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lxyi;->az:Lblpn;

    iget-object p1, p0, Lxyi;->c:Lblpr;

    new-instance p2, Lxzb;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lxyi;->aj:Lblpn;

    iget-object p1, p0, Lxyi;->c:Lblpr;

    new-instance p2, Lxzg;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lxyi;->ak:Lblpn;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lxyi;->as:Lxji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxji;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxyi;->as:Lxji;

    invoke-super {p0}, Lnzx;->ag()V

    return-void
.end method

.method public final b()Lwpv;
    .locals 0

    sget-object p0, Lwpv;->f:Lwpv;

    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lxyi;->r()V

    iget-object v0, p0, Lxyi;->at:Lxyl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxyl;->d:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lxyl;->e:Lxyt;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lxyl;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lxyl;->m()V

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbh;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljqs;->N()Lmzw;

    move-result-object v0

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lnae;->I(Lmzw;)V

    sget-object v0, Lpku;->b:Lpku;

    invoke-virtual {v1, v0}, Lnae;->W(Lpku;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lnae;->aC(Z)V

    sget-object v4, Lbgvs;->f:Lbgvs;

    invoke-virtual {v1, v4}, Lnae;->aB(Lbgvs;)V

    iget-object v4, p0, Lxyi;->aw:Lbair;

    invoke-virtual {v4}, Lbair;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Loyt;->c:Loyt;

    goto :goto_0

    :cond_1
    sget-object v4, Loyt;->a:Loyt;

    :goto_0
    invoke-virtual {v1, v4, v2}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lnae;->az()V

    invoke-virtual {v1, v3}, Lnae;->aC(Z)V

    invoke-virtual {p0}, Lxyi;->q()Z

    move-result v3

    iget-object v4, p0, Lxyi;->ak:Lblpn;

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxyi;->an:Lxzy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v0}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lxyi;->aj:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lxyi;->az:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lxyi;->ak:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpkl;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lnae;->ar(Lpkl;I)V

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lnae;->M(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lblpn;->i()V

    iget-object v2, p0, Lxyi;->az:Lblpn;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lxyi;->am:Lxzv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Lblpn;->f(Lblpx;)V

    iget-object v2, p0, Lxyi;->az:Lblpn;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lnae;->N(Landroid/view/View;I)V

    invoke-virtual {v1}, Lnae;->aQ()V

    :cond_3
    iget-object v2, p0, Lxyi;->al:Lxzq;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lxyi;->aj:Lblpn;

    if-eqz v3, :cond_5

    invoke-interface {v3, v2}, Lblpn;->f(Lblpx;)V

    iget-object v2, p0, Lxyi;->aj:Lblpn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lxii;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lxii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lnae;->aS(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    iget-boolean v2, p0, Lxyi;->aq:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lpku;->a:Lpku;

    :goto_1
    invoke-virtual {v1, v0}, Lnae;->av(Lpku;)V

    :cond_5
    :goto_2
    new-instance v0, Lmkf;

    invoke-direct {v0, p0, v5}, Lmkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lnae;->T(Lnah;)V

    iget-object p0, p0, Lxyi;->b:Lmzq;

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrf;->cm:Lccgl;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lnzx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lxyi;->e()V

    return-void
.end method

.method public final p(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-virtual {p0}, Lxyi;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxyi;->ak:Lblpn;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxyi;->az:Lblpn;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x7f0b0370

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmk;->b()I

    move-result p0

    if-eqz p0, :cond_4

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-static {p1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return-void
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lbh;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxyi;->ai:Lobc;

    invoke-interface {p0}, Lobc;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final qG()V
    .locals 3

    invoke-super {p0}, Lnzx;->qG()V

    iget-object p0, p0, Lxyi;->at:Lxyl;

    iget-object v0, p0, Lxyl;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxyl;->m()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lxyl;->g:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lxyw;->a:Lxyw;

    iput-object v1, p0, Lxyl;->i:Lxyw;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxyl;->o(Lcom/google/common/collect/ImmutableList;Lxyw;Lyvc;)V

    iput-object v2, p0, Lxyl;->k:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final qc()V
    .locals 13

    invoke-super {p0}, Lnzx;->qc()V

    iget-object v0, p0, Lxyi;->e:Lanxz;

    new-instance v1, Lanxt;

    invoke-direct {v1}, Lanxt;-><init>()V

    sget-object v2, Lanyf;->p:Lanyf;

    invoke-virtual {v1, v2}, Lanxt;->g(Lanyf;)V

    invoke-virtual {v1}, Lanxt;->a()Lanxu;

    move-result-object v1

    invoke-interface {v0, v1}, Lanxz;->g(Lanxu;)V

    iget-object v0, p0, Lxyi;->as:Lxji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxji;->e()V

    iget-object v0, p0, Lxyi;->ay:Lbgbk;

    iget-object v1, p0, Lxyi;->at:Lxyl;

    invoke-virtual {v1}, Lxyl;->c()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxyi;->at:Lxyl;

    invoke-virtual {v1}, Lxyl;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxyx;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgbk;->a:Ljava/lang/Object;

    new-instance v2, Lxzv;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgbk;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lahvk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyim;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxyl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbhti;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcafv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, p0

    invoke-direct/range {v2 .. v12}, Lxzv;-><init>(Landroid/app/Activity;Lblnv;Lahvk;Lyim;Lxyl;Lbhti;Lcafv;Lxyi;Lcom/google/common/collect/ImmutableList;Lxyx;)V

    iput-object v2, v10, Lxyi;->am:Lxzv;

    iget-object p0, v10, Lxyi;->av:Laar;

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    iget-object v0, v10, Lxyi;->al:Lxzq;

    new-instance v1, Lxzy;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2, v0}, Lxzy;-><init>(Lblnv;Lxzk;Lxzi;)V

    iput-object v1, v10, Lxyi;->an:Lxzy;

    iget-object p0, v10, Lxyi;->at:Lxyl;

    invoke-virtual {p0}, Lxyl;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lxyi;->au:Lyoj;

    new-instance v1, Lwvl;

    const/16 v2, 0xe

    invoke-direct {v1, v10, v2}, Lwvl;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lyoj;->a:Ljava/lang/Object;

    new-instance v3, Lxzq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v0, p0, v1}, Lxzq;-><init>(Landroid/app/Activity;Lblnv;Lxyx;Ljava/lang/Runnable;)V

    iput-object v3, v10, Lxyi;->al:Lxzq;

    invoke-virtual {p0}, Lxyx;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, v10, Lxyi;->ap:Z

    iput-boolean v0, v10, Lxyi;->ao:Z

    invoke-virtual {p0}, Lxyx;->a()Lxyw;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v10, Lxyi;->aq:Z

    new-instance p0, Lxgo;

    const/16 v0, 0xf

    invoke-direct {p0, v10, v0}, Lxgo;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v10, Lxyi;->aA:Lbrro;

    iget-object p0, v10, Lxyi;->at:Lxyl;

    invoke-virtual {p0}, Lxyl;->c()Lbrrf;

    move-result-object p0

    iget-object v0, v10, Lxyi;->aA:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Lxyi;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, v1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lxgo;

    const/16 v0, 0x10

    invoke-direct {p0, v10, v0}, Lxgo;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v10, Lxyi;->aB:Lbrro;

    iget-object p0, v10, Lxyi;->at:Lxyl;

    invoke-virtual {p0}, Lxyl;->b()Lbrrf;

    move-result-object p0

    iget-object v0, v10, Lxyi;->aB:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Lxyi;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10}, Lxyi;->e()V

    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-super {p0}, Lnzx;->qd()V

    invoke-direct {p0}, Lxyi;->r()V

    iget-object v0, p0, Lxyi;->az:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lxyi;->aj:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lxyi;->ak:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object p0, p0, Lxyi;->as:Lxji;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxji;->f()V

    return-void
.end method

.method public final qf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxyi;->az:Lblpn;

    iput-object v0, p0, Lxyi;->aj:Lblpn;

    iput-object v0, p0, Lxyi;->ak:Lblpn;

    invoke-super {p0}, Lnzx;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lxyi;->ax:Lbgfu;

    invoke-virtual {p1}, Lbgfu;->I()Lxjf;

    move-result-object p1

    iput-object p1, p0, Lxyi;->as:Lxji;

    return-void
.end method
