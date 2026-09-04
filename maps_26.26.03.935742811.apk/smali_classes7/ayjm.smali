.class public Layjm;
.super Layjb;
.source "PG"

# interfaces
.implements Lbaqu;
.implements Layjx;
.implements Lagyc;
.implements Latur;


# static fields
.field private static final bL:Lcbka;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public aA:Lcufa;

.field public aB:Lbnvv;

.field public aC:Lbcvr;

.field public aD:Layst;

.field public aE:Lobc;

.field public aF:Lplp;

.field public aG:Lbgvg;

.field public aH:Lblpr;

.field public aI:Lcufa;

.field public aJ:Lcufa;

.field public aK:Lcufa;

.field public aL:Lbbub;

.field public aM:Lcxtq;

.field final aN:Lcom/google/common/util/concurrent/ListenableFuture;

.field aV:Laykl;

.field public aW:Laykv;

.field aX:Lblpn;

.field public aY:Lpcc;

.field public aZ:Lawqi;

.field public ai:Lajol;

.field public aj:Lbcbl;

.field public ak:Lbaqg;

.field public al:Lcufa;

.field public am:Lcufa;

.field public an:Lcufa;

.field public ao:Lcufa;

.field public ap:Lcufa;

.field public aq:Lcufa;

.field public ar:Lcufa;

.field public as:Lcufa;

.field public at:Lcufa;

.field public au:Lcufa;

.field public av:Lcufa;

.field public aw:Lcufa;

.field public ax:Lcufa;

.field public ay:Lcufa;

.field public az:Lcufa;

.field public b:Landroid/app/Activity;

.field public bA:Lblmk;

.field public bB:Lamhi;

.field public bC:Lbjbr;

.field public bD:Lhe;

.field public bE:Lhe;

.field public bF:Lhe;

.field public bG:Lamhi;

.field public bH:Lamhi;

.field public bI:Lamhi;

.field public bJ:Lamhi;

.field public bK:Lbklm;

.field private bM:Layth;

.field private bN:Ljava/util/function/Consumer;

.field private bO:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private bP:Lazej;

.field private bQ:Ljava/lang/Runnable;

.field private bR:Ljava/lang/Runnable;

.field private bS:Lazft;

.field private bT:Laiug;

.field private bU:Lbgps;

.field private bV:Landroid/view/View;

.field private bW:Lblpn;

.field private bX:Layyp;

.field private bY:Laykw;

.field private bZ:Lbaqv;

.field public ba:Laysv;

.field public bb:Lazgk;

.field public bc:Layjw;

.field bd:Laysu;

.field public be:Lazfx;

.field public bf:Lpku;

.field public final bg:Lbrrk;

.field public bh:Z

.field bi:Z

.field bj:Z

.field bk:Z

.field final bl:Lmz;

.field public bm:Llrh;

.field public bn:Lxfd;

.field public bo:Loxj;

.field public bp:Lakzy;

.field final bq:Laysn;

.field protected final br:Laysn;

.field public bs:Lbvnq;

.field public bt:Lbfhx;

.field public bu:Lbykz;

.field public bv:Lbfvw;

.field public bw:Lazrc;

.field public bx:Lkdp;

.field public by:Lazrc;

.field public bz:Lbjad;

.field public c:Lbhnj;

.field private ca:Lbaqv;

.field private final cb:Lbrro;

.field private cc:Z

.field private cd:Z

.field private ce:Z

.field private cf:Z

.field private cg:Z

.field private ch:Z

.field private ci:Z

.field private cj:Laysn;

.field private final ck:Lbklm;

.field public d:Lazus;

