.class public final Laksj;
.super Lakrs;
.source "PG"

# interfaces
.implements Lakta;
.implements Laksp;
.implements Lakrc;
.implements Lakre;
.implements Lbomm;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public aA:Lalja;

.field public aB:Lakni;

.field public aC:Lbgvr;

.field public aD:Lakxe;

.field public aE:Lbcxj;

.field public aF:Laktj;

.field public aG:Lcufa;

.field public aH:Lcapl;

.field public aI:Lahvh;

.field public aJ:Lcufa;

.field public aK:Lbomp;

.field public aL:Lobc;

.field public aM:Lbhtb;

.field public aN:Lbdhk;

.field public aV:Lcufa;

.field public aW:Lakpl;

.field public aX:Lbgvg;

.field public aY:Lnxc;

.field public aZ:Ljava/util/concurrent/Executor;

.field public ai:Lakrf;

.field public aj:Laliv;

.field public ak:Lblgq;

.field public al:Lalip;

.field public am:Lblnv;

.field public an:Lazus;

.field public ao:Lbloe;

.field public ap:Lakmq;

.field public aq:Lbcbl;

.field public ar:Lazzq;

.field public as:Lbbtv;

.field public at:Lalpy;

.field public au:Lcufa;

.field public av:Lakvd;

.field public aw:Lcufa;

.field public ax:Lbobk;

.field public ay:Lcufa;

.field public az:Lakhy;

.field public b:Lblpr;

.field private final bA:Lbrro;

.field private bB:Z

.field private final bC:Ljava/util/concurrent/atomic/AtomicReference;

.field private final bD:Lakmp;

.field private final bE:Lbjac;

.field public ba:Lakst;

.field public bb:Ljava/util/concurrent/Executor;

.field public bc:Lcapl;

.field public bd:Lakhs;

.field public be:Lakqw;

.field public bf:Lbnxa;

.field public bg:Lmkp;

.field public bh:Lcjtd;

.field public bi:Laktk;

.field public bj:Laksq;

.field public bk:Z

.field public bl:Z

.field public bm:Z

.field public bn:Lorn;

.field public bo:I

.field public bp:Lbahk;

.field public bq:Laxfh;

.field public br:Lamhi;

.field public bs:Lbgfu;

.field public bt:Lbgfu;

.field public bu:Laezq;

.field private bv:Ljava/lang/String;

.field private bw:Lblpn;

.field private bx:Lblpn;

.field private by:Z

.field private final bz:Lbrro;

.field public c:Lmzq;

.field public d:Lcufa;

.field public e:Loao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aksj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laksj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lakrs;-><init>()V

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laksj;->bE:Lbjac;

    new-instance v0, Lahmt;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lahmt;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laksj;->bz:Lbrro;

    new-instance v0, Lakuf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lakuf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laksj;->bA:Lbrro;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laksj;->bB:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Laksj;->bC:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Laksi;

    invoke-direct {v1, p0, v0}, Laksi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laksj;->bD:Lakmp;

    return-void
.end method

