.class public final Laoxq;
.super Laoxt;
.source "PG"

# interfaces
.implements Lbaqu;
.implements Lbomi;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:J

.field public static final synthetic bJ:I

.field private static final bK:Lcbka;

.field private static final bL:Lbwkm;

.field private static final bM:Ljava/lang/String;

.field private static final bN:Ljava/lang/String;

.field private static final bO:Ljava/lang/String;

.field private static final bP:Ljava/lang/String;

.field private static final bQ:Ljava/lang/String;

.field private static final bR:Ljava/lang/String;

.field private static final bS:Ljava/lang/String;

.field private static final bT:Ljava/lang/String;

.field private static final bU:Ljava/lang/String;

.field private static final bV:Ljava/lang/String;


# instance fields
.field public aA:Lblgq;

.field public aB:Lblnv;

.field public aC:Lapwu;

.field public aD:Laaqt;

.field public aE:Lbbub;

.field public aF:Lbbub;

.field public aG:Lbbub;

.field public aH:Lbbub;

.field public aI:Lcdur;

.field public aJ:Lbomp;

.field public aK:Lbcxj;

.field public aL:Lbaqg;

.field public aM:Lsoc;

.field public aN:Lcufa;

.field public aV:Lcufa;

.field public aW:Lcufa;

.field public aX:Lcufa;

.field public aY:Lcufa;

.field public aZ:Lcufa;

.field public ai:Z

.field public aj:Lccom;

.field public ak:Lyvc;

.field public al:Lyvc;

.field public am:Lbaqv;

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field public ar:I

.field public as:Ljava/lang/Integer;

.field public at:Z

.field public au:Ljava/lang/Long;

.field public av:Ljava/lang/String;

.field public aw:Laram;

.field public ax:Lmri;

.field public ay:Lbhnj;

.field public az:Lazus;

.field public bA:Lbdnc;

.field public bB:Lbjfo;

.field public bC:Lbcww;

.field public bD:Lbfvw;

.field public bE:Lbgfu;

.field public bF:Lblmk;

.field public bG:Lbjbr;

.field public bH:Lbjbr;

.field public bI:Lbjbr;

.field private final bW:Ljava/util/List;

.field private bX:Z

.field private bY:Laphw;

.field private bZ:Lapag;

.field public ba:Lcufa;

.field public bb:Lcufa;

.field public bc:Lcufa;

.field public bd:Lbnyl;

.field public be:Lofk;

.field public bf:Lbqgk;

.field public bg:Lbpzd;

.field public bh:Laraj;

.field public bi:Lbcvr;

.field public bj:Lzaf;

.field public bk:Lplp;

.field public bl:Lmzq;

.field public bm:Lblpr;

.field public bn:Lcufa;

.field public bo:Lpro;

.field public bp:Lbayq;

.field public bq:Lanxz;

.field public br:Lwha;

.field public bs:Lcufa;

.field public bt:Lcufa;

.field public bu:Laoxn;

.field public bv:Lomx;

.field public bw:Lorn;

.field public bx:Lbqvp;

.field public by:Laomg;

.field public bz:Lxfd;

.field public c:Z

.field private ca:Lblpn;

.field private cb:Lblpn;

.field private cc:Lblpn;

.field private cd:Lblpn;

.field private ce:Lblpn;

.field private cf:Lbayr;

.field private cg:Z

.field private ch:J

.field private ci:J

.field private cj:Z

.field private final ck:Lbrro;

.field private final cl:Lplr;

.field public d:Laoxs;

.field public e:Lblpn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "aoxq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laoxq;->bK:Lcbka;

    new-instance v0, Lbwkm;

    const-string v1, "ARRIVAL_CARD"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laoxq;->bL:Lbwkm;

    sget-object v0, Lapad;->e:Ljava/lang/String;

    sput-object v0, Laoxq;->bM:Ljava/lang/String;

    const-class v0, Laoxq;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".SHOULD_SHOW_RESUME_NAVIGATION_NOTIFICATION_BUNDLE_KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Laoxq;->bN:Ljava/lang/String;

    sget-object v1, Lapad;->f:Ljava/lang/String;

    sput-object v1, Laoxq;->bO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".SHOULD_SAVE_PARKING_LOCATION_BUNDLE_KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Laoxq;->bP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".USER_MOVED_PARKING_LOCATION_BUNDLE_KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Laoxq;->bQ:Ljava/lang/String;

    sget-object v1, Lapad;->a:Ljava/lang/String;

    sput-object v1, Laoxq;->bR:Ljava/lang/String;

    sget-object v1, Lapad;->b:Ljava/lang/String;

    sput-object v1, Laoxq;->bS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".TOTAL_FOREGROUND_TIME_MS_BUNDLE_KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Laoxq;->bT:Ljava/lang/String;

    sget-object v1, Lapad;->c:Ljava/lang/String;

    sput-object v1, Laoxq;->bU:Ljava/lang/String;

    sget-object v1, Lapad;->d:Ljava/lang/String;

    sput-object v1, Laoxq;->bV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".LAST_PARKING_LOCATION_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laoxq;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x57e40

    sput-wide v0, Laoxq;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laoxt;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoxq;->bW:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoxq;->c:Z

    iput-boolean v0, p0, Laoxq;->bX:Z

    iput v0, p0, Laoxq;->ar:I

    const/4 v0, 0x0

    iput-object v0, p0, Laoxq;->as:Ljava/lang/Integer;

    new-instance v0, Laoxv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoxv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laoxq;->ck:Lbrro;

    new-instance v0, Lyph;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lyph;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laoxq;->cl:Lplr;

    return-void
.end method

