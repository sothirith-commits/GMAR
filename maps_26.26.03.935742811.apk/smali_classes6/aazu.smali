.class public final Laazu;
.super Laazw;
.source "PG"


# instance fields
.field public a:Lbcbl;

.field public ai:Laijx;

.field public aj:Lyvc;

.field public ak:I

.field public al:Lorn;

.field public am:Lacrb;

.field public an:Laezq;

.field public ao:Ljqs;

.field private final ap:Lcxty;

.field private aq:Landroid/view/View;

.field private ar:Lbaqv;

.field private as:Laysn;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lbaqg;

.field public d:Lanxz;

.field public e:Lbarc;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Laazw;-><init>()V

    new-instance v0, Laaxs;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laaxs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laaxs;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Laaxs;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v2, Labal;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v2, Laaxs;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Laaxs;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laaxs;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Laaxs;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lrby;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v0, v5}, Lrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3, v4}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Laazu;->ap:Lcxty;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Labaf;

    new-instance p2, Laayl;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Laayl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Labaf;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance p2, Lova;

    const/16 p3, 0x10

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, p3, v1}, Lova;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p3, Lebx;

    const v2, 0x7fcd59bf

    const/4 v3, 0x1

    invoke-direct {p3, v2, v3, p2}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    iput-object v0, p0, Laazu;->aq:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance p2, Lova;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p1, p3, v1}, Lova;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Lebx;

    const p1, 0x1d8b8f94

    invoke-direct {p0, p1, v3, p2}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v4
.end method

.method public final aN()Lorn;
    .locals 0

    iget-object p0, p0, Laazu;->al:Lorn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenTransitionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aR()Lacrb;
    .locals 0

    iget-object p0, p0, Laazu;->am:Lacrb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "destinationMapController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Labal;
    .locals 0

    iget-object p0, p0, Laazu;->ap:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labal;

    return-object p0
.end method

