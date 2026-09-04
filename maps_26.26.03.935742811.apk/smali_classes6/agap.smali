.class public final Lagap;
.super Lagaj;
.source "PG"

# interfaces
.implements Laygv;


# static fields
.field public static final a:Lcybc;


# instance fields
.field public aA:Lcxtq;

.field public aB:Lcyes;

.field public aC:Lcxtq;

.field public aD:Lcxtq;

.field public aE:Lcxtq;

.field public aF:Lcxtq;

.field public aG:Lcxtq;

.field public aH:Lcufa;

.field public aI:Lblgq;

.field public aJ:Lbheg;

.field public final aK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final aL:Lcxty;

.field public aM:Lbbqq;

.field public aN:Lagat;

.field public final aV:Lcxty;

.field public aW:Lblpn;

.field public aX:Z

.field public aY:Z

.field public aZ:Lagbc;

.field public ai:Lagay;

.field public aj:Laztg;

.field public ak:Lcufa;

.field public al:Lcufa;

.field public am:Lcufa;

.field public an:Lbeph;

.field public ao:Lbdlk;

.field public ap:Lazus;

.field public aq:Lcufa;

.field public ar:Lcufa;

.field public as:Lbgvg;

.field public at:Lcufa;

.field public au:Lnxc;

.field public av:Lplp;

.field public aw:Lbbtv;

.field public ax:Lcufa;

.field public ay:Lcdur;

.field public az:Ljava/util/concurrent/Executor;

.field public b:Lblpr;

.field public ba:Lorn;

.field public bb:Laxmu;

.field public bc:Lafdv;

.field public bd:Laysn;

.field public be:Lhe;

.field public bf:Lhe;

.field private final bg:Lagam;

.field private bh:Lahbp;

.field private bi:Lblpn;

.field private bj:Lagta;

.field private final bk:Lagam;

.field private final bl:Lyph;

.field public c:Lcufa;

.field public d:Lahbt;

.field public e:Lmzq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcybc;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcybc;-><init>(II)V

    sput-object v0, Lagap;->a:Lcybc;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lagaj;-><init>()V

    new-instance v0, Lagam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagam;-><init>(Lagap;I)V

    iput-object v0, p0, Lagap;->bg:Lagam;

    new-instance v0, Lagam;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lagam;-><init>(Lagap;I)V

    iput-object v0, p0, Lagap;->bk:Lagam;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lagap;->aK:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lafwg;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lafwg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lafwg;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lafwg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v2

    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    const-class v4, Laffi;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v4, Lafwg;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lafwg;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lafwg;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6}, Lafwg;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lagao;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v2, v7}, Lagao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v3, v4, v5, v6}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v2

    iput-object v2, p0, Lagap;->aL:Lcxty;

    new-instance v2, Lafwg;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lafwg;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lafwg;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lafwg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v2

    new-instance v3, Lcxzh;

    const-class v4, Lagau;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v4, Lafwg;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Lafwg;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lafwg;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, Lafwg;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lagao;

    invoke-direct {v6, p0, v2, v1}, Lagao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v3, v4, v5, v6}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v1

    iput-object v1, p0, Lagap;->aV:Lcxty;

    sget-object v1, Lagbc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lafcd;->aQ()Lagbc;

    move-result-object v1

    iput-object v1, p0, Lagap;->aZ:Lagbc;

    new-instance v1, Lyph;

    invoke-direct {v1, p0, v0}, Lyph;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lagap;->bl:Lyph;

    return-void
.end method

.method private final bG()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lagap;->bi:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lagap;->ba()Lcufa;

    move-result-object p1

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahbs;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lahbs;->a(Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lagap;->bi:Lblpn;

    iget-object p1, p0, Lagap;->b:Lblpr;

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance p3, Lagar;

    iget-boolean v0, p0, Lagap;->aY:Z

    invoke-virtual {p0}, Lagap;->by()Lcxtq;

    move-result-object v1

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p3, v0, v1}, Lagar;-><init>(ZZ)V

    invoke-virtual {p1, p3}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lagap;->aW:Lblpn;

    const-string p3, "Required value was null."

    if-eqz p1, :cond_3

    iget-object v0, p0, Lagap;->aN:Lagat;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lagap;->aW:Lblpn;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final aR(Laygw;)V
    .locals 3

    iget-object v0, p0, Lagap;->aA:Lcxtq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "isTasksListViewEnabled"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "viewModel"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagap;->aD:Lcxtq;

    if-nez v0, :cond_1

    const-string v0, "useMultiTaskUi"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagap;->aN:Lagat;

    if-nez v0, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lagat;->i(Laygw;)V

    :cond_3
    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ladsv;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p0, 0x258

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object p0, p0, Lagap;->aN:Lagat;

    if-nez p0, :cond_5

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, p1}, Lagat;->j(Laygw;)V

    return-void
.end method

