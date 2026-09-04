.class public final Lxpm;
.super Loaa;
.source "PG"

# interfaces
.implements Lnah;
.implements Lwpw;
.implements Lwub;
.implements Lxlw;
.implements Lwqd;


# static fields
.field public static final ak:Lcbka;


# instance fields
.field public aA:Lcufa;

.field public aB:Lbheg;

.field public aC:Lxwt;

.field public aD:Lxcy;

.field public aE:Lxuy;

.field public aF:Lbbub;

.field public aG:Lbcyx;

.field public aH:Lobc;

.field public aI:Lanxz;

.field public aJ:Lcufa;

.field public aK:Lcufa;

.field public aL:Lbbub;

.field public aM:Lblpn;

.field public aN:Lxuv;

.field public aV:Lxpg;

.field public aW:Lxcz;

.field public aX:Z

.field public aY:Lqk;

.field public aZ:Lxhg;

.field public al:Ljava/util/concurrent/Executor;

.field public am:Lbbub;

.field public an:Lbbub;

.field public ao:Lmzq;

.field public ap:Lblpr;

.field public aq:Lbhti;

.field public ar:Lxqm;

.field public as:Lxvp;

.field public at:Lxvw;

.field public au:Lxpq;

.field public av:Lplp;

.field public aw:Lcufa;

.field public ax:Lxph;

.field public ay:Lbgvr;

.field public az:Lbcbl;

.field private bA:Lxji;

.field private bB:Lbrro;

.field private bC:Lbrro;

.field private bD:Lmz;

.field private bE:Lbrro;

.field private bF:Z

.field private bG:Ljava/lang/Runnable;

.field private bH:Z

.field private bI:Z

.field private final bJ:Landroid/view/View$OnLayoutChangeListener;

.field private final bK:Landroid/view/View$OnLayoutChangeListener;

.field private bL:I

.field private bM:Lxfd;

.field public ba:Lxgg;

.field public bb:Lwuz;

.field public bc:Lxgw;

.field public bd:Lxlu;

.field public be:Lxfd;

.field public bf:Lbgbk;

.field public bg:Lyim;

.field public bh:Lyoj;

.field public bi:Lgec;

.field public bj:Laar;

.field public bk:Laar;

.field public bl:Lbcww;

.field public bm:Lbfvw;

.field public bn:Lbgfu;

.field public bo:Lbgbk;

.field public bp:Lamhi;

.field private bq:Lblpn;

.field private br:Lblpn;

.field private bs:Lblpn;

.field private bt:Lblpn;

.field private bu:Lblpn;

.field private bv:Lxuw;

.field private bw:Lxuq;

.field private bx:Lxux;

.field private by:Lbays;

.field private bz:Lxvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xpm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxpm;->ak:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Loaa;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxpm;->aX:Z

    iput-boolean v0, p0, Lxpm;->bF:Z

    iput-boolean v0, p0, Lxpm;->bH:Z

    iput-boolean v0, p0, Lxpm;->bI:Z

    new-instance v0, Lbiy;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbiy;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lxpm;->bJ:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lbiy;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, v2}, Lbiy;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lxpm;->bK:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private final bv(Lxkw;)Lyvu;
    .locals 1

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lxkw;->d()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lxkw;->B(ILandroid/content/Context;)Lyvu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final bw(Z)V
    .locals 1

    iget-object p0, p0, Lxpm;->bi:Lgec;

    invoke-virtual {p0}, Lgec;->V()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method private final bx()V
    .locals 1

    invoke-virtual {p0}, Lxpm;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->H()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxpm;->bD:Lmz;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lxpm;->ap:Lblpr;

    new-instance p2, Lxhl;

    invoke-direct {p2}, Lxhl;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lxpm;->bq:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lxpm;->bJ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lxpm;->ap:Lblpr;

    new-instance p2, Lxqd;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lxpm;->br:Lblpn;

    iget-object p1, p0, Lxpm;->ap:Lblpr;

    new-instance p2, Lxqb;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lxpm;->aM:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lxpm;->bK:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lxpm;->ap:Lblpr;

    new-instance p2, Lxpy;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lxpm;->bs:Lblpn;

    iget-object p1, p0, Lxpm;->ap:Lblpr;

    new-instance p2, Lxqe;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lxpm;->bu:Lblpn;

    iget-object p1, p0, Lxpm;->au:Lxpq;

    iget-object p2, p0, Lxpm;->bq:Lblpn;

    iget-object p3, p0, Lxpm;->aM:Lblpn;

    invoke-virtual {p1, p2, p3}, Lxpq;->c(Lblpn;Lblpn;)V

    iget-object p1, p0, Lxpm;->as:Lxvp;

    invoke-interface {p1}, Lxvp;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxpm;->ap:Lblpr;

    new-instance p2, Lxvr;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lxpm;->bt:Lblpn;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final aN()V
    .locals 1

    invoke-virtual {p0}, Lxpm;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_0
    return-void
.end method

.method public final aR()V
    .locals 4

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxpm;->av:Lplp;

    invoke-interface {v0}, Lplp;->oA()Lplt;

    move-result-object v0

    invoke-interface {v0}, Lplt;->ow()Lpku;

    move-result-object v0

    sget-object v1, Lpku;->d:Lpku;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxpm;->ay:Lbgvr;

    sget-object v3, Lbgvs;->f:Lbgvs;

    invoke-interface {v2, v3}, Lbgvr;->r(Lbgvs;)V

    iget-object v2, p0, Lxpm;->bM:Lxfd;

    iget-object v3, v2, Lxfd;->c:Ljava/lang/Object;

    if-eq v0, v3, :cond_2

    iput-object v0, v2, Lxfd;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v2, p0, Lxpm;->bA:Lxji;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lxji;->b()V

    :cond_2
    iget-object v2, p0, Lxpm;->aN:Lxuv;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lxuv;->x(Lpku;)V

    :cond_3
    iget-object v2, p0, Lxpm;->aZ:Lxhg;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lxhg;->f(Lpku;)V

    :cond_4
    invoke-direct {p0, v1}, Lxpm;->bw(Z)V

    return-void
.end method