.method private final aX(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    iget-object v0, p0, Laoxq;->aF:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckda;

    iget-boolean v0, v0, Lckda;->aN:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Laoxq;->bW:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final ba()V
    .locals 8

    iget-boolean v0, p0, Laoxq;->bX:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laoxq;->bu:Laoxn;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Laoxq;->bx:Lbqvp;

    invoke-virtual {v0}, Lbqvp;->c()Lbqvr;

    move-result-object v0

    sget-object v1, Lbqvr;->b:Lbqvr;

    sget-object v2, Lcjkn;->a:Lcjkn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcjlo;->a:Lcjlo;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjlo;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcjlo;->c:I

    iget v0, v1, Lcjlo;->b:I

    const/4 v5, 0x1

    or-int/2addr v0, v5

    iput v0, v1, Lcjlo;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjlo;

    iget v1, v0, Lcjlo;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcjlo;->b:I

    const-wide v6, 0x4032800000000000L    # 18.5

    iput-wide v6, v0, Lcjlo;->e:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjlo;

    iget v1, v0, Lcjlo;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lcjlo;->b:I

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    iput-wide v6, v0, Lcjlo;->d:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjlo;

    iget v1, v0, Lcjlo;->b:I

    const/16 v4, 0x8

    or-int/2addr v1, v4

    iput v1, v0, Lcjlo;->b:I

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcjlo;->f:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjlo;

    iget v1, v0, Lcjlo;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcjlo;->b:I

    iput-wide v6, v0, Lcjlo;->g:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjkn;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjlo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcjkn;->c:Ljava/lang/Object;

    iput v4, v0, Lcjkn;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjkn;

    iget-object v1, p0, Laoxq;->bc:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqur;

    invoke-virtual {v1, v0}, Lbqur;->d(Lcjkn;)Lj$/util/Optional;

    iput-boolean v5, p0, Laoxq;->bX:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final bb()Z
    .locals 1

    iget-object v0, p0, Laoxq;->bt:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    invoke-virtual {v0}, Lbklm;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoxq;->bs:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labec;

    invoke-interface {v0}, Labec;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnzx;->aP:Loaw;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final bu()Z
    .locals 0

    iget-object p0, p0, Laoxq;->aE:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->i:Z

    return p0
.end method

.method private final bv()Z
    .locals 0

    iget-object p0, p0, Laoxq;->aE:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->K:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final bw()Lmzw;
    .locals 6

    iget-object v0, p0, Laoxq;->ak:Lyvc;

    invoke-virtual {p0}, Laoxq;->aU()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Laoxq;->br:Lwha;

    invoke-virtual {v0}, Lyvc;->e()Lcnxi;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lwha;->h(Lyvc;Lcnxi;)Z

    move-result v1

    sget-object v4, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmzw;->k(Z)V

    iget-boolean v5, p0, Laoxq;->an:Z

    invoke-virtual {v4, v5}, Lmzw;->z(Z)V

    invoke-virtual {v4, v3}, Lmzw;->u(Z)V

    if-eqz v1, :cond_0

    iget-object p0, p0, Laoxq;->br:Lwha;

    invoke-virtual {v0}, Lyvc;->e()Lcnxi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwha;->a(Lcnxi;)Laofl;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Laofl;->g:Laofl;

    :goto_0
    invoke-virtual {v4, p0}, Lmzw;->w(Laofl;)V

    invoke-virtual {v4, v3}, Lmzw;->b(I)V

    invoke-virtual {v4, v2}, Lmzw;->v(Z)V

    const/4 p0, 0x4

    invoke-virtual {v4, p0}, Lmzw;->i(I)V

    return-object v4

    :cond_1
    sget-object v0, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v0

    iget-boolean p0, p0, Laoxq;->an:Z

    invoke-virtual {v0, p0}, Lmzw;->z(Z)V

    invoke-virtual {v0, v3}, Lmzw;->u(Z)V

    sget-object p0, Laofl;->a:Laofl;

    invoke-virtual {v0, p0}, Lmzw;->w(Laofl;)V

    invoke-virtual {v0, v2}, Lmzw;->v(Z)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lmzw;->i(I)V

    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-boolean p1, p0, Laoxq;->cg:Z

    iget-object p2, p0, Laoxq;->bm:Lblpr;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lapah;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p2, p1, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laoxq;->cb:Lblpn;

    iget-object p1, p0, Laoxq;->bm:Lblpr;

    new-instance p2, Lapae;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laoxq;->cc:Lblpn;

    goto :goto_0

    :cond_0
    new-instance p1, Lapbp;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p2, p1, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laoxq;->e:Lblpn;

    iget-object p1, p0, Laoxq;->bm:Lblpr;

    new-instance p2, Lapbi;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laoxq;->ca:Lblpn;

    iget-object p1, p0, Laoxq;->bm:Lblpr;

    new-instance p2, Lapbm;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laoxq;->cd:Lblpn;

    :goto_0
    iget-object p1, p0, Laoxq;->bm:Lblpr;

    new-instance p2, Lapfs;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laoxq;->ce:Lblpn;

    iget-object p1, p0, Laoxq;->cb:Lblpn;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Laoxq;->e:Lblpn;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p3
.end method

.method public final aR(Lyvc;)V
    .locals 6

    iget-object v2, p0, Laoxq;->bF:Lblmk;

    sget-object v4, Laoxl;->a:Laoxl;

    iget-boolean v1, p0, Laoxq;->aq:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvrp;

    const/4 v5, 0x5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lvrp;-><init>(ZLblmk;Lyvc;Laoxl;I)V

    invoke-virtual {v2, v0}, Lblmk;->Z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aS()V
    .locals 1

    iget-object p0, p0, Laoxq;->bf:Lbqgk;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lbqgk;->j(Z)V

    return-void
.end method

.method public final aU()Z
    .locals 1

    iget-object v0, p0, Laoxq;->ak:Lyvc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyvc;->e()Lcnxi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Laoxq;->bC:Lbcww;

    invoke-virtual {p0, v0}, Lbcww;->M(Lcnxi;)Z

    move-result p0

    return p0
.end method

.method public final ag()V
    .locals 4

    iget-boolean v0, p0, Lbh;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoxq;->ay:Lbhnj;

    sget-object v1, Lbhqv;->bA:Lbhqn;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    iget-wide v1, p0, Laoxq;->ch:J

    invoke-virtual {v0, v1, v2}, Lbhmq;->a(J)V

    :cond_0
    iget-object v0, p0, Laoxq;->am:Lbaqv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laoxq;->aL:Lbaqg;

    invoke-virtual {v1, v0, p0}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    :cond_1
    iget-object v0, p0, Laoxq;->az:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-boolean v0, v0, Lcjtd;->ah:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbk;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Laoxq;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbk;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbk;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Laoxq;->bn:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhy;

    invoke-interface {v0}, Lakhy;->h()V

    :cond_4
    iget-object v0, p0, Laoxq;->bj:Lzaf;

    invoke-virtual {v0}, Lzaf;->a()V

    iget-object v0, p0, Laoxq;->aM:Lsoc;

    invoke-interface {v0}, Lsoc;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Laoxq;->ck:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Laoxq;->bW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, Lbh;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laoxq;->aK:Lbcxj;

    sget-object v1, Lbcxy;->gM:Lbcxt;

    iget-object v2, p0, Laoxq;->aA:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    :cond_6
    invoke-super {p0}, Laoxt;->ag()V

    return-void
.end method

.method public final ah()V
    .locals 2

    invoke-super {p0}, Laoxt;->ah()V

    iget-object v0, p0, Laoxq;->bo:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    iget-object v1, p0, Laoxq;->bg:Lbpzd;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lbpzd;->b()Lbpzh;

    move-result-object v0

    sget-object v1, Lbpzh;->c:Lbpzh;

    invoke-virtual {v0, v1}, Lbpzh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laoxq;->aS()V

    return-void

    :cond_0
    invoke-interface {v1}, Lbpzd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laoxq;->aS()V

    :cond_1
    return-void
.end method

.method public final d(Lbomu;)V
    .locals 1

    iget-boolean p1, p0, Laoxq;->at:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoxq;->at:Z

    iget-object p1, p0, Laoxq;->bu:Laoxn;

    const/4 v0, 0x0

    iput-boolean v0, p1, Laoxn;->a:Z

    invoke-virtual {p0}, Laoxq;->p()V

    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Laoxq;->ca:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lalxf;

    if-eqz v0, :cond_1

    check-cast p1, Lalxf;

    iget-object p1, p1, Lalxf;->a:Lbnxa;

    iget-object v0, p0, Laoxq;->aA:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-static {p1, v0}, Laram;->p(Lbnxa;Lj$/time/Instant;)Lbgix;

    move-result-object p1

    invoke-virtual {p1}, Lbgix;->e()Laram;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoxq;->ao:Z

    iput-boolean v0, p0, Laoxq;->ap:Z

    iget-object v1, p0, Laoxq;->d:Laoxs;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Laoxs;->X(Ljava/lang/Boolean;)V

    iget-object v1, p0, Laoxq;->d:Laoxs;

    invoke-virtual {v1, v0}, Laoxs;->Y(Z)V

    :cond_0
    iget-object p0, p0, Laoxq;->aX:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqzx;

    invoke-interface {p0, p1}, Laqzx;->i(Laram;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrp;->aw:Lccgl;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Laoxt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Laoxq;->cj:Z

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Laoxq;->p()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Laoxq;->cj:Z

    :cond_0
    iget-boolean v1, p0, Laoxq;->cg:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Laoxq;->at:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorp;->h(Z)V

    sget-object v1, Lnwz;->b:Lnwz;

    iput-object v1, v0, Lorp;->e:Lnwz;

    invoke-virtual {v0, v3}, Lorp;->b(Z)V

    new-instance v1, Laoxp;

    invoke-direct {v1, v3}, Laoxp;-><init>(I)V

    iput-object v1, v0, Lorp;->g:Lnwx;

    iget-object v1, p0, Laoxq;->cc:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lorp;->h:Landroid/view/View;

    invoke-direct {p0}, Laoxq;->bw()Lmzw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorx;->k(Lmzw;)V

    iget-object v1, p0, Laoxq;->cf:Lbayr;

    iput-object v1, v0, Lorp;->i:Lbayv;

    invoke-virtual {p0}, Laoxq;->aU()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorp;->e(Z)V

    new-instance v1, Losm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Laoxq;->bZ:Lapag;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lapag;->g()Lapad;

    move-result-object v2

    iget-object v2, v2, Lapad;->R:Lplr;

    invoke-virtual {v1, v2}, Losm;->c(Lplr;)V

    sget-object v2, Loyt;->a:Loyt;

    invoke-virtual {v1, v2}, Losm;->j(Loyt;)V

    invoke-virtual {v1}, Losm;->k()Lapst;

    move-result-object v1

    iput-object v1, v0, Lorp;->k:Lapst;

    iget v1, p0, Laoxq;->ar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Laoxq;->as:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    new-instance v1, Lyzt;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lyzt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lorp;->f:Lnwx;

    :cond_1
    invoke-virtual {p0}, Laoxq;->aU()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laoxq;->ak:Lyvc;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Laoxq;->ba()V

    :cond_2
    iget-object p0, p0, Laoxq;->bw:Lorn;

    invoke-virtual {v0}, Lorp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    invoke-virtual {p0, v0}, Lorn;->b(Losc;)V

    return-void

    :cond_3
    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v1, v3}, Lnae;->w(Z)V

    new-instance v4, Lajqw;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Lajqw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lnae;->al(Ljava/util/concurrent/Callable;)V

    iget-object v4, p0, Laoxq;->aC:Lapwu;

    invoke-interface {v4}, Lapwu;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lbgvs;->c:Lbgvs;

    goto :goto_0

    :cond_4
    sget-object v4, Lbgvs;->g:Lbgvs;

    :goto_0
    invoke-virtual {v1, v4}, Lnae;->aB(Lbgvs;)V

    iget-boolean v4, p0, Laoxq;->cg:Z

    if-nez v4, :cond_5

    invoke-virtual {p0}, Laoxq;->e()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Lnae;->aP(Landroid/view/View;Z)V

    :cond_5
    iget-boolean v4, p0, Laoxq;->at:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v0, p0, Laoxq;->ce:Lblpn;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v5}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Lnae;->aO(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lnae;->n(Z)V

    iget-object v0, p0, Laoxq;->ce:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lnae;->o(Landroid/view/View;Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v5}, Lnae;->C(Landroid/view/View;)V

    if-nez v0, :cond_7

    iget-boolean v0, p0, Laoxq;->cj:Z

    if-nez v0, :cond_8

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    new-instance v2, Lajqw;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lajqw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lnae;->aS(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1}, Lnae;->az()V

    iget-object v0, p0, Laoxq;->bz:Lxfd;

    sget-object v2, Lpku;->b:Lpku;

    invoke-virtual {v0, v2}, Lxfd;->e(Lpku;)Lpku;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnae;->av(Lpku;)V

    iget-object v0, p0, Laoxq;->cl:Lplr;

    invoke-virtual {v1, v0}, Lnae;->z(Lplr;)V

    new-instance v0, Lajqw;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lajqw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lnae;->ay(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lplm;->f:Lplm;

    invoke-virtual {v1, v0}, Lnae;->ag(Lplm;)V

    iget-object v0, p0, Laoxq;->d:Laoxs;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Laoxs;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lplm;->h:Lplm;

    invoke-virtual {v1, v0}, Lnae;->ag(Lplm;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Laoxq;->cd:Lblpn;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v5}, Lnae;->at(Landroid/view/View;)V

    iget-object v0, p0, Laoxq;->cd:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpkl;

    invoke-virtual {v1, v0}, Lnae;->aq(Lpkl;)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Laoxq;->aU()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Laoxq;->ak:Lyvc;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Laoxq;->ba()V

    :cond_a
    invoke-direct {p0}, Laoxq;->bw()Lmzw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnae;->I(Lmzw;)V

    iget-object p0, p0, Laoxq;->bl:Lmzq;

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qc()V
    .locals 7

    invoke-super {p0}, Laoxt;->qc()V

    iget-object v0, p0, Laoxq;->aA:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laoxq;->ci:J

    iget-object v0, p0, Laoxq;->aZ:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbicq;

    new-instance v1, Lbjac;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v0}, Lbicq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbicq;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "A listener is already registered."

    const/16 v5, 0x25b6

    invoke-static {v3, v4, v5, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    iput-object v1, v0, Lbicq;->b:Lbjac;

    iget-object v0, p0, Laoxq;->aJ:Lbomp;

    iget-object v1, p0, Laoxq;->aI:Lcdur;

    invoke-virtual {v0, p0, v1}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laoxq;->ak:Lyvc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoxq;->bo:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laoxq;->by:Laomg;

    iget-object v1, p0, Laoxq;->ak:Lyvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyvc;->e()Lcnxi;

    move-result-object v1

    invoke-virtual {v0, v1}, Laomg;->c(Lcnxi;)V

    :cond_1
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Ljqs;->O(Lpx;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Lbk;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    throw v1

    :cond_3
    :goto_0
    iget-object v0, p0, Laoxq;->bZ:Lapag;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Laoxq;->cb:Lblpn;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Laoxq;->cc:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laoxq;->bZ:Lapag;

    invoke-interface {v0, v2}, Lblpn;->f(Lblpx;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Laoxq;->d:Laoxs;

    if-eqz v0, :cond_7

    iget-object v2, p0, Laoxq;->e:Lblpn;

    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Laoxq;->ca:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laoxq;->d:Laoxs;

    invoke-interface {v0, v2}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Laoxq;->cd:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laoxq;->d:Laoxs;

    invoke-interface {v0, v2}, Lblpn;->f(Lblpx;)V

    :goto_1
    iget-object v0, p0, Laoxq;->ce:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laoxq;->bY:Laphw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lblpn;->f(Lblpx;)V

    invoke-virtual {p0}, Laoxq;->p()V

    iget-object v0, p0, Laoxq;->aI:Lcdur;

    new-instance v2, Laotu;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Laotu;-><init>(Ljava/lang/Object;I)V

    sget-wide v3, Laoxq;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v5}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    invoke-direct {p0, v0}, Laoxq;->aX(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-boolean v0, p0, Laoxq;->an:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Laoxq;->aI:Lcdur;

    new-instance v2, Laotu;

    const/16 v5, 0x8

    invoke-direct {v2, p0, v5}, Laotu;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v5}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    invoke-direct {p0, v0}, Laoxq;->aX(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_5
    iget-boolean v0, p0, Laoxq;->ai:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoxq;->ai:Z

    iget-object v0, p0, Laoxq;->bj:Lzaf;

    iget-object v2, p0, Laoxq;->al:Lyvc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lyvc;->c()Lywu;

    move-result-object v4

    invoke-virtual {v3}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lywu;->ao(Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lyvc;->a:Lyuy;

    invoke-virtual {v5}, Lyuy;->b()I

    move-result v5

    invoke-virtual {v3}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v6, v2, Lyvc;->a:Lyuy;

    invoke-virtual {v6, v5}, Lyuy;->f(I)Lywr;

    move-result-object v5

    invoke-static {v3, v5}, Lyzd;->m(Landroid/content/res/Resources;Lywr;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eq v1, v5, :cond_6

    const-string v5, "  \u2022  "

    goto :goto_2

    :cond_6
    const-string v5, ""

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lyvc;->k:I

    invoke-virtual {v0, v2, v4, v3}, Lzaf;->b(Lyvc;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lnzx;->aP:Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Laoxq;->bu()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Laoxq;->aI:Lcdur;

    new-instance v3, Laotu;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Laotu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lcdur;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Loaw;->S()V

    :cond_9
    :goto_3
    iget-object v0, p0, Laoxq;->bi:Lbcvr;

    new-instance v2, Lbwkm;

    const-string v3, "NavigationArrivalEvent"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lbcvr;->i(Lbwkm;)V

    iget-object v0, p0, Laoxq;->bi:Lbcvr;

    sget-object v2, Laoxq;->bL:Lbwkm;

    invoke-interface {v0, v2}, Lbcvr;->o(Lbwkm;)V

    iget-object v0, p0, Laoxq;->aH:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjue;

    iget-boolean v0, v0, Lcjue;->y:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Laoxq;->ak:Lyvc;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lyvc;->a:Lyuy;

    invoke-virtual {v0}, Lyuy;->b()I

    move-result v0

    iget-object v2, p0, Laoxq;->ak:Lyvc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lyvc;->a:Lyuy;

    invoke-virtual {v2, v0}, Lyuy;->f(I)Lywr;

    move-result-object v0

    iget-object v2, p0, Laoxq;->bq:Lanxz;

    new-instance v3, Lanxt;

    invoke-direct {v3}, Lanxt;-><init>()V

    sget-object v4, Lanyf;->A:Lanyf;

    invoke-virtual {v3, v4}, Lanxt;->g(Lanyf;)V

    iget-object v4, p0, Laoxq;->ak:Lyvc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lyvc;->a:Lyuy;

    invoke-virtual {v3, v4}, Lanxt;->d(Lyuy;)V

    iget-object v4, p0, Laoxq;->ak:Lyvc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lyvc;->h()Lcttg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanxt;->h(Lcttg;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lanxt;->i(Lywr;)V

    invoke-virtual {v3}, Lanxt;->a()Lanxu;

    move-result-object v0

    invoke-interface {v2, v0}, Lanxz;->g(Lanxu;)V

    :cond_a
    iget-object v0, p0, Laoxq;->am:Lbaqv;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Laoxq;->am:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbnwj;->x()Lbnwi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbnwi;->o(Lbnxa;)V

    invoke-virtual {v3}, Lbnwi;->a()Lbnwj;

    move-result-object v3

    iget-object v4, p0, Laoxq;->bv:Lomx;

    invoke-virtual {v4}, Lomx;->g()V

    iget-object v4, p0, Laoxq;->bv:Lomx;

    invoke-virtual {v4, v3, v1}, Lomx;->a(Lbnwj;Z)Lomy;

    iget-object v1, p0, Laoxq;->aW:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laock;

    invoke-interface {v1}, Laock;->m()Laocq;

    move-result-object v1

    iget-object v1, v1, Laocq;->d:Laodk;

    const v3, 0x3f266666    # 0.65f

    invoke-interface {v1, v3}, Laodk;->v(F)V

    invoke-virtual {p0}, Laoxq;->aU()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p0, p0, Laoxq;->bu:Laoxn;

    iput-object v0, p0, Laoxn;->b:Loov;

    iget-object v0, p0, Laoxn;->h:Lbrrf;

    if-eqz v0, :cond_b

    new-instance v1, Lanzr;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lanzr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laoxn;->g:Lbrro;

    iget-object v1, p0, Laoxn;->g:Lbrro;

    iget-object v2, p0, Laoxn;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_b
    iget-object v0, p0, Laoxn;->k:Lbrro;

    if-nez v0, :cond_c

    new-instance v0, Lanzr;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lanzr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laoxn;->k:Lbrro;

    iget-object v0, p0, Laoxn;->f:Lajww;

    invoke-interface {v0}, Lajww;->d()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Laoxn;->k:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v0}, Lajww;->d()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Laoxn;->k:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laoxn;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_c
    iget-object v0, p0, Laoxn;->j:Lbomp;

    iget-object v1, p0, Laoxn;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p0, v1}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Laoxn;->d:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Laoxn;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqur;

    iget-object p0, p0, Laoxn;->c:Lcjvy;

    iget p0, p0, Lcjvy;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v0, Lbqur;->g:Ljava/lang/Float;

    return-void

    :cond_d
    invoke-virtual {p0, v2}, Laoxq;->t(Lbnxa;)V

    :cond_e
    return-void
.end method

.method public final qd()V
    .locals 8

    iget-object v0, p0, Laoxq;->aA:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iget-wide v2, p0, Laoxq;->ci:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Laoxq;->ch:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Laoxq;->ch:J

    iget-object v0, p0, Laoxq;->aJ:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->u(Lbomi;)V

    iget-object v0, p0, Laoxq;->by:Laomg;

    invoke-virtual {v0}, Laomg;->e()V

    iget-boolean v0, p0, Laoxq;->an:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoxq;->an:Z

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x480080

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-boolean v0, p0, Laoxq;->cg:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoxq;->cb:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    :cond_1
    iget-object v0, p0, Laoxq;->cc:Lblpn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lblpn;->i()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laoxq;->e:Lblpn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lblpn;->i()V

    :cond_3
    iget-object v0, p0, Laoxq;->ca:Lblpn;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lblpn;->i()V

    :cond_4
    iget-object v0, p0, Laoxq;->cd:Lblpn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lblpn;->i()V

    :cond_5
    :goto_0
    iget-object v0, p0, Laoxq;->ce:Lblpn;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lblpn;->i()V

    :cond_6
    iget-object v0, p0, Laoxq;->bv:Lomx;

    invoke-virtual {v0}, Lomx;->f()V

    iget-object v0, p0, Laoxq;->aZ:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbicq;

    const/4 v1, 0x0

    iput-object v1, v0, Lbicq;->b:Lbjac;

    iget-object v0, p0, Laoxq;->aH:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjue;

    iget-boolean v0, v0, Lcjue;->y:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Laoxq;->bq:Lanxz;

    invoke-interface {v0}, Lanxz;->b()V

    :cond_7
    invoke-virtual {p0}, Laoxq;->aU()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Laoxq;->bu:Laoxn;

    iget-object v2, v0, Laoxn;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqur;

    iput-object v1, v3, Lbqur;->g:Ljava/lang/Float;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqur;

    iput-object v1, v3, Lbqur;->h:Ljava/lang/Float;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqur;

    invoke-virtual {v3}, Lbqur;->q()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Laoxn;->f:Lajww;

    invoke-interface {v3}, Lajww;->c()Lajzl;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqur;

    invoke-virtual {v4, v3}, Lbqur;->h(Lajzl;)Lj$/util/Optional;

    :cond_8
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqur;

    invoke-virtual {v3}, Lbqur;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcjkn;->a:Lcjkn;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcjks;->a:Lcjks;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjks;

    const/4 v6, 0x1

    iput v6, v5, Lcjks;->c:I

    iget v7, v5, Lcjks;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lcjks;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcjks;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjkn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcjkn;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v5, Lcjkn;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjkn;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqur;

    invoke-virtual {v4, v3}, Lbqur;->d(Lcjkn;)Lj$/util/Optional;

    :cond_9
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqur;

    invoke-virtual {v2}, Lbqur;->n()V

    iget-object v2, v0, Laoxn;->j:Lbomp;

    invoke-virtual {v2, v0}, Lbomp;->A(Lbomm;)V

    invoke-virtual {v2, v0}, Lbomp;->u(Lbomi;)V

    iget-object v2, v0, Laoxn;->h:Lbrrf;

    if-eqz v2, :cond_b

    iget-object v3, v0, Laoxn;->g:Lbrro;

    if-eqz v3, :cond_a

    invoke-interface {v2, v3}, Lbrrf;->h(Lbrro;)V

    :cond_a
    iput-object v1, v0, Laoxn;->g:Lbrro;

    :cond_b
    iget-object v2, v0, Laoxn;->k:Lbrro;

    if-eqz v2, :cond_d

    if-eqz v2, :cond_c

    iget-object v2, v0, Laoxn;->f:Lajww;

    invoke-interface {v2}, Lajww;->d()Lbrrf;

    move-result-object v2

    iget-object v3, v0, Laoxn;->k:Lbrro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Lbrrf;->h(Lbrro;)V

    :cond_c
    iput-object v1, v0, Laoxn;->k:Lbrro;

    :cond_d
    invoke-direct {p0}, Laoxq;->bb()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Laoxq;->bs:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labec;

    invoke-interface {v0}, Labec;->e()V

    :cond_e
    invoke-super {p0}, Laoxt;->qd()V

    iget-object v0, p0, Laoxq;->bi:Lbcvr;

    new-instance v1, Lbwkm;

    const-string v2, "NavigationFinishEvent"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbcvr;->i(Lbwkm;)V

    iget-object p0, p0, Laoxq;->bi:Lbcvr;

    sget-object v0, Laoxq;->bL:Lbwkm;

    sget-object v1, Lcyxq;->a:Lcyxq;

    invoke-interface {p0, v0, v1}, Lbcvr;->s(Lbwkm;Lcyxq;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Laoxt;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Laoxq;->aL:Lbaqg;

    invoke-virtual {p0, p1, v0}, Laoxq;->s(Landroid/os/Bundle;Lbaqg;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super/range {p0 .. p1}, Laoxt;->ry(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iput-boolean v3, v1, Laoxq;->ai:Z

    iget-object v0, v1, Laoxq;->aL:Lbaqg;

    sget-object v4, Laoxq;->bU:Ljava/lang/String;

    sget-object v5, Lccom;->a:Lccom;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    invoke-static {v0, v2, v4, v5}, Laxik;->n(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lccom;

    if-eqz v0, :cond_0

    iput-object v0, v1, Laoxq;->aj:Lccom;

    :cond_0
    sget-object v0, Laoxq;->bM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v4, v1, Laoxq;->aL:Lbaqg;

    const-class v5, Lyvc;

    invoke-virtual {v4, v5, v2, v0}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lyvc;

    iput-object v0, v1, Laoxq;->ak:Lyvc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v4, Laoxq;->bK:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "Corrupt DIRECTIONS_STORAGE_ITEM_BUNDLE_KEY data"

    const/16 v7, 0x16f1

    invoke-static {v5, v6, v7, v0, v4}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    :goto_0
    iget-object v0, v1, Laoxq;->ak:Lyvc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyvc;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Laoxq;->ak:Lyvc;

    invoke-static {v0}, Laahs;->a(Lyvc;)Lyvc;

    move-result-object v0

    iput-object v0, v1, Laoxq;->al:Lyvc;

    :cond_1
    sget-object v0, Laoxq;->bN:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Laoxq;->ai:Z

    :cond_2
    sget-object v0, Laoxq;->bO:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v4, v1, Laoxq;->aL:Lbaqg;

    const-class v5, Loov;

    invoke-virtual {v4, v5, v2, v0}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v0

    iput-object v0, v1, Laoxq;->am:Lbaqv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v4, Laoxq;->bK:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "Failed to restore arrivedAtPlacemarkRef"

    const/16 v6, 0x16ef

    invoke-static {v4, v5, v6, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_1
    sget-object v0, Laoxq;->bP:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Laoxq;->ao:Z

    :cond_4
    sget-object v0, Laoxq;->bQ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Laoxq;->ap:Z

    :cond_5
    iget-object v0, v1, Laoxq;->aL:Lbaqg;

    sget-object v4, Laoxq;->a:Ljava/lang/String;

    sget-object v5, Larao;->a:Larao;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    invoke-static {v0, v2, v4, v5}, Laxik;->n(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Larao;

    if-eqz v0, :cond_6

    invoke-static {v0}, Laram;->o(Larao;)Lbgix;

    move-result-object v0

    invoke-virtual {v0}, Lbgix;->e()Laram;

    move-result-object v0

    iput-object v0, v1, Laoxq;->aw:Laram;

    :cond_6
    sget-object v0, Laoxq;->bR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Laoxq;->au:Ljava/lang/Long;

    :cond_7
    sget-object v0, Laoxq;->bS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laoxq;->av:Ljava/lang/String;

    :cond_8
    sget-object v0, Laoxq;->bT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Laoxq;->ch:J

    goto :goto_2

    :cond_9
    iget-object v0, v1, Laoxq;->bh:Laraj;

    invoke-interface {v0}, Laraj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laotu;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v4}, Laotu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v4, v1, Laoxq;->aI:Lcdur;

    invoke-interface {v0, v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    :goto_2
    iget-object v0, v1, Laoxq;->aM:Lsoc;

    invoke-interface {v0}, Lsoc;->b()Lbrrf;

    move-result-object v0

    iget-object v2, v1, Laoxq;->ck:Lbrro;

    iget-object v4, v1, Laoxq;->aI:Lcdur;

    invoke-interface {v0, v2, v4}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Laoxq;->ak:Lyvc;

    iget-object v2, v1, Laoxq;->am:Lbaqv;

    invoke-virtual {v1}, Lbh;->qI()Lbk;

    move-result-object v4

    iget-object v5, v1, Laoxq;->bG:Lbjbr;

    invoke-virtual {v5, v1}, Lbjbr;->bX(Lnzx;)Lblmk;

    move-result-object v5

    iput-object v5, v1, Laoxq;->bF:Lblmk;

    if-eqz v4, :cond_18

    iget-object v5, v1, Laoxq;->aj:Lccom;

    if-eqz v5, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lyvc;->l()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Laoxq;->al:Lyvc;

    if-eqz v5, :cond_18

    :cond_b
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v5

    if-nez v5, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v5, v1, Laoxq;->aV:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomr;

    invoke-virtual {v5}, Lomr;->j()V

    iget-object v5, v1, Laoxq;->aL:Lbaqg;

    invoke-virtual {v5, v2, v1}, Lbaqg;->r(Lbaqv;Lbaqu;)V

    sget-object v5, Lcmjf;->a:Lcmjf;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lccdk;->FF:Lccdk;

    iget v6, v6, Lccdk;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmjf;

    iget v8, v7, Lcmjf;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lcmjf;->b:I

    iput v6, v7, Lcmjf;->h:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmjf;

    iget-object v6, v1, Laoxq;->aE:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjwp;

    iget-boolean v6, v6, Lcjwp;->F:Z

    const/4 v7, 0x0

    if-nez v6, :cond_e

    invoke-direct {v1}, Laoxq;->bv()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_3

    :cond_d
    move-object v6, v7

    goto :goto_4

    :cond_e
    :goto_3
    iget-object v6, v1, Laoxq;->aE:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjwp;

    invoke-static {v6}, Lafcd;->F(Lcjwp;)Lcgaa;

    move-result-object v6

    :goto_4
    invoke-static {}, Latuu;->a()Latut;

    move-result-object v8

    invoke-virtual {v8, v2}, Latut;->g(Lbaqv;)V

    iput-object v5, v8, Latut;->a:Lcmjf;

    invoke-virtual {v8, v3}, Latut;->i(Z)V

    invoke-virtual {v8, v3}, Latut;->c(Z)V

    iput-object v7, v8, Latut;->b:Lctsu;

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Latut;->h(Z)V

    iput-object v6, v8, Latut;->i:Lcgaa;

    new-instance v6, Llre;

    const/4 v9, 0x6

    sget-object v10, Lcanj;->a:Lcanj;

    invoke-direct {v6, v9, v3, v3, v10}, Llre;-><init>(IZZLcapl;)V

    iput-object v6, v8, Latut;->h:Llre;

    invoke-virtual {v8}, Latut;->a()Latuu;

    move-result-object v6

    iget-object v8, v1, Laoxq;->aY:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latvd;

    invoke-interface {v8, v6}, Latvd;->x(Latuu;)Z

    iget-object v6, v0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_f

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywu;

    invoke-virtual {v6}, Lywu;->E()Z

    move-result v6

    if-eqz v6, :cond_f

    move v6, v5

    goto :goto_5

    :cond_f
    move v6, v3

    :goto_5
    invoke-direct {v1}, Laoxq;->bv()Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v6, :cond_11

    :cond_10
    invoke-direct {v1}, Laoxq;->bu()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    move v5, v3

    :goto_6
    iput-boolean v5, v1, Laoxq;->cg:Z

    iget-object v10, v1, Laoxq;->aj:Lccom;

    iget v5, v0, Lyvc;->k:I

    invoke-virtual {v0, v5, v4}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v5

    iget-object v6, v1, Laoxq;->al:Lyvc;

    if-eqz v6, :cond_12

    iget v8, v6, Lyvc;->k:I

    invoke-virtual {v6, v8, v4}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v6

    move-object v12, v6

    goto :goto_7

    :cond_12
    move-object v12, v7

    :goto_7
    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v6, Loox;

    invoke-direct {v6}, Loox;-><init>()V

    invoke-virtual {v6}, Loox;->a()Loov;

    move-result-object v6

    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Loov;

    iget-boolean v2, v1, Laoxq;->cg:Z

    if-eqz v2, :cond_16

    iget-object v0, v1, Laoxq;->bD:Lbfvw;

    new-instance v2, Laoxo;

    invoke-direct {v2, v1, v3}, Laoxo;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Laoxq;->bH:Lbjbr;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lbjbr;->a:Ljava/lang/Object;

    check-cast v3, Laoya;

    iget-object v3, v3, Laoya;->a:Lciea;

    goto :goto_8

    :cond_13
    move-object v3, v7

    :goto_8
    invoke-direct {v1}, Laoxq;->bb()Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Lancw;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, Lancw;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_14
    move-object v5, v7

    :goto_9
    invoke-virtual {v0, v1, v2, v3, v5}, Lbfvw;->i(Lnzx;Lkotlin/jvm/functions/Function1;Lciea;Lcxyh;)Lapag;

    move-result-object v0

    iput-object v0, v1, Laoxq;->bZ:Lapag;

    iget-object v0, v1, Laoxq;->bC:Lbcww;

    invoke-virtual {v0}, Lbcww;->N()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    iget-object v0, v1, Laoxq;->bp:Lbayq;

    sget-object v2, Lcsrp;->aU:Lccgl;

    invoke-interface {v0, v2}, Lbayq;->a(Lccgl;)Lbayr;

    move-result-object v7

    :goto_a
    iput-object v7, v1, Laoxq;->cf:Lbayr;

    goto/16 :goto_b

    :cond_16
    iget-object v2, v1, Laoxq;->bA:Lbdnc;

    new-instance v9, Lbjac;

    invoke-direct {v9, v1}, Lbjac;-><init>(Ljava/lang/Object;)V

    if-eqz v5, :cond_17

    iget-object v7, v5, Lyvu;->P:Lcmvs;

    :cond_17
    move-object v11, v7

    invoke-virtual {v0}, Lyvc;->c()Lywu;

    move-result-object v13

    iget-boolean v15, v1, Laoxq;->ao:Z

    iget-boolean v0, v1, Laoxq;->ap:Z

    new-instance v3, Lantl;

    const/16 v5, 0xe

    invoke-direct {v3, v1, v5}, Lantl;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Laoxq;->au:Ljava/lang/Long;

    iget-object v6, v1, Laoxq;->av:Ljava/lang/String;

    iget-object v7, v1, Laoxq;->aB:Lblnv;

    new-instance v8, Laoxs;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v0

    iget-object v0, v2, Lbdnc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lazus;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbdnc;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lbbub;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbdnc;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lbbub;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbdnc;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lazzq;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbdnc;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lajww;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbdnc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lbcxj;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbdnc;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/content/Context;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbdnc;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/content/res/Resources;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbdnc;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lbobk;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbdnc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lblgq;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbdnc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Layxy;

    iget-object v0, v2, Lbdnc;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Laxdd;

    iget-object v0, v2, Lbdnc;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjbr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbdnc;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lbfht;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbdnc;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lbayq;

    iget-object v0, v2, Lbdnc;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lagyt;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbdnc;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Laoxy;

    iget-object v0, v2, Lbdnc;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lapwm;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v8 .. v37}, Laoxs;-><init>(Lbjac;Lccom;Lcmvs;Lyvu;Lywu;Loov;ZZLandroid/view/View$OnClickListener;Ljava/lang/Long;Ljava/lang/String;Lblnv;Lazus;Lbbub;Lbbub;Lazzq;Lajww;Lbcxj;Landroid/content/Context;Landroid/content/res/Resources;Lbobk;Lblgq;Layxy;Laxdd;Lbfht;Lbayq;Lagyt;Laoxy;Lapwm;)V

    iput-object v8, v1, Laoxq;->d:Laoxs;

    :goto_b
    new-instance v0, Laphi;

    new-instance v2, Laotu;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Laotu;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrp;->ay:Lccgl;

    invoke-direct {v0, v4, v2, v3}, Laphi;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lccgl;)V

    iput-object v0, v1, Laoxq;->bY:Laphw;

    return-void

    :cond_18
    :goto_c
    sget-object v0, Laoxq;->bK:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Either our Bundle was corrupted or we were not initialised."

    const/16 v3, 0x16f0

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final s(Landroid/os/Bundle;Lbaqg;)V
    .locals 4

    iget-object v0, p0, Laoxq;->aj:Lccom;

    if-eqz v0, :cond_4

    iget-object v1, p0, Laoxq;->ak:Lyvc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laoxq;->am:Lbaqv;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Laoxq;->bU:Ljava/lang/String;

    invoke-static {p2, p1, v1, v0}, Laxik;->o(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    sget-object v0, Laoxq;->bM:Ljava/lang/String;

    iget-object v1, p0, Laoxq;->ak:Lyvc;

    invoke-virtual {p2, p1, v0, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Laoxq;->bN:Ljava/lang/String;

    iget-boolean v1, p0, Laoxq;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Laoxq;->bP:Ljava/lang/String;

    iget-boolean v1, p0, Laoxq;->ao:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Laoxq;->bQ:Ljava/lang/String;

    iget-boolean v1, p0, Laoxq;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Laoxq;->bT:Ljava/lang/String;

    iget-wide v1, p0, Laoxq;->ch:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Laoxq;->bV:Ljava/lang/String;

    sget-object v1, Laoyk;->a:Laoyk;

    invoke-virtual {p2, p1, v0, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Laoxq;->aw:Laram;

    if-eqz v0, :cond_1

    sget-object v1, Laoxq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laram;->k()Larao;

    move-result-object v0

    invoke-static {p2, p1, v1, v0}, Laxik;->o(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Laoxq;->au:Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object v1, Laoxq;->bR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Laoxq;->av:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Laoxq;->bS:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Laoxq;->bO:Ljava/lang/String;

    iget-object p0, p0, Laoxq;->am:Lbaqv;

    invoke-virtual {p2, p1, v0, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_4
    :goto_0
    sget-object p0, Laoxq;->bK:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Saving instance on a bad state"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x16f2

    invoke-static {p1, v0, p2, p0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    return-void
.end method

.method public final bridge synthetic sX(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Loov;

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laoxq;->d:Laoxs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laoxs;->W(Loov;)V

    :cond_0
    iget-object v0, p0, Laoxq;->cf:Lbayr;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lbayr;->d(Loov;)V

    :cond_1
    invoke-virtual {p0}, Laoxq;->p()V

    iget-object v0, p0, Laoxq;->aD:Laaqt;

    invoke-virtual {v0}, Laaqt;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Laoxq;->aD:Laaqt;

    invoke-virtual {p0}, Laaqt;->u()V

    return-void

    :cond_2
    iget-object p0, p0, Laoxq;->ax:Lmri;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lmri;->f:Laaqt;

    iget-object v1, v0, Laaqt;->a:Lazus;

    invoke-interface {v1}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object v1

    invoke-interface {v1}, Lcjmv;->s()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Laaqt;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    invoke-virtual {p1}, Lbnwt;->j()Lcnhg;

    move-result-object p1

    iget-object v1, p0, Lmri;->d:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lmri;->q:Ljava/lang/Long;

    iget-object v4, p0, Lmri;->a:Lbrrk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmrg;

    invoke-direct {v5, p1, v1, v2}, Lmrg;-><init>(Lcnhg;J)V

    invoke-virtual {v4, v5}, Lbrrk;->c(Ljava/lang/Object;)V

    sget-object v4, Lmrh;->a:Lmrh;

    iput-object v4, p0, Lmri;->p:Lmrh;

    invoke-virtual {v0}, Laaqt;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmri;->e:Lbcxj;

    sget-object v5, Lbcxy;->kn:Lbcxt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v5, v1, v2}, Lbcxj;->H(Lbcxt;J)V

    sget-object v5, Lbcxy;->km:Lbcxt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v5, v1, v2}, Lbcxj;->H(Lbcxt;J)V

    sget-object v1, Lbcxy;->nk:Lbcxv;

    invoke-interface {v0, v1, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    sget-object v1, Lbcxy;->oA:Lbcxv;

    invoke-interface {v0, v1, v4}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    :cond_4
    iget-object v0, p0, Lmri;->m:Lmqt;

    invoke-interface {v0}, Lmqt;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmri;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbq;

    invoke-static {}, Larbp;->a()Larbo;

    move-result-object v1

    invoke-static {}, Larcb;->z()Larca;

    move-result-object v2

    const-string v3, "at_a_place_manager"

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Larca;->x(Ljava/util/List;)V

    const/4 v3, 0x1

    new-array v4, v3, [Larbn;

    const/4 v5, 0x0

    sget-object v6, Larbn;->A:Larbn;

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Larca;->f([Larbn;)V

    sget-object v4, Lcmkm;->a:Lcmkm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmkm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lcmkm;->c:Lcnhg;

    iget p1, v5, Lcmkm;->b:I

    or-int/2addr p1, v3

    iput p1, v5, Lcmkm;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmkm;

    invoke-virtual {v2, p1}, Larca;->d(Lcmkm;)V

    invoke-virtual {v2}, Larca;->a()Larcb;

    move-result-object p1

    invoke-virtual {v1, p1}, Larbo;->e(Larcb;)V

    invoke-virtual {v1}, Larbo;->a()Larbp;

    move-result-object p1

    invoke-interface {v0, p1}, Larbq;->b(Larbp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Llpw;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Llpw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lmri;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Laaqt;->u()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final t(Lbnxa;)V
    .locals 10

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laoxq;->aU()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laoxq;->bd:Lbnyl;

    new-instance v2, Laoxx;

    iget-object v3, p0, Laoxq;->bb:Lcufa;

    iget-object v4, p0, Laoxq;->bB:Lbjfo;

    invoke-virtual {v0}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Laoxq;->be:Lofk;

    iget-object p0, p0, Laoxq;->aW:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laock;

    invoke-interface {p0}, Laock;->m()Laocq;

    move-result-object v7

    iget-wide v8, p1, Lbnxa;->a:D

    iget-wide p0, p1, Lbnxa;->b:D

    invoke-static {v8, v9, p0, p1}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Laoxx;-><init>(Lcufa;Lbjfo;Landroid/content/res/Resources;Lofk;Laocq;Lbnxh;)V

    invoke-interface {v1, v2}, Lbnyl;->l(Lboks;)V

    :cond_1
    :goto_0
    return-void
.end method