.field public e:Lblnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayjm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layjm;->bL:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Layjb;-><init>()V

    new-instance v0, Layjk;

    invoke-direct {v0, p0}, Layjk;-><init>(Layjm;)V

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Layjm;->aN:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    iput-object v0, p0, Layjm;->bf:Lpku;

    new-instance v1, Laysn;

    invoke-direct {v1, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Layjm;->bq:Laysn;

    new-instance v1, Lbklm;

    invoke-direct {v1, v0, v0}, Lbklm;-><init>([C[B)V

    iput-object v1, p0, Layjm;->ck:Lbklm;

    new-instance v1, Lbrrk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Layjm;->bg:Lbrrk;

    new-instance v1, Lasgj;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, v0}, Lasgj;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Layjm;->cb:Lbrro;

    const/4 v0, 0x0

    iput-boolean v0, p0, Layjm;->cd:Z

    iput-boolean v0, p0, Layjm;->cf:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Layjm;->bi:Z

    iput-boolean v0, p0, Layjm;->bk:Z

    new-instance v0, Layjl;

    invoke-direct {v0, p0}, Layjl;-><init>(Layjm;)V

    iput-object v0, p0, Layjm;->bl:Lmz;

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layjm;->br:Laysn;

    return-void
.end method

.method private final aV()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object p0, p0, Layjm;->aX:Lblpn;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0a33

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private static aX(Laysm;)Lcmhz;
    .locals 2

    invoke-virtual {p0}, Lord;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->B()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loov;->B()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmhv;

    iget-object p0, p0, Lcmhv;->f:Lcmhz;

    if-nez p0, :cond_1

    sget-object p0, Lcmhz;->a:Lcmhz;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final ba()V
    .locals 3

    iget-object v0, p0, Layjm;->bP:Lazej;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lazej;->d:Lcqqk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Layjm;->bd:Laysu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laysu;->a()V

    iput v2, v0, Laysu;->b:I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Layjm;->aV:Laykl;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Laykl;->a(Lazej;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Layjm;->bX:Layyp;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    iget-object v1, p0, Layjm;->bP:Lazej;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lazej;->a:Lazeh;

    invoke-virtual {v0, v1}, Layyp;->r(Lazeh;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Layyp;->k()V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Layjm;->bP:Lazej;

    return-void
.end method

.method private final bb()V
    .locals 1

    invoke-virtual {p0}, Layjm;->s()Laysm;

    move-result-object v0

    invoke-virtual {v0}, Laysm;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Layjm;->b:Landroid/app/Activity;

    invoke-static {p0}, Lpmz;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private final bu(Lajsl;Z)V
    .locals 2

    iget-object v0, p0, Layjm;->at:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->f()Lajsp;

    move-result-object v0

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    iget-object v1, p0, Layjm;->at:Lcufa;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->g()Lajsr;

    move-result-object v0

    iget-object p0, p0, Layjm;->at:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->h()Lajsr;

    move-result-object p0

    invoke-interface {v0, p1, p2}, Lajsr;->d(Lajsl;Z)V

    invoke-interface {p0, p1, p2}, Lajsr;->d(Lajsl;Z)V

    return-void

    :cond_0
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->e()Lajso;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lajso;->m(Lajsl;Z)Z

    return-void
.end method

.method private final bx()Z
    .locals 0

    invoke-virtual {p0}, Layjm;->p()Laysj;

    move-result-object p0

    invoke-virtual {p0}, Laysj;->g()Z

    move-result p0

    return p0
.end method

.method private final by()Z
    .locals 1

    invoke-virtual {p0}, Layjm;->s()Laysm;

    move-result-object p0

    invoke-virtual {p0}, Laysm;->B()Lcjis;

    move-result-object p0

    sget-object v0, Lcjis;->l:Lcjis;

    invoke-virtual {v0, p0}, Lcjis;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static bz(Laysm;)Lalvb;
    .locals 3

    invoke-static {}, Lalvb;->a()Lalva;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lalva;->f(I)V

    invoke-static {}, Lalvt;->a()Lbiqo;

    move-result-object v1

    invoke-virtual {p0}, Laysm;->ad()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lalvs;->b:Lalvs;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iput-object v2, v1, Lbiqo;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Laysm;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbiqo;->r(Lcapl;)V

    invoke-virtual {p0}, Laysm;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Laysm;->I()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbiqo;->q(Lcapl;)V

    :cond_1
    invoke-virtual {v1}, Lbiqo;->p()Lalvt;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lalva;->e(Lcapl;)V

    invoke-virtual {v0}, Lalva;->a()Lalvb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p1, "SearchListFragment.onCreateView"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lnzx;->aP:Loaw;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Loaw;->ag()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Layjm;->cg:Z

    if-eqz p2, :cond_2

    new-instance p2, Layrs;

    invoke-virtual {p0}, Layjm;->s()Laysm;

    move-result-object v1

    invoke-virtual {v1}, Laysm;->Z()Z

    move-result v1

    invoke-direct {p2, v1}, Layrs;-><init>(Z)V

    iget-object v1, p0, Layjm;->aH:Lblpr;

    invoke-virtual {v1, p2, v0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p2

    iput-object p2, p0, Layjm;->aX:Lblpn;

    invoke-direct {p0}, Layjm;->aV()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Layjm;->bl:Lmz;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    iget-object p2, p0, Layjm;->bS:Lazft;

    if-eqz p2, :cond_1

    iget-object p2, p0, Layjm;->aH:Lblpr;

    new-instance v1, Layrp;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p2, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p2

    iput-object p2, p0, Layjm;->bW:Lblpn;

    :cond_1
    iget-object p2, p0, Layjm;->aX:Lblpn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    new-instance v1, Lbelv;

    invoke-direct {v1}, Lbelv;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    if-nez p3, :cond_2

    iget-boolean p2, p0, Layjm;->cd:Z

    if-nez p2, :cond_2

    invoke-virtual {p0}, Layjm;->p()Laysj;

    move-result-object p2

    iget-object p2, p2, Laysj;->b:Lorf;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorf;->a()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Layjm;->c:Lbhnj;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhqo;

    invoke-interface {p3, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbwvi;

    invoke-virtual {p2}, Lbwvi;->d()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Layjm;->cd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcafm;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final aR()V
    .locals 1

    iget-object p0, p0, Layjm;->be:Lazfx;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lazfx;->aV(Z)V

    return-void
.end method

.method public final aS()Laysf;
    .locals 1

    iget-object v0, p0, Layjm;->bZ:Lbaqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Layjm;->ca:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Laysf;->a(Lbaqv;Lbaqv;)Laysf;

    move-result-object p0

    return-object p0
.end method

.method public final aU(Laysm;)V
    .locals 3

    const-string v0, "SearchListFragment.updateViewModels"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Layjm;->bb:Lazgk;

    iget-object v2, p0, Layjm;->bZ:Lbaqv;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Laysj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Lazgk;->I(Laysj;Laysm;)V

    iget-object v1, p0, Layjm;->bS:Lazft;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lazft;->d(Laysm;)V

    :cond_0
    iget-object v1, p0, Layjm;->aY:Lpcc;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laysm;->X()Z

    move-result v2

    invoke-virtual {v1, v2}, Lpby;->G(Z)V

    :cond_1
    iget-object v1, p0, Layjm;->be:Lazfx;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Layjm;->p()Laysj;

    move-result-object p0

    iget-object p0, p0, Laysj;->b:Lorf;

    invoke-virtual {v1, p1, p0}, Lazfx;->aW(Laysm;Lorf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final synthetic aW()Lcflm;
    .locals 0

    invoke-static {p0}, Lbcgz;->eu(Layjx;)Lcflm;

    move-result-object p0

    return-object p0
.end method

.method public final ad(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v11, p0

    const-string v0, "SearchListFragment.onActivityCreated"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v22

    :try_start_0
    invoke-super/range {p0 .. p1}, Layjb;->ad(Landroid/os/Bundle;)V

    iget-object v0, v11, Lnzx;->aP:Loaw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loaw;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, v11, Layjm;->cg:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v11, Layjm;->bj:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, v11, Layjm;->aj:Lbcbl;

    iget-object v5, v11, Layjm;->bq:Laysn;

    sget-object v6, Lbbwv;->a:Lbbwv;

    iget-object v2, v11, Layjm;->a:Ljava/util/concurrent/Executor;

    invoke-static {v6, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v8

    new-instance v9, Lcbag;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-class v4, Lasik;

    new-instance v2, Layjn;

    invoke-static {v6, v8}, Layjn;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Layjn;-><init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lasih;

    new-instance v2, Layjn;

    invoke-static {v6, v8}, Layjn;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Layjn;-><init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iput-boolean v1, v11, Layjm;->bj:Z

    :cond_1
    invoke-virtual {v11}, Layjm;->s()Laysm;

    move-result-object v0

    invoke-virtual {v0}, Lord;->d()Lorc;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v0, Laysm;->i:Lazzh;

    sget-object v4, Lcmow;->a:Lcmow;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcmow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Lorc;->close()V

    :cond_2
    iget v2, v3, Lcmow;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    iget-object v2, v11, Layjm;->ar:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laheg;

    invoke-interface {v2}, Laheg;->i()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Layjm;->aX(Laysm;)Lcmhz;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Laysm;->u()Lazeh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lazeh;->l(Lcmhz;)V

    goto :goto_0

    :cond_3
    sget-object v2, Layjm;->bL:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x1ce8

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "Cannot merge hotel dates into Refinement\'s HotelBookingOptions because the search result is missing HotelBookingOptions."

    invoke-interface {v2, v3}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v2, v11, Layjm;->aW:Laykv;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Laykv;->b()Laysj;

    move-result-object v3

    invoke-virtual {v2}, Laykv;->c()Laysm;

    move-result-object v4

    invoke-static {v3, v4}, Laykk;->k(Laysj;Laysm;)Z

    move-result v3

    iput-boolean v3, v2, Laykv;->h:Z

    :cond_5
    iget-object v2, v11, Layjm;->bb:Lazgk;

    if-eqz v2, :cond_7

    iget-object v3, v11, Layjm;->aX:Lblpn;

    if-eqz v3, :cond_7

    invoke-interface {v3, v2}, Lblpn;->f(Lblpx;)V

    iget-object v2, v11, Layjm;->bd:Laysu;

    if-nez v2, :cond_6

    iget-object v2, v11, Layjm;->bC:Lbjbr;

    invoke-direct {v11}, Layjm;->aV()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Laysu;

    iget-object v2, v2, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layka;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3}, Laysu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, v11, Layjm;->bd:Laysu;

    invoke-virtual {v4}, Laysu;->c()V

    goto :goto_1

    :cond_6
    invoke-direct {v11}, Layjm;->aV()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    iput-object v3, v2, Laysu;->c:Landroid/support/v7/widget/RecyclerView;

    :cond_7
    :goto_1
    iget-object v2, v11, Layjm;->bW:Lblpn;

    if-eqz v2, :cond_8

    iget-object v3, v11, Layjm;->bS:Lazft;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Lblpn;->f(Lblpx;)V

    :cond_8
    iget-object v2, v11, Layjm;->bH:Lamhi;

    iget-object v7, v11, Layjm;->bd:Laysu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v11, Layjm;->aF:Lplp;

    iget-object v9, v11, Layjm;->aW:Laykv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v11, Layjm;->bb:Lazgk;

    new-instance v3, Laysv;

    iget-object v4, v2, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lobc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v10}, Laysv;-><init>(Lmzc;Lbk;Lobc;Laysu;Lplp;Laykv;Lazgy;)V

    iput-object v3, v11, Layjm;->ba:Laysv;

    iget-object v2, v11, Layjm;->bB:Lamhi;

    sget-object v4, Lbhui;->b:Lbwkm;

    invoke-virtual {v2, v4}, Lamhi;->cO(Lbwkm;)Lbhui;

    move-result-object v2

    iget-object v2, v2, Lbhui;->h:Lplr;

    invoke-virtual {v3, v2}, Laysv;->g(Lplr;)V

    invoke-virtual {v0}, Laysm;->Z()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, Layjm;->ba:Laysv;

    iget-object v2, v11, Layjm;->bB:Lamhi;

    sget-object v3, Lbhui;->c:Lbwkm;

    invoke-virtual {v2, v3}, Lamhi;->cO(Lbwkm;)Lbhui;

    move-result-object v2

    iget-object v2, v2, Lbhui;->h:Lplr;

    invoke-virtual {v0, v2}, Laysv;->g(Lplr;)V

    :cond_9
    iget-object v0, v11, Layjm;->bM:Layth;

    if-eqz v0, :cond_a

    iget-object v2, v11, Layjm;->ba:Laysv;

    invoke-virtual {v2, v0}, Laysv;->g(Lplr;)V

    :cond_a
    iget-object v0, v11, Layjm;->aY:Lpcc;

    if-nez v0, :cond_b

    iget-object v0, v11, Layjm;->bo:Loxj;

    iget-object v8, v11, Layjm;->ba:Laysv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpcc;

    iget-object v3, v0, Loxj;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layka;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Loxj;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Loxj;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lplp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Loxj;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loxj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbggn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lpcc;-><init>(Layka;Loaw;Lplp;Lobc;Lbggn;Laysv;Z)V

    iput-object v2, v11, Layjm;->aY:Lpcc;

    iget-object v0, v11, Layjm;->az:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbggn;

    invoke-interface {v0}, Lbggn;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lbgpo;

    iget-object v2, v11, Layjm;->aY:Lpcc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbgpq;->b:Lbgpq;

    const/4 v4, 0x4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lbgpo;-><init>(Lpet;Lbgpq;Lblxf;Lblxf;)V

    iput-object v0, v11, Layjm;->bU:Lbgps;

    :cond_b
    iget-object v0, v11, Layjm;->az:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbggn;

    invoke-interface {v0}, Lbggn;->e()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, v11, Layjm;->aH:Lblpr;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    :try_start_3
    new-instance v0, Lbgpn;

    const/4 v1, 0x0

    new-array v1, v1, [Lblsc;

    invoke-direct {v0, v1}, Lbgpn;-><init>([Lblsc;)V

    invoke-virtual {v2, v0, v3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iget-object v1, v11, Layjm;->bU:Lbgps;

    if-eqz v1, :cond_c

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    :cond_c
    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Layjm;->bV:Landroid/view/View;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const v1, 0x7f0b0601

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    :goto_2
    iput-object v3, v11, Layjm;->bO:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    goto :goto_4

    :cond_e
    new-instance v0, Layqq;

    invoke-direct {v0, v1}, Layqq;-><init>(Z)V

    invoke-virtual {v2, v0, v3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iget-object v1, v11, Layjm;->aY:Lpcc;

    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    :cond_f
    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Layjm;->bV:Landroid/view/View;

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    sget-object v1, Layqq;->a:Lblpf;

    const-class v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0, v1, v2}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    :goto_3
    iput-object v3, v11, Layjm;->bO:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    :goto_4
    iget-object v0, v11, Layjm;->bw:Lazrc;

    invoke-virtual {v0, v3}, Lazrc;->am(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lamhi;

    move-result-object v0

    iput-object v0, v11, Layjm;->bI:Lamhi;

    invoke-virtual {v11}, Layjm;->t()Lazfx;

    move-result-object v0

    iput-object v0, v11, Layjm;->be:Lazfx;

    iget-object v0, v11, Layjm;->bv:Lbfvw;

    if-eqz v0, :cond_12

    iget-object v12, v11, Lnzx;->aP:Loaw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Layjm;->bn:Lxfd;

    iget-object v14, v11, Layjm;->ba:Laysv;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Layjm;->be:Lazfx;

    iget-object v1, v11, Layjm;->bV:Landroid/view/View;

    iget-object v2, v11, Layjm;->aF:Lplp;

    iget-object v3, v11, Layjm;->aW:Laykv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Layjm;->aX:Lblpn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v11, Layjm;->bW:Lblpn;

    iget-object v6, v11, Layjm;->bM:Layth;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Layjw;

    iget-object v8, v0, Lbfvw;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lbfvw;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbfen;

    iget-object v10, v0, Lbfvw;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmzq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbfvw;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    iget-object v1, v0, Lbfvw;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbfvw;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laysf;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbfvw;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layka;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbfvw;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    iget-object v1, v0, Lbfvw;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    iget-object v1, v0, Lbfvw;->m:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v1

    iget-object v1, v0, Lbfvw;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v1

    iget-object v1, v0, Lbfvw;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbfvw;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazgo;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v1, v8

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    move-object/from16 v4, p1

    move-object/from16 v17, v2

    move-object v2, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v3

    move-object v3, v10

    move-object/from16 v10, v23

    invoke-direct/range {v0 .. v21}, Layjw;-><init>(Lcufa;Lbfen;Lmzq;Loyb;Lbhue;Laysf;Lobc;Lnxa;Lbbub;Lkdp;Loba;Loaw;Lxfd;Laysv;Lazfx;Landroid/view/View;Lplp;Laykv;Lblpn;Lblpn;Layth;)V

    iput-object v0, v11, Layjm;->bc:Layjw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_11

    :try_start_4
    invoke-interface {v2}, Lorc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_12
    :goto_6
    invoke-interface/range {v22 .. v22}, Lcafm;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-interface/range {v22 .. v22}, Lcafm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
.end method

.method public final ag()V
    .locals 5

    const-string v0, "SearchListFragment.onDestroy"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Layjb;->ag()V

    iget-boolean v1, p0, Layjm;->cg:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Layjm;->bt:Lbfhx;

    invoke-virtual {v1}, Lbfhx;->c()V

    iget-object v1, p0, Layjm;->ax:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehr;

    iget-object v2, v1, Lehr;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnvv;

    invoke-virtual {v2}, Lbnvv;->c()Lbnvt;

    move-result-object v2

    check-cast v2, Lbosk;

    iget-object v2, v2, Lbosk;->F:Lboro;

    iget-object v3, v1, Lehr;->d:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lbodh;->g(Lcapn;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lehr;->a:Z

    iget-boolean v1, p0, Layjm;->bj:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Layjm;->aj:Lbcbl;

    iget-object v3, p0, Layjm;->bq:Laysn;

    invoke-static {v1, v3}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iput-boolean v2, p0, Layjm;->bj:Z

    :cond_1
    iget-object v1, p0, Layjm;->aW:Laykv;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laykv;->h()V

    :cond_2
    iget-object v1, p0, Layjm;->aD:Layst;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Layst;->a()V

    :cond_3
    invoke-direct {p0}, Layjm;->by()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lajsl;->c:Lajsl;

    iget-boolean v3, p0, Layjm;->ci:Z

    invoke-direct {p0, v1, v3}, Layjm;->bu(Lajsl;Z)V

    sget-object v1, Lajsl;->a:Lajsl;

    iget-boolean v3, p0, Layjm;->ch:Z

    invoke-direct {p0, v1, v3}, Layjm;->bu(Lajsl;Z)V

    sget-object v1, Lajsl;->b:Lajsl;

    iget-boolean v3, p0, Layjm;->cc:Z

    invoke-direct {p0, v1, v3}, Layjm;->bu(Lajsl;Z)V

    :cond_4
    iget-object v1, p0, Layjm;->bM:Layth;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v1, Layth;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Layth;->l:Lamhi;

    new-instance v3, Laytc;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Laytc;-><init>(I)V

    invoke-virtual {v2, v3}, Lamhi;->di(Layss;)V

    iget-object v2, v1, Layth;->c:Lbaqg;

    iget-object v3, v1, Layth;->f:Laysf;

    iget-object v3, v3, Laysf;->b:Lbaqv;

    iget-object v4, v1, Layth;->h:Lbaqu;

    invoke-virtual {v2, v3, v4}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    iget-object v2, v1, Layth;->d:Lbomp;

    invoke-virtual {v2, v1}, Lbomp;->x(Lboml;)V

    :cond_6
    :goto_0
    invoke-direct {p0}, Layjm;->bb()V

    iget-object v1, p0, Layjm;->an:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhth;

    invoke-virtual {v1}, Lbhth;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Layjm;->aZ:Lawqi;

    iput-object v1, p0, Layjm;->bR:Ljava/lang/Runnable;

    iput-object v1, p0, Layjm;->bQ:Ljava/lang/Runnable;

    iput-object v1, p0, Layjm;->cj:Laysn;

    iput-object v1, p0, Layjm;->bN:Ljava/util/function/Consumer;

    iget-object v2, p0, Layjm;->bb:Lazgk;

    invoke-virtual {v2}, Lazgk;->D()V

    iget-object v2, p0, Layjm;->aj:Lbcbl;

    new-instance v3, Laykx;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Laykx;-><init>(I)V

    invoke-interface {v2, v3}, Lbcbl;->c(Lbcbv;)V

    iget-object v2, p0, Layjm;->am:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvd;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lalvd;->i(I)V

    iget-boolean v2, p0, Lbh;->s:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Layjm;->ap:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagri;

    sget-object v3, Lctrb;->bm:Lctrb;

    invoke-interface {v2, v3, v1}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    iget-object v1, p0, Layjm;->ca:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Layjm;->ai:Lajol;

    invoke-virtual {p0}, Layjm;->s()Laysm;

    move-result-object p0

    invoke-virtual {p0}, Lord;->d()Lorc;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p0, p0, Laysm;->E:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_8

    :try_start_2
    invoke-interface {v2}, Lorc;->close()V

    :cond_8
    invoke-virtual {v1, p0}, Lajol;->a(Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_9

    :try_start_3
    invoke-interface {v2}, Lorc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    :goto_2
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final ah()V
    .locals 4

    const-string v0, "SearchListFragment.onPause"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Layjb;->ah()V

    iget-object v1, p0, Lnzx;->aP:Loaw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loaw;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Layjm;->ce:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Layjm;->ak:Lbaqg;

    iget-object v2, p0, Layjm;->ca:Lbaqv;

    invoke-virtual {v1, v2, p0}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Layjm;->ce:Z

    :cond_1
    iget-object v1, p0, Layjm;->bM:Layth;

    if-eqz v1, :cond_2

    iget-object v2, v1, Layth;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Layth;->l:Lamhi;

    new-instance v2, Laytc;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Laytc;-><init>(I)V

    invoke-virtual {v1, v2}, Lamhi;->di(Layss;)V

    :cond_2
    invoke-direct {p0}, Layjm;->bb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final bI(Lbaqv;)V
    .locals 0

    iget-object p0, p0, Layjm;->ck:Lbklm;

    invoke-virtual {p0, p1}, Lbklm;->y(Lbaqv;)V

    return-void
.end method

.method public final synthetic bv(Loov;)Lbaqv;
    .locals 0

    invoke-static {p0, p1}, Laxhr;->ci(Latur;Loov;)Lbaqv;

    move-result-object p0

    return-object p0
.end method

.method public final bw(Loov;Z)Lbaqv;
    .locals 0

    iget-object p0, p0, Layjm;->ck:Lbklm;

    invoke-virtual {p0, p1, p2}, Lbklm;->x(Loov;Z)Lbaqv;

    move-result-object p0

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, Lazej;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lazej;

    iput-object v0, p0, Layjm;->bP:Lazej;

    :cond_0
    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Layjm;->aF:Lplp;

    instance-of v1, p1, Latus;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Layjm;->bn:Lxfd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxfd;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    sget-object v1, Lpku;->a:Lpku;

    :cond_2
    sget-object v2, Lpku;->a:Lpku;

    iget-object v3, p0, Layjm;->aW:Laykv;

    if-eqz v3, :cond_3

    sget-object v4, Lplq;->b:Lplq;

    invoke-interface {v0}, Lplp;->oA()Lplt;

    move-result-object v5

    invoke-interface {v5}, Lplt;->ou()Landroid/view/View;

    move-result-object v5

    check-cast v1, Lpku;

    invoke-virtual {v3, v1, v2, v4, v5}, Laykv;->f(Lpku;Lpku;Lplq;Landroid/view/View;)V

    :cond_3
    invoke-interface {v0, v2}, Lplp;->oC(Lpku;)V

    iget-object v0, p0, Layjm;->bn:Lxfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lxfd;->c:Ljava/lang/Object;

    :cond_4
    instance-of v0, p1, Lazeg;

    if-eqz v0, :cond_6

    check-cast p1, Lazeg;

    iget-object p1, p0, Layjm;->aV:Laykl;

    if-eqz p1, :cond_6

    iget-object p1, p1, Laykl;->c:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Laysm;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_0
    invoke-direct {p0}, Layjm;->ba()V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsru;->bz:Lccgl;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Layjb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Layjm;->aV:Laykl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laykl;->b(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object p1, p0, Layjm;->aY:Lpcc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpcc;->m()V

    :cond_1
    iget-object p1, p0, Layjm;->bb:Lazgk;

    invoke-virtual {p1}, Lazgk;->G()V

    iget-object p1, p0, Layjm;->aW:Laykv;

    if-eqz p1, :cond_2

    iget-object v0, p0, Layjm;->aF:Lplp;

    invoke-interface {v0}, Lplp;->oA()Lplt;

    move-result-object v0

    invoke-interface {v0}, Lplt;->ow()Lpku;

    move-result-object v0

    invoke-virtual {p1, v0}, Laykv;->d(Lpku;)V

    :cond_2
    iget-object p0, p0, Layjm;->bM:Layth;

    if-eqz p0, :cond_5

    iget-object p1, p0, Layth;->g:Lplp;

    invoke-virtual {p0}, Layth;->k()Z

    move-result v0

    invoke-interface {p1}, Lplp;->oA()Lplt;

    move-result-object p1

    invoke-interface {p1}, Lplt;->ow()Lpku;

    move-result-object p1

    if-eqz v0, :cond_3

    sget-object p1, Laytf;->h:Laytf;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Layth;->h(Lpku;)Laytf;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Layth;->e:Lcdur;

    new-instance v1, Laxao;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    invoke-interface {p0}, Lcdup;->isDone()Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final p()Laysj;
    .locals 0

    iget-object p0, p0, Layjm;->bZ:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laysj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final qG()V
    .locals 3

    const-string v0, "SearchListFragment.onResume"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Layjb;->qG()V

    iget-object v1, p0, Lnzx;->aP:Loaw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loaw;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Layjm;->ak:Lbaqg;

    iget-object v2, p0, Layjm;->ca:Lbaqv;

    invoke-virtual {v1, v2, p0}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Layjm;->ce:Z

    iget-object p0, p0, Layjm;->be:Lazfx;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lazfx;->aT(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final qc()V
    .locals 13

    const-string v0, "SearchListFragment.onStart"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Layjb;->qc()V

    iget-boolean v0, p0, Layjm;->cg:Z

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v0, p0, Lnzx;->aP:Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loaw;->ag()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Layjm;->aJ:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->K()Z

    move-result v0

    iput-boolean v0, p0, Layjm;->bh:Z

    iget-object v0, p0, Layjm;->aW:Laykv;

    if-eqz v0, :cond_3

    iget-object v6, p0, Layjm;->be:Lazfx;

    iget-boolean v2, v0, Laykv;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Laykv;->g:Laykk;

    if-nez v2, :cond_1

    iget-object v2, v0, Laykv;->j:Lbykz;

    iget-object v3, v0, Laykv;->b:Lbaqv;

    iget-object v4, v0, Laykv;->c:Lbaqv;

    iget-object v5, v0, Laykv;->d:Lazgy;

    iget-object v7, v0, Laykv;->e:Laykw;

    invoke-virtual/range {v2 .. v7}, Lbykz;->f(Lbaqv;Lbaqv;Lazgy;Lpcu;Laykw;)Laykk;

    move-result-object v2

    iput-object v2, v0, Laykv;->g:Laykk;

    :cond_1
    iget-object v2, v0, Laykv;->i:Layku;

    if-nez v2, :cond_2

    iget-object v2, v0, Laykv;->k:Lbfvw;

    iget-object v3, v0, Laykv;->b:Lbaqv;

    iget-object v4, v0, Laykv;->c:Lbaqv;

    iget-object v5, v0, Laykv;->g:Laykk;

    invoke-virtual {v2, v3, v4, v5, v6}, Lbfvw;->d(Lbaqv;Lbaqv;Laykk;Lpcu;)Layku;

    move-result-object v2

    iput-object v2, v0, Laykv;->i:Layku;

    :cond_2
    iget-object v2, v0, Laykv;->i:Layku;

    invoke-virtual {v2}, Layku;->d()V

    iget-object v2, v0, Laykv;->i:Layku;

    iget-boolean v0, v0, Laykv;->f:Z

    iput-boolean v0, v2, Layku;->a:Z

    :cond_3
    iget-object v0, p0, Layjm;->bn:Lxfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxfd;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Layjm;->s()Laysm;

    move-result-object v2

    invoke-virtual {v2}, Laysm;->D()Lcoiv;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    iget v5, v2, Lcoiv;->b:I

    invoke-static {v5}, Lcoiu;->a(I)Lcoiu;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lcoiu;->a:Lcoiu;

    :cond_4
    sget-object v6, Lcoiu;->a:Lcoiu;

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    iget v2, v2, Lcoiv;->c:I

    invoke-static {v2}, La;->bW(I)I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x6

    if-ne v4, v5, :cond_7

    sget-object v4, Lpku;->a:Lpku;

    goto :goto_2

    :cond_7
    :goto_0
    invoke-static {v2}, La;->bW(I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    if-ne v2, v3, :cond_9

    sget-object v4, Lpku;->d:Lpku;

    goto :goto_2

    :cond_9
    :goto_1
    sget-object v4, Lpku;->c:Lpku;

    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    if-nez v4, :cond_e

    invoke-virtual {p0}, Layjm;->p()Laysj;

    move-result-object v0

    iget-object v0, v0, Laysj;->b:Lorf;

    iget-object v0, v0, Lorf;->d:Lore;

    iget-object v2, p0, Layjm;->d:Lazus;

    invoke-interface {v2}, Lazus;->getCategoricalSearchParametersWithLogging()Lchsy;

    move-result-object v2

    invoke-interface {v2}, Lchsy;->b()Lchsu;

    move-result-object v2

    new-instance v4, Lcqsb;

    iget-object v2, v2, Lchsu;->c:Lcqrz;

    sget-object v5, Lchsu;->a:Lcqsa;

    invoke-direct {v4, v2, v5}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-virtual {p0}, Layjm;->s()Laysm;

    move-result-object v2

    invoke-virtual {v2}, Laysm;->A()Lcjis;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lore;->b:Lore;

    if-ne v0, v2, :cond_c

    goto :goto_3

    :cond_c
    sget-object v0, Lpku;->c:Lpku;

    goto :goto_4

    :cond_d
    :goto_3
    sget-object v0, Lpku;->a:Lpku;

    goto :goto_4

    :cond_e
    move-object v0, v4

    :goto_4
    iget-object v2, p0, Layjm;->b:Landroid/app/Activity;

    invoke-static {v2}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lpku;->c:Lpku;

    if-ne v0, v2, :cond_f

    sget-object v0, Lpku;->d:Lpku;

    :cond_f
    iget-object v2, p0, Layjm;->bf:Lpku;

    if-nez v2, :cond_10

    move-object v2, v0

    check-cast v2, Lpku;

    iput-object v2, p0, Layjm;->bf:Lpku;

    :cond_10
    iget-object v2, p0, Layjm;->bn:Lxfd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lxfd;->c:Ljava/lang/Object;

    iget-object v2, p0, Layjm;->be:Lazfx;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lazfx;->aX()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Layjm;->aV:Laykl;

    if-nez v2, :cond_11

    iget-object v2, p0, Layjm;->aW:Laykv;

    if-eqz v2, :cond_11

    iget-object v4, p0, Layjm;->bJ:Lamhi;

    iget-object v5, v2, Laykv;->i:Layku;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Layjm;->bX:Layyp;

    iget-object v8, p0, Layjm;->bd:Laysu;

    invoke-virtual {p0}, Layjm;->aS()Laysf;

    move-result-object v9

    move-object v7, p0

    invoke-virtual/range {v4 .. v9}, Lamhi;->dn(Layku;Layyp;Loau;Laysu;Laysf;)Laykl;

    move-result-object p0

    move-object v5, v7

    iput-object p0, v5, Layjm;->aV:Laykl;

    goto :goto_5

    :cond_11
    move-object v5, p0

    :goto_5
    iget-object p0, v5, Layjm;->aV:Laykl;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Laykl;->c()V

    invoke-direct {v5}, Layjm;->ba()V

    goto :goto_6

    :cond_12
    move-object v5, p0

    :cond_13
    :goto_6
    iget-object p0, v5, Layjm;->aY:Lpcc;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lpcc;->m()V

    :cond_14
    iget-object p0, v5, Layjm;->bI:Lamhi;

    if-eqz p0, :cond_16

    iget-boolean v2, v5, Layjm;->bi:Z

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lamhi;->dk()V

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Lamhi;->dl()V

    :cond_16
    :goto_7
    iget-object p0, v5, Layjm;->ap:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v5}, Layjm;->p()Laysj;

    move-result-object p0

    iget-object p0, p0, Laysj;->g:Laysm;

    invoke-virtual {p0}, Laysm;->ad()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v5, Layjm;->d:Lazus;

    invoke-interface {v2}, Lazus;->getCategoricalSearchParametersWithLogging()Lchsy;

    move-result-object v2

    invoke-interface {v2}, Lchsy;->j()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v5, Layjm;->ap:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagri;

    sget-object v4, Lctrb;->e:Lctrb;

    invoke-virtual {p0}, Laysm;->I()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v4, p0}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_8

    :cond_18
    iget-object v2, v5, Layjm;->ap:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagri;

    sget-object v4, Lctrb;->c:Lctrb;

    invoke-virtual {p0}, Laysm;->I()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v4, p0}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_8
    iget-object p0, v5, Layjm;->bd:Laysu;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Laysu;->c()V

    :cond_19
    iget-object p0, v5, Layjm;->aW:Laykv;

    if-eqz p0, :cond_1a

    check-cast v0, Lpku;

    invoke-virtual {p0, v0}, Laykv;->d(Lpku;)V

    :cond_1a
    iget-object p0, v5, Layjm;->bM:Layth;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1b

    iget-object v4, p0, Layth;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, p0, Layth;->c:Lbaqg;

    iget-object v6, p0, Layth;->f:Laysf;

    iget-object v6, v6, Laysf;->b:Lbaqv;

    iget-object v7, p0, Layth;->h:Lbaqu;

    invoke-virtual {v4, v6, v7}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    iget-object v4, p0, Layth;->d:Lbomp;

    iget-object v6, p0, Layth;->e:Lcdur;

    invoke-virtual {v4, p0, v6}, Lbomp;->e(Lboml;Ljava/util/concurrent/Executor;)V

    :cond_1b
    iget-object p0, v5, Layjm;->aZ:Lawqi;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Lawqi;->a()V

    :cond_1c
    iget-object p0, v5, Layjm;->aD:Layst;

    if-eqz p0, :cond_1d

    invoke-virtual {v5}, Layjm;->s()Laysm;

    move-result-object p0

    invoke-virtual {p0}, Laysm;->Z()Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-object p0, v5, Layjm;->aD:Layst;

    iget-object v4, p0, Layst;->b:Lbomp;

    iget-object v6, p0, Layst;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, p0, v6}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, p0, v6}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    :cond_1d
    iget-boolean p0, v5, Layjm;->bh:Z

    if-eqz p0, :cond_1e

    iget-object p0, v5, Layjm;->aI:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiuh;

    invoke-virtual {p0}, Laiuh;->a()Laiug;

    move-result-object p0

    iput-object p0, v5, Layjm;->bT:Laiug;

    :cond_1e
    iget-object p0, v5, Layjm;->aB:Lbnvv;

    invoke-virtual {p0}, Lbnvv;->i()Lbrrf;

    move-result-object v8

    iget-boolean p0, v5, Layjm;->bh:Z

    if-eqz p0, :cond_1f

    iget-object p0, v5, Layjm;->aI:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiuh;

    invoke-virtual {p0}, Laiuh;->d()Lbrrf;

    move-result-object p0

    :goto_9
    move-object v6, p0

    goto :goto_a

    :cond_1f
    iget-object p0, v5, Layjm;->aB:Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->n:Lboxj;

    invoke-interface {p0}, Lboxj;->g()Lbrrf;

    move-result-object p0

    goto :goto_9

    :goto_a
    iget-object p0, v5, Layjm;->bg:Lbrrk;

    iget-object v7, p0, Lbrrk;->a:Lbrrh;

    new-instance p0, Lbrrd;

    new-instance v4, Lrak;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lrak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v5, Layjm;->aM:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    const/4 v10, 0x3

    new-array v10, v10, [Lbrrf;

    aput-object v8, v10, v0

    aput-object v6, v10, v2

    aput-object v7, v10, v3

    invoke-direct {p0, v4, v9, v10}, Lbrrd;-><init>(Lcaqo;Ljava/util/concurrent/Executor;[Lbrrf;)V

    iget-object v0, v5, Layjm;->an:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhth;

    sget-object v3, Lbhtp;->A:Lbhtp;

    invoke-virtual {v0, v3, p0}, Lbhth;->b(Lbhtp;Lbrrf;)V

    iget-object p0, v5, Layjm;->au:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larhm;

    invoke-interface {p0}, Larhm;->n()Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_b

    :cond_20
    const-string p0, "SearchListFragment.maybeShowShareButtonTooltip"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Layjm;->s()Laysm;

    move-result-object v0

    invoke-virtual {v0}, Laysm;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Layjm;->s()Laysm;

    move-result-object v0

    invoke-virtual {v0}, Laysm;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lasrj;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lasrj;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    iget-object v0, v5, Layjm;->aA:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    iget-object v3, v5, Layjm;->bE:Lhe;

    iget-object v4, v5, Layjm;->aX:Lblpn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lblpn;->a()Landroid/view/View;

    move-result-object v4

    sget-object v6, Lbgtq;->a:Lblpf;

    invoke-static {v4, v6}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v11

    iget-object v3, v3, Lhe;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lnng;

    iget-object v4, v4, Lnng;->a:Lntn;

    iget-object v6, v4, Lntn;->nY:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Larhm;

    check-cast v3, Lnng;

    iget-object v3, v3, Lnng;->b:Lndy;

    iget-object v3, v3, Lndy;->aP:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lajmf;

    iget-object v3, v4, Lntn;->mT:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbdhk;

    new-instance v7, Llva;

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Llva;-><init>(Larhm;Lajmf;Lbdhk;Landroid/view/View;I)V

    invoke-interface {v0, v7}, Lbdhk;->g(Lbdhj;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_22
    :try_start_2
    invoke-interface {p0}, Lcafm;->close()V

    :goto_b
    iget-object p0, v5, Layjm;->aj:Lbcbl;

    new-instance v0, Laykx;

    invoke-direct {v0, v2}, Laykx;-><init>(I)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    iget-boolean p0, v5, Layjm;->bh:Z

    if-eqz p0, :cond_23

    iget-object p0, v5, Layjm;->aK:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrmg;

    iget-object v0, v5, Layjm;->cb:Lbrro;

    invoke-virtual {p0, v0}, Lbrmg;->n(Lbrro;)V

    :cond_23
    iput-boolean v2, v5, Layjm;->cf:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-interface {p0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_24
    :goto_d
    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw p0
.end method

.method public final qd()V
    .locals 6

    const-string v0, "SearchListFragment.onStop"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Layjm;->cg:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Layjm;->cf:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Layjm;->bT:Laiug;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laiug;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Layjm;->bT:Laiug;

    :cond_1
    iget-object v1, p0, Layjm;->aN:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v1, p0, Layjm;->bn:Lxfd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Layjm;->aF:Lplp;

    invoke-interface {v3}, Lplp;->oA()Lplt;

    move-result-object v3

    invoke-interface {v3}, Lplt;->ow()Lpku;

    move-result-object v3

    iput-object v3, v1, Lxfd;->c:Ljava/lang/Object;

    iget-object v1, p0, Layjm;->aY:Lpcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Layjm;->bd:Laysu;

    if-eqz v1, :cond_4

    iget-object v3, v1, Laysu;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Lmu;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    :goto_0
    iput v4, v1, Laysu;->b:I

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v4

    :cond_3
    iput v4, v1, Laysu;->a:I

    :cond_4
    iget-object v1, p0, Layjm;->aW:Laykv;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Laykv;->h()V

    :cond_5
    iget-object v1, p0, Layjm;->aV:Laykl;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Laykl;->d()V

    :cond_6
    iget-object v1, p0, Layjm;->aD:Layst;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Layst;->a()V

    :cond_7
    iget-object v1, p0, Layjm;->bO:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Z

    iput-boolean v1, p0, Layjm;->bi:Z

    :cond_8
    iget-object v1, p0, Layjm;->aZ:Lawqi;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lawqi;->b()V

    :cond_9
    iget-object v1, p0, Layjm;->d:Lazus;

    invoke-interface {v1}, Lazus;->getAdsParameters()Lctdo;

    move-result-object v1

    iget-boolean v1, v1, Lctdo;->n:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Layjm;->bm:Llrh;

    invoke-virtual {v1}, Llrh;->a()V

    :cond_a
    invoke-direct {p0}, Layjm;->bb()V

    iput-boolean v2, p0, Layjm;->cf:Z

    iget-boolean v1, p0, Layjm;->bh:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Layjm;->aK:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrmg;

    iget-object v2, p0, Layjm;->cb:Lbrro;

    invoke-virtual {v1, v2}, Lbrmg;->p(Lbrro;)V

    :cond_b
    invoke-super {p0}, Layjb;->qd()V

    goto :goto_2

    :cond_c
    :goto_1
    invoke-super {p0}, Layjb;->qd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final qf()V
    .locals 3

    const-string v0, "SearchListFragment.onDestroyView"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Layjm;->aL:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckda;

    iget-boolean v1, v1, Lckda;->aN:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Layjm;->aV()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Layjm;->bl:Lmz;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    :cond_0
    iget-object v1, p0, Layjm;->aL:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckda;

    iget-boolean v1, v1, Lckda;->aJ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Layjm;->bK:Lbklm;

    iget-object v2, p0, Layjm;->aX:Lblpn;

    invoke-virtual {v1, v2}, Lbklm;->aC(Lblpn;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Layjm;->aX:Lblpn;

    iget-object v2, p0, Layjm;->bd:Laysu;

    if-eqz v2, :cond_2

    iput-object v1, v2, Laysu;->c:Landroid/support/v7/widget/RecyclerView;

    :cond_2
    iget-object v2, p0, Layjm;->bW:Lblpn;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lblpn;->i()V

    iput-object v1, p0, Layjm;->bW:Lblpn;

    :cond_3
    iget-object v1, p0, Layjm;->bc:Layjw;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v1, Layjw;->r:Z

    :cond_4
    invoke-super {p0}, Layjb;->qf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Layjb;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Layjm;->ak:Lbaqg;

    const-string v1, "SearchListFragment.searchRequestRef"

    iget-object v2, p0, Layjm;->bZ:Lbaqv;

    invoke-virtual {v0, p1, v1, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Layjm;->ak:Lbaqg;

    const-string v1, "SearchListFragment.searchResultRef"

    iget-object v2, p0, Layjm;->ca:Lbaqv;

    invoke-virtual {v0, p1, v1, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Layjm;->bf:Lpku;

    if-eqz v0, :cond_0

    const-string v1, "initialExpandingStateForBackPress"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    iget-object v0, p0, Layjm;->bd:Laysu;

    if-eqz v0, :cond_1

    const-string v1, "listViewFirstPosition"

    iget v2, v0, Laysu;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "listViewFirstPositionScroll"

    iget v0, v0, Laysu;->b:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object p0, p0, Layjm;->aW:Laykv;

    if-eqz p0, :cond_2

    const-string v0, "isMapInTwoThirdsViewport"

    iget-boolean p0, p0, Laykv;->f:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 50

    move-object/from16 v5, p0

    const-string v7, "SearchListFragment.usedPromoQueryParam"

    const-string v0, "SearchListFragment.onCreate"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v44

    :try_start_0
    invoke-super/range {p0 .. p1}, Layjb;->ry(Landroid/os/Bundle;)V

    iget-object v0, v5, Lnzx;->aP:Loaw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loaw;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v5, Layjm;->aF:Lplp;

    iget-object v1, v5, Layjm;->aE:Lobc;

    invoke-interface {v0, v1}, Lplp;->setSidePanelState(Lobc;)V

    if-eqz p1, :cond_1

    move-object/from16 v8, p1

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lbh;->m:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_1
    iget-object v0, v5, Layjm;->ak:Lbaqg;

    const-class v1, Laysj;

    const-string v2, "SearchListFragment.searchRequestRef"

    invoke-virtual {v0, v1, v8, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Layjm;->bZ:Lbaqv;

    iget-object v0, v5, Layjm;->ak:Lbaqg;

    const-class v1, Laysm;

    const-string v2, "SearchListFragment.searchResultRef"

    invoke-virtual {v0, v1, v8, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Layjm;->ca:Lbaqv;

    invoke-virtual {v5}, Layjm;->s()Laysm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v10, v5, Layjm;->cg:Z

    invoke-virtual {v5}, Layjm;->s()Laysm;

    move-result-object v11

    iget-object v0, v5, Layjm;->bt:Lbfhx;

    invoke-static {v11, v0}, Lbcgz;->ea(Laysm;Lbfhx;)V

    invoke-virtual {v11}, Laysm;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Layjm;->bp:Lakzy;

    invoke-virtual {v0}, Lakzy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v5, Layjm;->bp:Lakzy;

    invoke-virtual {v0}, Lakzy;->c()V

    :cond_2
    iget-object v0, v5, Layjm;->ax:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehr;

    iget-boolean v1, v0, Lehr;->a:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lehr;->c:Ljava/lang/Object;

    check-cast v1, Laysf;

    invoke-virtual {v1}, Laysf;->d()Laysm;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Laysm;->B()Lcjis;

    move-result-object v1

    sget-object v2, Lcjis;->h:Lcjis;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcjis;->i:Lcjis;

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, v0, Lehr;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lazus;->getExploreMapParametersWithoutLogging()Lcjpw;

    move-result-object v1

    iget-boolean v1, v1, Lcjpw;->r:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lehr;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    invoke-virtual {v1}, Lbnvv;->c()Lbnvt;

    move-result-object v1

    check-cast v1, Lbosk;

    iget-object v1, v1, Lbosk;->F:Lboro;

    iget-object v2, v0, Lehr;->d:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lbodh;->b(Lcapn;)V

    :cond_6
    :goto_2
    iput-boolean v10, v0, Lehr;->a:Z

    :goto_3
    invoke-virtual {v5}, Layjm;->p()Laysj;

    move-result-object v4

    iget-object v0, v5, Layjm;->bD:Lhe;

    new-instance v1, Laykt;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v0, v0, Lnng;->a:Lntn;

    iget-object v2, v0, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->oc:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbub;

    iget-object v0, v0, Lntn;->pl:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnq;

    invoke-direct {v1, v2, v0}, Laykt;-><init>(Lbbub;Lamnq;)V

    iput-object v1, v5, Layjm;->bY:Laykw;

    iget-object v0, v4, Laysj;->b:Lorf;

    iget-boolean v0, v0, Lorf;->q:Z

    const/4 v12, 0x0

    if-nez v0, :cond_7

    iget-object v0, v5, Layjm;->bY:Laykw;

    check-cast v0, Laykt;

    iget-boolean v0, v0, Laykt;->a:Z

    move-object/from16 v41, v12

    goto :goto_4

    :cond_7
    iget-object v0, v5, Layjm;->bF:Lhe;

    iget-object v6, v5, Layjm;->bY:Laykw;

    new-instance v1, Lazft;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnng;

    iget-object v2, v2, Lnng;->c:Lnnh;

    iget-object v3, v2, Lnnh;->yp:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazgo;

    iget-object v2, v2, Lnnh;->yq:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazfs;

    check-cast v0, Lnng;

    iget-object v0, v0, Lnng;->a:Lntn;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnv;

    move-object/from16 v49, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v49

    invoke-direct/range {v0 .. v6}, Lazft;-><init>(Lazgo;Lazfs;Lblnv;Laysj;Lgpg;Laykw;)V

    iput-object v0, v5, Layjm;->bS:Lazft;

    invoke-virtual {v0}, Lazft;->b()Lgpp;

    move-result-object v0

    move-object/from16 v41, v0

    :goto_4
    new-instance v0, Layjj;

    invoke-direct {v0, v5, v10}, Layjj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Layjm;->bR:Ljava/lang/Runnable;

    new-instance v0, Layjj;

    invoke-direct {v0, v5, v9}, Layjj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Layjm;->bQ:Ljava/lang/Runnable;

    new-instance v0, Laysn;

    invoke-direct {v0, v5, v12}, Laysn;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v5, Layjm;->cj:Laysn;

    iget-object v0, v5, Layjm;->av:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnq;

    invoke-virtual {v0}, Lamnq;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Latox;

    const/16 v1, 0xb

    invoke-direct {v0, v5, v1}, Latox;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_8
    new-instance v0, Lasnj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lasnj;-><init>(I)V

    :goto_5
    iput-object v0, v5, Layjm;->bN:Ljava/util/function/Consumer;

    iget-object v0, v5, Layjm;->bs:Lbvnq;

    iget-object v1, v5, Layjm;->bQ:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Layjm;->cj:Laysn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Layjm;->bR:Ljava/lang/Runnable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Layjm;->bN:Ljava/util/function/Consumer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Layjm;->bx()Z

    move-result v37

    invoke-virtual {v5}, Layjm;->p()Laysj;

    move-result-object v6

    iget-object v12, v6, Laysj;->b:Lorf;

    iget-boolean v12, v12, Lorf;->m:Z

    if-nez v12, :cond_b

    sget-object v12, Laysj;->a:Lcbaf;

    invoke-virtual {v6}, Laysj;->c()Lctvn;

    move-result-object v6

    iget v6, v6, Lctvn;->R:I

    invoke-static {v6}, Lcgad;->a(I)Lcgad;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v6, Lcgad;->a:Lcgad;

    :cond_9
    invoke-virtual {v12, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v38, v9

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v38, v10

    :goto_7
    iget-object v6, v5, Layjm;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v5, Layjm;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    invoke-virtual {v5}, Layjm;->p()Laysj;

    move-result-object v6

    iget-object v6, v6, Laysj;->d:Lyva;

    invoke-virtual {v5}, Layjm;->t()Lazfx;

    move-result-object v7

    invoke-virtual {v7}, Lazfx;->aP()Layyn;

    move-result-object v40

    iget-object v7, v5, Layjm;->bY:Laykw;

    new-instance v20, Lazgk;

    iget-object v9, v0, Lbvnq;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lbvnq;->q:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbbub;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lbvnq;->E:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbbub;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lbvnq;->y:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lblgq;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lbvnq;->x:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbhnj;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lbvnq;->f:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhti;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v1

    iget-object v1, v0, Lbvnq;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v8

    iget-object v8, v0, Lbvnq;->A:Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbvnq;->v:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxdd;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbvnq;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazrc;

    move-object/from16 v19, v1

    iget-object v1, v0, Lbvnq;->J:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layxy;

    move-object/from16 v21, v1

    iget-object v1, v0, Lbvnq;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    iget-object v1, v0, Lbvnq;->u:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v1

    iget-object v1, v0, Lbvnq;->H:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbvnq;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larhm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v1

    iget-object v1, v0, Lbvnq;->B:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v1

    iget-object v1, v0, Lbvnq;->t:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v1

    iget-object v1, v0, Lbvnq;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v1

    iget-object v1, v0, Lbvnq;->G:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layyf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v1

    iget-object v1, v0, Lbvnq;->C:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjbr;

    move-object/from16 v30, v1

    iget-object v1, v0, Lbvnq;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdur;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, v1

    iget-object v1, v0, Lbvnq;->p:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdur;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v1

    iget-object v1, v0, Lbvnq;->m:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbheg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v1

    iget-object v1, v0, Lbvnq;->F:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v1

    iget-object v1, v0, Lbvnq;->s:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layka;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v36, v1

    iget-object v1, v0, Lbvnq;->w:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbieu;

    move-object/from16 v39, v1

    iget-object v1, v0, Lbvnq;->K:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loop;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v1

    iget-object v1, v0, Lbvnq;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladyd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v43, v1

    iget-object v1, v0, Lbvnq;->D:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjbr;

    move-object/from16 v45, v1

    iget-object v1, v0, Lbvnq;->n:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazfy;

    move-object/from16 v46, v1

    iget-object v1, v0, Lbvnq;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcafv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v47, v1

    iget-object v1, v0, Lbvnq;->z:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakzy;

    iget-object v1, v0, Lbvnq;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbvnq;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazgj;

    move-object/from16 v48, v1

    iget-object v1, v0, Lbvnq;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbvnq;->I:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxcs;

    iget-object v0, v0, Lbvnq;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v32

    move-object/from16 v32, v1

    move-object v1, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v29

    move-object/from16 v29, v46

    move-object/from16 v46, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v34

    move-object/from16 v34, v2

    move-object v2, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v42

    move-object/from16 v42, v5

    move-object v5, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v20

    move-object/from16 v16, v27

    move-object/from16 v20, v31

    move-object/from16 v27, v43

    move-object/from16 v31, v48

    move-object/from16 v43, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v28

    move-object/from16 v28, v45

    move-object/from16 v45, v23

    move-object/from16 v23, v35

    move-object/from16 v35, v3

    move-object v3, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v36

    move-object/from16 v36, v4

    move-object v4, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v39

    move-object/from16 v39, v6

    move-object v6, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v30

    move-object/from16 v30, v47

    invoke-direct/range {v0 .. v43}, Lazgk;-><init>(Loaw;Lbbub;Lbbub;Lblgq;Lbhnj;Lbhti;Lbcbl;Lcxtq;Laxdd;Lazrc;Layxy;Lahee;Lcufa;Larhm;Lblnv;Lplp;Llrv;Layyf;Lbjbr;Lcdur;Lcdur;Lbheg;Lbjer;Layka;Lbieu;Loop;Ladyd;Lbjbr;Lazfy;Lcafv;Lazgj;Laxcs;Ljava/lang/Runnable;Laysn;Ljava/lang/Runnable;Ljava/util/function/Consumer;ZZLyva;Layyn;Lgpp;Lgpg;Laykw;)V

    move-object/from16 v5, v42

    iput-object v0, v5, Layjm;->bb:Lazgk;

    iget-object v1, v5, Layjm;->bz:Lbjad;

    iget-object v2, v5, Layjm;->br:Laysn;

    iget-object v3, v5, Layjm;->bY:Laykw;

    new-instance v12, Laykv;

    iget-object v4, v1, Lbjad;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lbk;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbjad;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lbykz;

    iget-object v4, v1, Lbjad;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lbfvw;

    iget-object v4, v1, Lbjad;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Layke;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbjad;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lbheg;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Laysf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    invoke-direct/range {v12 .. v21}, Laykv;-><init>(Lbk;Lbykz;Lbfvw;Layke;Lbheg;Laysf;Laysn;Lazgy;Laykw;)V

    iput-object v12, v5, Layjm;->aW:Laykv;

    iget-object v0, v5, Layjm;->bu:Lbykz;

    new-instance v8, Layth;

    iget-object v1, v0, Lbykz;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbykz;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbcbl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbykz;->n:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbaqg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbykz;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwas;

    iget-object v1, v0, Lbykz;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbomp;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbykz;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcdur;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbykz;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lomx;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbykz;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Laysf;

    iget-object v1, v0, Lbykz;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lplp;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbykz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbnyl;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbykz;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lbk;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbykz;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lofk;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbykz;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbykz;->m:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrvy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbykz;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lobc;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v45

    invoke-direct/range {v8 .. v23}, Layth;-><init>(Lcufa;Lbcbl;Lbaqg;Lwas;Lbomp;Lcdur;Lomx;Laysf;Lplp;Lbnyl;Lbk;Lofk;Lcufa;Lobc;Landroid/os/Bundle;)V

    iput-object v8, v5, Layjm;->bM:Layth;

    iget-object v0, v5, Layjm;->ao:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomc;

    invoke-virtual {v0}, Lomc;->a()V

    invoke-virtual {v5}, Lnzx;->bj()Lcapl;

    move-result-object v0

    new-instance v1, Lavsu;

    const/4 v2, 0x7

    invoke-direct {v1, v5, v2}, Lavsu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbcyi;->ac(Lcapl;Lgab;)V

    move-object/from16 v0, p1

    if-eqz v0, :cond_e

    const-string v1, "initialExpandingStateForBackPress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lpku;

    iput-object v1, v5, Layjm;->bf:Lpku;

    iget-object v1, v5, Layjm;->bd:Laysu;

    if-eqz v1, :cond_d

    const-string v2, "listViewFirstPosition"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Laysu;->a:I

    const-string v2, "listViewFirstPositionScroll"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Laysu;->b:I

    :cond_d
    iget-object v1, v5, Layjm;->aW:Laykv;

    if-eqz v1, :cond_e

    const-string v2, "isMapInTwoThirdsViewport"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Laykv;->f:Z

    :cond_e
    invoke-direct {v5}, Layjm;->by()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v5, Layjm;->at:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajss;

    invoke-interface {v1}, Lajss;->e()Lajso;

    move-result-object v1

    sget-object v2, Lajsl;->c:Lajsl;

    invoke-interface {v1, v2}, Lajso;->l(Lajsl;)Z

    move-result v3

    iput-boolean v3, v5, Layjm;->ci:Z

    sget-object v3, Lajsl;->a:Lajsl;

    invoke-interface {v1, v3}, Lajso;->l(Lajsl;)Z

    move-result v3

    iput-boolean v3, v5, Layjm;->ch:Z

    sget-object v3, Lajsl;->b:Lajsl;

    invoke-interface {v1, v3}, Lajso;->l(Lajsl;)Z

    move-result v1

    iput-boolean v1, v5, Layjm;->cc:Z

    const/4 v1, 0x1

    invoke-direct {v5, v2, v1}, Layjm;->bu(Lajsl;Z)V

    :cond_f
    if-nez v0, :cond_11

    invoke-virtual {v5}, Layjm;->s()Laysm;

    move-result-object v0

    invoke-virtual {v0}, Laysm;->B()Lcjis;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Laysm;->ac()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lbhrw;->b:Lbhqm;

    goto :goto_8

    :cond_10
    sget-object v0, Lbhrw;->a:Lbhqm;

    :goto_8
    iget-object v2, v5, Layjm;->c:Lbhnj;

    invoke-interface {v2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget v1, v1, Lcjis;->o:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_11
    iget-object v0, v5, Layjm;->am:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvd;

    invoke-static/range {v46 .. v46}, Layjm;->bz(Laysm;)Lalvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalvd;->f(Lalvb;)V

    invoke-virtual/range {v46 .. v46}, Lord;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v5, Layjm;->al:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvn;

    invoke-interface {v0}, Lbnvn;->a()V

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    move v1, v10

    iput-boolean v9, v5, Layjm;->cg:Z

    sget-object v2, Layjm;->bL:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Corrupt storage data"

    const/16 v6, 0x1ce7

    invoke-static {v3, v4, v6, v0, v2}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    iget-object v0, v5, Lnzx;->aP:Loaw;

    if-eqz v0, :cond_12

    iget-object v2, v5, Layjm;->a:Ljava/util/concurrent/Executor;

    const v3, 0x7f142175

    invoke-virtual {v5, v3}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbimj;->aa(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, v5, Lbh;->B:Lcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lnzx;->bk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcc;->U(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_13
    :goto_a
    invoke-interface/range {v44 .. v44}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface/range {v44 .. v44}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
.end method

.method public final s()Laysm;
    .locals 0

    iget-object p0, p0, Layjm;->ca:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laysm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final synthetic sX(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laysm;

    if-nez v1, :cond_0

    sget-object v0, Layjm;->bL:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "onUpdate: received a null SearchResult"

    const/16 v3, 0x1ce9

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lord;->d()Lorc;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Laysm;->r:Lore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorc;->close()V

    :cond_1
    const-string v2, "SearchListFragment.onUpdate "

    invoke-static {v2, v3}, Lcafp;->d(Ljava/lang/String;Ljava/lang/Enum;)Lcafm;

    move-result-object v2

    :try_start_1
    invoke-virtual {v1}, Laysm;->aa()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Layjm;->am:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalvd;

    invoke-static {v1}, Layjm;->bz(Laysm;)Lalvb;

    move-result-object v6

    invoke-virtual {v3, v6}, Lalvd;->g(Lalvb;)V

    iget-object v3, v0, Layjm;->be:Lazfx;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Laysm;->u()Lazeh;

    move-result-object v3

    invoke-virtual {v3}, Lazeh;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {v0}, Layjm;->bx()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    iget-object v6, v0, Layjm;->be:Lazfx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Lazfx;->aU(Z)V

    iget-object v3, v0, Layjm;->e:Lblnv;

    iget-object v6, v0, Layjm;->be:Lazfx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lblnv;->a(Lblpx;)V

    :cond_3
    invoke-virtual {v1}, Lord;->a()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Layjm;->bb:Lazgk;

    invoke-virtual {v3}, Lazgk;->h()Lazgt;

    move-result-object v3

    invoke-interface {v3}, Lazgt;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Layjm;->bb:Lazgk;

    invoke-virtual {v3}, Lazgk;->h()Lazgt;

    move-result-object v3

    invoke-interface {v3}, Lazgt;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, v0, Layjm;->aF:Lplp;

    invoke-interface {v3}, Lplp;->oA()Lplt;

    move-result-object v3

    invoke-interface {v3}, Lplt;->ow()Lpku;

    move-result-object v3

    invoke-virtual {v3}, Lpku;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Layjm;->aG:Lbgvg;

    invoke-interface {v3}, Lbgvg;->a()Lbgvf;

    move-result-object v3

    const v6, 0x7f141ade

    invoke-virtual {v3, v6}, Lbgvf;->g(I)V

    invoke-virtual {v3, v5}, Lbgvf;->f(I)V

    invoke-virtual {v3}, Lbgvf;->h()Lagyt;

    move-result-object v3

    invoke-virtual {v3}, Lagyt;->o()V

    :cond_5
    invoke-virtual {v0, v1}, Layjm;->aU(Laysm;)V

    iget-object v3, v0, Layjm;->bt:Lbfhx;

    invoke-static {v1, v3}, Lbcgz;->dZ(Laysm;Lbfhx;)V

    invoke-virtual {v1}, Laysm;->ad()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Layjm;->as:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahei;

    invoke-virtual {v3, v1}, Lahei;->d(Laysm;)V

    :cond_6
    invoke-virtual {v0}, Layjm;->p()Laysj;

    move-result-object v3

    iget-object v3, v3, Laysj;->c:Laysg;

    if-eqz v3, :cond_7

    iget-object v3, v0, Layjm;->be:Lazfx;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Layjm;->p()Laysj;

    move-result-object v6

    invoke-virtual {v6}, Laysj;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v3, v0, Layjm;->d:Lazus;

    invoke-interface {v3}, Lazus;->getAdsParameters()Lctdo;

    move-result-object v3

    iget-boolean v3, v3, Lctdo;->n:Z

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lord;->d()Lorc;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v6, v1, Laysm;->y:Lazzh;

    if-eqz v6, :cond_8

    sget-object v7, Lcivf;->a:Lcivf;

    invoke-virtual {v7}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcivf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_9

    :try_start_3
    invoke-interface {v3}, Lorc;->close()V

    :cond_9
    if-eqz v6, :cond_c

    iget-object v3, v6, Lcivf;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v0, Layjm;->bm:Llrh;

    invoke-virtual {v1}, Laysm;->B()Lcjis;

    move-result-object v7

    invoke-virtual {v3}, Llrh;->b()Z

    move-result v12

    sget-object v13, Lcsrq;->cq:Lccgl;

    sget-object v14, Lcsrq;->cr:Lccgl;

    iget-object v8, v3, Llrh;->a:Lbbub;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lcjud;

    iget-boolean v8, v8, Lcjud;->r:Z

    move v9, v8

    iget-object v8, v6, Lcivf;->b:Lcqsi;

    iget-object v10, v6, Lcivf;->c:Lcivj;

    if-nez v10, :cond_a

    sget-object v10, Lcivj;->a:Lcivj;

    :cond_a
    sget-object v15, Lcanj;->a:Lcanj;

    move v11, v9

    move-object v9, v10

    const/4 v10, 0x5

    move/from16 v16, v11

    const/4 v11, 0x5

    move/from16 v4, v16

    invoke-static/range {v8 .. v15}, Ljqs;->z(Ljava/util/List;Lcivj;IIZLccgl;Lccgl;Lcapl;)Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Llqv;

    sget-object v10, Llqv;->a:Llqv;

    iget v10, v9, Llqv;->b:I

    const/high16 v11, 0x10000

    or-int/2addr v10, v11

    iput v10, v9, Llqv;->b:I

    iput-boolean v4, v9, Llqv;->t:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqri;->instance:Lcqrq;

    check-cast v4, Llqv;

    iget v7, v7, Lcjis;->o:I

    iput v7, v4, Llqv;->u:I

    iget v7, v4, Llqv;->b:I

    const/high16 v9, 0x20000

    or-int/2addr v7, v9

    iput v7, v4, Llqv;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Llqv;

    const/4 v7, 0x4

    invoke-virtual {v3, v6, v7, v4}, Llrh;->c(Lcivf;ILlqv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_b

    :try_start_4
    invoke-interface {v3}, Lorc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    throw v1

    :cond_c
    :goto_3
    iget-object v3, v0, Lnzx;->aP:Loaw;

    invoke-virtual {v1}, Laysm;->aa()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Layjm;->aC:Lbcvr;

    const-string v6, "SearchResultsFetchedEvent"

    new-instance v7, Lbwkm;

    invoke-direct {v7, v6}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Lbcvr;->i(Lbwkm;)V

    iget-object v4, v0, Layjm;->aW:Laykv;

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Laysm;->V()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Laysm;->W()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lord;->e()Lorc;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iput-boolean v5, v1, Laysm;->k:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_d

    :try_start_7
    invoke-interface {v4}, Lorc;->close()V

    :cond_d
    iget-object v4, v0, Layjm;->aW:Laykv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Laykv;->i:Layku;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laykv;->c()Laysm;

    move-result-object v6

    invoke-virtual {v6}, Laysm;->u()Lazeh;

    move-result-object v6

    invoke-virtual {v6}, Lazeh;->b()Lcixv;

    move-result-object v6

    invoke-virtual {v4}, Laykv;->c()Laysm;

    move-result-object v4

    invoke-virtual {v4}, Laysm;->F()Lctvs;

    move-result-object v7

    sget-object v9, Lbhdm;->a:Lbhdm;

    sget-object v10, Lccdk;->fC:Lccdk;

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Layku;->f(Lcixv;Lctvs;ZLbhdm;Lccdk;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_e

    :try_start_8
    invoke-interface {v4}, Lorc;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    throw v1

    :cond_f
    :goto_5
    invoke-static {v1}, Layjm;->aX(Laysm;)Lcmhz;

    move-result-object v1

    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    iget-object v1, v0, Layjm;->aq:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahed;

    :cond_10
    const/4 v1, 0x1

    iput-boolean v1, v0, Layjm;->bk:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_11
    invoke-interface {v2}, Lcafm;->close()V

    iget-boolean v1, v0, Layjm;->bk:Z

    if-eqz v1, :cond_12

    iget-object v0, v0, Layjm;->bd:Laysu;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Laysu;->a()V

    :cond_12
    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_13

    :try_start_b
    invoke-interface {v2}, Lorc;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    throw v1
.end method

.method final t()Lazfx;
    .locals 10

    iget-object v0, p0, Layjm;->be:Lazfx;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Layjm;->s()Laysm;

    move-result-object v0

    invoke-virtual {v0}, Laysm;->x()Lcftg;

    move-result-object v8

    iget-object v0, p0, Layjm;->bG:Lamhi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamhi;->df(Z)Layyp;

    move-result-object v0

    iput-object v0, p0, Layjm;->bX:Layyp;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Layyp;->p(Z)V

    iget-object v0, p0, Layjm;->bX:Layyp;

    iget-object v3, p0, Layjm;->d:Lazus;

    invoke-interface {v3}, Lazus;->getCategoricalSearchParametersWithLogging()Lchsy;

    move-result-object v3

    invoke-interface {v3}, Lchsy;->u()Z

    move-result v3

    invoke-virtual {v0, v3}, Layyp;->m(Z)V

    invoke-virtual {p0}, Layjm;->s()Laysm;

    move-result-object v0

    invoke-virtual {v0}, Laysm;->u()Lazeh;

    move-result-object v0

    invoke-virtual {v0}, Lazeh;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Layjm;->bx()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Layjm;->bx:Lkdp;

    invoke-virtual {v0}, Lkdp;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layjm;->s()Laysm;

    move-result-object v0

    iget-boolean v0, v0, Laysm;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v1

    :goto_1
    iget-object v0, p0, Layjm;->bA:Lblmk;

    iget-object v9, p0, Layjm;->bX:Layyp;

    iget-object v1, v0, Lblmk;->b:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lazfx;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpct;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazfu;

    iget-object v0, v0, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbjbr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v9}, Lazfx;-><init>(Lpct;Lblnv;Lcufa;Lazfu;Lbjbr;ZLcftg;Layyp;)V

    iput-object v1, p0, Layjm;->be:Lazfx;

    invoke-virtual {p0}, Layjm;->aR()V

    :cond_2
    iget-object v0, p0, Layjm;->be:Lazfx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Layjm;->s()Laysm;

    move-result-object v1

    invoke-virtual {v1}, Laysm;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Layjm;->p()Laysj;

    move-result-object v1

    invoke-virtual {v1}, Laysj;->d()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Layjm;->bZ:Lbaqv;

    invoke-virtual {v0, p0}, Lpbs;->aa(Lbaqv;)V

    return-object v0
.end method