.method public final aS()Lbbtv;
    .locals 0

    iget-object p0, p0, Lagap;->aw:Lbbtv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clientParametersObservable"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aU()Lbdlk;
    .locals 0

    iget-object p0, p0, Lagap;->ao:Lbdlk;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "contributionStatsVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aV()Lcdur;
    .locals 0

    iget-object p0, p0, Lagap;->ay:Lcdur;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "uiThreadExecutor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aW()Lcufa;
    .locals 0

    iget-object p0, p0, Lagap;->aH:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clearcutController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aX()Lcufa;
    .locals 0

    iget-object p0, p0, Lagap;->at:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "edgeToEdgeAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bA(Lcnsd;)V
    .locals 4

    iget-boolean v0, p0, Lagap;->aX:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnzx;->aP:Loaw;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lnzx;->aO:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v1

    instance-of v1, v1, Lbdvn;

    if-nez v1, :cond_4

    iget-object v1, p0, Lagap;->aq:Lcufa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "locationHistoryPromptChecker"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgak;

    iget-object v3, p1, Lcnsd;->i:Lcnsc;

    if-nez v3, :cond_2

    sget-object v3, Lcnsc;->a:Lcnsc;

    :cond_2
    invoke-virtual {v1, v3}, Lbgak;->g(Lcnsc;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lbdvn;->s(Lcnsd;I)Lbdvn;

    move-result-object p1

    invoke-static {v0, p1}, Lnzn;->a(Loaw;Lnzv;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lagap;->aN:Lagat;

    if-nez p0, :cond_3

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lagat;->h()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final bB()V
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lagap;->t()Lagay;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lagap;->aZ:Lagbc;

    invoke-virtual {v0, v2}, Lagay;->e(Lagbc;)V

    invoke-virtual {v1}, Lagap;->t()Lagay;

    move-result-object v0

    iget-object v1, v0, Lagay;->f:Laggf;

    invoke-virtual {v1}, Laggf;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lagay;->i()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_10

    sget v0, Lbftt;->b:I

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    sget-object v2, Lbfvg;->a:Lbfvg;

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    sget-object v6, Lbfvg;->f:Lbfvg;

    invoke-virtual {v0, v6}, Lcbad;->i(Ljava/lang/Object;)V

    new-instance v7, Lbftr;

    sget-object v8, Lcntv;->l:Lcntv;

    sget-object v10, Lcntx;->i:Lcntx;

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v9, 0x9

    invoke-direct/range {v7 .. v12}, Lbftr;-><init>(Lcntv;ILcntx;Lcbaf;Z)V

    sget-object v0, Lbftl;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/Random;

    const-wide/16 v8, 0x1

    invoke-direct {v0, v8, v9}, Ljava/util/Random;-><init>(J)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x10

    if-ge v9, v10, :cond_f

    sget-object v11, Lbdpk;->a:Lbdpk;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    const-string v12, "Restaurant"

    if-nez v9, :cond_1

    new-instance v9, Lbnxa;

    const/16 v16, 0x0

    const-wide v3, 0x404561c8b86b15f9L    # 42.763938

    move/from16 v17, v10

    move-object/from16 v18, v11

    const-wide v10, -0x3fa5b41682f94424L    # -105.186126

    invoke-direct {v9, v3, v4, v10, v11}, Lbnxa;-><init>(DD)V

    sget-object v3, Lcohu;->a:Lcohu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    sget-object v4, Lcofv;->a:Lcofv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v10, Lcgfs;->a:Lcgfs;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcgfs;

    const/16 v19, 0x8

    iget v13, v11, Lcgfs;->b:I

    or-int/2addr v13, v5

    iput v13, v11, Lcgfs;->b:I

    const-string v13, "0x8766ad1edb6c1fff:0xf366ac369c3cd3fe"

    iput-object v13, v11, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcgfs;

    iget v13, v11, Lcgfs;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v11, Lcgfs;->b:I

    const-string v13, "/g/11gmcjf8tj"

    iput-object v13, v11, Lcgfs;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcofv;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcgfs;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcofv;->c:Lcgfs;

    iget v10, v11, Lcofv;->b:I

    or-int/2addr v10, v5

    iput v10, v11, Lcofv;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lcohu;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcofv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lcohu;->g:Lcofv;

    iget v4, v10, Lcohu;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v10, Lcohu;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcohu;

    iget v10, v4, Lcohu;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v4, Lcohu;->b:I

    const-string v10, "Gibbco Wombat Caf\u00e9"

    iput-object v10, v4, Lcohu;->i:Ljava/lang/String;

    sget-object v4, Lcohp;->a:Lcohp;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    sget-object v11, Lcoho;->a:Lcoho;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    const/16 v20, 0x4

    sget-object v15, Lbftl;->d:Lctum;

    iget-object v15, v15, Lctum;->m:Ljava/lang/String;

    invoke-static {v15}, Lbftl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    move/from16 v21, v5

    iget-object v5, v13, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcoho;

    const/16 v22, 0x2

    iget v14, v5, Lcoho;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v5, Lcoho;->b:I

    iput-object v15, v5, Lcoho;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcohp;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcoho;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v5, Lcohp;->e:Lcoho;

    iget v13, v5, Lcohp;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v5, Lcohp;->b:I

    invoke-virtual {v3, v10}, Lcqrk;->W(Lcqri;)V

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v10, Lbftl;->e:Lctum;

    iget-object v10, v10, Lctum;->m:Ljava/lang/String;

    invoke-static {v10}, Lbftl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcoho;

    iget v13, v11, Lcoho;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v11, Lcoho;->b:I

    iput-object v10, v11, Lcoho;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcohp;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcoho;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lcohp;->e:Lcoho;

    iget v5, v10, Lcohp;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v10, Lcohp;->b:I

    invoke-virtual {v3, v4}, Lcqrk;->W(Lcqri;)V

    sget-object v4, Lcohr;->a:Lcohr;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcohr;

    iget v10, v5, Lcohr;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v5, Lcohr;->b:I

    iput-object v12, v5, Lcohr;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcqrk;->V(Lcqri;)V

    invoke-virtual {v9}, Lbnxa;->p()Lcnht;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcohu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcohu;->h:Lcnht;

    iget v4, v5, Lcohu;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lcohu;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcohu;

    move/from16 v9, v16

    goto/16 :goto_1

    :cond_1
    move/from16 v21, v5

    move/from16 v17, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x4

    const/16 v22, 0x2

    new-instance v3, Lbnxa;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v10

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v10

    const-wide v13, 0x4076800000000000L    # 360.0

    mul-double/2addr v10, v13

    const-wide v13, -0x3fa9800000000000L    # -90.0

    add-double/2addr v4, v13

    const-wide v13, -0x3f99800000000000L    # -180.0

    add-double/2addr v10, v13

    invoke-direct {v3, v4, v5, v10, v11}, Lbnxa;-><init>(DD)V

    const v4, 0x186a0

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v11, v22

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v5, v13, v16

    aput-object v10, v13, v21

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "0x%016x:0x%016x"

    invoke-static {v5, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v10, v21

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v4, v11, v16

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "/g/fake%d"

    invoke-static {v4, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lcohu;->a:Lcohu;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcqrk;

    sget-object v11, Lcofv;->a:Lcofv;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    sget-object v13, Lcgfs;->a:Lcgfs;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcgfs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lcgfs;->b:I

    const/16 v21, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lcgfs;->b:I

    iput-object v5, v14, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v5, v13, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgfs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v5, Lcgfs;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v5, Lcgfs;->b:I

    iput-object v4, v5, Lcgfs;->f:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcofv;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcgfs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcofv;->c:Lcgfs;

    iget v5, v4, Lcofv;->b:I

    const/16 v21, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcofv;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcohu;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcofv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcohu;->g:Lcofv;

    iget v5, v4, Lcohu;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcohu;->b:I

    const/16 v4, 0x2710

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v4, v11, v16

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Place %d"

    invoke-static {v4, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcohu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v5, Lcohu;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v5, Lcohu;->b:I

    iput-object v4, v5, Lcohu;->i:Ljava/lang/String;

    sget-object v4, Lcohp;->a:Lcohp;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcoho;->a:Lcoho;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v11, Lbftl;->d:Lctum;

    iget-object v11, v11, Lctum;->m:Ljava/lang/String;

    invoke-static {v11}, Lbftl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v13, v5, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcoho;

    iget v14, v13, Lcoho;->b:I

    const/16 v22, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcoho;->b:I

    iput-object v11, v13, Lcoho;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcohp;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcoho;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Lcohp;->e:Lcoho;

    iget v5, v11, Lcohp;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v11, Lcohp;->b:I

    invoke-virtual {v10, v4}, Lcqrk;->W(Lcqri;)V

    sget-object v4, Lcohr;->a:Lcohr;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcohr;

    iget v11, v5, Lcohr;->b:I

    const/16 v21, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v5, Lcohr;->b:I

    iput-object v12, v5, Lcohr;->c:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcqrk;->V(Lcqri;)V

    invoke-virtual {v3}, Lbnxa;->p()Lcnht;

    move-result-object v3

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcohu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcohu;->h:Lcnht;

    iget v3, v4, Lcohu;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lcohu;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcohu;

    :goto_1
    sget-object v4, Lbdpj;->a:Lbdpj;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbdpj;

    iget v10, v5, Lbdpj;->b:I

    const/16 v21, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v5, Lbdpj;->b:I

    const-string v10, "0ahUKEwjPl5Smi93dAhVNorwKHfQFAuMQwjIIBCgA"

    iput-object v10, v5, Lbdpj;->e:Ljava/lang/String;

    sget-object v5, Lbdpi;->a:Lbdpi;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbdpi;

    iget v11, v10, Lbdpi;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lbdpi;->b:I

    const-string v11, "You visited 1 month ago"

    iput-object v11, v10, Lbdpi;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbdpj;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lbdpi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lbdpj;->g:Lbdpi;

    iget v5, v10, Lbdpj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v10, Lbdpj;->b:I

    sget-object v5, Lcnft;->a:Lcnft;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    const-string v10, "2018-07-05T10:20:30-06:00"

    invoke-static {v10}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object v10

    iget-wide v10, v10, Lczmu;->b:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnft;

    iget v13, v12, Lcnft;->b:I

    const/16 v21, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lcnft;->b:I

    iput-wide v10, v12, Lcnft;->c:J

    const-string v10, "2018-07-05T13:40:50-06:00"

    invoke-static {v10}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object v10

    iget-wide v10, v10, Lczmu;->b:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnft;

    iget v13, v12, Lcnft;->b:I

    const/16 v22, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lcnft;->b:I

    iput-wide v10, v12, Lcnft;->d:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcnft;

    invoke-virtual {v4, v5}, Lcqri;->bT(Lcnft;)V

    sget-object v5, Lcomv;->a:Lcomv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcomv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Lcomv;->c:Lcohu;

    iget v3, v10, Lcomv;->b:I

    const/16 v21, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v10, Lcomv;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbdpj;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcomv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lbdpj;->d:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Lbdpj;->c:I

    invoke-virtual/range {v18 .. v18}, Lcqri;->copyOnWrite()V

    move-object/from16 v3, v18

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbdpk;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbdpj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbdpk;->c:Lbdpj;

    iget v4, v5, Lbdpk;->b:I

    const/16 v21, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lbdpk;->b:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v7, Lbftr;->a:Lcbaf;

    invoke-virtual {v5, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v10

    sget-object v11, Lbfvg;->b:Lbfvg;

    invoke-virtual {v5, v11}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v10, :cond_3

    if-eqz v11, :cond_2

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    move/from16 v10, v16

    :goto_2
    if-eqz v11, :cond_4

    if-nez v10, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    :goto_3
    invoke-virtual {v5, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v10, :cond_5

    sget-object v10, Lbdpv;->a:Lbdpv;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    sget-object v13, Lbdpq;->a:Lbdpq;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lbdpv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lbdpv;->d:Ljava/lang/Object;

    move/from16 v13, v20

    iput v13, v14, Lbdpv;->c:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lbdpv;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    sget-object v10, Lbdpv;->a:Lbdpv;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    sget-object v11, Lbdpr;->a:Lbdpr;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    const/4 v13, 0x5

    invoke-virtual {v0, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    const/16 v21, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v15, v11, Lcqri;->instance:Lcqrq;

    check-cast v15, Lbdpr;

    iget v13, v15, Lbdpr;->b:I

    const/16 v20, 0x4

    or-int/lit8 v13, v13, 0x4

    iput v13, v15, Lbdpr;->b:I

    iput v14, v15, Lbdpr;->e:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbdpr;

    iget v14, v13, Lbdpr;->b:I

    const/16 v22, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lbdpr;->b:I

    const-string v14, "Share details of your own experience at this place"

    iput-object v14, v13, Lbdpr;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbdpv;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lbdpr;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lbdpv;->d:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v13, Lbdpv;->c:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lbdpv;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v10, Lbfvg;->c:Lbfvg;

    invoke-virtual {v5, v10}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    sget-object v10, Lbfvg;->d:Lbfvg;

    invoke-virtual {v5, v10}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    sget-object v10, Lbdpv;->a:Lbdpv;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    sget-object v11, Lbdpm;->a:Lbdpm;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbdpv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lbdpv;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    iput v11, v13, Lbdpv;->c:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lbdpv;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v10, Lbfvg;->e:Lbfvg;

    invoke-virtual {v5, v10}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lbdpv;->a:Lbdpv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v10, Lbdpu;->a:Lbdpu;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lbftl;->a:Lcom/google/common/collect/ImmutableList;

    move-object v14, v13

    check-cast v14, Lcbgy;

    iget v14, v14, Lcbgy;->c:I

    invoke-virtual {v0, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    const/16 v21, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v16

    invoke-virtual {v13, v15, v14}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v13}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v13

    new-instance v14, Lbdzy;

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lbdzy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcaxg;->E(Ljava/util/Collection;)V

    invoke-static {v11, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    invoke-virtual {v10, v11}, Lcqri;->ca(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lbdpv;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lbdpu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lbdpv;->d:Ljava/lang/Object;

    move/from16 v10, v19

    iput v10, v11, Lbdpv;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lbdpv;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v7}, Lbftt;->n()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lbdpp;->a:Lbdpp;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v10, Lcooc;->a:Lcooc;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    const-string v13, "riddler_q1"

    invoke-static {v13}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v14

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v15, v11, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcooc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    iget v2, v15, Lcooc;->b:I

    const/16 v21, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v15, Lcooc;->b:I

    iput-object v14, v15, Lcooc;->e:Lcqqk;

    sget-object v2, Lcoob;->a:Lcoob;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    check-cast v14, Lchjm;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lchjm;->instance:Lcqrq;

    check-cast v15, Lcoob;

    move-object/from16 v18, v2

    iget v2, v15, Lcoob;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v15, Lcoob;->b:I

    const-string v2, "Does this place offer takeaway?"

    iput-object v2, v15, Lcoob;->d:Ljava/lang/String;

    sget-object v2, Lbftl;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14, v2}, Lchjm;->au(Ljava/lang/Iterable;)V

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v15, v11, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcooc;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v14

    check-cast v14, Lcoob;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lcooc;->d:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v15, Lcooc;->c:I

    invoke-virtual {v5, v11}, Lcqri;->eA(Lcqri;)V

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    const-string v14, "riddler_q2"

    invoke-static {v14}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v14

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v15, v11, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcooc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v6

    iget v6, v15, Lcooc;->b:I

    const/16 v21, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v15, Lcooc;->b:I

    iput-object v14, v15, Lcooc;->e:Lcqqk;

    sget-object v6, Lcont;->a:Lcont;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-static {v13}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v13

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v14, v6, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcont;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lcont;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lcont;->b:I

    iput-object v13, v14, Lcont;->c:Lcqqk;

    const-string v13, "yes"

    invoke-static {v13}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v13

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v14, v6, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcont;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lcont;->b:I

    const/16 v22, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lcont;->b:I

    iput-object v13, v14, Lcont;->d:Lcqqk;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcooc;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcont;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lcooc;->g:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_a

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lcooc;->g:Lcqsi;

    :cond_a
    iget-object v13, v13, Lcooc;->g:Lcqsi;

    invoke-interface {v13, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lchjm;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lchjm;->instance:Lcqrq;

    check-cast v13, Lcoob;

    iget v14, v13, Lcoob;->b:I

    const/16 v21, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcoob;->b:I

    const-string v14, "Does this place use recyclable packaging for takeaway?"

    iput-object v14, v13, Lcoob;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lchjm;->au(Ljava/lang/Iterable;)V

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcooc;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcoob;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Lcooc;->d:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v13, Lcooc;->c:I

    invoke-virtual {v5, v11}, Lcqri;->eA(Lcqri;)V

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    const-string v11, "riddler_q3"

    invoke-static {v11}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v11

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcooc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcooc;->b:I

    const/16 v21, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcooc;->b:I

    iput-object v11, v13, Lcooc;->e:Lcqqk;

    invoke-virtual/range {v18 .. v18}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lchjm;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lchjm;->instance:Lcqrq;

    check-cast v13, Lcoob;

    iget v14, v13, Lcoob;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcoob;->b:I

    const-string v14, "Does this place offer dining in?"

    iput-object v14, v13, Lcoob;->d:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lchjm;->au(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcooc;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcoob;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lcooc;->d:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v13, Lcooc;->c:I

    invoke-virtual {v5, v6}, Lcqri;->eA(Lcqri;)V

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    const-string v10, "riddler_q4"

    invoke-static {v10}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v10

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcooc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lcooc;->b:I

    const/16 v21, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v11, Lcooc;->b:I

    iput-object v10, v11, Lcooc;->e:Lcqqk;

    invoke-virtual/range {v18 .. v18}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lchjm;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lchjm;->instance:Lcqrq;

    check-cast v11, Lcoob;

    iget v13, v11, Lcoob;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v11, Lcoob;->b:I

    const-string v13, "Does this place allow in-store shopping?"

    iput-object v13, v11, Lcoob;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lchjm;->instance:Lcqrq;

    check-cast v11, Lcoob;

    iget v13, v11, Lcoob;->b:I

    const/16 v22, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v11, Lcoob;->b:I

    const-string v13, "Can you enter the business to shop, provided that you follow the posted rules?"

    iput-object v13, v11, Lcoob;->e:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lchjm;->au(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcooc;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcoob;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v2, Lcooc;->d:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v2, Lcooc;->c:I

    invoke-virtual {v5, v6}, Lcqri;->eA(Lcqri;)V

    sget-object v2, Lbdpv;->a:Lbdpv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbdpv;

    iget v10, v6, Lbdpv;->b:I

    const/16 v21, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v6, Lbdpv;->b:I

    const-string v10, "Confirm place info"

    iput-object v10, v6, Lbdpv;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbdpv;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lbdpp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbdpv;->d:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v6, Lbdpv;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbdpv;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object/from16 v17, v2

    move-object/from16 v23, v6

    :goto_4
    if-eqz v12, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lbdpn;->a:Lbdpn;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    const-string v10, "placeqa_q1"

    invoke-static {v10}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v10

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lbdpn;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lbdpn;->b:I

    const/16 v21, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lbdpn;->b:I

    iput-object v10, v11, Lbdpn;->c:Lcqqk;

    sget-object v10, Lcisp;->a:Lcisp;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    sget-object v12, Lciso;->a:Lciso;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lciso;

    iget v15, v14, Lciso;->b:I

    const/16 v19, 0x8

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lciso;->b:I

    const-string v15, "How would you describe the atmosphere?"

    iput-object v15, v14, Lciso;->f:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lciso;

    invoke-static {v14}, Lciso;->a(Lciso;)V

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lciso;

    iget v15, v14, Lciso;->b:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lciso;->b:I

    const/4 v15, 0x1

    iput-boolean v15, v14, Lciso;->m:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcisp;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lciso;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcisp;->c:Lciso;

    iget v13, v14, Lcisp;->b:I

    or-int/2addr v13, v15

    iput v13, v14, Lcisp;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbdpn;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcisp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lbdpn;->e:Lcisp;

    iget v11, v13, Lbdpn;->b:I

    const/16 v20, 0x4

    or-int/lit8 v11, v11, 0x4

    iput v11, v13, Lbdpn;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lbdpn;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    const-string v11, "placeqa_q2"

    invoke-static {v11}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v11

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbdpn;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lbdpn;->b:I

    const/16 v21, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lbdpn;->b:I

    iput-object v11, v13, Lbdpn;->c:Lcqqk;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lciso;

    iget v15, v14, Lciso;->b:I

    const/16 v19, 0x8

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lciso;->b:I

    const-string v15, "How would you describe the dress code?"

    iput-object v15, v14, Lciso;->f:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lciso;

    invoke-static {v14}, Lciso;->a(Lciso;)V

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lciso;

    iget v15, v14, Lciso;->b:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lciso;->b:I

    const/4 v15, 0x1

    iput-boolean v15, v14, Lciso;->m:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcisp;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lciso;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcisp;->c:Lciso;

    iget v13, v14, Lcisp;->b:I

    or-int/2addr v13, v15

    iput v13, v14, Lcisp;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbdpn;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcisp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lbdpn;->e:Lcisp;

    iget v11, v13, Lbdpn;->b:I

    const/16 v20, 0x4

    or-int/lit8 v11, v11, 0x4

    iput v11, v13, Lbdpn;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lbdpn;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    const-string v6, "placeqa_q3"

    invoke-static {v6}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lbdpn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lbdpn;->b:I

    const/16 v21, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v11, Lbdpn;->b:I

    iput-object v6, v11, Lbdpn;->c:Lcqqk;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lciso;

    iget v12, v11, Lciso;->b:I

    const/16 v19, 0x8

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lciso;->b:I

    const-string v12, "Hi, do you know the shop opens during the holiday?"

    iput-object v12, v11, Lciso;->f:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lciso;

    invoke-static {v11}, Lciso;->a(Lciso;)V

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lciso;

    iget v12, v11, Lciso;->b:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v11, Lciso;->b:I

    const/4 v15, 0x0

    iput-boolean v15, v11, Lciso;->m:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcisp;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lciso;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcisp;->c:Lciso;

    iget v10, v11, Lcisp;->b:I

    const/16 v21, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lcisp;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbdpn;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcisp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lbdpn;->e:Lcisp;

    iget v6, v10, Lbdpn;->b:I

    const/16 v20, 0x4

    or-int/lit8 v6, v6, 0x4

    iput v6, v10, Lbdpn;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lbdpn;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    sget-object v5, Lbdpv;->a:Lbdpv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lbdpo;->a:Lbdpo;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcqri;->bX(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbdpv;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lbdpo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lbdpv;->d:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v2, Lbdpv;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbdpv;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v4, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v21, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x0

    invoke-interface {v4, v15, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lbfex;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lbfex;-><init>(I)V

    invoke-static {v2, v4}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_d

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdpv;

    invoke-interface {v2, v15, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_d
    new-instance v6, Lbftn;

    const/4 v10, 0x1

    invoke-direct {v6, v10}, Lbftn;-><init>(I)V

    invoke-static {v2, v6}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result v6

    if-eq v6, v5, :cond_e

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdpv;

    if-ne v4, v5, :cond_e

    invoke-interface {v2, v15, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_e
    invoke-virtual {v3, v2}, Lcqri;->bU(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbdpk;

    invoke-virtual {v8, v2}, Lcayu;->i(Ljava/lang/Object;)V

    const/16 v21, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    move-object/from16 v6, v23

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance v2, Lbejz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbejz;-><init>([B)V

    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbejz;->e(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbejz;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lbejz;->d()Lbdnv;

    move-result-object v0

    iget-object v0, v0, Lbdnv;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Laggf;->g(Ljava/util/List;)V

    return-void

    :cond_10
    invoke-virtual {v0}, Lagay;->d()Lbhmr;

    move-result-object v2

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Laggf;->h(Z)V

    iget-object v1, v0, Lagay;->b:Lcyes;

    new-instance v3, Laeky;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5, v4}, Laeky;-><init>(Lagay;Lbhmr;Lcxwx;I)V

    const/4 v0, 0x3

    const/4 v15, 0x0

    invoke-static {v1, v5, v15, v3, v0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final bC()V
    .locals 1

    iget-object v0, p0, Lagap;->aK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lagap;->bB()V

    :cond_0
    return-void
.end method

.method public final bD()V
    .locals 1

    iget-object v0, p0, Lagap;->aK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lagap;->t()Lagay;

    move-result-object v0

    iget-object p0, p0, Lagap;->aZ:Lagbc;

    invoke-virtual {v0, p0}, Lagay;->e(Lagbc;)V

    :cond_0
    return-void
.end method

.method public final bE()Lorn;
    .locals 0

    iget-object p0, p0, Lagap;->ba:Lorn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenTransitionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bF(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0bee

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Lagap;->bF(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final ba()Lcufa;
    .locals 0

    iget-object p0, p0, Lagap;->c:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "homeTabStripManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bb()Lcufa;
    .locals 0

    iget-object p0, p0, Lagap;->ax:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "inferredDestinationProvider"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bq()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final br()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bu()Lcufa;
    .locals 0

    iget-object p0, p0, Lagap;->al:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loginController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bv()Lcufa;
    .locals 0

    iget-object p0, p0, Lagap;->ar:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sidePanelState"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bw()Lcxtq;
    .locals 0

    iget-object p0, p0, Lagap;->aF:Lcxtq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "celebratoryInterstitialCounterfactual"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bx()Lcxtq;
    .locals 0

    iget-object p0, p0, Lagap;->aE:Lcxtq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "enableCelebratoryInterstitial"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final by()Lcxtq;
    .locals 0

    iget-object p0, p0, Lagap;->aC:Lcxtq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "enableInfiniteScrolling"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bz()Lcyes;
    .locals 0

    iget-object p0, p0, Lagap;->aB:Lcyes;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fragmentScope"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic nC()Ljava/util/List;
    .locals 0

    sget-object p0, Loaq;->c:Loaq;

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lagap;->aN:Lagat;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lagat;->z(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrd;->aH:Lccgl;

    return-object p0
.end method

.method public final p()Lnxc;
    .locals 0

    iget-object p0, p0, Lagap;->au:Lnxc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "zen1xFeatureAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lagap;->d:Lahbt;

    if-nez p2, :cond_0

    const-string p2, "tabStripHeightSupplier"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lahbt;->b()Lblxf;

    move-result-object p2

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0bdc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    const v0, 0x7f0b0bdb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lbelv;

    new-instance v1, Laado;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Laado;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v0, p2, v1}, Lbelv;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final qc()V
    .locals 10

    invoke-super {p0}, Lagaj;->qc()V

    invoke-virtual {p0}, Lagap;->ba()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbs;

    invoke-interface {v0, p0}, Lahbs;->h(Lbh;)V

    sget-object v1, Lcjzh;->k:Lcjzh;

    invoke-interface {v0, v1}, Lahbs;->o(Lcjzh;)V

    iget-object v2, p0, Lagap;->bh:Lahbp;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "onTabReselectedListener"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-interface {v0, v2}, Lahbs;->e(Lahbp;)V

    invoke-virtual {p0}, Lagap;->bu()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lagap;->aM:Lbbqq;

    invoke-virtual {p0}, Lagap;->bu()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lagap;->bg:Lagam;

    invoke-virtual {p0}, Lagap;->aV()Lcdur;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lagap;->by()Lcxtq;

    move-result-object v0

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lagap;->bD()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lagap;->bC()V

    :goto_0
    invoke-virtual {p0}, Lagap;->t()Lagay;

    move-result-object v0

    invoke-virtual {v0}, Lagay;->f()V

    invoke-virtual {p0}, Lagap;->p()Lnxc;

    move-result-object v0

    invoke-virtual {v0}, Lnxc;->b()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    new-instance v0, Losm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lagap;->aX()Lcufa;

    move-result-object v5

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbair;

    invoke-virtual {v5}, Lbair;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Loyt;->d:Loyt;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lagap;->bv()Lcufa;

    move-result-object v5

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobc;

    invoke-interface {v5}, Lobc;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Loyt;->g:Loyt;

    goto :goto_1

    :cond_3
    sget-object v5, Loyt;->f:Loyt;

    :goto_1
    invoke-virtual {v0, v5}, Losm;->j(Loyt;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Losm;->a(Ljava/lang/Boolean;)V

    iget-object v6, p0, Lagap;->bl:Lyph;

    invoke-virtual {v0, v6}, Losm;->c(Lplr;)V

    invoke-virtual {v0, v5}, Losm;->h(Ljava/lang/Boolean;)V

    iget-object v5, p0, Lagap;->bj:Lagta;

    if-nez v5, :cond_5

    iget-object v5, p0, Lagap;->be:Lhe;

    if-nez v5, :cond_4

    const-string v5, "assistiveShortcutsRowViewManagerFactory"

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    invoke-virtual {p0}, Lnzx;->bj()Lcapl;

    move-result-object v6

    invoke-virtual {v5, p0, v1, v6}, Lhe;->aq(Lgpg;Lcjzh;Lcapl;)Lagta;

    move-result-object v5

    iput-object v5, p0, Lagap;->bj:Lagta;

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lagta;->a()Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Losm;->b(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, Lagap;->bE()Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorp;->b(Z)V

    iget-object v2, p0, Lagap;->aZ:Lagbc;

    iget-object v2, v2, Lagbc;->c:Lnwz;

    iput-object v2, v1, Lorp;->e:Lnwz;

    invoke-virtual {v1, v4}, Lorp;->d(Z)V

    sget-object v2, Lnwy;->a:Lnwx;

    iput-object v2, v1, Lorp;->g:Lnwx;

    invoke-virtual {v1, v4}, Lorp;->f(Z)V

    invoke-virtual {v0}, Losm;->k()Lapst;

    move-result-object v0

    iput-object v0, v1, Lorp;->k:Lapst;

    invoke-direct {p0}, Lagap;->bG()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lorp;->h:Landroid/view/View;

    invoke-virtual {v1}, Lorp;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lagap;->bE()Lorn;

    move-result-object v1

    check-cast v0, Losc;

    invoke-virtual {v1, v0}, Lorn;->b(Losc;)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lagap;->ak:Lcufa;

    if-nez v0, :cond_9

    const-string v0, "baseSearchOmniboxViewModel"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lpcu;

    invoke-virtual {v0, v2}, Lpbs;->ad(Z)V

    invoke-virtual {v0, v2}, Lpcu;->aL(Z)V

    invoke-virtual {v0, v4}, Lpcu;->aK(Z)V

    invoke-virtual {v0, v2}, Lpbs;->Z(Z)V

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    invoke-direct {p0}, Lagap;->bG()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Lnae;->aP(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lagap;->aX()Lcufa;

    move-result-object v2

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbair;

    invoke-virtual {v2}, Lbair;->w()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Loyt;->d:Loyt;

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lagap;->bv()Lcufa;

    move-result-object v2

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobc;

    invoke-interface {v2}, Lobc;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Loyt;->g:Loyt;

    goto :goto_3

    :cond_b
    sget-object v2, Loyt;->f:Loyt;

    :goto_3
    invoke-virtual {p0}, Lagap;->by()Lcxtq;

    move-result-object v5

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v4, v5, :cond_c

    const v5, 0x7f0b0bdb

    goto :goto_4

    :cond_c
    const v5, 0x7f0b0bdc

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Lnae;->k(Z)V

    invoke-virtual {v1, v3}, Lnae;->at(Landroid/view/View;)V

    sget-object v2, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, v2}, Lnae;->aB(Lbgvs;)V

    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v1}, Lnae;->aR()V

    invoke-virtual {v1, v0}, Lnae;->aj(Lpeb;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object v1, p0, Lagap;->e:Lmzq;

    if-nez v1, :cond_d

    const-string v1, "uiTransitionStateApplier"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v3

    :cond_d
    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    :goto_5
    iget-object v0, p0, Lagap;->am:Lcufa;

    if-nez v0, :cond_e

    const-string v0, "happinessVeneer"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v3

    :cond_e
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagri;

    sget-object v1, Lctrb;->aM:Lctrb;

    invoke-interface {v0, v1, v3}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0}, Lagap;->aS()Lbbtv;

    move-result-object v0

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lagap;->bk:Lagam;

    invoke-virtual {p0}, Lagap;->aV()Lcdur;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lagap;->aG:Lcxtq;

    if-nez v0, :cond_f

    const-string v0, "contributeTabEndOfNavigationSignalLogging"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v3

    :cond_f
    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lagap;->a:Lcybc;

    iget v1, v0, Lcyba;->a:I

    iget v0, v0, Lcyba;->b:I

    if-gt v1, v0, :cond_13

    :goto_6
    invoke-virtual {p0}, Lagap;->bb()Lcufa;

    move-result-object v2

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanzw;

    new-instance v4, Lanxg;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Lanxg;-><init>(I)V

    int-to-long v7, v1

    invoke-static {v7, v8}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v9}, Lanzw;->d(Lanxg;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :cond_11
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lagap;->bb()Lcufa;

    move-result-object v2

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanzw;

    new-instance v4, Lanxg;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, Lanxg;-><init>(I)V

    invoke-static {v7, v8}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v7}, Lanzw;->d(Lanxg;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :cond_12
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v0, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5, v6}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcenr;->bj(Ljava/lang/Iterable;)Lcowv;

    move-result-object v0

    new-instance v4, Ljsp;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v7, Lagap;->az:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_14

    const-string p0, "backgroundExecutor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    move-object v3, p0

    :goto_7
    invoke-virtual {v0, v4, v3}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final qd()V
    .locals 2

    invoke-virtual {p0}, Lagap;->ba()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbs;

    invoke-interface {v0, p0}, Lahbs;->i(Lbh;)V

    invoke-virtual {p0}, Lagap;->ba()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbs;

    iget-object v1, p0, Lagap;->bh:Lahbp;

    if-nez v1, :cond_0

    const-string v1, "onTabReselectedListener"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lahbs;->m(Lahbp;)V

    invoke-virtual {p0}, Lagap;->bu()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lagap;->bg:Lagam;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-virtual {p0}, Lagap;->aS()Lbbtv;

    move-result-object v0

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lagap;->bk:Lagam;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-super {p0}, Lagaj;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    invoke-super {p0}, Lagaj;->qf()V

    iget-object p0, p0, Lagap;->aW:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->i()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lagaj;->qh(Landroid/os/Bundle;)V

    const-string v0, "UGC_TAB_OPTIONS"

    iget-object p0, p0, Lagap;->aZ:Lagbc;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lagaj;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lagap;->s()Lagat;

    move-result-object v0

    iput-object v0, p0, Lagap;->aN:Lagat;

    iget-object v0, p0, Lagap;->ap:Lazus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "clientParameters"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v0

    invoke-interface {v0}, Lckgb;->I()Z

    move-result v0

    iput-boolean v0, p0, Lagap;->aX:Z

    invoke-virtual {p0}, Lagap;->p()Lnxc;

    move-result-object v0

    invoke-virtual {v0}, Lnxc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lagap;->aY:Z

    invoke-virtual {p0}, Lagap;->t()Lagay;

    move-result-object v0

    iget-object v2, p0, Lagap;->aN:Lagat;

    if-nez v2, :cond_1

    const-string v2, "viewModel"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-boolean v3, p0, Lagap;->aX:Z

    new-instance v4, Lacpg;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5, v1}, Lacpg;-><init>(Ljava/lang/Object;I[[F)V

    invoke-static {v0, p0, v2, v3, v4}, Lahde;->X(Lagay;Lagap;Lagat;ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lagap;->bb:Laxmu;

    if-nez v0, :cond_2

    const-string v0, "snackbarService"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Lacpg;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3, v1}, Lacpg;-><init>(Ljava/lang/Object;I[[[S)V

    new-instance v3, Llxx;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v0, Laxmu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lagey;

    iget-object v2, v2, Lagey;->c:Lgps;

    invoke-virtual {v2}, Lgpp;->m()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lagey;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v8, "One active observer already exists. Only one observer should subscribe at any given moment."

    const/16 v9, 0xe22

    invoke-static {v7, v8, v9, v6}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_3
    new-instance v6, Laacm;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v3, v7, v1}, Laacm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, p0, v6}, Lgpp;->g(Lgpg;Lgpt;)V

    iget-object v0, p0, Lagap;->aj:Laztg;

    if-nez v0, :cond_4

    const-string v0, "deviceStatus"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Laztg;->f()Lgpp;

    move-result-object v0

    new-instance v2, Lacpg;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, v1}, Lacpg;-><init>(Ljava/lang/Object;I[[[C)V

    new-instance v3, Llxx;

    invoke-direct {v3, v2, v4}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, p0, v3}, Lgpp;->g(Lgpg;Lgpt;)V

    new-instance v0, Lagal;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lagal;-><init>(Lnzx;I)V

    iput-object v0, p0, Lagap;->bh:Lahbp;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    :cond_5
    const-string v0, "UGC_TAB_OPTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lagbc;

    if-nez p1, :cond_6

    iget-object p1, p0, Lagap;->aZ:Lagbc;

    :cond_6
    iput-object p1, p0, Lagap;->aZ:Lagbc;

    invoke-virtual {p0}, Lagap;->bz()Lcyes;

    move-result-object p1

    new-instance v0, Laekz;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v1, v3}, Laekz;-><init>(Lagap;Lcxwx;I)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-virtual {p0}, Lagap;->bz()Lcyes;

    move-result-object p1

    new-instance v0, Laekz;

    invoke-direct {v0, p0, v1, v5, v1}, Laekz;-><init>(Lagap;Lcxwx;I[B)V

    invoke-static {p1, v1, v2, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final s()Lagat;
    .locals 42

    move-object/from16 v14, p0

    iget-object v0, v14, Lagap;->bf:Lhe;

    if-nez v0, :cond_0

    const-string v0, "ugcTabFragmentViewModelImplFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v15, Laeat;

    const/16 v1, 0x10

    invoke-direct {v15, v14, v1}, Laeat;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laeat;

    const/16 v2, 0x11

    invoke-direct {v1, v14, v2}, Laeat;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laeat;

    const/16 v3, 0x12

    invoke-direct {v2, v14, v3}, Laeat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Lagap;->t()Lagay;

    move-result-object v18

    iget-object v3, v14, Lagap;->aK:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v4, v0, Lnng;->a:Lntn;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v19

    new-instance v3, Lagat;

    iget-object v5, v4, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object v6, v0, Lnng;->b:Lndy;

    iget-object v7, v6, Lndy;->zb:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagay;

    iget-object v8, v6, Lndy;->zs:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafco;

    iget-object v0, v0, Lnng;->c:Lnnh;

    iget-object v9, v0, Lnnh;->c:Lndy;

    iget-object v10, v0, Lnnh;->b:Lntn;

    new-instance v20, Lagfu;

    iget-object v11, v0, Lnnh;->jx:Lcuhr;

    iget-object v12, v0, Lnnh;->jy:Lcuhr;

    iget-object v13, v10, Lntn;->gR:Lcuhr;

    move-object/from16 v16, v1

    iget-object v1, v0, Lnnh;->jA:Lcuhr;

    move-object/from16 v24, v1

    iget-object v1, v9, Lndy;->o:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v25

    iget-object v1, v9, Lndy;->iw:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v26

    iget-object v1, v10, Lntn;->a:Lntu;

    move-object/from16 v17, v2

    iget-object v2, v1, Lntu;->jh:Lcuhr;

    move-object/from16 v27, v2

    iget-object v2, v9, Lndy;->k:Lcuhr;

    move-object/from16 v28, v2

    iget-object v2, v10, Lntn;->ab:Lcuhr;

    move-object/from16 v29, v2

    iget-object v2, v9, Lndy;->za:Lcuhr;

    move-object/from16 v30, v2

    iget-object v2, v9, Lndy;->yw:Lcuhr;

    move-object/from16 v31, v2

    iget-object v2, v10, Lntn;->J:Lcuhr;

    move-object/from16 v32, v2

    iget-object v2, v10, Lntn;->tZ:Lcuhr;

    move-object/from16 v33, v2

    iget-object v2, v0, Lnnh;->jB:Lcuhr;

    move-object/from16 v34, v2

    iget-object v2, v1, Lntu;->sV:Lcuhr;

    move-object/from16 v35, v2

    iget-object v2, v1, Lntu;->tg:Lcuhr;

    move-object/from16 v36, v2

    iget-object v2, v1, Lntu;->tb:Lcuhr;

    move-object/from16 v37, v2

    iget-object v2, v1, Lntu;->te:Lcuhr;

    move-object/from16 v38, v2

    iget-object v2, v1, Lntu;->tl:Lcuhr;

    move-object/from16 v39, v2

    iget-object v2, v1, Lntu;->rm:Lcuhr;

    move-object/from16 v40, v2

    iget-object v2, v0, Lnnh;->jC:Lcuhr;

    invoke-static {v2}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v41

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v20 .. v41}, Lagfu;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iget-object v2, v0, Lnnh;->jH:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcw;

    new-instance v21, Lagbq;

    iget-object v11, v10, Lntn;->gR:Lcuhr;

    iget-object v12, v0, Lnnh;->jI:Lcuhr;

    iget-object v13, v0, Lnnh;->jJ:Lcuhr;

    move-object/from16 v34, v2

    iget-object v2, v0, Lnnh;->jK:Lcuhr;

    move-object/from16 v25, v2

    iget-object v2, v9, Lndy;->n:Lcuhr;

    move-object/from16 v26, v2

    iget-object v2, v9, Lndy;->zv:Lcuhr;

    move-object/from16 v27, v2

    iget-object v2, v9, Lndy;->k:Lcuhr;

    move-object/from16 v28, v2

    iget-object v2, v0, Lnnh;->f:Lcuhr;

    move-object/from16 v29, v2

    iget-object v2, v9, Lndy;->xJ:Lcuhr;

    move-object/from16 v30, v2

    iget-object v2, v10, Lntn;->oX:Lcuhr;

    iget-object v1, v1, Lntu;->mY:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v32

    iget-object v1, v9, Lndy;->dY:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v33

    move-object/from16 v31, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-direct/range {v21 .. v33}, Lagbq;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iget-object v1, v0, Lnnh;->jy:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagde;

    iget-object v2, v0, Lnnh;->jL:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagdg;

    iget-object v11, v0, Lnnh;->jM:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbdvp;

    iget-object v12, v0, Lnnh;->jN:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagfd;

    new-instance v22, Lages;

    iget-object v13, v9, Lndy;->k:Lcuhr;

    move-object/from16 v31, v1

    iget-object v1, v10, Lntn;->gR:Lcuhr;

    move-object/from16 v24, v1

    iget-object v1, v0, Lnnh;->v:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v25

    iget-object v1, v9, Lndy;->Z:Lcuhr;

    iget-object v10, v10, Lntn;->kp:Lcuhr;

    move-object/from16 v26, v1

    iget-object v1, v0, Lnnh;->jO:Lcuhr;

    move-object/from16 v28, v1

    iget-object v1, v0, Lnnh;->jP:Lcuhr;

    iget-object v9, v9, Lndy;->cK:Lcuhr;

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    move-object/from16 v27, v10

    move-object/from16 v23, v13

    invoke-direct/range {v22 .. v30}, Lages;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iget-object v1, v0, Lnnh;->jQ:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object v9, v0, Lnnh;->jS:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lagfr;

    iget-object v9, v4, Lntn;->oI:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbub;

    iget-object v10, v4, Lntn;->pD:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbbub;

    move-object/from16 v23, v1

    iget-object v1, v4, Lntn;->C:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    iget-object v0, v0, Lnnh;->jT:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iget-object v4, v4, Lntn;->a:Lntu;

    move-object/from16 v24, v0

    iget-object v0, v4, Lntu;->ds:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxc;

    move-object/from16 v25, v0

    iget-object v0, v4, Lntu;->sX:Lcuhr;

    iget-object v6, v6, Lndy;->za:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Laggf;

    iget-object v6, v4, Lntu;->tg:Lcuhr;

    move-object/from16 v27, v0

    iget-object v0, v4, Lntu;->nf:Lcuhr;

    move-object/from16 v28, v0

    iget-object v0, v4, Lntu;->tn:Lcuhr;

    move-object/from16 v29, v0

    iget-object v0, v4, Lntu;->mY:Lcuhr;

    move-object/from16 v30, v0

    iget-object v0, v4, Lntu;->tb:Lcuhr;

    iget-object v4, v4, Lntu;->te:Lcuhr;

    move-object/from16 v32, v31

    move-object/from16 v31, v0

    move-object v0, v3

    move-object v3, v8

    move-object v8, v2

    move-object v2, v7

    move-object/from16 v7, v32

    move-object/from16 v32, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v10

    move-object v10, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v32

    move-object/from16 v32, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v9

    move-object v9, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v1

    move-object v1, v5

    move-object/from16 v5, v34

    invoke-direct/range {v0 .. v32}, Lagat;-><init>(Lblnv;Lagay;Lafco;Lagfu;Lagcw;Lagbq;Lagde;Lagdg;Lbdvp;Lagfd;Lages;Lcufa;Lagfr;Lagap;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lafcn;ZLbbub;Lbbub;Lbhnj;Lcufa;Lnxc;Lcxtq;Laggf;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v0
.end method

.method public final t()Lagay;
    .locals 0

    iget-object p0, p0, Lagap;->ai:Lagay;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ugcTabService"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