.method public final e()Lanxz;
    .locals 0

    iget-object p0, p0, Laazu;->d:Lanxz;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mobilityEventLogger"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final p()Lbaqg;
    .locals 0

    iget-object p0, p0, Laazu;->c:Lbaqg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "storage"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 8

    invoke-super {p0}, Laazw;->qc()V

    invoke-virtual {p0}, Laazu;->t()V

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laazu;->as:Laysn;

    invoke-virtual {p0}, Laazu;->s()Lbcbl;

    move-result-object v0

    iget-object v1, p0, Laazu;->as:Laysn;

    sget-object v2, Lbbwv;->a:Lbbwv;

    iget-object v3, p0, Laazu;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "uiExecutor"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-static {v2, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    new-instance v5, Lcbag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Laazv;

    invoke-static {v2, v3}, Laazv;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v7, Lasik;

    invoke-direct {v6, v7, v1, v2, v3}, Laazv;-><init>(Ljava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v7, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Laazu;->ar:Lbaqv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loov;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0}, Laazu;->aR()Lacrb;

    move-result-object v0

    invoke-virtual {v4}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Loov;->u()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lacrb;->b:Ljava/lang/Object;

    invoke-static {v2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v2

    check-cast v0, Lomx;

    invoke-virtual {v0, v1, v2}, Lomx;->k(Lbnwt;Lbnxh;)V

    :cond_2
    iget-object v0, p0, Laazu;->aj:Lyvc;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Laazu;->aR()Lacrb;

    move-result-object v1

    iget-object v2, v1, Lacrb;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyvc;->a:Lyuy;

    invoke-virtual {v0}, Lyuy;->b()I

    move-result v0

    invoke-static {v0, v2}, Lyvw;->h(ILjava/util/List;)Lyvw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyxz;->T()Lyxv;

    move-result-object v3

    invoke-virtual {v3, v0}, Lyxv;->w(Lyvw;)V

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyvu;->N()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_4
    invoke-virtual {v3, v0}, Lyxv;->l(Lcom/google/common/collect/ImmutableList;)V

    sget-object v0, Laiwe;->a:Laiwe;

    invoke-virtual {v3, v0}, Lyxv;->k(Laiwe;)V

    sget-object v0, Lyxa;->b:Lyxa;

    invoke-virtual {v3, v0}, Lyxv;->J(Lytu;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lyxv;->A(Z)V

    invoke-virtual {v3}, Lyxv;->a()Lyxz;

    move-result-object v0

    iget-object v1, v1, Lacrb;->f:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lwjd;->o(Lyxz;)V

    :cond_5
    invoke-virtual {p0}, Laazu;->e()Lanxz;

    move-result-object p0

    new-instance v0, Lanxt;

    invoke-direct {v0}, Lanxt;-><init>()V

    sget-object v1, Lanyf;->s:Lanyf;

    invoke-virtual {v0, v1}, Lanxt;->g(Lanyf;)V

    invoke-virtual {v0}, Lanxt;->a()Lanxu;

    move-result-object v0

    invoke-interface {p0, v0}, Lanxz;->g(Lanxu;)V

    return-void
.end method

.method public final qd()V
    .locals 2

    invoke-super {p0}, Laazw;->qd()V

    invoke-virtual {p0}, Laazu;->e()Lanxz;

    move-result-object v0

    invoke-interface {v0}, Lanxz;->b()V

    iget-object v0, p0, Laazu;->as:Laysn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laazu;->s()Lbcbl;

    move-result-object v0

    iget-object v1, p0, Laazu;->as:Laysn;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laazu;->as:Laysn;

    :cond_0
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Laazw;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Laazu;->p()Lbaqg;

    move-result-object v1

    const-class v2, Laazq;

    const-string v3, "DESTINATION_BUNDLE"

    invoke-virtual {v1, v2, p1, v3}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Laazq;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Laazu;->p()Lbaqg;

    move-result-object v2

    const-class v3, Lyvc;

    const-string v4, "DIRECTIONS_STORAGE_ITEM"

    invoke-virtual {v2, v3, p1, v4}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lyvc;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Laazu;->aj:Lyvc;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Laazq;->a()Loov;

    move-result-object p1

    new-instance v1, Lbaqv;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v1, p0, Laazu;->ar:Lbaqv;

    :cond_3
    invoke-virtual {p0}, Laazu;->d()Labal;

    move-result-object p1

    iget-object p0, p0, Laazu;->e:Lbarc;

    if-nez p0, :cond_4

    const-string p0, "streetViewVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Labal;->d:Lbarc;

    return-void
.end method

.method public final s()Lbcbl;
    .locals 0

    iget-object p0, p0, Laazu;->a:Lbcbl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gmmEventBus"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Laazu;->aN()Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorp;->h(Z)V

    sget-object v1, Lnwz;->b:Lnwz;

    iput-object v1, v0, Lorp;->e:Lnwz;

    new-instance v1, Lnww;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lnww;-><init>(I)V

    iput-object v1, v0, Lorp;->f:Lnwx;

    sget-object v1, Lnwy;->a:Lnwx;

    iput-object v1, v0, Lorp;->g:Lnwx;

    iget-object v1, p0, Laazu;->ao:Ljqs;

    if-nez v1, :cond_0

    const-string v1, "gmmPostTransitionStateFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljqs;->N()Lmzw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorx;->k(Lmzw;)V

    new-instance v1, Lbaaj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbaaj;-><init>(Lnzx;I)V

    iput-object v1, v0, Lorp;->b:Lory;

    iget-object v1, p0, Laazu;->aq:Landroid/view/View;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lorp;->h:Landroid/view/View;

    :cond_1
    iget v1, p0, Laazu;->ak:I

    if-lez v1, :cond_2

    new-instance v1, Lyzt;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lyzt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lorp;->f:Lnwx;

    :cond_2
    invoke-virtual {p0}, Laazu;->aN()Lorn;

    move-result-object p0

    invoke-virtual {v0}, Lorp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    invoke-virtual {p0, v0}, Lorn;->b(Losc;)V

    return-void
.end method
