.class public final Lakuj;
.super Laktv;
.source "PG"

# interfaces
.implements Laktw;
.implements Laktx;
.implements Lakrc;
.implements Lakre;
.implements Lakux;


# instance fields
.field public a:Lblpr;

.field public aA:Z

.field public aB:Lcapl;

.field public aC:Z

.field aD:Lakig;

.field public aE:Lakuv;

.field public aF:Lakub;

.field public aG:Lakul;

.field public aH:Labnc;

.field public aI:Lakva;

.field public aJ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public aK:Lakhs;

.field public final aL:Ljava/util/HashMap;

.field public aM:Lorn;

.field public aN:Lbahk;

.field public aV:Laxfh;

.field public aW:Lamhi;

.field public aX:Lamhi;

.field public aY:Laezq;

.field public aZ:Lanzj;

.field public ai:Lblgq;

.field public aj:Lalip;

.field public ak:Lblnv;

.field public al:Lalah;

.field public am:Lalag;

.field public an:Lakmq;

.field public ao:Lakvd;

.field public ap:Lcufa;

.field public aq:Lcufa;

.field public ar:Lbgvr;

.field public as:Lcufa;

.field public at:Lazus;

.field public au:Lalpy;

.field public av:Lcufa;

.field public aw:Lakhz;

.field public ax:Lbdhk;

.field public ay:Ljava/util/concurrent/Executor;

.field public az:Lnxc;

.field public b:Lmzq;

.field public ba:Lhe;

.field private bb:Z

.field private bc:Z

.field private bd:Lblpn;

.field private be:Lblpn;

.field private bf:Lblpn;

.field private bg:Ljava/util/HashMap;

.field private bh:Landroid/view/View;

.field private bi:Lblpn;

.field private bj:Labmt;

.field private bk:Landroid/view/View;

.field private bl:Lblpn;

.field private bm:Labmu;

.field private bn:Lakuy;

.field private final bo:Lakmp;

.field private bp:Lbrro;

.field public c:Lakrf;

.field public d:Lakpl;

.field public e:Laliv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laktv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakuj;->aA:Z

    iput-boolean v0, p0, Lakuj;->bb:Z

    iput-boolean v0, p0, Lakuj;->bc:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakuj;->aL:Ljava/util/HashMap;

    new-instance v0, Laksi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laksi;-><init>(Lakuj;I)V

    iput-object v0, p0, Lakuj;->bo:Lakmp;

    return-void
.end method

.method public static aR(Lcapl;Lakig;Z)Lakuj;
    .locals 1

    new-instance v0, Lakuj;

    invoke-direct {v0}, Lakuj;-><init>()V

    iput-object p0, v0, Lakuj;->aB:Lcapl;

    iput-boolean p2, v0, Lakuj;->aC:Z

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p2, "selection_reason"

    iget p1, p1, Lakig;->n:I

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final bB()I
    .locals 2

    iget-object v0, p0, Lakuj;->bn:Lakuy;

    iget-object v1, p0, Lakuj;->aL:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-int/lit8 v0, v0, 0x60

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private final bC()I
    .locals 5

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lakuj;->bd:Lblpn;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_1
    iget-object v1, p0, Lakuj;->ar:Lbgvr;

    invoke-interface {v1}, Lbgvr;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lakuj;->ar:Lbgvr;

    invoke-interface {p0}, Lbgvr;->a()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    return v0
.end method

.method private final bD(Landroid/content/Context;Lakqw;)Lakun;
    .locals 10

    new-instance v0, Lakur;

    new-instance v2, Lakud;

    invoke-direct {v2, p0, p2}, Lakud;-><init>(Lakuj;Lakqw;)V

    iget-object v3, p0, Lakuj;->d:Lakpl;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lakuj;->ai:Lblgq;

    iget-object v6, p0, Lakuj;->aj:Lalip;

    iget-object v7, p0, Lakuj;->ak:Lblnv;

    iget-object v8, p0, Lakuj;->al:Lalah;

    iget-object v9, p0, Lakuj;->am:Lalag;

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lakur;-><init>(Lakqw;Lakuq;Lakpl;Landroid/content/res/Resources;Lblgq;Lalip;Lblnv;Lalah;Lalag;)V

    return-object v0