.method private final bF()V
    .locals 7

    iget-object v0, p0, Laksj;->aY:Lnxc;

    invoke-virtual {v0}, Lnxc;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laksj;->bx:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorp;->h(Z)V

    invoke-virtual {v0, v3}, Lorp;->g(Z)V

    sget-object v4, Lnwz;->b:Lnwz;

    invoke-virtual {v0, v4}, Lorp;->c(Lnwz;)V

    new-instance v4, Lzeu;

    invoke-direct {v4, p0, v2}, Lzeu;-><init>(Lnzx;I)V

    iput-object v4, v0, Lorp;->b:Lory;

    sget-object v2, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmzw;->y(Z)V

    invoke-virtual {v2, v3}, Lmzw;->v(Z)V

    invoke-virtual {v0, v2}, Lorx;->k(Lmzw;)V

    invoke-direct {p0}, Laksj;->bH()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laksj;->bg:Lmkp;

    iput-object v1, v0, Lorp;->j:Lmkp;

    :cond_0
    iget-object p0, p0, Laksj;->bn:Lorn;

    invoke-virtual {v0}, Lorp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    invoke-virtual {p0, v0}, Lorn;->b(Losc;)V

    return-void

    :cond_1
    invoke-direct {p0}, Laksj;->bJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lpku;->d:Lpku;

    goto :goto_0

    :cond_2
    sget-object v0, Lpku;->b:Lpku;

    :goto_0
    invoke-virtual {p0, v0}, Laksj;->bB(Lpku;)V

    sget-object v4, Lnaj;->a:Lj$/time/Duration;

    new-instance v4, Lnae;

    invoke-direct {v4, p0}, Lnae;-><init>(Loba;)V

    sget-object v5, Lbgvs;->f:Lbgvs;

    invoke-virtual {v4, v5}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v4, v3}, Lnae;->n(Z)V

    invoke-virtual {v4, v3}, Lnae;->ap(Z)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lnae;->L(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {p0}, Laksj;->bD()Z

    move-result v6

    invoke-virtual {v4, v6}, Lnae;->aA(Z)V

    iget-object v6, p0, Laksj;->bw:Lblpn;

    invoke-interface {v6}, Lblpn;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Lnae;->N(Landroid/view/View;I)V

    iget-object v2, p0, Laksj;->bx:Lblpn;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    new-instance v6, Lajqw;

    invoke-direct {v6, p0, v5}, Lajqw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v6}, Lnae;->aS(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v4, v0}, Lnae;->av(Lpku;)V

    new-instance v0, Laksh;

    invoke-direct {v0, p0}, Laksh;-><init>(Laksj;)V

    invoke-virtual {v4, v0}, Lnae;->z(Lplr;)V

    new-instance v0, Lmkf;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lmkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lnae;->T(Lnah;)V

    invoke-virtual {p0}, Laksj;->t()Lplm;

    move-result-object v0

    invoke-virtual {p0}, Laksj;->t()Lplm;

    move-result-object v2

    invoke-virtual {v4, v0, v2, v2}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    sget-object v0, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmzw;->y(Z)V

    invoke-virtual {v0, v3}, Lmzw;->v(Z)V

    invoke-virtual {v4, v0}, Lnae;->I(Lmzw;)V

    invoke-direct {p0}, Laksj;->bH()Z

    move-result v0

    iput-boolean v0, p0, Laksj;->by:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laksj;->bg:Lmkp;

    invoke-virtual {v4, v0}, Lnae;->j(Lpet;)V

    iget-object v0, p0, Laksj;->aH:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laksj;->aH:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjv;

    invoke-virtual {v0}, Lmjv;->a()Lblov;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnae;->i(Lblov;)V

    :cond_3
    iget-object p0, p0, Laksj;->c:Lmzq;

    invoke-virtual {v4}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method private final bG(Z)V
    .locals 1

    iget-object v0, p0, Laksj;->aK:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->A(Lbomm;)V

    iget-object v0, p0, Laksj;->aD:Lakxe;

    invoke-virtual {v0, p1}, Lakxe;->e(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laksj;->bB:Z

    return-void
.end method

.method private final bH()Z
    .locals 1

    iget-object v0, p0, Laksj;->bg:Lmkp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laksj;->aH:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjv;

    iget-object v0, v0, Lmjv;->b:Lazus;

    invoke-static {v0}, Ljrk;->r(Lazus;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laksj;->be:Lakqw;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lakqw;->p()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final bI()Z
    .locals 0

    iget-object p0, p0, Laksj;->an:Lazus;

    invoke-interface {p0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p0

    iget-boolean p0, p0, Lcjtd;->ai:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final bJ()Z
    .locals 0

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final bK()Z
    .locals 1

    iget-object p0, p0, Laksj;->e:Loao;

    if-eqz p0, :cond_0

    const-class v0, Lakuj;

    invoke-virtual {p0, v0}, Loao;->h(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lakrs;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Laksj;->b:Lblpr;

    new-instance p2, Laksn;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laksj;->bw:Lblpn;

    iget-object p1, p0, Laksj;->b:Lblpr;

    new-instance p2, Lakse;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laksj;->bx:Lblpn;

    return-object p3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lakrd;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laksj;->bc:Lcapl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laksj;->av:Lakvd;

    invoke-virtual {v1, v0, p1}, Lakvd;->b(Lcapl;Ljava/util/List;)V

    new-instance v0, Laksg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laksg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakrd;

    iget v0, p1, Lakrd;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const p1, 0x7f141538

    invoke-virtual {p0, p1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcsrn;->eL:Lccgl;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Laksj;->bu(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;)V

    iget-object p0, p0, Laksj;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-interface {p0}, Lakih;->v()V

    return-void

    :cond_1
    iget-object p1, p1, Lakrd;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    const-string v1, "PersonUiState is expected given the type is UPDATED and CREATED"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqw;

    iput-object p1, p0, Laksj;->be:Lakqw;

    invoke-virtual {p0}, Laksj;->bz()V

    invoke-virtual {p0}, Laksj;->aW()V

    invoke-virtual {p0}, Laksj;->by()V

    invoke-virtual {p0}, Laksj;->bA()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final aR(Z)Lcapm;
    .locals 6

    sget-object v0, Lcanj;->a:Lcanj;

    iget-object v1, p0, Laksj;->bc:Lcapl;

    if-eqz v1, :cond_1

    iget-object v0, p0, Laksj;->ai:Lakrf;

    iget-object v2, p0, Laksj;->bd:Lakhs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lakrf;->c(Lakhs;Lcapl;)Lcapl;

    move-result-object v0

    iget-object v1, p0, Laksj;->ai:Lakrf;

    iget-object v2, p0, Laksj;->bc:Lcapl;

    invoke-virtual {v1, v2}, Lakrf;->d(Lcapl;)Lcapl;

    move-result-object v1

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakqw;

    iput-object v2, p0, Laksj;->be:Lakqw;

    invoke-virtual {p0}, Laksj;->ba()V

    invoke-virtual {p0}, Laksj;->bA()V

    :cond_0
    iget-object v2, p0, Laksj;->av:Lakvd;

    iget-object v3, p0, Laksj;->bc:Lcapl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Laksj;->bd:Lakhs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laksj;->bE()I

    move-result v5

    invoke-virtual {v2, v3, v4, v0, v5}, Lakvd;->c(Lcapl;Lakhs;Lcapl;I)V

    invoke-virtual {p0, p1}, Laksj;->bv(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laksj;->aj:Laliv;

    iget-object v2, p0, Laksj;->bv:Ljava/lang/String;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    new-instance v3, Laksf;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Laksf;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lakls;

    const/16 v4, 0x13

    invoke-direct {p1, p0, v4}, Lakls;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, Laliv;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lalit;

    invoke-direct {v4, v1, v2, v3, p1}, Lalit;-><init>(Laliv;Lcapl;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v1, v0

    :goto_0
    new-instance p0, Lcapm;

    invoke-direct {p0, v0, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final aS()V
    .locals 2

    invoke-virtual {p0}, Laksj;->bC()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laksj;->bu:Laezq;

    iget-object v1, p0, Laksj;->bc:Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqq;

    iget-object p0, p0, Laksj;->be:Lakqw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Laezq;->X(Lbbqq;Lakqw;)V

    return-void
.end method

.method public final aU(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const v1, 0x7f140820

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f140821

    invoke-virtual {p0, p1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lcsrn;->el:Lccgl;

    invoke-virtual {p0, p1, v0, v0, v1}, Laksj;->bu(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;)V

    return-void
.end method

.method public final aV()V
    .locals 2

    iget-object v0, p0, Laksj;->bc:Lcapl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laksj;->ai:Lakrf;

    invoke-virtual {v1, p0, v0}, Lakrf;->f(Lakrc;Lcapl;)V

    iget-object v0, p0, Laksj;->ai:Lakrf;

    iget-object v1, p0, Laksj;->bc:Lcapl;

    invoke-virtual {v0, p0, v1}, Lakrf;->g(Lakre;Lcapl;)V

    return-void
.end method

.method public final aW()V
    .locals 3

    iget-boolean v0, p0, Laksj;->bl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laksj;->bc:Lcapl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laksj;->be:Lakqw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lakqw;->c()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lakqw;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakij;

    iget-object v0, v0, Lakij;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laksj;->aG:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalfu;

    iget-object v1, p0, Laksj;->bc:Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqq;

    iget-object v2, p0, Laksj;->be:Lakqw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lakqw;->c()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakij;

    invoke-virtual {v0, v1, v2}, Lalfu;->a(Lbbqq;Lakij;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lakqx;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v0, v2}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Laksj;->aZ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laksj;->bl:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final aX()V
    .locals 3

    iget-object v0, p0, Laksj;->bc:Lcapl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laksj;->ai:Lakrf;

    iget-object v1, p0, Laksj;->bd:Lakhs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Laksj;->bc:Lcapl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0, v2}, Lakrf;->h(Ljava/util/List;Lakrc;Lcapl;)V

    iget-object v0, p0, Laksj;->ai:Lakrf;

    iget-object v1, p0, Laksj;->bc:Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Lakrf;->i(Lakre;Lcapl;)V

    return-void
.end method

.method public final ag()V
    .locals 0

    invoke-super {p0}, Lakrs;->ag()V

    invoke-virtual {p0}, Laksj;->aV()V

    return-void
.end method

.method public final bA()V
    .locals 7

    iget-object v0, p0, Laksj;->aV:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-direct {p0}, Laksj;->bI()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Laksj;->bC()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Laksj;->be:Lakqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakqw;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakqw;->n()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lakqw;->c()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lakqw;->c()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakij;

    iget-object v2, v2, Lakij;->d:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Laltu;->a()Lbtro;

    move-result-object v2

    sget-object v3, Laltt;->c:Laltt;

    invoke-virtual {v2, v3}, Lbtro;->s(Laltt;)V

    invoke-virtual {v1}, Lakqw;->n()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchqf;

    iget-wide v3, v3, Lchqf;->d:D

    invoke-virtual {v1}, Lakqw;->n()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchqf;

    iget-wide v5, v5, Lchqf;->c:D

    invoke-static {v3, v4, v5, v6}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtro;->r(Lbnxh;)V

    iget-object v3, p0, Laksj;->aW:Lakpl;

    invoke-virtual {v1}, Lakqw;->c()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakij;

    iget-object v1, v1, Lakij;->d:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Laksj;->be:Lakqw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lczmu;

    invoke-direct {v5}, Lczmu;-><init>()V

    invoke-virtual {v4, v5}, Lakqw;->j(Lczmu;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lakht;->d:Lakht;

    if-eq v4, v5, :cond_2

    sget-object v5, Lakht;->e:Lakht;

    if-ne v4, v5, :cond_3

    :cond_2
    sget-object v4, Lakpk;->a:Lakpk;

    goto :goto_0

    :cond_3
    sget-object v4, Lakpk;->b:Lakpk;

    :goto_0
    new-instance v5, Laknj;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Laknj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4, v5}, Lakpl;->c(Ljava/lang/String;Lakpk;Ljava/util/function/Consumer;)Lblwm;

    move-result-object v1

    iput-object v1, v2, Lbtro;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lbtro;->p()Laltu;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_2
    iget-object v2, p0, Laksj;->bC:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laltu;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Laltu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Laksj;->bx()V

    :cond_5
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast p0, Laltu;

    invoke-virtual {p0, v3}, Laltu;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laluh;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Laluh;->e(Laltu;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final bB(Lpku;)V
    .locals 2

    sget-object v0, Lpku;->d:Lpku;

    iget-object v1, p0, Laksj;->bi:Laktk;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Laktk;->v(Z)V

    :cond_1
    iget-object p0, p0, Laksj;->bj:Laksq;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Laksq;->g(Z)V

    :cond_2
    return-void
.end method

.method public final bC()Z
    .locals 1

    iget-boolean v0, p0, Laksj;->bk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laksj;->bc:Lcapl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laksj;->be:Lakqw;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bD()Z
    .locals 4

    invoke-virtual {p0}, Laksj;->p()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Laksj;->s()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bE()I
    .locals 0

    iget p0, p0, Laksj;->bo:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final ba()V
    .locals 2

    iget-object v0, p0, Laksj;->be:Lakqw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lakqw;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laksj;->aJ:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object v0, Lctrb;->aW:Lctrb;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final bb(Lakrj;)V
    .locals 2

    iget-object v0, p0, Laksj;->bc:Lcapl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laksj;->bp:Lbahk;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lbahk;->f(Lcapl;Lakrj;I)V

    :cond_0
    return-void
.end method

.method public final bu(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;)V
    .locals 0

    iget-object p0, p0, Laksj;->aX:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbgvf;->d:Lbhec;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lbgvf;->c(Ljava/lang/String;)V

    iput-object p3, p0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method public final bv(Z)V
    .locals 5

    iget-boolean v0, p0, Laksj;->bB:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Laksj;->bG(Z)V

    :cond_0
    iget-object v0, p0, Laksj;->be:Lakqw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lakqw;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laksj;->be:Lakqw;

    invoke-virtual {v0}, Lakqw;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laksj;->bc:Lcapl;

    if-eqz v0, :cond_1

    iget-object v2, p0, Laksj;->aD:Lakxe;

    iget-object v3, p0, Laksj;->be:Lakqw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lakqw;->c()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lakxd;

    check-cast v3, Lakij;

    invoke-direct {v4, v0, v3}, Lakxd;-><init>(Lcapl;Lakij;)V

    invoke-virtual {v2, v4, p1}, Lakxe;->d(Lakxd;Z)V

    iget-object p1, p0, Laksj;->aK:Lbomp;

    iget-object v0, p0, Laksj;->aZ:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, v0}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Laksj;->bB:Z

    :cond_1
    return-void
.end method

.method public final bw()V
    .locals 5

    invoke-virtual {p0}, Laksj;->bC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laksj;->be:Lakqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakqw;->c()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laksj;->aB:Lakni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakqw;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Laksj;->ak:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v2

    check-cast v0, Lakij;

    invoke-static {v0, v2}, Laleb;->A(Lakij;Lczmu;)Lakny;

    move-result-object v0

    iget-object v2, p0, Laksj;->bc:Lcapl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0, v2}, Lakni;->b(Laknh;Lcapl;)V

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v1

    iget-object v2, p0, Laksj;->be:Lakqw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lakqw;->c()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakij;

    iget-object v2, v2, Lakij;->b:Lcapl;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f14216b

    invoke-static {v0, v1, v2, v3}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f142168

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lakrp;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lakrp;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrn;->eN:Lccgl;

    invoke-virtual {p0, v0, v1, v2, v3}, Laksj;->bu(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bx()V
    .locals 2

    iget-object v0, p0, Laksj;->aV:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-direct {p0}, Laksj;->bI()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laksj;->bC:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laluh;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laltu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Laluh;->f(Laltu;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final by()V
    .locals 2

    iget-boolean v0, p0, Laksj;->bk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laksj;->by:Z

    invoke-direct {p0}, Laksj;->bH()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Laksj;->bF()V

    :cond_0
    return-void
.end method

.method public final bz()V
    .locals 10

    iget-object v0, p0, Laksj;->bc:Lcapl;

    if-eqz v0, :cond_3

    iget-object v1, p0, Laksj;->be:Lakqw;

    if-eqz v1, :cond_3

    iget-object v2, p0, Laksj;->bi:Laktk;

    if-eqz v2, :cond_3

    iget-object v3, p0, Laksj;->bj:Laksq;

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    iget-object v5, p0, Laksj;->bh:Lcjtd;

    iget-object v6, p0, Laksj;->bf:Lbnxa;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    invoke-direct {p0}, Laksj;->bK()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual/range {v3 .. v8}, Laksq;->i(Lcapl;Lcjtd;Lbnxa;ZZ)V

    :cond_1
    iget-object v0, p0, Laksj;->bi:Laktk;

    iget-object v1, p0, Laksj;->be:Lakqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laksj;->bh:Lcjtd;

    iget-object v4, p0, Laksj;->bf:Lbnxa;

    iget-object p0, p0, Laksj;->bc:Lcapl;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqq;

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    invoke-virtual {v0, v1, v3, v4, v2}, Laktk;->y(Lakqw;Lcjtd;Lbnxa;Z)V

    :cond_3
    return-void
.end method

.method public final c(Lcapl;)V
    .locals 1

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laksj;->bc:Lcapl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laksj;->bj:Laksq;

    invoke-virtual {v0, p1}, Laksq;->h(Lcapl;)V

    iget-object v0, p0, Laksj;->aY:Lnxc;

    invoke-virtual {v0}, Lnxc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laksj;->bi:Laktk;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakrj;

    invoke-virtual {p0, p1}, Laktk;->x(Lakrj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lakrs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Laksj;->bF()V

    iget-object p1, p0, Laksj;->am:Lblnv;

    iget-object p0, p0, Laksj;->bi:Laktk;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final p()I
    .locals 4

    iget-object v0, p0, Laksj;->bx:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lakse;->b:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v1, p0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, p0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final qY(Lbonb;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laksj;->bG(Z)V

    return-void
.end method

.method public final qc()V
    .locals 9

    invoke-super {p0}, Lakrs;->qc()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laksj;->bm:Z

    iget-object v0, p0, Laksj;->bc:Lcapl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laksj;->ai:Lakrf;

    iget-object v2, p0, Laksj;->bd:Lakhs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lakrf;->c(Lakhs;Lcapl;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laksj;->be:Lakqw;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    iput-object v0, p0, Laksj;->be:Lakqw;

    invoke-virtual {p0}, Laksj;->bz()V

    :cond_1
    iget-object v0, p0, Laksj;->ai:Lakrf;

    iget-object v1, p0, Laksj;->bc:Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lakrf;->d(Lcapl;)Lcapl;

    move-result-object v0

    iget-object v1, p0, Laksj;->bj:Laksq;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laksq;->f()Lcapl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laksj;->bj:Laksq;

    invoke-virtual {v1, v0}, Laksq;->h(Lcapl;)V

    :cond_2
    iget-object v1, p0, Laksj;->aY:Lnxc;

    invoke-virtual {v1}, Lnxc;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laksj;->bi:Laktk;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakrj;

    invoke-virtual {v1, v0}, Laktk;->x(Lakrj;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Laksj;->bw:Lblpn;

    iget-object v1, p0, Laksj;->bj:Laksq;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Laksj;->bx:Lblpn;

    iget-object v1, p0, Laksj;->bi:Laktk;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Laksj;->ap:Lakmq;

    iget-object v1, p0, Laksj;->bD:Lakmp;

    invoke-virtual {v0, v1}, Lakmq;->a(Lakmp;)V

    iget-object v0, p0, Laksj;->aq:Lbcbl;

    iget-object v1, p0, Laksj;->bE:Lbjac;

    sget-object v2, Lbbwv;->a:Lbbwv;

    iget-object v3, p0, Laksj;->aZ:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Laksk;

    invoke-static {v2, v3}, Laksk;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v6, Lajzm;

    invoke-direct {v5, v6, v1, v2, v3}, Laksk;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Laksj;->as:Lbbtv;

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Laksj;->bz:Lbrro;

    iget-object v2, p0, Laksj;->aZ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laksj;->at:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Laksj;->bA:Lbrro;

    iget-object v2, p0, Laksj;->aZ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Laksj;->bF()V

    invoke-virtual {p0}, Laksj;->aX()V

    invoke-virtual {p0}, Laksj;->aW()V

    iget-object v0, p0, Laksj;->bg:Lmkp;

    if-eqz v0, :cond_4

    iget-object v1, p0, Laksj;->bd:Lakhs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lmkp;->k(Lakhs;)V

    :cond_4
    iget-object v0, p0, Laksj;->bc:Lcapl;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Laksj;->bx:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lakrx;->a:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v0, p0, Laksj;->aN:Lbdhk;

    iget-object v1, p0, Laksj;->br:Lamhi;

    iget-object v6, p0, Laksj;->bc:Lcapl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lamhi;->c:Ljava/lang/Object;

    move-object v3, v2

    new-instance v2, Lakrk;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajmf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdhk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbcxj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lakrk;-><init>(Lajmf;Lbdhk;Lbcxj;Lcapl;Landroid/view/View;I)V

    invoke-interface {v0, v2}, Lbdhk;->g(Lbdhj;)Z

    :cond_6
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laksj;->bk:Z

    invoke-virtual {p0}, Laksj;->bA()V

    return-void
.end method

.method public final qd()V
    .locals 5

    invoke-super {p0}, Lakrs;->qd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laksj;->bk:Z

    iget-object v0, p0, Laksj;->aq:Lbcbl;

    iget-object v1, p0, Laksj;->bE:Lbjac;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Laksj;->as:Lbbtv;

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Laksj;->bz:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Laksj;->at:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Laksj;->bA:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laksj;->bG(Z)V

    iget-object v1, p0, Laksj;->bw:Lblpn;

    invoke-interface {v1}, Lblpn;->i()V

    iget-object v1, p0, Laksj;->bx:Lblpn;

    invoke-interface {v1}, Lblpn;->i()V

    iget-object v1, p0, Laksj;->bc:Lcapl;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Laksj;->bm:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Laksj;->av:Lakvd;

    iget-object v3, p0, Laksj;->bd:Lakhs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p0, Lbh;->s:Z

    if-eq v0, v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    sget-object v4, Lbbwv;->a:Lbbwv;

    invoke-virtual {v4}, Lbbwv;->a()V

    iget-object v2, v2, Lakvd;->b:Lakvf;

    invoke-virtual {v2, v1, v3, v0}, Lakvf;->c(Lcapl;Lakhs;I)V

    :cond_1
    invoke-virtual {p0}, Laksj;->bx()V

    iget-object v0, p0, Laksj;->ap:Lakmq;

    iget-object p0, p0, Laksj;->bD:Lakmp;

    invoke-virtual {v0, p0}, Lakmq;->b(Lakmp;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lakrs;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Laksj;->bv:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "account_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Laksj;->bd:Lakhs;

    const-string v1, "person_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Laksj;->bl:Z

    const-string v0, "open_requested_location_dialog"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lakrs;->ry(Landroid/os/Bundle;)V

    iget-object v1, v2, Laksj;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakih;

    invoke-interface {v1}, Lakih;->C()V

    const-string v1, "person_id"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lakhs;

    iput-object v1, v2, Laksj;->bd:Lakhs;

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lakhs;

    iput-object v1, v2, Laksj;->bd:Lakhs;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "account_id"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laksj;->bv:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laksj;->bv:Ljava/lang/String;

    :cond_2
    :goto_1
    const-string v1, "open_requested_location_dialog"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Laksj;->bl:Z

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Laksj;->bl:Z

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Laksj;->aR(Z)Lcapm;

    move-result-object v1

    iget-object v3, v2, Laksj;->an:Lazus;

    invoke-interface {v3}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v3

    iput-object v3, v2, Laksj;->bh:Lcjtd;

    iget-object v3, v2, Laksj;->au:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajww;

    invoke-interface {v3}, Lajww;->c()Lajzl;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lbnxa;

    iget-wide v5, v3, Lajzl;->c:D

    iget-wide v7, v3, Lajzl;->d:D

    invoke-direct {v4, v5, v6, v7, v8}, Lbnxa;-><init>(DD)V

    iput-object v4, v2, Laksj;->bf:Lbnxa;

    :cond_4
    invoke-virtual {v2}, Lbh;->qI()Lbk;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v10

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v3, v1, Lcapm;->a:Ljava/lang/Object;

    move v4, v0

    new-instance v0, Laktk;

    check-cast v3, Lcapl;

    move-object v5, v1

    move-object v1, v3

    iget-object v3, v2, Lnzx;->aP:Loaw;

    move v6, v4

    iget-object v4, v2, Laksj;->ak:Lblgq;

    move-object v7, v5

    iget-object v5, v2, Laksj;->al:Lalip;

    move v8, v6

    iget-object v6, v2, Laksj;->am:Lblnv;

    move-object v9, v7

    iget-object v7, v2, Laksj;->aE:Lbcxj;

    move v11, v8

    iget-object v8, v2, Laksj;->bh:Lcjtd;

    move-object v12, v9

    iget-object v9, v2, Laksj;->ar:Lazzq;

    move v13, v11

    iget-object v11, v2, Laksj;->bf:Lbnxa;

    move-object v14, v12

    invoke-virtual {v2}, Lbh;->ql()Landroid/content/Context;

    move-result-object v12

    move v15, v13

    iget-object v13, v2, Laksj;->aF:Laktj;

    move-object/from16 v16, v14

    iget-object v14, v2, Laksj;->aI:Lahvh;

    move/from16 v17, v15

    iget-object v15, v2, Laksj;->ao:Lbloe;

    move-object/from16 p1, v0

    iget-object v0, v2, Laksj;->bc:Lcapl;

    const/16 v21, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v18, v16

    move/from16 v16, v21

    goto :goto_3

    :cond_5
    move-object/from16 v18, v16

    move/from16 v16, v17

    :goto_3
    iget-object v0, v2, Laksj;->aM:Lbhtb;

    move-object/from16 v19, v0

    iget-object v0, v2, Laksj;->aL:Lobc;

    move-object/from16 v20, v0

    iget-object v0, v2, Laksj;->aY:Lnxc;

    move-object/from16 v22, v0

    iget-object v0, v2, Laksj;->ba:Lakst;

    move-object/from16 v23, v22

    move/from16 v22, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    invoke-direct/range {v0 .. v20}, Laktk;-><init>(Lcapl;Lakta;Loaw;Lblgq;Lalip;Lblnv;Lbcxj;Lcjtd;Lazzq;Ljava/text/DateFormat;Lbnxa;Landroid/content/Context;Laktj;Lahvh;Lbloe;ZLbhtb;Lobc;Lnxc;Lakst;)V

    iput-object v0, v2, Laksj;->bi:Laktk;

    new-instance v0, Laksq;

    move-object v4, v1

    invoke-virtual {v2}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2}, Laksj;->bK()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v5, v2, Laksj;->am:Lblnv;

    move-object/from16 v14, v23

    iget-object v6, v14, Lcapm;->b:Ljava/lang/Object;

    check-cast v6, Lcapl;

    iget-object v7, v2, Laksj;->ak:Lblgq;

    iget-object v8, v2, Laksj;->al:Lalip;

    invoke-virtual {v2}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, v2, Laksj;->bh:Lcjtd;

    iget-object v11, v2, Laksj;->bf:Lbnxa;

    iget-object v12, v2, Laksj;->ar:Lazzq;

    iget-object v13, v2, Laksj;->bc:Lcapl;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcapl;->h()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbbqq;

    invoke-virtual {v13}, Lbbqq;->t()Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v14, v21

    goto :goto_4

    :cond_6
    move/from16 v14, v22

    :goto_4
    iget-object v13, v2, Laksj;->aE:Lbcxj;

    iget-object v15, v2, Laksj;->aF:Laktj;

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v16, v13

    move-object/from16 v13, p0

    invoke-direct/range {v0 .. v17}, Laksq;-><init>(Landroid/content/Context;Laksp;ZLcapl;Lblnv;Lcapl;Lblgq;Lalip;Landroid/content/res/Resources;Lcjtd;Lbnxa;Lazzq;Laksp;ZZLbcxj;Laktj;)V

    iput-object v0, v2, Laksj;->bj:Laksq;

    iget-object v0, v2, Laksj;->aH:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Laksj;->aH:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjv;

    iget-object v1, v2, Laksj;->bd:Lakhs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lmjv;->c:Lmkb;

    iget-object v0, v0, Lmjv;->d:Laqim;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lmkb;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Laqim;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgpg;)Lmke;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmke;->k(Lakhs;)V

    iput-object v0, v2, Laksj;->bg:Lmkp;

    :cond_7
    return-void
.end method

.method public final s()I
    .locals 2

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Laksj;->aC:Lbgvr;

    invoke-interface {v1}, Lbgvr;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Laksj;->aC:Lbgvr;

    invoke-interface {p0}, Lbgvr;->a()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final t()Lplm;
    .locals 1

    invoke-direct {p0}, Laksj;->bJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lplm;->p:Lplm;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lahvh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lplm;->k:Lplm;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Laksj;->bD()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Laksj;->bJ()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lplm;->n:Lplm;

    return-object p0

    :cond_2
    sget-object p0, Lplm;->k:Lplm;

    return-object p0
.end method