.method public final aS()Z
    .locals 1

    iget-object p0, p0, Lxpm;->aV:Lxpg;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lxpg;->i()Lwrx;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final aU(Lxkw;Lywr;Lbhdm;Lwue;)V
    .locals 7

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxpm;->aV:Lxpg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxpm;->bd:Lxlu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxpg;->d()Lbbqq;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lxlu;->c(Lbbqq;Lxkw;Lywr;Lbhdm;Lwue;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic aV(Lywr;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final aW(ZI)V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-static {}, Ljqs;->N()Lmzw;

    move-result-object v1

    invoke-virtual {v0}, Lxpm;->p()Lxkw;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lxpm;->p()Lxkw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxkw;->r()Lywr;

    move-result-object v2

    invoke-static {v2}, Lwcw;->I(Lywr;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lmzw;->x(Z)V

    iget-object v2, v0, Lxpm;->aV:Lxpg;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lxpg;->j()Lxkw;

    move-result-object v2

    invoke-static {v2}, Lwcw;->G(Lxkw;)Laofl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmzw;->w(Laofl;)V

    :cond_2
    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, v0}, Lnae;-><init>(Loba;)V

    iget-object v5, v0, Lxpm;->by:Lbays;

    invoke-virtual {v2, v5}, Lnae;->aD(Lbayv;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lnae;->I(Lmzw;)V

    invoke-virtual {v2, v0}, Lnae;->T(Lnah;)V

    invoke-virtual {v2, v3}, Lnae;->Q(Z)V

    sget-object v1, Lpku;->d:Lpku;

    invoke-virtual {v2, v1}, Lnae;->W(Lpku;)V

    invoke-virtual {v2, v4}, Lnae;->aC(Z)V

    invoke-virtual {v2}, Lnae;->az()V

    invoke-virtual {v2, v3}, Lnae;->n(Z)V

    iget-object v1, v0, Lxpm;->aw:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajry;

    invoke-virtual {v1}, Lajry;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnae;->g(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Lnae;->aC(Z)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lnae;->aM(I)V

    invoke-virtual {v2}, Lnae;->ah()V

    iget-object v6, v0, Lxpm;->aK:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboeu;

    invoke-interface {v6}, Lboeu;->af()Lbovh;

    move-result-object v6

    invoke-virtual {v6}, Lbovh;->V()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Lbogg;->b(Z)Lbogf;

    move-result-object v6

    invoke-virtual {v6}, Lbogf;->a()Lbogg;

    move-result-object v6

    invoke-virtual {v2, v6}, Lnae;->F(Lbogg;)V

    goto :goto_1

    :cond_3
    new-instance v6, Lbooz;

    invoke-direct {v6}, Lbooz;-><init>()V

    invoke-virtual {v6, v3}, Lbooz;->a(Z)V

    invoke-virtual {v2, v6}, Lnae;->G(Lbooz;)V

    :goto_1
    iget-object v6, v0, Lxpm;->bt:Lblpn;

    if-eqz v6, :cond_4

    iget-object v7, v0, Lxpm;->bz:Lxvs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v7}, Lblpn;->f(Lblpx;)V

    iget-object v6, v0, Lxpm;->bt:Lblpn;

    invoke-interface {v6}, Lblpn;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Lnae;->f(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lnae;->h(Z)V

    :cond_4
    iget-object v6, v0, Lxpm;->bs:Lblpn;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lxpm;->bw:Lxuq;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lxuq;->a()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lxpm;->bs:Lblpn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lxpm;->bw:Lxuq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v7}, Lblpn;->f(Lblpx;)V

    iget-object v6, v0, Lxpm;->bs:Lblpn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lblpn;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lnae;->aP(Landroid/view/View;Z)V

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lxpm;->bu:Lblpn;

    if-eqz v6, :cond_6

    iget-object v7, v0, Lxpm;->bx:Lxux;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lxux;->g()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6, v7}, Lblpn;->f(Lblpx;)V

    iget-object v6, v0, Lxpm;->bu:Lblpn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lblpn;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lnae;->aP(Landroid/view/View;Z)V

    :cond_6
    :goto_2
    iget-object v6, v0, Lxpm;->br:Lblpn;

    if-eqz v6, :cond_7

    iget-object v7, v0, Lxpm;->bv:Lxuw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v7}, Lblpn;->f(Lblpx;)V

    iget-object v6, v0, Lxpm;->br:Lblpn;

    invoke-interface {v6}, Lblpn;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Lnae;->X(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v2, v4}, Lnae;->w(Z)V

    invoke-virtual {v2, v3}, Lnae;->v(Z)V

    invoke-virtual {v2, v3}, Lnae;->w(Z)V

    move/from16 v6, p2

    invoke-virtual {v2, v6}, Lnae;->aI(I)V

    new-instance v6, Lxii;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lxii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lnae;->al(Ljava/util/concurrent/Callable;)V

    iget-object v6, v0, Lxpm;->aZ:Lxhg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lxha;->b:Lxha;

    invoke-virtual {v6, v7}, Lxhg;->e(Lxha;)V

    iget-object v6, v0, Lxpm;->aZ:Lxhg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lxpm;->aD:Lxcy;

    invoke-interface {v7}, Lxcy;->i()Z

    move-result v7

    xor-int/2addr v7, v3

    invoke-virtual {v6, v7}, Lxhg;->g(Z)V

    iget-object v6, v0, Lxpm;->aN:Lxuv;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v4}, Lxuv;->w(Z)V

    :cond_8
    iget-object v6, v0, Lxpm;->bq:Lblpn;

    if-eqz v6, :cond_9

    iget-object v7, v0, Lxpm;->aZ:Lxhg;

    invoke-virtual {v7}, Lxhg;->a()Lxhy;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v7}, Lblpn;->f(Lblpx;)V

    iget-object v6, v0, Lxpm;->bq:Lblpn;

    invoke-interface {v6}, Lblpn;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, Lnae;->N(Landroid/view/View;I)V

    invoke-virtual {v2}, Lnae;->aQ()V

    :cond_9
    iget-object v1, v0, Lxpm;->aM:Lblpn;

    if-eqz v1, :cond_26

    iget-object v6, v0, Lxpm;->aN:Lxuv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v6}, Lblpn;->f(Lblpx;)V

    invoke-static {}, Lcenr;->aQ()Lcado;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lxpm;->aS()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v0, Lxpm;->au:Lxpq;

    const/high16 v8, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v6, :cond_d

    :try_start_1
    iget-object v6, v0, Lxpm;->aV:Lxpg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lxpg;->i()Lwrx;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lxpq;->d:Lblpn;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lblpn;->a()Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_b

    invoke-static {v6}, Lxpq;->d(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v7, Lxpq;->a:Landroid/content/res/Resources;

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v9, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7}, Lxpq;->b()I

    move-result v7

    invoke-virtual {v6, v4, v4, v8, v7}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :cond_b
    sget-object v7, Lpku;->c:Lpku;

    sget-object v8, Lplm;->d:Lplm;

    if-lez v4, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v10, v4

    goto :goto_4

    :cond_c
    move-object v10, v5

    :goto_4
    new-instance v6, Lxpo;

    const/4 v11, 0x0

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, Lxpo;-><init>(Lpku;Lplm;Lplm;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_e

    :cond_d
    iget-object v6, v0, Lxpm;->aV:Lxpg;

    if-nez v6, :cond_e

    :goto_5
    move-object v6, v5

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Lxpg;->j()Lxkw;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Lxkw;->f()Lxla;

    move-result-object v6

    iget-object v6, v6, Lxla;->b:Lcnxi;

    :goto_6
    iget-object v10, v0, Lxpm;->aN:Lxuv;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lxuv;->h()Lcayp;

    move-result-object v10

    goto :goto_7

    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :goto_7
    iget-object v11, v7, Lxpq;->d:Lblpn;

    if-eqz v11, :cond_11

    invoke-interface {v11}, Lblpn;->a()Landroid/view/View;

    move-result-object v11

    goto :goto_8

    :cond_11
    move-object v11, v5

    :goto_8
    if-nez v11, :cond_12

    invoke-static {v5}, Lxpo;->b(Ljava/lang/Integer;)Lxpo;

    move-result-object v6

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v7}, Lxpq;->e()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v7}, Lxpq;->b()I

    move-result v4

    invoke-virtual {v7}, Lxpq;->f()Ljava/lang/Integer;

    move-result-object v13

    sget-object v9, Lpku;->c:Lpku;

    sget-object v10, Lplm;->d:Lplm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v8, Lxpo;

    move-object v11, v10

    invoke-direct/range {v8 .. v13}, Lxpo;-><init>(Lpku;Lplm;Lplm;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_9
    move-object v6, v8

    goto/16 :goto_e

    :cond_13
    invoke-static {v11}, Lxpq;->d(Landroid/view/View;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-static {v5}, Lxpo;->b(Ljava/lang/Integer;)Lxpo;

    move-result-object v6

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v7}, Lxpq;->b()I

    move-result v12

    int-to-double v12, v12

    iget-object v14, v7, Lxpq;->c:Lbbub;

    invoke-interface {v14}, Lbbub;->a()Lcqsx;

    move-result-object v14

    check-cast v14, Lckec;

    iget v15, v14, Lckec;->b:I

    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_16

    if-eqz v6, :cond_16

    iget-object v15, v14, Lckec;->d:Lckdz;

    if-nez v15, :cond_15

    sget-object v15, Lckdz;->a:Lckdz;

    :cond_15
    iget v6, v6, Lcnxi;->k:I

    move/from16 p2, v6

    iget-wide v5, v14, Lckec;->c:D

    iget-object v14, v15, Lckdz;->b:Lcqsu;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_a

    :cond_16
    iget-wide v5, v14, Lckec;->c:D

    :cond_17
    :goto_a
    invoke-virtual {v7}, Lxpq;->a()I

    move-result v14

    int-to-double v14, v14

    mul-double/2addr v5, v14

    sub-double/2addr v12, v5

    iget-object v5, v7, Lxpq;->a:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move-object v9, v11

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v6, v8}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    double-to-int v8, v12

    invoke-virtual {v9, v4, v4, v5, v8}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object v5, v7, Lxpq;->b:Lbloe;

    sget-object v5, Lxsm;->a:Lblpf;

    invoke-static {v11, v5}, Lbloe;->c(Landroid/view/View;Lblpf;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v11

    if-gt v11, v8, :cond_1a

    invoke-virtual {v10}, Lcayp;->iterator()Lcbja;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxuh;

    invoke-interface {v6}, Lxuh;->i()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    invoke-static {v4, v5}, Lxpo;->a(II)Lxpo;

    move-result-object v6

    goto/16 :goto_e

    :cond_19
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    invoke-static {v4, v5}, Lxpo;->a(II)Lxpo;

    move-result-object v6

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v7}, Lxpq;->b()I

    move-result v10

    int-to-float v10, v10

    move v11, v4

    const/4 v12, 0x0

    :goto_b
    move-object v13, v5

    check-cast v13, Lcbgy;

    iget v13, v13, Lcbgy;->c:I

    if-ge v11, v13, :cond_1f

    invoke-virtual {v5, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13, v6, v4}, Landroid/view/View;->measure(II)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v13, v14}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v13, v14}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v14, v14, Landroid/graphics/Rect;->top:I

    const/high16 v15, 0x3e800000    # 0.25f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/high16 v16, 0x3f000000    # 0.5f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v20

    new-instance v16, Lxpp;

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v22

    const v15, 0x3f666666    # 0.9f

    mul-float/2addr v15, v10

    float-to-int v15, v15

    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v21, v14

    move/from16 v17, v15

    invoke-direct/range {v16 .. v22}, Lxpp;-><init>(IIIFII)V

    invoke-virtual/range {v16 .. v16}, Lxpp;->c()Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_d

    :cond_1b
    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Lxpp;->b()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual/range {v16 .. v16}, Lxpp;->d()Z

    move-result v8

    if-nez v8, :cond_1f

    :cond_1c
    invoke-virtual/range {v16 .. v16}, Lxpp;->b()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual/range {v16 .. v16}, Lxpp;->c()Z

    move-result v8

    if-nez v8, :cond_1d

    move-object/from16 v12, v16

    :cond_1d
    move/from16 v8, v18

    move/from16 v11, v19

    move/from16 v14, v21

    goto :goto_c

    :cond_1e
    move/from16 v18, v8

    move/from16 v19, v11

    add-int/lit8 v11, v19, 0x1

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_1f
    :goto_d
    if-nez v12, :cond_21

    invoke-virtual {v7}, Lxpq;->e()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v7}, Lxpq;->f()Ljava/lang/Integer;

    move-result-object v13

    sget-object v9, Lpku;->c:Lpku;

    sget-object v10, Lplm;->d:Lplm;

    new-instance v8, Lxpo;

    const/4 v12, 0x0

    move-object v11, v10

    invoke-direct/range {v8 .. v13}, Lxpo;-><init>(Lpku;Lplm;Lplm;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :cond_20
    invoke-virtual {v7}, Lxpq;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lxpo;->b(Ljava/lang/Integer;)Lxpo;

    move-result-object v6

    goto :goto_e

    :cond_21
    invoke-virtual {v12}, Lxpp;->a()I

    move-result v4

    iget v5, v12, Lxpp;->c:I

    sget-object v7, Lpku;->c:Lpku;

    sget-object v8, Lplm;->d:Lplm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v6, Lxpo;

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, Lxpo;-><init>(Lpku;Lplm;Lplm;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_e
    invoke-interface {v1}, Lcado;->close()V

    iget-object v1, v6, Lxpo;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    iget-object v4, v0, Lxpm;->ar:Lxqm;

    iget-object v5, v6, Lxpo;->a:Lpku;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v7, Lpku;->c:Lpku;

    invoke-virtual {v5, v7}, Lpku;->b(Lpku;)Z

    move-result v5

    new-instance v7, Lxql;

    invoke-direct {v7, v1, v5}, Lxql;-><init>(IZ)V

    iput-object v7, v4, Lxqm;->a:Lxql;

    :cond_22
    iget-object v1, v0, Lxpm;->aM:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnae;->at(Landroid/view/View;)V

    sget-object v1, Loyt;->c:Loyt;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    iget-object v1, v6, Lxpo;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    iget-object v5, v2, Lnae;->a:Lnaj;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v7, Lbtfp;

    invoke-direct {v7, v1, v3}, Lbtfp;-><init>(II)V

    iput-object v7, v5, Lnaj;->x:Ljava/util/concurrent/Callable;

    :cond_23
    sget-object v1, Lbgvs;->f:Lbgvs;

    invoke-virtual {v2, v1}, Lnae;->aB(Lbgvs;)V

    new-instance v1, Lyph;

    invoke-direct {v1, v0, v3}, Lyph;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lnae;->z(Lplr;)V

    iget-object v1, v6, Lxpo;->b:Lplm;

    iget-object v3, v6, Lxpo;->c:Lplm;

    invoke-virtual {v2, v1, v3, v3}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    if-eqz p1, :cond_24

    iget-object v1, v6, Lxpo;->a:Lpku;

    invoke-virtual {v2, v1}, Lnae;->av(Lpku;)V

    iget-object v3, v0, Lxpm;->aZ:Lxhg;

    invoke-virtual {v3, v1}, Lxhg;->f(Lpku;)V

    goto :goto_f

    :cond_24
    iget-object v1, v0, Lxpm;->bM:Lxfd;

    invoke-virtual {v1}, Lxfd;->f()Lpku;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnae;->av(Lpku;)V

    iget-object v1, v0, Lxpm;->aZ:Lxhg;

    iget-object v3, v0, Lxpm;->bM:Lxfd;

    invoke-virtual {v3}, Lxfd;->f()Lpku;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxhg;->f(Lpku;)V

    :goto_f
    iget-object v1, v0, Lxpm;->aM:Lblpn;

    if-nez v1, :cond_25

    move-object v5, v4

    goto :goto_11

    :cond_25
    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v5

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-interface {v1}, Lcado;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v2

    :cond_26
    move-object v4, v5

    :goto_11
    iget-object v1, v0, Lxpm;->ao:Lmzq;

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object v2

    invoke-interface {v1, v2}, Lmzq;->c(Lnaj;)V

    iget-object v1, v0, Lxpm;->aL:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbu;

    iget v1, v1, Lckbu;->i:I

    if-eqz v5, :cond_27

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    iget-object v0, v0, Lxpm;->aJ:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolx;

    new-instance v2, Lcsra;

    invoke-direct {v2, v1}, Lcsra;-><init>(I)V

    invoke-interface {v0, v5, v2}, Lolx;->c(Landroid/view/View;Lccgl;)V

    :cond_27
    :goto_12
    return-void
.end method

.method public final aX(Lxkw;Lywr;Lbhdm;)V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxpm;->ax:Lxph;

    invoke-virtual {v0}, Lxph;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxpm;->bd:Lxlu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxpm;->ax:Lxph;

    invoke-virtual {p0}, Lxph;->a()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxpg;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lxlu;->d(Lbbqq;Lxkw;Lywr;Lbhdm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lxpm;->bA:Lxji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxji;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxpm;->bA:Lxji;

    invoke-super {p0}, Loaa;->ag()V

    return-void
.end method

.method public final b()Lwpv;
    .locals 0

    sget-object p0, Lwpv;->b:Lwpv;

    return-object p0
.end method

.method public final ba(Lxkw;Lywr;Lbhdm;)V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxpm;->ax:Lxph;

    invoke-virtual {v0}, Lxph;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxpm;->bd:Lxlu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxpm;->ax:Lxph;

    invoke-virtual {p0}, Lxph;->a()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxpg;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lxlu;->e(Lbbqq;Lxkw;Lywr;Lbhdm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bb(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxpm;->ao:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final bu()V
    .locals 2

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lxpm;->aW(ZI)V

    return-void
.end method

.method public final synthetic c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    iget-object p0, p0, Lxpm;->aM:Lblpn;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f0b030a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Lbloh;

    if-nez v1, :cond_2

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lxpm;->bL:I

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrf;->eP:Lccgl;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Loaa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lxpm;->aX:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxpm;->aN()V

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lxpm;->aW(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Lxkw;
    .locals 0

    iget-object p0, p0, Lxpm;->aV:Lxpg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxpg;->j()Lxkw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Lxpg;)V
    .locals 4

    new-instance v0, Lanxt;

    invoke-direct {v0}, Lanxt;-><init>()V

    sget-object v1, Lxcz;->a:Lxcz;

    iget-object v1, p0, Lxpm;->aW:Lxcz;

    invoke-virtual {v1}, Lxcz;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    sget-object v1, Lanyf;->m:Lanyf;

    goto :goto_0

    :cond_0
    sget-object v1, Lanyf;->j:Lanyf;

    goto :goto_0

    :cond_1
    sget-object v1, Lanyf;->h:Lanyf;

    goto :goto_0

    :cond_2
    sget-object v1, Lanyf;->i:Lanyf;

    goto :goto_0

    :cond_3
    sget-object v1, Lanyf;->e:Lanyf;

    goto :goto_0

    :cond_4
    sget-object v1, Lanyf;->g:Lanyf;

    goto :goto_0

    :cond_5
    sget-object v1, Lanyf;->f:Lanyf;

    :goto_0
    invoke-virtual {v0, v1}, Lanxt;->g(Lanyf;)V

    invoke-virtual {p1}, Lxpg;->c()Lxle;

    move-result-object v1

    invoke-virtual {p1}, Lxpg;->i()Lwrx;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object p1, Lanyf;->r:Lanyf;

    invoke-virtual {v0, p1}, Lanxt;->g(Lanyf;)V

    goto/16 :goto_3

    :cond_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lxle;->b()Lxlg;

    move-result-object v2

    check-cast v2, Lxkq;

    iget-object v2, v2, Lxkq;->f:Lyuy;

    invoke-virtual {v0, v2}, Lanxt;->d(Lyuy;)V

    invoke-virtual {v1}, Lxle;->b()Lxlg;

    move-result-object v2

    check-cast v2, Lxkq;

    iget-wide v2, v2, Lxkq;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanxt;->f(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lxle;->b()Lxlg;

    move-result-object v2

    check-cast v2, Lxkq;

    iget-object v2, v2, Lxkq;->e:Lcttj;

    invoke-virtual {v0, v2}, Lanxt;->e(Lcttj;)V

    invoke-virtual {p1}, Lxpg;->j()Lxkw;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lxkw;->r()Lywr;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Lanxt;->i(Lywr;)V

    :cond_7
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lxjg;->i(Landroid/app/Activity;Lxkw;Ljava/lang/Integer;)Lyvw;

    move-result-object p1

    invoke-virtual {p1}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvu;

    invoke-virtual {v0}, Lanxt;->b()Lcayu;

    move-result-object v3

    iget-object v2, v2, Lyvu;->e:Lywr;

    invoke-virtual {v3, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxkw;

    invoke-virtual {v0}, Lanxt;->c()Lcayu;

    move-result-object v2

    invoke-virtual {v1}, Lxkw;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_9
    :goto_3
    iget-object p0, p0, Lxpm;->aI:Lanxz;

    invoke-virtual {v0}, Lanxt;->a()Lanxu;

    move-result-object p1

    invoke-interface {p0, p1}, Lanxz;->g(Lanxu;)V

    return-void
.end method

.method public final qc()V
    .locals 26

    move-object/from16 v0, p0

    invoke-super {v0}, Loaa;->qc()V

    iget-object v1, v0, Lxpm;->az:Lbcbl;

    sget-object v2, Lcbhd;->b:Lcazf;

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lxpn;

    sget-object v5, Lbbwv;->I:Lbbwv;

    invoke-static {v5, v2}, Lxpn;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v6, Lbcgb;

    invoke-direct {v4, v6, v0, v5, v2}, Lxpn;-><init>(Ljava/lang/Class;Lxpm;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v1, v0, Lxpm;->ax:Lxph;

    iget-object v2, v1, Lxph;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->h()Lbrrf;

    move-result-object v3

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    invoke-static {v3}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v3

    iput-object v3, v1, Lxph;->h:Lbbqq;

    iget-object v3, v1, Lxph;->h:Lbbqq;

    invoke-virtual {v1, v3}, Lxph;->b(Lbbqq;)V

    new-instance v3, Lxgo;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lxgo;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lxph;->g:Lbrro;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->h()Lbrrf;

    move-result-object v2

    iget-object v3, v1, Lxph;->g:Lbrro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxph;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lxpm;->bo:Lbgbk;

    invoke-virtual {v1, v0}, Lbgbk;->F(Lxlw;)Lxlu;

    move-result-object v1

    iput-object v1, v0, Lxpm;->bd:Lxlu;

    new-instance v1, Lxgo;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lxgo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lxpm;->bE:Lbrro;

    iget-object v1, v0, Lxpm;->bd:Lxlu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxlu;->a()Lbrrf;

    move-result-object v1

    iget-object v2, v0, Lxpm;->bE:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxpm;->al:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lxpm;->ax:Lxph;

    invoke-virtual {v1}, Lxph;->a()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxpm;->t(Lxpg;Z)V

    iput-boolean v2, v0, Lxpm;->bH:Z

    invoke-virtual {v1}, Lxpg;->b()Lxfg;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lxfg;->a()Lxff;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lxfg;->a()Lxff;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lxff;->b:Lxfe;

    sget-object v6, Lxfe;->a:Lxfe;

    invoke-virtual {v5, v6}, Lxfe;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v3, v3, Lxff;->d:I

    const/16 v5, 0xa

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, v0, Lxpm;->bH:Z

    :cond_1
    iget-boolean v3, v0, Lxpm;->bH:Z

    iput-boolean v3, v0, Lxpm;->bI:Z

    iget-object v3, v0, Lxpm;->as:Lxvp;

    invoke-interface {v3}, Lxvp;->d()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    iget-object v3, v0, Lxpm;->bg:Lyim;

    invoke-virtual {v1}, Lxpg;->g()Z

    move-result v6

    invoke-virtual {v1}, Lxpg;->h()I

    move-result v7

    if-eq v7, v5, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v3, v6, v7}, Lyim;->g(ZZ)Lxvs;

    move-result-object v3

    iput-object v3, v0, Lxpm;->bz:Lxvs;

    :cond_3
    iget-object v3, v0, Lxpm;->bh:Lyoj;

    iget-object v6, v3, Lyoj;->b:Ljava/lang/Object;

    new-instance v7, Lxuw;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcxj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laalb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v6, v3}, Lxuw;-><init>(Lbcxj;Laalb;)V

    iput-object v7, v0, Lxpm;->bv:Lxuw;

    iget-object v3, v0, Lxpm;->aD:Lxcy;

    invoke-interface {v3}, Lxcy;->a()Lxcz;

    move-result-object v3

    iput-object v3, v0, Lxpm;->aW:Lxcz;

    iget-object v3, v0, Lxpm;->bm:Lbfvw;

    invoke-virtual {v1}, Lxpg;->c()Lxle;

    move-result-object v20

    invoke-virtual {v1}, Lxpg;->h()I

    move-result v6

    if-eq v6, v5, :cond_4

    move/from16 v21, v2

    goto :goto_2

    :cond_4
    const/16 v21, 0x1

    :goto_2
    invoke-virtual {v1}, Lxpg;->h()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    move/from16 v22, v2

    goto :goto_3

    :cond_5
    const/16 v22, 0x1

    :goto_3
    invoke-virtual {v1}, Lxpg;->f()Z

    move-result v23

    iget-object v5, v0, Lxpm;->aW:Lxcz;

    invoke-virtual {v1}, Lxpg;->i()Lwrx;

    move-result-object v25

    iget-object v7, v3, Lbfvw;->m:Ljava/lang/Object;

    move v8, v6

    new-instance v6, Lxuv;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lbfvw;->k:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcdur;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lbfvw;->l:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbfvw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lbfvw;->g:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lblnv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lbfvw;->d:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxfb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Lbfvw;->j:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lobc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Lbfvw;->i:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamhi;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v3, Lbfvw;->c:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwry;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v3, Lbfvw;->b:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxqm;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbfvw;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lxcy;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxcy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lbfvw;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxhg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lbfvw;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lwqq;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lbfvw;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcdrh;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v5

    move-object/from16 v17, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    const/4 v2, 0x3

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v25}, Lxuv;-><init>(Landroid/app/Activity;Lcdur;Lbfvw;Lblnv;Lxfb;Lamhi;Lwry;Lxqm;Lxcy;Lxcy;Lxhg;Lwqq;Lcdrh;Lxle;ZZZLxcz;Lwrx;)V

    iput-object v6, v0, Lxpm;->aN:Lxuv;

    invoke-virtual {v6}, Lxuv;->t()V

    iget-object v3, v0, Lxpm;->bv:Lxuw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxpm;->bj:Laar;

    invoke-virtual {v1}, Lxpg;->c()Lxle;

    move-result-object v4

    invoke-virtual {v1}, Lxpg;->h()I

    move-result v5

    if-eq v5, v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    iget-object v3, v3, Laar;->a:Ljava/lang/Object;

    new-instance v5, Lxuq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3, v4, v2}, Lxuq;-><init>(Lblnv;Lxle;Z)V

    iput-object v5, v0, Lxpm;->bw:Lxuq;

    iget-object v2, v0, Lxpm;->am:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lctii;

    iget-boolean v2, v2, Lctii;->u:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lxpm;->bf:Lbgbk;

    sget-object v3, Lcsru;->fZ:Lccgl;

    invoke-virtual {v2, v3}, Lbgbk;->c(Lccgl;)Lbazh;

    move-result-object v2

    iput-object v2, v0, Lxpm;->by:Lbays;

    invoke-virtual {v1}, Lxpg;->j()Lxkw;

    move-result-object v1

    invoke-direct {v0, v1}, Lxpm;->bv(Lxkw;)Lyvu;

    move-result-object v1

    invoke-interface {v2, v1}, Lbays;->c(Lyvu;)V

    iget-object v1, v0, Lxpm;->by:Lbays;

    invoke-interface {v1}, Lbays;->b()V

    :cond_7
    iget-object v1, v0, Lxpm;->bM:Lxfd;

    iget-object v1, v1, Lxfd;->c:Ljava/lang/Object;

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    iget v2, v0, Lxpm;->bL:I

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    iput v3, v0, Lxpm;->bL:I

    move v4, v2

    goto :goto_6

    :cond_9
    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v0, v1, v4}, Lxpm;->aW(ZI)V

    new-instance v1, Lxgo;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lxgo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lxpm;->bB:Lbrro;

    iget-object v1, v0, Lxpm;->ax:Lxph;

    invoke-virtual {v1}, Lxph;->a()Lbrrf;

    move-result-object v1

    iget-object v2, v0, Lxpm;->bB:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxpm;->al:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lxgo;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lxgo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lxpm;->bC:Lbrro;

    iget-object v1, v0, Lxpm;->aD:Lxcy;

    invoke-interface {v1}, Lxcy;->d()Lbrrf;

    move-result-object v1

    iget-object v2, v0, Lxpm;->bC:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxpm;->al:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lxpm;->aD:Lxcy;

    invoke-interface {v1}, Lxcy;->a()Lxcz;

    move-result-object v1

    invoke-static {v1}, Lyqx;->V(Lxcz;)Lctrb;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v0, Lxpm;->aA:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagri;

    new-instance v3, Lxpj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lxpj;-><init>(Lnzx;I)V

    invoke-interface {v2, v1, v3}, Lagri;->i(Lctrb;Lagrh;)V

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    iget-object v1, v0, Lxpm;->aA:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagri;

    sget-object v2, Lctrb;->aw:Lctrb;

    new-instance v3, Lxpj;

    invoke-direct {v3, v0, v4}, Lxpj;-><init>(Lnzx;I)V

    invoke-interface {v1, v2, v3}, Lagri;->i(Lctrb;Lagrh;)V

    iget-object v1, v0, Lxpm;->an:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjnh;

    iget v1, v1, Lcjnh;->s:I

    invoke-static {v1}, Lcjpe;->a(I)Lcjpe;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lcjpe;->a:Lcjpe;

    :cond_b
    iget-object v2, v0, Lxpm;->an:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjnh;

    iget-boolean v2, v2, Lcjnh;->w:Z

    if-eqz v2, :cond_d

    sget-object v2, Lcjpe;->b:Lcjpe;

    if-eq v1, v2, :cond_c

    sget-object v2, Lcjpe;->c:Lcjpe;

    if-ne v1, v2, :cond_d

    :cond_c
    iget-object v1, v0, Lxpm;->aA:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagri;

    sget-object v2, Lctrb;->bO:Lctrb;

    new-instance v3, Lxpj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lxpj;-><init>(Lnzx;I)V

    invoke-interface {v1, v2, v3}, Lagri;->i(Lctrb;Lagrh;)V

    :cond_d
    return-void
.end method

.method public final qd()V
    .locals 4

    iget-object v0, p0, Lxpm;->bA:Lxji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxji;->f()V

    invoke-direct {p0}, Lxpm;->bx()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxpm;->bG:Ljava/lang/Runnable;

    iget-object v1, p0, Lxpm;->bM:Lxfd;

    iget-object v2, p0, Lxpm;->av:Lplp;

    invoke-interface {v2}, Lplp;->oA()Lplt;

    move-result-object v2

    invoke-interface {v2}, Lplt;->ow()Lpku;

    move-result-object v2

    iput-object v2, v1, Lxfd;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxpm;->aN:Lxuv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxuv;->u()V

    :cond_0
    iget-object v1, p0, Lxpm;->bE:Lbrro;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lxpm;->bd:Lxlu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxlu;->a()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lxpm;->bE:Lbrro;

    :cond_1
    iget-object v1, p0, Lxpm;->bB:Lbrro;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxpm;->ax:Lxph;

    invoke-virtual {v1}, Lxph;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lxpm;->bB:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lxpm;->bB:Lbrro;

    :cond_2
    iget-object v1, p0, Lxpm;->bC:Lbrro;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxpm;->aD:Lxcy;

    invoke-interface {v1}, Lxcy;->d()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lxpm;->bC:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lxpm;->bC:Lbrro;

    :cond_3
    iget-object v1, p0, Lxpm;->ax:Lxph;

    iget-object v2, v1, Lxph;->k:Lcenu;

    invoke-virtual {v2}, Lcenu;->f()V

    iget-object v2, v1, Lxph;->g:Lbrro;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lxph;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->h()Lbrrf;

    move-result-object v2

    iget-object v3, v1, Lxph;->g:Lbrro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Lbrrf;->h(Lbrro;)V

    iput-object v0, v1, Lxph;->g:Lbrro;

    :cond_4
    iget-object v1, p0, Lxpm;->at:Lxvw;

    invoke-interface {v1}, Lxvw;->e()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxpm;->bF:Z

    invoke-direct {p0, v1}, Lxpm;->bw(Z)V

    iget-object v1, p0, Lxpm;->bq:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->i()V

    iget-object v1, p0, Lxpm;->br:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->i()V

    iget-object v1, p0, Lxpm;->aM:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->i()V

    iget-object v1, p0, Lxpm;->bs:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->i()V

    iget-object v1, p0, Lxpm;->bu:Lblpn;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lblpn;->i()V

    :cond_5
    iget-object v1, p0, Lxpm;->bt:Lblpn;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lblpn;->i()V

    :cond_6
    iget-object v1, p0, Lxpm;->bx:Lxux;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lxux;->e()V

    iput-object v0, p0, Lxpm;->bx:Lxux;

    :cond_7
    iget-object v0, p0, Lxpm;->az:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-super {p0}, Loaa;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 2

    iget-object v0, p0, Lxpm;->bq:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxpm;->bJ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxpm;->bq:Lblpn;

    iput-object v0, p0, Lxpm;->br:Lblpn;

    iput-object v0, p0, Lxpm;->aM:Lblpn;

    iget-object v1, p0, Lxpm;->au:Lxpq;

    invoke-virtual {v1, v0, v0}, Lxpq;->c(Lblpn;Lblpn;)V

    iput-object v0, p0, Lxpm;->bs:Lblpn;

    iput-object v0, p0, Lxpm;->bu:Lblpn;

    iput-object v0, p0, Lxpm;->bt:Lblpn;

    invoke-super {p0}, Loaa;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Loaa;->qh(Landroid/os/Bundle;)V

    iget v0, p0, Lxpm;->bL:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "ResultListFragment.on_start_transition_direction"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lxpm;->bk:Laar;

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Z

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "GroupExpansionController.groupToExpansionState.keys"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "GroupExpansionController.groupToExpansionState.values"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method

.method public final r(Lxpg;ZZ)V
    .locals 4

    invoke-virtual {p1}, Lxpg;->i()Lwrx;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const-string p2, "ResultListFragment.maybeUpdateLatencyTrackers.Failure"

    invoke-static {p2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lxpm;->ba:Lxgg;

    invoke-virtual {p3}, Lxgg;->b()V

    iget-object p3, p0, Lxpm;->aq:Lbhti;

    invoke-interface {p3}, Lbhti;->b()V

    invoke-virtual {p1}, Lxpg;->k()Lwcw;

    move-result-object p3

    invoke-virtual {p1}, Lxpg;->h()I

    move-result p1

    if-eq p1, v1, :cond_0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lxpm;->be:Lxfd;

    invoke-virtual {p0, p3}, Lxfd;->o(Lwcw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p2}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p2}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    const-string v0, "ResultListFragment.maybeUpdateLatencyTrackers.Success"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_2
    invoke-virtual {p1}, Lxpg;->k()Lwcw;

    move-result-object v2

    invoke-virtual {p1}, Lxpg;->h()I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lxpm;->be:Lxfd;

    invoke-virtual {p1}, Lxpg;->f()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lxfd;->n(Lwcw;Z)V

    :cond_2
    invoke-virtual {p1}, Lxpg;->c()Lxle;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_4

    iget-object p3, p0, Lxpm;->aq:Lbhti;

    invoke-virtual {p1}, Lxpg;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lbhtp;->s:Lbhtp;

    goto :goto_1

    :cond_3
    sget-object v1, Lbhtp;->u:Lbhtp;

    :goto_1
    invoke-interface {p3, v1}, Lbhti;->c(Lbhtp;)V

    iget-object p3, p0, Lxpm;->bl:Lbcww;

    invoke-virtual {p3}, Lbcww;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    iget-object p0, p0, Lxpm;->ba:Lxgg;

    if-eqz p2, :cond_5

    :try_start_3
    invoke-virtual {p1}, Lxpg;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lxgg;->a(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lxgg;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :goto_2
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Loaa;->ry(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxpm;->bn:Lbgfu;

    new-instance v1, Lxpi;

    invoke-direct {v1, p0}, Lxpi;-><init>(Lxpm;)V

    invoke-virtual {v0, v1}, Lbgfu;->J(Lxjh;)Lxji;

    move-result-object v0

    iput-object v0, p0, Lxpm;->bA:Lxji;

    new-instance v0, Lxfd;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    iget-object v2, p0, Lxpm;->av:Lplp;

    iget-object v3, p0, Lxpm;->aH:Lobc;

    invoke-direct {v0, v1, p0, v2, v3}, Lxfd;-><init>(Lbk;Lbh;Lplp;Lobc;)V

    iput-object v0, p0, Lxpm;->bM:Lxfd;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxpm;->bk:Laar;

    const-string v1, "GroupExpansionController.groupToExpansionState.keys"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "GroupExpansionController.groupToExpansionState.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v3, v2

    array-length v4, v1

    if-eq v4, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Laar;->a:Ljava/lang/Object;

    aget-object v5, v1, v3

    aget-boolean v6, v2, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_2
    iget v0, p0, Lxpm;->bL:I

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "ResultListFragment.on_start_transition_direction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, La;->cx()[I

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    aget p1, v1, p1

    iput p1, p0, Lxpm;->bL:I

    :cond_3
    new-instance p1, Lxpk;

    invoke-direct {p1, p0}, Lxpk;-><init>(Lxpm;)V

    iput-object p1, p0, Lxpm;->aY:Lqk;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    iget-object v0, p0, Lxpm;->aY:Lqk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final s()Lcnxi;
    .locals 0

    iget-object p0, p0, Lxpm;->aV:Lxpg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxpg;->j()Lxkw;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxkw;->f()Lxla;

    move-result-object p0

    iget-object p0, p0, Lxla;->b:Lcnxi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final sp(Lnaj;)V
    .locals 5

    iget-boolean p1, p0, Lnzx;->aO:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lxpm;->bG:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {p0}, Lxpm;->aR()V

    iget-object p1, p0, Lxpm;->aV:Lxpg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lxpm;->bF:Z

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lxpm;->bD:Lmz;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lxpm;->bx()V

    :cond_3
    invoke-virtual {p0}, Lxpm;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v3, Lxpl;

    invoke-direct {v3, p0}, Lxpl;-><init>(Lxpm;)V

    iput-object v3, p0, Lxpm;->bD:Lmz;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lxpm;->bA:Lxji;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lxji;->e()V

    iget-object p1, p0, Lxpm;->ax:Lxph;

    invoke-virtual {p1}, Lxph;->a()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxpm;->ax:Lxph;

    invoke-virtual {p1}, Lxph;->a()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lxpm;->q(Lxpg;)V

    :cond_5
    iget-object p1, p0, Lxpm;->aC:Lxwt;

    sget-object v3, Lxya;->h:Lxya;

    invoke-interface {p1, v3}, Lxwt;->b(Lxya;)V

    iget-object p1, p0, Lxpm;->aV:Lxpg;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lxpg;->c()Lxle;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxpm;->aG:Lbcyx;

    sget-object v3, Lctgz;->f:Lctgz;

    new-instance v4, Lbcyt;

    invoke-direct {v4, v3, v1, v2}, Lbcyt;-><init>(Lctgz;IZ)V

    invoke-virtual {p1, v4}, Lbcyx;->j(Lbcyt;)V

    :cond_6
    iget-object p1, p0, Lxpm;->bG:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-object v0, p0, Lxpm;->bG:Ljava/lang/Runnable;

    :cond_7
    return-void
.end method

.method public final sq()V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxpm;->bA:Lxji;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxji;->b()V

    :cond_0
    return-void
.end method

.method public final t(Lxpg;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v0, v1, Lxpm;->aV:Lxpg;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxpg;->h()I

    move-result v4

    if-ne v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxpg;->b()Lxfg;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    invoke-virtual {v2}, Lxpg;->b()Lxfg;

    move-result-object v9

    if-nez v0, :cond_3

    move v0, v7

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-static {v0, v8, v9}, Lxfg;->b(ZLxfg;Lxfg;)Z

    move-result v0

    iget-object v8, v1, Lxpm;->aV:Lxpg;

    iput-object v2, v1, Lxpm;->aV:Lxpg;

    invoke-virtual {v2}, Lxpg;->h()I

    move-result v9

    if-ne v9, v6, :cond_4

    iput-boolean v3, v1, Lxpm;->bF:Z

    :cond_4
    iget-boolean v9, v1, Lxpm;->bH:Z

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lxpg;->e()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v2}, Lxpg;->c()Lxle;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lxle;->f()Lxkw;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v10, v1, Lxpm;->bc:Lxgw;

    invoke-virtual {v10, v9, v5}, Lxgw;->a(Lxkw;Lbhdm;)Z

    move-result v9

    if-eqz v9, :cond_6

    iput-boolean v7, v1, Lxpm;->bH:Z

    iput-boolean v7, v1, Lxpm;->bI:Z

    :cond_6
    :goto_3
    const/4 v9, 0x3

    if-eqz p2, :cond_e

    iget-object v10, v1, Lxpm;->bk:Laar;

    invoke-virtual {v2}, Lxpg;->c()Lxle;

    move-result-object v11

    if-nez v11, :cond_7

    iget-object v10, v10, Laar;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    goto :goto_5

    :cond_7
    iget-object v10, v10, Laar;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lxle;->h(Ljava/lang/String;)Lxkw;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v10, v1, Lxpm;->bw:Lxuq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxpg;->c()Lxle;

    move-result-object v11

    invoke-virtual {v2}, Lxpg;->h()I

    move-result v12

    if-eq v12, v9, :cond_a

    move v12, v3

    goto :goto_6

    :cond_a
    move v12, v7

    :goto_6
    invoke-virtual {v10, v11, v12}, Lxuq;->b(Lxle;Z)V

    iget-object v13, v1, Lxpm;->aN:Lxuv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxpg;->c()Lxle;

    move-result-object v14

    invoke-virtual {v2}, Lxpg;->i()Lwrx;

    move-result-object v15

    invoke-virtual {v2}, Lxpg;->h()I

    move-result v10

    if-eq v10, v6, :cond_b

    move/from16 v16, v3

    goto :goto_7

    :cond_b
    move/from16 v16, v7

    :goto_7
    invoke-virtual {v2}, Lxpg;->h()I

    move-result v10

    if-eq v10, v9, :cond_c

    move/from16 v17, v3

    goto :goto_8

    :cond_c
    move/from16 v17, v7

    :goto_8
    invoke-virtual {v2}, Lxpg;->f()Z

    move-result v18

    iget-object v10, v1, Lxpm;->aD:Lxcy;

    invoke-interface {v10}, Lxcy;->a()Lxcz;

    move-result-object v19

    invoke-virtual/range {v13 .. v19}, Lxuv;->v(Lxle;Lwrx;ZZZLxcz;)V

    iget-object v10, v1, Lxpm;->bz:Lxvs;

    if-eqz v10, :cond_e

    invoke-virtual {v2}, Lxpg;->h()I

    move-result v11

    if-eq v11, v6, :cond_d

    move v11, v3

    goto :goto_9

    :cond_d
    move v11, v7

    :goto_9
    invoke-virtual {v10, v11}, Lxvs;->k(Z)V

    iget-object v10, v1, Lxpm;->bz:Lxvs;

    invoke-virtual {v2}, Lxpg;->g()Z

    move-result v11

    invoke-virtual {v10, v11}, Lxvs;->j(Z)V

    :cond_e
    iget-object v10, v1, Lxpm;->aV:Lxpg;

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    iget-object v11, v1, Lxpm;->aD:Lxcy;

    invoke-interface {v11}, Lxcy;->a()Lxcz;

    move-result-object v11

    if-eqz v11, :cond_11

    iget-object v11, v1, Lxpm;->aD:Lxcy;

    invoke-interface {v11}, Lxcy;->a()Lxcz;

    move-result-object v11

    iget-object v11, v11, Lxcz;->g:Lcnxi;

    sget-object v12, Lcnxi;->d:Lcnxi;

    if-ne v11, v12, :cond_11

    invoke-virtual {v10}, Lxpg;->h()I

    move-result v10

    invoke-static {v10}, Lyqx;->W(I)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v1}, Lxpm;->aS()Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v1, Lxpm;->aF:Lbbub;

    invoke-interface {v10}, Lbbub;->a()Lcqsx;

    move-result-object v10

    check-cast v10, Lcjot;

    iget-boolean v10, v10, Lcjot;->w:Z

    if-eqz v10, :cond_11

    invoke-virtual {v2}, Lxpg;->c()Lxle;

    move-result-object v10

    invoke-virtual {v2}, Lxpg;->j()Lxkw;

    move-result-object v11

    if-eqz v10, :cond_12

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lxkw;->r()Lywr;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v11, v1, Lxpm;->bx:Lxux;

    if-nez v11, :cond_10

    iget-object v11, v1, Lxpm;->aE:Lxuy;

    invoke-interface {v11, v10}, Lxuy;->a(Lywr;)Lxux;

    move-result-object v10

    iput-object v10, v1, Lxpm;->bx:Lxux;

    invoke-virtual {v10}, Lxux;->d()V

    :cond_10
    iget-object v10, v1, Lxpm;->bx:Lxux;

    invoke-virtual {v10, v7}, Lxux;->f(Z)V

    goto :goto_b

    :cond_11
    :goto_a
    iget-object v10, v1, Lxpm;->bx:Lxux;

    if-eqz v10, :cond_12

    invoke-virtual {v10, v3}, Lxux;->f(Z)V

    :cond_12
    :goto_b
    iget-object v10, v1, Lxpm;->at:Lxvw;

    if-eqz v10, :cond_14

    invoke-virtual {v2}, Lxpg;->c()Lxle;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v2}, Lxpg;->j()Lxkw;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v11, v1, Lxpm;->at:Lxvw;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxpg;->d()Lbbqq;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Lxvw;->d(Lbbqq;Lxle;)V

    goto :goto_c

    :cond_13
    iget-object v10, v1, Lxpm;->at:Lxvw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lxvw;->e()V

    :cond_14
    :goto_c
    iget-object v10, v1, Lxpm;->bA:Lxji;

    if-eqz v10, :cond_1d

    invoke-virtual {v2}, Lxpg;->j()Lxkw;

    move-result-object v10

    if-eqz v10, :cond_1c

    iget-object v11, v1, Lxpm;->aV:Lxpg;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lxpg;->b()Lxfg;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v11}, Lxpg;->b()Lxfg;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lxfg;->a()Lxff;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v11}, Lxpg;->b()Lxfg;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lxfg;->a()Lxff;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lxff;->b:Lxfe;

    sget-object v14, Lxfe;->b:Lxfe;

    invoke-virtual {v13, v14}, Lxfe;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    iget v12, v12, Lxff;->d:I

    const/16 v13, 0xa

    if-ne v12, v13, :cond_15

    move v12, v7

    goto :goto_d

    :cond_15
    move v12, v3

    :goto_d
    iget-boolean v13, v1, Lxpm;->bI:Z

    if-eqz v13, :cond_16

    if-eqz v12, :cond_16

    iput-boolean v3, v1, Lxpm;->bI:Z

    new-instance v14, Lxjj;

    sget-object v17, Lcanj;->a:Lcanj;

    const/16 v19, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v18, v17

    invoke-direct/range {v14 .. v19}, Lxjj;-><init>(ZZLcapl;Lcapl;Z)V

    goto :goto_10

    :cond_16
    if-eqz v8, :cond_1b

    if-nez v11, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lxpg;->c()Lxle;

    move-result-object v3

    invoke-virtual {v11}, Lxpg;->c()Lxle;

    move-result-object v8

    if-eqz v3, :cond_1a

    if-nez v8, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v3}, Lxle;->b()Lxlg;

    move-result-object v3

    check-cast v3, Lxkq;

    iget-object v3, v3, Lxkq;->g:Lj$/time/Instant;

    invoke-virtual {v8}, Lxle;->b()Lxlg;

    move-result-object v8

    check-cast v8, Lxkq;

    iget-object v8, v8, Lxkq;->g:Lj$/time/Instant;

    invoke-virtual {v3, v8}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v11, Lxjj;

    sget-object v14, Lcanj;->a:Lcanj;

    const/16 v16, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v15, v14

    invoke-direct/range {v11 .. v16}, Lxjj;-><init>(ZZLcapl;Lcapl;Z)V

    move-object v14, v11

    goto :goto_10

    :cond_19
    new-instance v12, Lxjj;

    sget-object v15, Lcanj;->a:Lcanj;

    const/16 v17, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v17}, Lxjj;-><init>(ZZLcapl;Lcapl;Z)V

    move-object v14, v12

    goto :goto_10

    :cond_1a
    :goto_e
    new-instance v13, Lxjj;

    sget-object v16, Lcanj;->a:Lcanj;

    const/16 v18, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v17, v16

    invoke-direct/range {v13 .. v18}, Lxjj;-><init>(ZZLcapl;Lcapl;Z)V

    move-object v14, v13

    goto :goto_10

    :cond_1b
    :goto_f
    new-instance v14, Lxjj;

    sget-object v17, Lcanj;->a:Lcanj;

    const/16 v19, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v18, v17

    invoke-direct/range {v14 .. v19}, Lxjj;-><init>(ZZLcapl;Lcapl;Z)V

    :goto_10
    iget-object v3, v1, Lxpm;->bA:Lxji;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxpg;->d()Lbbqq;

    move-result-object v8

    invoke-static {v3, v8, v10, v5, v14}, Lwcw;->H(Lxji;Lbbqq;Lxkw;Lywr;Lxjj;)V

    goto :goto_11

    :cond_1c
    iget-object v3, v1, Lxpm;->bA:Lxji;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lxji;->a()V

    :cond_1d
    :goto_11
    invoke-virtual {v2}, Lxpg;->c()Lxle;

    move-result-object v3

    invoke-virtual {v2}, Lxpg;->j()Lxkw;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lxkw;->r()Lywr;

    move-result-object v5

    :cond_1e
    iget-object v10, v1, Lxpm;->bA:Lxji;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lxjf;

    iget-object v10, v10, Lxjf;->e:Lxjg;

    invoke-virtual {v2}, Lxpg;->e()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v3, :cond_1f

    iget-object v12, v1, Lxpm;->aD:Lxcy;

    invoke-interface {v12}, Lxcy;->a()Lxcz;

    move-result-object v12

    if-eqz v12, :cond_1f

    if-eqz v8, :cond_1f

    if-eqz v5, :cond_1f

    if-eqz v10, :cond_1f

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v1, Lxpm;->aD:Lxcy;

    invoke-interface {v8}, Lxcy;->a()Lxcz;

    move-result-object v8

    iget-object v13, v8, Lxcz;->g:Lcnxi;

    invoke-virtual {v1}, Lbh;->qI()Lbk;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v8}, Lxjg;->j(Landroid/app/Activity;)Lyvw;

    move-result-object v15

    iget-object v11, v1, Lxpm;->bp:Lamhi;

    invoke-virtual {v3}, Lxle;->b()Lxlg;

    move-result-object v8

    check-cast v8, Lxkq;

    iget-object v12, v8, Lxkq;->f:Lyuy;

    invoke-virtual {v3}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v5}, Lywr;->x()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x4

    invoke-virtual/range {v11 .. v17}, Lamhi;->bJ(Lyuy;Lcnxi;Lcom/google/common/collect/ImmutableList;Lyvw;Ljava/lang/String;I)V

    :cond_1f
    iget-object v3, v1, Lxpm;->by:Lbays;

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lxpg;->j()Lxkw;

    move-result-object v5

    invoke-direct {v1, v5}, Lxpm;->bv(Lxkw;)Lyvu;

    move-result-object v5

    invoke-interface {v3, v5}, Lbays;->c(Lyvu;)V

    iget-object v3, v1, Lxpm;->by:Lbays;

    invoke-interface {v3}, Lbays;->b()V

    :cond_20
    if-eqz p2, :cond_23

    if-nez v0, :cond_21

    invoke-virtual {v2}, Lxpg;->i()Lwrx;

    move-result-object v0

    if-eqz v0, :cond_22

    :cond_21
    new-instance v0, Lpnr;

    move v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lpnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    iput-object v0, v1, Lxpm;->bG:Ljava/lang/Runnable;

    :cond_22
    iget-boolean v0, v1, Lxpm;->bF:Z

    xor-int/2addr v0, v7

    invoke-virtual {v1, v0, v9}, Lxpm;->aW(ZI)V

    goto :goto_12

    :cond_23
    move v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lxpm;->r(Lxpg;ZZ)V

    :goto_12
    invoke-virtual {v2}, Lxpg;->h()I

    move-result v0

    if-ne v0, v6, :cond_24

    iget-object v0, v1, Lxpm;->aC:Lxwt;

    sget-object v1, Lxya;->b:Lxya;

    invoke-interface {v0, v1}, Lxwt;->b(Lxya;)V

    return-void

    :cond_24
    invoke-virtual {v2}, Lxpg;->i()Lwrx;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lxpm;->aC:Lxwt;

    sget-object v1, Lxya;->f:Lxya;

    invoke-interface {v0, v1}, Lxwt;->b(Lxya;)V

    return-void

    :cond_25
    if-eqz p2, :cond_26

    iget-object v0, v1, Lxpm;->aC:Lxwt;

    sget-object v1, Lxya;->c:Lxya;

    invoke-interface {v0, v1}, Lxwt;->b(Lxya;)V

    :cond_26
    :goto_13
    return-void
.end method