.end method

.method private final bE()V
    .locals 3

    iget-object v0, p0, Lakuj;->aB:Lcapl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakuj;->c:Lakrf;

    invoke-virtual {v1, p0, v0}, Lakrf;->i(Lakre;Lcapl;)V

    iget-object v0, p0, Lakuj;->c:Lakrf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lakuj;->aB:Lcapl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0, v2}, Lakrf;->h(Ljava/util/List;Lakrc;Lcapl;)V

    iget-object v0, p0, Lakuj;->c:Lakrf;

    iget-object v1, p0, Lakuj;->aB:Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lakrf;->b(Lcapl;)Lakrb;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lakrb;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method private final bF(Lcapl;)V
    .locals 3

    iget-object v0, p0, Lakuj;->az:Lnxc;

    invoke-virtual {v0}, Lnxc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lakuj;->aH:Labnc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Labnc;->b()Lakrj;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Labnc;

    new-instance v0, Laksz;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Laksz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakrj;

    invoke-direct {v1, v0, p1}, Labnc;-><init>(Labnb;Lakrj;)V

    :cond_2
    iput-object v1, p0, Lakuj;->aH:Labnc;

    iget-object p1, p0, Lakuj;->aE:Lakuv;

    invoke-virtual {p1, v1}, Lakuv;->m(Labna;)V

    iget-object p1, p0, Lakuj;->ak:Lblnv;

    iget-object p0, p0, Lakuj;->aI:Lakva;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Laktv;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lakuj;->a:Lblpr;

    new-instance p2, Laktz;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lakuj;->bd:Lblpn;

    iget-object p1, p0, Lakuj;->a:Lblpr;

    new-instance p2, Lakuu;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lakuj;->be:Lblpn;

    iget-object p1, p0, Lakuj;->a:Lblpr;

    new-instance p2, Lakvb;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lakuj;->bf:Lblpn;

    iget-object p1, p0, Lakuj;->az:Lnxc;

    invoke-virtual {p1}, Lnxc;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakuj;->a:Lblpr;

    new-instance p2, Labmr;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lakuj;->bi:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lakuj;->bh:Landroid/view/View;

    iget-object p1, p0, Lakuj;->a:Lblpr;

    new-instance p2, Labms;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lakuj;->bl:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lakuj;->bk:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lakuj;->be:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    sget-object p2, Laktu;->a:Lblpf;

    const-class v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {p1, p2, v0}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakuj;->aJ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    :goto_0
    return-object p3
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lakrd;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakrd;

    iget v4, v3, Lakrd;->c:I

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    iget-object v4, p0, Lakuj;->aL:Ljava/util/HashMap;

    iget-object v3, v3, Lakrd;->b:Lakhs;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    :cond_1
    iget-object v4, p0, Lakuj;->bg:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lakrd;->a:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v6

    invoke-static {v6}, Lcenr;->ay(Z)V

    iget-object v6, p0, Lakuj;->bg:Ljava/util/HashMap;

    iget-object v3, v3, Lakrd;->b:Lakhs;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lakuj;->aL:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakun;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakqw;

    invoke-interface {v3, v4}, Lakun;->b(Lakqw;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakqw;

    invoke-direct {p0, v0, v2}, Lakuj;->bD(Landroid/content/Context;Lakqw;)Lakun;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lakuj;->bv()V

    :cond_5
    invoke-virtual {p0}, Lakuj;->bz()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lakuj;->bA()Z

    move-result v0

    invoke-virtual {p0, p0, v0}, Lakuj;->bb(Lakuj;Z)V

    :cond_6
    iget-object v0, p0, Lakuj;->aB:Lcapl;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lakuj;->ao:Lakvd;

    invoke-virtual {p0, v0, p1}, Lakvd;->b(Lcapl;Ljava/util/List;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final aS()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lakuj;->aJ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    iget-object p0, p0, Lakuj;->aJ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final aU(Lcapl;)V
    .locals 5

    iput-object p1, p0, Lakuj;->aB:Lcapl;

    invoke-direct {p0}, Lakuj;->bE()V

    iget-object v0, p0, Lakuj;->c:Lakrf;

    invoke-virtual {v0, p1}, Lakrf;->e(Lcapl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lakuj;->bg:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakqw;

    iget-object v2, p0, Lakuj;->bg:Ljava/util/HashMap;

    invoke-virtual {v1}, Lakqw;->a()Lakhs;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lakuj;->aL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lakuj;->bg:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakqw;

    invoke-virtual {v3}, Lakqw;->a()Lakhs;

    move-result-object v4

    invoke-direct {p0, v0, v3}, Lakuj;->bD(Landroid/content/Context;Lakqw;)Lakun;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lakuj;->aF:Lakub;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lakub;->f(Z)V

    iget-object v1, p0, Lakuj;->aG:Lakul;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lakul;->p(Z)V

    iget-object v1, p0, Lakuj;->c:Lakrf;

    invoke-virtual {v1, p1}, Lakrf;->b(Lcapl;)Lakrb;

    move-result-object v1

    invoke-virtual {v1}, Lakrb;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lakuj;->bx(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lakuj;->bv()V

    :goto_2
    iget-object v0, p0, Lakuj;->c:Lakrf;

    invoke-virtual {v0, p1}, Lakrf;->d(Lcapl;)Lcapl;

    move-result-object v0

    iget-object v1, p0, Lakuj;->aF:Lakub;

    invoke-virtual {v1, v0}, Lakub;->h(Lcapl;)V

    invoke-direct {p0, v0}, Lakuj;->bF(Lcapl;)V

    iget-object v0, p0, Lakuj;->aw:Lakhz;

    invoke-virtual {v0}, Lakhz;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakuj;->av:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakih;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    invoke-interface {v0, p1}, Lakih;->q(Lbbqq;)V

    :cond_3
    iget-boolean p1, p0, Lnzx;->aO:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lakuj;->bA()Z

    move-result p1

    invoke-virtual {p0, p0, p1}, Lakuj;->bb(Lakuj;Z)V

    :cond_4
    return-void
.end method

.method public final aV()V
    .locals 2

    iget-object v0, p0, Lakuj;->aB:Lcapl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lakuj;->c:Lakrf;

    invoke-virtual {v1, p0, v0}, Lakrf;->f(Lakrc;Lcapl;)V

    iget-object v0, p0, Lakuj;->c:Lakrf;

    iget-object v1, p0, Lakuj;->aB:Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Lakrf;->g(Lakre;Lcapl;)V

    iget-object v0, p0, Lakuj;->c:Lakrf;

    iget-object v1, p0, Lakuj;->aB:Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lakrf;->b(Lcapl;)Lakrb;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lakrb;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final aW()V
    .locals 8

    iget-object v0, p0, Lakuj;->aB:Lcapl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lakuj;->bd:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b007d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b0643

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    if-eqz v6, :cond_2

    iget-object v0, p0, Lakuj;->ax:Lbdhk;

    iget-object v1, p0, Lakuj;->aW:Lamhi;

    iget-object v5, p0, Lakuj;->aB:Lcapl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lamhi;->c:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lakrk;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajmf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdhk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbcxj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lakrk;-><init>(Lajmf;Lbdhk;Lbcxj;Lcapl;Landroid/view/View;I)V

    invoke-interface {v0, v1}, Lbdhk;->g(Lbdhj;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final aX(Lakrj;)V
    .locals 3

    iget-object v0, p0, Lakuj;->aB:Lcapl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lakuj;->aN:Lbahk;

    iget-object p0, p0, Lakuj;->aD:Lakig;

    sget-object v2, Lakig;->m:Lakig;

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v1, v0, p1, p0}, Lbahk;->f(Lcapl;Lakrj;I)V

    :cond_1
    return-void
.end method

.method public final bA()Z
    .locals 1

    iget-object v0, p0, Lakuj;->aB:Lcapl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakuj;->aL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakuj;->bn:Lakuy;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ba()V
    .locals 2

    iget-object v0, p0, Lakuj;->aB:Lcapl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lakuj;->aV:Laxfh;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-virtual {p0, v0}, Laxfh;->f(Lbbqq;)V

    :cond_0
    return-void
.end method

.method public final bb(Lakuj;Z)V
    .locals 5

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p1}, Lnae;-><init>(Loba;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lnae;->Q(Z)V

    invoke-virtual {v0, p1}, Lnae;->n(Z)V

    invoke-virtual {v0, p1}, Lnae;->ap(Z)V

    invoke-virtual {p0}, Lakuj;->by()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lnae;->aA(Z)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    sget-object v1, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v1

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v3}, Lmzw;->y(Z)V

    invoke-virtual {v1, p1}, Lmzw;->v(Z)V

    invoke-virtual {v0, v1}, Lnae;->I(Lmzw;)V

    invoke-virtual {p0}, Lakuj;->by()Z

    move-result v1

    iput-boolean v1, p0, Lakuj;->bb:Z

    iput-boolean p2, p0, Lakuj;->bc:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lakuj;->aB:Lcapl;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lakuj;->e:Laliv;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbqq;

    invoke-virtual {v2, p2}, Laliv;->g(Lbbqq;)V

    :cond_0
    iget-object p2, p0, Lakuj;->az:Lnxc;

    invoke-virtual {p2}, Lnxc;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lakuj;->bf:Lblpn;

    invoke-interface {p2}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    invoke-static {p0, p2}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object p2

    iget-object v0, p0, Lakuj;->bk:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lorp;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Lorp;->h(Z)V

    invoke-virtual {p2, p1}, Lorp;->g(Z)V

    new-instance p1, Lnwv;

    const v0, 0x3f333333    # 0.7f

    invoke-direct {p1, v0}, Lnwv;-><init>(F)V

    iput-object p1, p2, Lorp;->f:Lnwx;

    new-instance p1, Lnww;

    const/16 v0, 0xa4

    invoke-direct {p1, v0}, Lnww;-><init>(I)V

    iput-object p1, p2, Lorp;->g:Lnwx;

    sget-object p1, Lnwz;->b:Lnwz;

    iput-object p1, p2, Lorp;->e:Lnwz;

    invoke-virtual {p2}, Lorp;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lakuj;->aM:Lorn;

    check-cast p1, Losc;

    invoke-virtual {p0, p1}, Lorn;->b(Losc;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lnae;->M(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lnae;->E(Z)V

    iget-object p2, p0, Lakuj;->bf:Lblpn;

    invoke-interface {p2}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lnae;->w(Z)V

    goto/16 :goto_2

    :cond_2
    iget-object p2, p0, Lakuj;->az:Lnxc;

    invoke-virtual {p2}, Lnxc;->c()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lakuj;->by()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lahvh;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lpku;->d:Lpku;

    goto :goto_0

    :cond_3
    sget-object p2, Lpku;->b:Lpku;

    :goto_0
    iget-object v3, p0, Lakuj;->aE:Lakuv;

    sget-object v4, Lpku;->d:Lpku;

    if-ne p2, v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, p1

    :goto_1
    invoke-virtual {v3, v4}, Lakuv;->l(Z)V

    iget-object v3, p0, Lakuj;->bd:Lblpn;

    invoke-interface {v3}, Lblpn;->a()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Lnae;->N(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    iget-object v1, v0, Lnae;->a:Lnaj;

    sget-object v3, Lohk;->a:Lblpf;

    iput-object v3, v1, Lnaj;->t:Lblpf;

    invoke-virtual {v0}, Lnae;->az()V

    invoke-virtual {v0, v2}, Lnae;->aC(Z)V

    invoke-virtual {p0}, Lakuj;->by()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lnae;->aA(Z)V

    new-instance v3, Losn;

    invoke-direct {v3, v2}, Losn;-><init>(I)V

    iput-object v3, v1, Lnaj;->w:Ljava/util/concurrent/Callable;

    new-instance v1, Lapac;

    invoke-direct {v1, p0, v2}, Lapac;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnae;->z(Lplr;)V

    new-instance v1, Lmkf;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lmkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnae;->T(Lnah;)V

    iget-object v1, p0, Lakuj;->be:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lajqw;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lajqw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lnae;->aS(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p2}, Lnae;->av(Lpku;)V

    invoke-virtual {p0}, Lakuj;->t()Lplm;

    move-result-object p2

    invoke-virtual {p0}, Lakuj;->t()Lplm;

    move-result-object v1

    invoke-virtual {v0, p2, v1, v1}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    invoke-virtual {v0, p1}, Lnae;->w(Z)V

    :goto_2
    iget-object p0, p0, Lakuj;->b:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object p1

    invoke-interface {p0, p1}, Lmzq;->c(Lnaj;)V

    return-void

    :cond_5
    iget-object p2, p0, Lakuj;->be:Lblpn;

    invoke-interface {p2}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    invoke-static {p0, p2}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object p2

    iget-object v0, p0, Lakuj;->bh:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lorp;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Lorp;->h(Z)V

    invoke-virtual {p2, p1}, Lorp;->g(Z)V

    sget-object p1, Lnwz;->b:Lnwz;

    iput-object p1, p2, Lorp;->e:Lnwz;

    new-instance p1, Lzeu;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lzeu;-><init>(Lnzx;I)V

    iput-object p1, p2, Lorp;->b:Lory;

    invoke-virtual {p2}, Lorp;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lakuj;->aM:Lorn;

    check-cast p1, Losc;

    invoke-virtual {p0, p1}, Lorn;->b(Losc;)V

    return-void
.end method

.method public final bu()V
    .locals 2

    iget-object v0, p0, Lakuj;->aB:Lcapl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lakuj;->c:Lakrf;

    invoke-virtual {v1, v0}, Lakrf;->d(Lcapl;)Lcapl;

    move-result-object v0

    iget-boolean v1, p0, Lakuj;->aC:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lakuj;->aC:Z

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakqu;

    iget-boolean v1, v1, Lakqu;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakrj;

    invoke-virtual {p0, v0}, Lakuj;->aX(Lakrj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bv()V
    .locals 5

    iget-object v0, p0, Lakuj;->aL:Ljava/util/HashMap;

    iget-object v1, p0, Lakuj;->aE:Lakuv;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lakuj;->bn:Lakuy;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual {p0}, Lakuj;->by()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v3, Labcj;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Labcj;-><init>(I)V

    invoke-static {v3}, Lcbgn;->e(Ljava/util/Comparator;)Lcbgn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcbgn;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lakuv;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v1, Lakuv;->f:Lcapl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lakuv;->b:Z

    iput-boolean p0, v1, Lakuv;->c:Z

    iget-object p0, v1, Lakuv;->g:Lblnv;

    invoke-virtual {p0, v1}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final bw()V
    .locals 4

    iget-object v0, p0, Lakuj;->e:Laliv;

    new-instance v1, Laknj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laknj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lakuw;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lakuw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Laliv;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Laliu;

    invoke-direct {v3, v0, v1, v2}, Laliu;-><init>(Laliv;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bx(Landroid/content/Context;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lakuj;->bn:Lakuy;

    return-void

    :cond_0
    new-instance v0, Lakuy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2, p0}, Lakuy;-><init>(Landroid/content/res/Resources;ILakux;)V

    iput-object v0, p0, Lakuj;->bn:Lakuy;

    return-void
.end method

.method public final by()Z
    .locals 4

    invoke-direct {p0}, Lakuj;->bB()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lakuj;->bC()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bz()Z
    .locals 2

    iget-boolean v0, p0, Lakuj;->bb:Z

    invoke-virtual {p0}, Lakuj;->by()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lakuj;->bc:Z

    invoke-virtual {p0}, Lakuj;->bA()Z

    move-result p0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lcapl;)V
    .locals 1

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakuj;->aF:Lakub;

    invoke-virtual {v0, p1}, Lakub;->h(Lcapl;)V

    invoke-direct {p0, p1}, Lakuj;->bF(Lcapl;)V

    invoke-virtual {p0}, Lakuj;->bu()V

    invoke-virtual {p0}, Lakuj;->bz()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lakuj;->bA()Z

    move-result p1

    invoke-virtual {p0, p0, p1}, Lakuj;->bb(Lakuj;Z)V

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

    invoke-super {p0, p1}, Laktv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lakuj;->bA()Z

    move-result p1

    invoke-virtual {p0, p0, p1}, Lakuj;->bb(Lakuj;Z)V

    return-void
.end method

.method public final p(Lplt;)F
    .locals 1

    invoke-virtual {p0}, Lakuj;->s()I

    move-result p0

    invoke-interface {p1}, Lplt;->k()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-interface {p1}, Lplt;->oN()I

    move-result p1

    sub-int/2addr p1, p0

    int-to-float p0, p1

    int-to-float p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Laktv;->qc()V

    iget-object v0, p0, Lakuj;->aB:Lcapl;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lakuj;->aU(Lcapl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lakuj;->bw()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lakuj;->aK:Lakhs;

    iget-object v0, p0, Lakuj;->bd:Lblpn;

    iget-object v1, p0, Lakuj;->aF:Lakub;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lakuj;->be:Lblpn;

    iget-object v1, p0, Lakuj;->aE:Lakuv;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lakuj;->bf:Lblpn;

    iget-object v1, p0, Lakuj;->aI:Lakva;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lakuj;->bi:Lblpn;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lakuj;->bj:Labmt;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    :cond_1
    iget-object v0, p0, Lakuj;->bl:Lblpn;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lakuj;->bm:Labmu;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    :cond_2
    invoke-virtual {p0}, Lakuj;->bv()V

    iget-object v0, p0, Lakuj;->an:Lakmq;

    iget-object v1, p0, Lakuj;->bo:Lakmp;

    invoke-virtual {v0, v1}, Lakmq;->a(Lakmp;)V

    invoke-direct {p0}, Lakuj;->bE()V

    new-instance v0, Lakuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakuf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lakuj;->bp:Lbrro;

    iget-object v0, p0, Lakuj;->au:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lakuj;->bp:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lakuj;->ay:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lakuj;->bA()Z

    move-result v0

    invoke-virtual {p0, p0, v0}, Lakuj;->bb(Lakuj;Z)V

    return-void
.end method

.method public final qd()V
    .locals 8

    iget-object v0, p0, Lakuj;->aB:Lcapl;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lbh;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakuj;->aK:Lakhs;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    iget-object v2, p0, Lakuj;->ao:Lakvd;

    iget-object v3, p0, Lakuj;->c:Lakrf;

    invoke-virtual {v3, v0}, Lakrf;->e(Lcapl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lakuj;->aK:Lakhs;

    invoke-static {v4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    sget-object v5, Lbbwv;->a:Lbbwv;

    invoke-virtual {v5}, Lbbwv;->a()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakqw;

    invoke-virtual {v5}, Lakqw;->a()Lakhs;

    move-result-object v6

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lakhs;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v2, Lakvd;->b:Lakvf;

    invoke-virtual {v5}, Lakqw;->a()Lakhs;

    move-result-object v5

    invoke-virtual {v6, v0, v5, v1}, Lakvf;->c(Lcapl;Lakhs;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lakuj;->aV()V

    iget-object v0, p0, Lakuj;->bd:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lakuj;->be:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lakuj;->bf:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lakuj;->bi:Lblpn;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lblpn;->i()V

    :cond_4
    iget-object v0, p0, Lakuj;->bl:Lblpn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lblpn;->i()V

    :cond_5
    iget-object v0, p0, Lakuj;->bp:Lbrro;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lakuj;->au:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lakuj;->bp:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_6
    iget-object v0, p0, Lakuj;->an:Lakmq;

    iget-object v1, p0, Lakuj;->bo:Lakmp;

    invoke-virtual {v0, v1}, Lakmq;->b(Lakmp;)V

    invoke-super {p0}, Laktv;->qd()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Laktv;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "selection_reason"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lakig;->a(I)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakig;

    iput-object p1, p0, Lakuj;->aD:Lakig;

    iget-object p1, p0, Lakuj;->aB:Lcapl;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v6, v0

    iget-object p1, p0, Lakuj;->aZ:Lanzj;

    iget-object v0, p1, Lanzj;->a:Ljava/lang/Object;

    new-instance v1, Lakub;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lakub;-><init>(Loaw;Lblnv;Lakuj;Laktw;Z)V

    iput-object v1, v4, Lakuj;->aF:Lakub;

    iget-object p0, v4, Lakuj;->ba:Lhe;

    new-instance v5, Lakue;

    invoke-direct {v5, v4}, Lakue;-><init>(Lakuj;)V

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object p1, p0, Lnng;->b:Lndy;

    new-instance v1, Lakul;

    iget-object p1, p1, Lndy;->c:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    iget-object p1, p0, Lnng;->a:Lntn;

    iget-object p1, p1, Lntn;->gR:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lblnv;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p0, p0, Lnnh;->ck:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgtv;

    move-object v8, v4

    move v7, v6

    move-object v6, v4

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lakul;-><init>(Landroid/app/Activity;Lblnv;Lbgtv;Lakuk;Laktx;ZLaktw;)V

    move-object v4, v6

    iput-object v1, v4, Lakuj;->aG:Lakul;

    iget-object p0, v4, Lakuj;->aX:Lamhi;

    iget-object p1, v4, Lakuj;->aF:Lakub;

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v2, Lakuv;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v3, p0, v1}, Lakuv;-><init>(Lblnv;Lnxc;Lcufa;Lbgtt;)V

    iput-object v2, v4, Lakuj;->aE:Lakuv;

    new-instance p0, Lakui;

    invoke-direct {p0, v4}, Lakui;-><init>(Lakuj;)V

    iput-object p0, v4, Lakuj;->aI:Lakva;

    iget-object p0, v4, Lakuj;->az:Lnxc;

    invoke-virtual {p0}, Lnxc;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lakug;

    invoke-direct {p0, v4}, Lakug;-><init>(Lakuj;)V

    iput-object p0, v4, Lakuj;->bj:Labmt;

    new-instance p0, Lakuh;

    invoke-direct {p0, v4}, Lakuh;-><init>(Lakuj;)V

    iput-object p0, v4, Lakuj;->bm:Labmu;

    :cond_1
    iget-object p0, v4, Lakuj;->av:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-interface {p0}, Lakih;->C()V

    return-void
.end method

.method public final s()I
    .locals 6

    invoke-virtual {p0}, Lakuj;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lakuj;->bB()I

    move-result v0

    invoke-virtual {p0}, Lakuj;->aS()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-direct {p0}, Lakuj;->bC()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42c00000    # 96.0f

    mul-float/2addr v2, v3

    const-wide v3, 0x4001c71c71c71c72L    # 2.2222222222222223

    div-double/2addr v0, v3

    double-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    rem-double v2, v0, v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    add-double/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const-wide/high16 v3, 0x4058000000000000L    # 96.0

    mul-double/2addr v0, v3

    float-to-double v2, v2

    invoke-virtual {p0}, Lakuj;->aS()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final t()Lplm;
    .locals 0

    invoke-virtual {p0}, Lakuj;->by()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lplm;->n:Lplm;

    return-object p0

    :cond_0
    sget-object p0, Lplm;->k:Lplm;

    return-object p0
.end method
