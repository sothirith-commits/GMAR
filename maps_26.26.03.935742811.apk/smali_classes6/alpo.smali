.class public final Lalpo;
.super Laloo;
.source "PG"


# static fields
.field private static final ax:Lcbka;


# instance fields
.field public a:Lcufa;

.field private aA:Lblpn;

.field private aB:Lagta;

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Lbaqg;

.field public ak:Lj$/util/Optional;

.field public al:Lj$/util/Optional;

.field public am:Lahbt;

.field public an:Lcufa;

.field public ao:Lcufa;

.field public ap:Lcufa;

.field public aq:Lj$/util/Optional;

.field public ar:Lcufa;

.field public as:Lalqf;

.field public at:Lalpk;

.field public au:Lcjzh;

.field public final av:Lqk;

.field public aw:Lamhi;

.field private final ay:Lbrro;

.field private final az:Lalpm;

.field public b:Lalqa;

.field public c:Lmzq;

.field public d:Lblpr;

.field public e:Loao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alpo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalpo;->ax:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laloo;-><init>()V

    new-instance v0, Lakuf;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lakuf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lalpo;->ay:Lbrro;

    new-instance v0, Lalpm;

    invoke-direct {v0, p0}, Lalpm;-><init>(Lalpo;)V

    iput-object v0, p0, Lalpo;->az:Lalpm;

    new-instance v0, Lalpl;

    invoke-direct {v0, p0}, Lalpl;-><init>(Lalpo;)V

    iput-object v0, p0, Lalpo;->av:Lqk;

    return-void
.end method

.method public static final aW(Lalpo;Z)V
    .locals 7

    iget-object v2, p0, Lnzx;->aP:Loaw;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lalpo;->aV()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v0, Lpnr;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lpnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final aX()V
    .locals 9

    iget-object v0, p0, Lalpo;->ap:Lcufa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "screenTransitionManager"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "login_promo_card_stack_enabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorn;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v4

    invoke-static {p0, v4}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v4

    iget-object v5, p0, Lalpo;->au:Lcjzh;

    if-eqz v5, :cond_c

    iget-object v6, p0, Lalpo;->aA:Lblpn;

    if-eqz v6, :cond_c

    new-instance v6, Losm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lalpo;->t()Lcufa;

    move-result-object v7

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbair;

    invoke-virtual {v7}, Lbair;->w()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Loyt;->d:Loyt;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lalpo;->aS()Lcufa;

    move-result-object v7

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lobc;

    invoke-interface {v7}, Lobc;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Loyt;->g:Loyt;

    goto :goto_1

    :cond_4
    sget-object v7, Loyt;->f:Loyt;

    :goto_1
    invoke-virtual {v6, v7}, Losm;->j(Loyt;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Losm;->a(Ljava/lang/Boolean;)V

    invoke-virtual {v6, v7}, Losm;->h(Ljava/lang/Boolean;)V

    iget-object v7, p0, Lalpo;->ar:Lcufa;

    if-nez v7, :cond_5

    const-string v7, "zen1xFeatureAvailability"

    invoke-static {v7}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v7, v1

    :cond_5
    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnxc;

    invoke-virtual {v7}, Lnxc;->f()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4, v3}, Lorp;->f(Z)V

    iget-object v7, p0, Lalpo;->aB:Lagta;

    if-nez v7, :cond_8

    iget-object v7, p0, Lalpo;->aq:Lj$/util/Optional;

    if-nez v7, :cond_6

    const-string v7, "assistiveShortcutsRowViewManagerFactory"

    invoke-static {v7}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v7, v1

    :cond_6
    invoke-static {v7}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcufa;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhe;

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lnzx;->bj()Lcapl;

    move-result-object v8

    invoke-virtual {v7, p0, v5, v8}, Lhe;->aq(Lgpg;Lcjzh;Lcapl;)Lagta;

    move-result-object v5

    move-object v7, v5

    goto :goto_2

    :cond_7
    move-object v7, v1

    :goto_2
    iput-object v7, p0, Lalpo;->aB:Lagta;

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lagta;->a()Landroid/view/View;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_a

    invoke-virtual {v6, v5}, Losm;->b(Landroid/view/View;)V

    :cond_a
    sget-object v5, Lnwy;->a:Lnwx;

    iput-object v5, v4, Lorp;->g:Lnwx;

    invoke-virtual {v4, v3}, Lorp;->d(Z)V

    invoke-virtual {v4, v2}, Lorp;->b(Z)V

    iget-object p0, p0, Lalpo;->aA:Lblpn;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    :cond_b
    iput-object v1, v4, Lorp;->h:Landroid/view/View;

    invoke-virtual {v6}, Losm;->k()Lapst;

    move-result-object p0

    iput-object p0, v4, Lorp;->k:Lapst;

    :cond_c
    invoke-virtual {v4}, Lorp;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losc;

    invoke-virtual {v0, p0}, Lorn;->b(Losc;)V

    return-void

    :cond_d
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lnae;->ap(Z)V

    iget-object v4, p0, Lalpo;->aA:Lblpn;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lblpn;->a()Landroid/view/View;

    move-result-object v4

    goto :goto_4

    :cond_e
    move-object v4, v1

    :goto_4
    invoke-virtual {v0, v4, v2}, Lnae;->aP(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    sget-object v2, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v2}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v0, v3}, Lnae;->k(Z)V

    invoke-virtual {p0}, Lalpo;->t()Lcufa;

    move-result-object v2

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbair;

    invoke-virtual {v2}, Lbair;->w()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Loyt;->d:Loyt;

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lalpo;->aS()Lcufa;

    move-result-object v2

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobc;

    invoke-interface {v2}, Lobc;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Loyt;->g:Loyt;

    goto :goto_5

    :cond_10
    sget-object v2, Loyt;->f:Loyt;

    :goto_5
    invoke-virtual {v0, v2, v1}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "login_promo_searchbox_enabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lalpo;->al:Lj$/util/Optional;

    if-nez v2, :cond_11

    const-string v2, "searchOmniboxViewModel"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_11
    invoke-static {v2}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcufa;

    if-nez v2, :cond_12

    sget-object v2, Lbroo;->a:Lbroo;

    sget-object v2, Lalpo;->ax:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v3, 0x13d3

    invoke-interface {v2, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "SearchOmniboxViewModel missing."

    invoke-interface {v2, v3}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lnae;->aR()V

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeb;

    invoke-virtual {v0, v2}, Lnae;->aj(Lpeb;)V

    :cond_13
    :goto_6
    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object p0, p0, Lalpo;->c:Lmzq;

    if-nez p0, :cond_14

    const-string p0, "uiTransitionStateApplier"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    move-object v1, p0

    :goto_7
    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public static final p(Lbaqg;Lalpk;)Lalpo;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xfc

    invoke-static {p0, p1, v0, v0, v1}, Laleb;->hV(Lbaqg;Lalpk;III)Lalpo;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lbaqg;Lalpk;II)Lalpo;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf0

    invoke-static {p0, p1, p2, p3, v0}, Laleb;->hV(Lbaqg;Lalpk;III)Lalpo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, "StandaloneLoginPromoFragment.onCreateView"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lalpo;->au:Lcjzh;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lalpo;->aU()Lj$/util/Optional;

    move-result-object p2

    invoke-static {p2}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcufa;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahbs;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3}, Lahbs;->a(Landroid/view/ViewGroup;)Lblpn;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lalpo;->aA:Lblpn;

    :cond_1
    iget-object p2, p0, Lalpo;->d:Lblpr;

    if-nez p2, :cond_2

    const-string p2, "viewHierarchyFactory"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, p3

    :cond_2
    new-instance v0, Lofo;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Lalpo;->as:Lalqf;

    if-nez v1, :cond_3

    const-string v1, "viewModel"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, p3

    :cond_3
    invoke-static {p2, p0, v0, v1}, Lbfbw;->aB(Lblpr;Lbh;Lblov;Lblpx;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final aR()Lcufa;
    .locals 0

    iget-object p0, p0, Lalpo;->a:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loginController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aS()Lcufa;
    .locals 0

    iget-object p0, p0, Lalpo;->an:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sidePanelState"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aU()Lj$/util/Optional;
    .locals 0

    iget-object p0, p0, Lalpo;->ak:Lj$/util/Optional;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "homeTabStripManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aV()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lalpo;->ai:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "uiExecutor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final br()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic nC()Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "login_promo_searchbox_enabled"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Loaq;->c:Loaq;

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsru;->eN:Lccgl;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Laloo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lalpo;->aX()V

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p2

    invoke-virtual {p2}, Lpx;->nO()Lbair;

    move-result-object p2

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object v0

    iget-object v1, p0, Lalpo;->av:Lqk;

    invoke-virtual {p2, v0, v1}, Lbair;->F(Lgpg;Lqk;)V

    const p2, 0x7f0b0462

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Labwg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Labwg;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final qc()V
    .locals 4

    sget-object v0, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "StandaloneLoginPromoFragment.onStart"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Laloo;->qc()V

    invoke-direct {p0}, Lalpo;->aX()V

    invoke-virtual {p0}, Lalpo;->aR()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lalpo;->ay:Lbrro;

    invoke-virtual {p0}, Lalpo;->aV()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lalpo;->au:Lcjzh;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lalpo;->aU()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahbs;

    invoke-interface {v2, p0}, Lahbs;->h(Lbh;)V

    invoke-interface {v2, v1}, Lahbs;->o(Lcjzh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final qd()V
    .locals 3

    sget-object v0, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "StandaloneLoginPromoFragment.onStop"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lalpo;->aR()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lalpo;->ay:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    invoke-super {p0}, Laloo;->qd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final qf()V
    .locals 2

    sget-object v0, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "StandaloneLoginPromoFragment.onDestroyView"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lalpo;->aA:Lblpn;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lblpn;->i()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lalpo;->aA:Lblpn;

    invoke-super {p0}, Laloo;->qf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "StandaloneLoginPromoFragment.onCreate"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    const-string v2, "login_promo_callback"

    :try_start_0
    invoke-super/range {p0 .. p1}, Laloo;->ry(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, Lalpo;->aj:Lbaqg;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "gmmStorage"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    const-class v6, Lalpk;

    invoke-virtual {v4, v6, v3, v2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v4, v2, Lalpk;

    if-eqz v4, :cond_6

    check-cast v2, Lalpk;

    iput-object v2, v0, Lalpo;->at:Lalpk;

    const-string v2, "login_promo_selected_tab_type"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcjzh;

    iput-object v2, v0, Lalpo;->au:Lcjzh;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lalpo;->aU()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    :cond_1
    iget-object v2, v0, Lalpo;->au:Lcjzh;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lalpo;->am:Lahbt;

    if-nez v2, :cond_2

    const-string v2, "tabStripHeightSupplier"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lahbt;->b()Lblxf;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    :goto_0
    move-object/from16 v16, v2

    iget-object v2, v0, Lalpo;->aw:Lamhi;

    if-nez v2, :cond_4

    const-string v2, "fullscreenLoginPromoViewModelImplFactory"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    iget-object v10, v0, Lalpo;->az:Lalpm;

    const-string v6, "login_promo_title_res_id"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v6, "login_promo_body_res_id"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v6, "login_promo_app_bar_title_res_id"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    sget-object v6, Lcsrh;->aA:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v17

    sget-object v6, Lcsrh;->az:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v18

    const-string v6, "login_promo_searchbox_enabled"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v6, "login_promo_card_stack_enabled"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lalpn;

    invoke-direct {v4, v3, v0}, Lalpn;-><init>(Landroid/os/Bundle;Lalpo;)V

    move-object/from16 v20, v4

    goto :goto_1

    :cond_5
    move-object/from16 v20, v5

    :goto_1
    new-instance v6, Lalqf;

    iget-object v3, v2, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Loaw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lblnv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lobc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v20}, Lalqf;-><init>(Loaw;Lblnv;Lobc;Lalqi;ZIIIILblxf;Lbhec;Lbhec;ZLbgtt;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Lalqj;->o(Ljava/lang/Boolean;)V

    iput-object v6, v0, Lalpo;->as:Lalqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v5}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final t()Lcufa;
    .locals 0

    iget-object p0, p0, Lalpo;->ao:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "edgeToEdgeAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
