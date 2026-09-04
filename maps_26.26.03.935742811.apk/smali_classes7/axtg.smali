.class public final Laxtg;
.super Laxsw;
.source "PG"

# interfaces
.implements Lbons;


# instance fields
.field public final a:Lcbka;

.field public aA:Lbomp;

.field public aB:Lbheg;

.field public aC:Lajmw;

.field public aD:Lbgvg;

.field public aE:Laybx;

.field public aF:Lbobc;

.field public aG:Lcufa;

.field public aH:Lcufa;

.field public aI:Z

.field public aJ:Lcom/google/common/collect/ImmutableList;

.field public aK:Loxn;

.field public aL:Lxbe;

.field public aM:Lazrc;

.field public aN:Lazrc;

.field public aV:Ljrl;

.field public aW:Lblmk;

.field public aX:Lhe;

.field public aY:Lhe;

.field public aZ:Lbjbr;

.field public ai:Lcmje;

.field public aj:Laxtl;

.field public ak:Lbcow;

.field public al:Loqa;

.field public am:Laxug;

.field public final an:Ljava/lang/String;

.field public ao:Lbaqg;

.field public ap:Lcufa;

.field public aq:Lcufa;

.field public ar:Lblpr;

.field public as:Lmzq;

.field public at:Laybh;

.field public au:Laycr;

.field public av:Loao;

.field public aw:Laxkv;

.field public ax:Layca;

.field public ay:Lofk;

.field public az:Laybv;

.field public b:Laydg;

.field private ba:Lblpn;

.field private bb:Lblpn;

.field private bc:Lblpn;

.field private bd:Lbnxc;

.field private be:Loqe;

.field private final bf:Lqk;

.field private final bg:Laxtc;

.field private final bh:Laxtb;

.field private final bi:Lalww;

.field public c:Laxqo;

.field public d:Laydi;

.field public e:Laxti;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laxsw;-><init>()V

    const-string v0, "axtg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    iput-object v0, p0, Laxtg;->a:Lcbka;

    const-string v0, ""

    iput-object v0, p0, Laxtg;->an:Ljava/lang/String;

    new-instance v0, Laxtd;

    invoke-direct {v0, p0}, Laxtd;-><init>(Laxtg;)V

    iput-object v0, p0, Laxtg;->bf:Lqk;

    new-instance v0, Lalww;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lalww;-><init>(Lnzx;I)V

    iput-object v0, p0, Laxtg;->bi:Lalww;

    new-instance v0, Laxtc;

    invoke-direct {v0, p0}, Laxtc;-><init>(Laxtg;)V

    iput-object v0, p0, Laxtg;->bg:Laxtc;

    new-instance v0, Laxtb;

    invoke-direct {v0, p0}, Laxtb;-><init>(Laxtg;)V

    iput-object v0, p0, Laxtg;->bh:Laxtb;

    return-void
.end method

.method private final bF(Laitw;)V
    .locals 1

    invoke-virtual {p0}, Laxtg;->bv()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laits;

    iput-object p1, v0, Laits;->a:Laitw;

    invoke-virtual {p0}, Laxtg;->bx()Lcufa;

    move-result-object p1

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    invoke-interface {p1}, Lboeu;->o()Lbogq;

    move-result-object p1

    invoke-virtual {p0}, Laxtg;->bv()Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laits;

    invoke-interface {p1, p0}, Lbogq;->n(Laits;)V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laxtg;->ba()Lblpr;

    move-result-object p1

    new-instance p2, Lajks;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laxtg;->bc:Lblpn;

    invoke-virtual {p0}, Laxtg;->ba()Lblpr;

    move-result-object p1

    new-instance p2, Laxzk;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laxtg;->bb:Lblpn;

    invoke-virtual {p0}, Laxtg;->ba()Lblpr;

    move-result-object p1

    new-instance p2, Laxzq;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laxtg;->ba:Lblpn;

    return-object p3
.end method

.method public final aR()Laybh;
    .locals 0

    iget-object p0, p0, Laxtg;->at:Laybh;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rapMapStatePreserver"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aS()Layca;
    .locals 0

    iget-object p0, p0, Laxtg;->ax:Layca;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scrollViewHelper"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aU()Laycr;
    .locals 0

    iget-object p0, p0, Laxtg;->au:Laycr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "roadRapInfoFetcher"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aV()Laydi;
    .locals 0

    iget-object p0, p0, Laxtg;->d:Laydi;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "roadPickerFooterViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aW()Lbaqg;
    .locals 0

    iget-object p0, p0, Laxtg;->ao:Lbaqg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gmmStorage"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aX()Lbgvg;
    .locals 0

    iget-object p0, p0, Laxtg;->aD:Lbgvg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "snackbarFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bA()V
    .locals 2

    invoke-virtual {p0}, Laxtg;->p()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laxtg;->aS()Layca;

    move-result-object v1

    invoke-virtual {v1, v0}, Loqi;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laxtg;->az:Laybv;

    if-nez p0, :cond_1

    const-string p0, "carouselAnimationHelper"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Laybv;->a(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bB(Loov;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laxtg;->t()Laxti;

    move-result-object v0

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->j()Lcnhg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbnxa;->n()Lchqf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    iput-object v1, v0, Laxti;->b:Lcnhg;

    iput-object v2, v0, Laxti;->c:Lchqf;

    iput-object p1, v0, Laxti;->d:Ljava/lang/String;

    iget-object p1, v0, Laxti;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Laxtg;->aV()Laydi;

    move-result-object p0

    invoke-interface {p0}, Laydi;->A()Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bC(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxtg;->aJ:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final bD(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    invoke-virtual {p0, p1}, Laxtg;->bC(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0}, Laxtg;->s()Laxqo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxqo;->e(Z)V

    invoke-virtual {p0}, Laxtg;->s()Laxqo;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxqo;->f(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, p0, Laxtg;->al:Loqa;

    const-string v1, "placeCarouselMapController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Loqa;->e(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Lcbja;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Loov;

    iget-object v4, p0, Laxtg;->be:Loqe;

    if-nez v4, :cond_1

    const-string v4, "placeCarouselMapPinsController"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4, v3}, Loqe;->f(Loov;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laxtg;->aE:Laybx;

    if-nez v0, :cond_3

    const-string v0, "carouselUpdater"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Laxtg;->al:Loqa;

    if-nez v3, :cond_4

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-virtual {p0}, Laxtg;->p()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v3, Laxpr;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Laxpr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, p1, v3}, Laybx;->b(Laybx;Loqa;Landroid/view/View;ZLcxyh;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bE()V
    .locals 0

    iget-object p0, p0, Laxtg;->av:Loao;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "fragmentHelper"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final ba()Lblpr;
    .locals 0

    iget-object p0, p0, Laxtg;->ar:Lblpr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewHierarchyFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bb()Lbomp;
    .locals 0

    iget-object p0, p0, Laxtg;->aA:Lbomp;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mapGestureDispatcher"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bu()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Laxtg;->aJ:Lcom/google/common/collect/ImmutableList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentCarouselPlacemarks"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bv()Lcufa;
    .locals 0

    iget-object p0, p0, Laxtg;->aH:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "compositePickHandlerLazy"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bw()Lcufa;
    .locals 0

    iget-object p0, p0, Laxtg;->ap:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mapContainer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bx()Lcufa;
    .locals 0

    iget-object p0, p0, Laxtg;->aG:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mapController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final by(Lbnxc;)V
    .locals 4

    iget-object v0, p0, Laxtg;->ay:Lofk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mapVisibleRectProvider"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070736

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, Laxhr;->Z(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Laxtg;->aq:Lcufa;

    if-nez p0, :cond_1

    const-string p0, "cameraAnimationController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyl;

    new-instance v1, Lbojo;

    invoke-direct {v1, v0, p1}, Lbojo;-><init>(Landroid/graphics/Rect;Lbnxc;)V

    invoke-interface {p0, v1}, Lbnyl;->e(Lbojd;)V

    return-void
.end method

.method public final bz()V
    .locals 0

    iget-object p0, p0, Laxtg;->ak:Lbcow;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbcow;->a()Z

    :cond_0
    return-void
.end method

.method public final m(Lbonr;)Z
    .locals 9

    iget-boolean v0, p0, Lnzx;->aO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Laxth;

    sget-object v2, Laxth;->b:Laxth;

    aput-object v2, v0, v1

    sget-object v1, Laxth;->c:Laxth;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Laxtg;->t()Laxti;

    move-result-object v1

    iget-object v1, v1, Laxti;->a:Laxth;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lbonr;->a:Lbnxh;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    iget-boolean v1, p0, Lnzx;->aO:Z

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Laxtg;->bz()V

    invoke-virtual {p0}, Laxtg;->s()Laxqo;

    move-result-object v1

    invoke-virtual {v1, v3}, Laxqo;->e(Z)V

    iget-object v1, p0, Laxtg;->aw:Laxkv;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const-string v1, "rapNetworkController"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    sget-object v5, Lcikh;->a:Lcikh;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {p1}, Lbnxa;->n()Lchqf;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcikh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcikh;->c:Lchqf;

    iget v6, v7, Lcikh;->b:I

    or-int/2addr v6, v3

    iput v6, v7, Lcikh;->b:I

    iget-object v6, p0, Laxtg;->aF:Lbobc;

    if-nez v6, :cond_3

    const-string v6, "viewerLocationInputCameraProvider"

    invoke-static {v6}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v6

    :goto_0
    invoke-virtual {v4}, Lbobc;->a()Lchqe;

    move-result-object v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcikh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcikh;->e:Lchqe;

    iget v4, v6, Lcikh;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lcikh;->b:I

    sget-object v4, Lcikg;->a:Lcikg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v6, Lcikf;->a:Lcikf;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lcmnx;->b:Lcmnx;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcikf;

    iget v7, v7, Lcmnx;->j:I

    iput v7, v8, Lcikf;->c:I

    iget v7, v8, Lcikf;->b:I

    or-int/2addr v7, v3

    iput v7, v8, Lcikf;->b:I

    invoke-virtual {v4, v6}, Lcqri;->et(Lcqri;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcikh;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcikg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcikh;->f:Lcikg;

    iget v4, v6, Lcikh;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lcikh;->b:I

    sget-object v4, Lcohw;->a:Lcohw;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcohw;

    invoke-static {v6}, Lcohw;->a(Lcohw;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcohw;

    invoke-static {v6}, Lcohw;->b(Lcohw;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcohw;

    invoke-static {v6}, Lcohw;->h(Lcohw;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcohw;

    invoke-static {v6}, Lcohw;->c(Lcohw;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcikh;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcohw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcikh;->g:Lcohw;

    iget v4, v6, Lcikh;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lcikh;->b:I

    sget-object v4, Lcmjf;->a:Lcmjf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmjf;

    const/16 v7, 0x59

    iput v7, v6, Lcmjf;->o:I

    iget v7, v6, Lcmjf;->b:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v6, Lcmjf;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcikh;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmjf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcikh;->h:Lcmjf;

    iget v4, v6, Lcikh;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v6, Lcikh;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcikh;

    new-instance v5, Laxsy;

    invoke-direct {v5, p0, p1}, Laxsy;-><init>(Laxtg;Lbnxa;)V

    invoke-virtual {v1, v4, v5}, Laxkv;->a(Lcom/google/protobuf/MessageLite;Laxku;)Lbcow;

    move-result-object p1

    iput-object p1, p0, Laxtg;->ak:Lbcow;

    :goto_1
    invoke-virtual {p0}, Laxtg;->t()Laxti;

    move-result-object p1

    iget-object p1, p1, Laxti;->a:Laxth;

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Laxtg;->aV()Laydi;

    move-result-object p0

    invoke-interface {p0}, Laydi;->A()Z

    return v3

    :cond_4
    return v0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrt;->aG:Lccgl;

    return-object p0
.end method

.method public final p()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Laxtg;->bb:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 48

    move-object/from16 v0, p0

    invoke-super {v0}, Laxsw;->qc()V

    invoke-virtual {v0}, Laxtg;->aR()Laybh;

    move-result-object v1

    invoke-virtual {v1}, Laybh;->d()V

    invoke-virtual {v0}, Laxtg;->bb()Lbomp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbomp;->f(Lbons;)V

    iget-object v1, v0, Laxtg;->bc:Lblpn;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_9

    new-instance v3, Lpda;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v4

    sget-object v5, Lbhbp;->aa:Lpba;

    invoke-static {v5}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v5

    iput-object v5, v4, Lpju;->e:Lblwm;

    const/4 v5, 0x0

    iput v5, v4, Lpju;->r:I

    iput-boolean v5, v4, Lpju;->x:Z

    iput-boolean v5, v4, Lpju;->h:Z

    new-instance v6, Lawvi;

    const/16 v7, 0x12

    invoke-direct {v6, v0, v7}, Lawvi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f1403ad

    invoke-static {v6}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    iput-object v6, v4, Lpju;->j:Lblvt;

    new-instance v6, Lpjw;

    invoke-direct {v6, v4}, Lpjw;-><init>(Lpju;)V

    invoke-direct {v3, v6}, Lpda;-><init>(Lpjw;)V

    invoke-interface {v1, v3}, Lblpn;->f(Lblpx;)V

    iget-object v1, v0, Laxtg;->bc:Lblpn;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    new-instance v3, Laxtq;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Laxtq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Laxtg;->bb:Lblpn;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Laxtg;->aV()Laydi;

    move-result-object v3

    invoke-interface {v1, v3}, Lblpn;->f(Lblpx;)V

    iget-object v1, v0, Laxtg;->ba:Lblpn;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Laxtg;->aV()Laydi;

    move-result-object v3

    invoke-interface {v1, v3}, Lblpn;->f(Lblpx;)V

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, v0}, Lnae;-><init>(Loba;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lnae;->at(Landroid/view/View;)V

    sget-object v6, Lbgvs;->f:Lbgvs;

    invoke-virtual {v1, v6}, Lnae;->aB(Lbgvs;)V

    iget-object v6, v0, Laxtg;->ba:Lblpn;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lblpn;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6}, Lnae;->C(Landroid/view/View;)V

    iget-object v6, v0, Laxtg;->bb:Lblpn;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lblpn;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6}, Lnae;->aO(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Lnae;->w(Z)V

    iget-object v6, v0, Laxtg;->bc:Lblpn;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnae;->M(Landroid/view/View;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lajsn;

    sget-object v6, Lajsl;->b:Lajsl;

    new-instance v7, Lajsn;

    invoke-direct {v7, v6, v5}, Lajsn;-><init>(Lajsl;Z)V

    aput-object v7, v2, v5

    sget-object v6, Lajsl;->c:Lajsl;

    new-instance v7, Lajsn;

    invoke-direct {v7, v6, v5}, Lajsn;-><init>(Lajsl;Z)V

    aput-object v7, v2, v4

    sget-object v4, Lajsl;->a:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v4, v5}, Lajsn;-><init>(Lajsl;Z)V

    const/4 v4, 0x2

    aput-object v6, v2, v4

    sget-object v4, Lajsl;->d:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v4, v5}, Lajsn;-><init>(Lajsl;Z)V

    const/4 v4, 0x3

    aput-object v6, v2, v4

    invoke-static {v2}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v7, Lnad;

    const v46, -0x41019

    const/16 v47, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v7 .. v47}, Lnad;-><init>(ZIZZZZZLaofl;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmzy;ZIZLcnim;ILjava/util/Set;ZLccgl;II)V

    invoke-virtual {v1, v7}, Lnae;->H(Lnad;)V

    iget-object v2, v0, Laxtg;->as:Lmzq;

    if-nez v2, :cond_0

    const-string v2, "uiTransitionStateApplier"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v2, v1}, Lmzq;->c(Lnaj;)V

    invoke-virtual {v0}, Laxtg;->bx()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Laxsz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Laxtg;->bF(Laitw;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laxtg;->bw()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    invoke-virtual {v1}, Lbnvv;->c()Lbnvt;

    move-result-object v1

    check-cast v1, Lbosk;

    iget-object v1, v1, Lbosk;->H:Lboqp;

    new-instance v2, Laxta;

    invoke-direct {v2, v5}, Laxta;-><init>(I)V

    invoke-interface {v1, v2}, Lbodc;->d(Lboda;)V

    :goto_0
    iget-object v1, v0, Laxtg;->bd:Lbnxc;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Laxtg;->by(Lbnxc;)V

    iput-object v3, v0, Laxtg;->bd:Lbnxc;

    :cond_2
    invoke-virtual {v0}, Laxtg;->aV()Laydi;

    move-result-object v0

    invoke-interface {v0}, Laydi;->t()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final qd()V
    .locals 2

    invoke-virtual {p0}, Laxtg;->aV()Laydi;

    move-result-object v0

    invoke-interface {v0}, Laydi;->u()V

    invoke-virtual {p0}, Laxtg;->bb()Lbomp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbomp;->y(Lbons;)V

    invoke-virtual {p0}, Laxtg;->bx()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lomj;

    invoke-virtual {p0}, Laxtg;->bx()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-direct {v0, v1}, Lomj;-><init>(Lbovh;)V

    invoke-direct {p0, v0}, Laxtg;->bF(Laitw;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laxtg;->bw()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    check-cast v0, Lbosk;

    iget-object v0, v0, Lbosk;->H:Lboqp;

    new-instance v1, Lomi;

    invoke-direct {v1}, Lomi;-><init>()V

    invoke-interface {v0, v1}, Lbodc;->d(Lboda;)V

    :goto_0
    invoke-virtual {p0}, Laxtg;->aR()Laybh;

    move-result-object v0

    invoke-virtual {v0}, Laybh;->a()V

    iget-object v0, p0, Laxtg;->ba:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    :cond_1
    iget-object v0, p0, Laxtg;->bb:Lblpn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lblpn;->i()V

    :cond_2
    iget-object v0, p0, Laxtg;->bc:Lblpn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lblpn;->i()V

    :cond_3
    invoke-super {p0}, Laxsw;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Laxsw;->qh(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laxtg;->aR()Laybh;

    move-result-object v0

    invoke-virtual {v0, p1}, Laybh;->c(Landroid/os/Bundle;)V

    const-string v0, "MODEL_KEY"

    invoke-virtual {p0}, Laxtg;->t()Laxti;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Laxtg;->ai:Lcmje;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "clientState"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "CLIENT_STATE_PROTO_MODEL_KEY"

    invoke-static {p1, v2, v0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Laxtg;->bd:Lbnxc;

    if-eqz v0, :cond_1

    const-string v2, "INITIAL_BOUNDS_KEY"

    invoke-virtual {v0}, Lbnxc;->g()Lcgpa;

    move-result-object v0

    invoke-static {p1, v2, v0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_1
    invoke-virtual {p0}, Laxtg;->aW()Lbaqg;

    move-result-object v0

    invoke-virtual {p0}, Laxtg;->bu()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "CAROUSEL_STATE_KEY"

    invoke-virtual {v0, p1, v3, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p0, p0, Laxtg;->aj:Laxtl;

    if-nez p0, :cond_2

    const-string p0, "onDone"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const-string p0, "ON_DONE_KEY"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super/range {p0 .. p1}, Laxsw;->ry(Landroid/os/Bundle;)V

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v3, Lcmje;->a:Lcmje;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    const-string v5, "CLIENT_STATE_PROTO_MODEL_KEY"

    invoke-static {v0, v5, v4, v3}, Laxik;->x(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcmje;

    iput-object v3, v1, Laxtg;->ai:Lcmje;

    const-string v3, "ON_DONE_KEY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_f

    check-cast v3, Laxtl;

    iput-object v3, v1, Laxtg;->aj:Laxtl;

    sget-object v3, Lcgpa;->a:Lcgpa;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    const-string v5, "INITIAL_BOUNDS_KEY"

    invoke-static {v0, v5, v3}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcgpa;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lbnxc;->f(Lcgpa;)Lbnxc;

    move-result-object v3

    iput-object v3, v1, Laxtg;->bd:Lbnxc;

    :cond_1
    const-string v3, "MODEL_KEY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Laxti;

    iput-object v3, v1, Laxtg;->e:Laxti;

    iget-object v3, v1, Laxtg;->aM:Lazrc;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "extentSelectionControllerFactory"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    invoke-virtual {v1}, Laxtg;->t()Laxti;

    move-result-object v5

    new-instance v6, Laxug;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjbr;

    iget-object v3, v3, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxuc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v5, v7, v3}, Laxug;-><init>(Laxti;Lbjbr;Laxuc;)V

    iput-object v6, v1, Laxtg;->am:Laxug;

    :try_start_0
    invoke-virtual {v1}, Laxtg;->aW()Lbaqg;

    move-result-object v3

    const-class v5, Lcom/google/common/collect/ImmutableList;

    const-string v6, "CAROUSEL_STATE_KEY"

    invoke-virtual {v3, v5, v0, v6}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v3, v0, Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v3, Lbroo;->a:Lbroo;

    iget-object v3, v1, Laxtg;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    invoke-interface {v3, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v3, 0x1ca2

    invoke-interface {v0, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0}, Lcbjx;->q()V

    :cond_3
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {v1, v0}, Laxtg;->bC(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v1}, Laxtg;->aR()Laybh;

    move-result-object v0

    invoke-virtual {v0, v2}, Laybh;->b(Landroid/os/Bundle;)V

    iget-object v0, v1, Laxtg;->aN:Lazrc;

    if-nez v0, :cond_5

    const-string v0, "roadExtentPickerViewModelImplFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-virtual {v1}, Laxtg;->t()Laxti;

    move-result-object v2

    new-instance v3, Laxte;

    invoke-direct {v3, v1}, Laxte;-><init>(Laxtg;)V

    new-instance v5, Laxtp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v3, v6, v0}, Laxtp;-><init>(Laxti;Laydf;Landroid/content/res/Resources;Lblnv;)V

    iput-object v5, v1, Laxtg;->b:Laydg;

    new-instance v14, Laxtf;

    invoke-direct {v14, v1}, Laxtf;-><init>(Laxtg;)V

    iget-object v0, v1, Laxtg;->aW:Lblmk;

    if-nez v0, :cond_6

    const-string v0, "featurePickerCarouselViewModelFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v7, v4

    goto :goto_2

    :cond_6
    move-object v7, v0

    :goto_2
    sget-object v0, Lcsrt;->aE:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    sget-object v9, Lcsrt;->aF:Lccgl;

    const v0, 0x7f140c87

    invoke-virtual {v1, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    new-instance v15, Laxuj;

    const/4 v2, 0x1

    invoke-direct {v15, v1, v2}, Laxuj;-><init>(Lnzx;I)V

    const/16 v16, 0x0

    const v11, 0x7f140c8e

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v16}, Lblmk;->J(Lbhec;Lccgl;Ljava/lang/String;ILbluq;ZLmz;Laxqn;Laxqm;)Laxqo;

    move-result-object v3

    iput-object v3, v1, Laxtg;->c:Laxqo;

    iget-object v3, v1, Laxtg;->aK:Loxn;

    if-nez v3, :cond_7

    const-string v3, "placeCarouselMapPinsControllerFactory"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v4

    :cond_7
    iget-object v5, v1, Laxtg;->bi:Lalww;

    invoke-virtual {v3, v5, v0}, Loxn;->f(Lopu;Z)Loqe;

    move-result-object v0

    iput-object v0, v1, Laxtg;->be:Loqe;

    iget-object v0, v1, Laxtg;->aY:Lhe;

    if-nez v0, :cond_8

    const-string v0, "roadPickerFooterViewModelImplFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v13, v1, Laxtg;->bg:Laxtc;

    invoke-virtual {v1}, Laxtg;->t()Laxti;

    move-result-object v14

    iget-object v3, v1, Laxtg;->b:Laydg;

    if-nez v3, :cond_9

    const-string v3, "extentPickerViewModel"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v15, v4

    goto :goto_3

    :cond_9
    move-object v15, v3

    :goto_3
    invoke-virtual {v1}, Laxtg;->s()Laxqo;

    move-result-object v16

    iget-object v3, v1, Laxtg;->bh:Laxtb;

    iget-object v6, v1, Laxtg;->am:Laxug;

    if-nez v6, :cond_a

    const-string v6, "extentSelectionController"

    invoke-static {v6}, Lcxzo;->c(Ljava/lang/String;)V

    move-object/from16 v18, v4

    goto :goto_4

    :cond_a
    move-object/from16 v18, v6

    :goto_4
    invoke-virtual {v1}, Laxtg;->aU()Laycr;

    move-result-object v19

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v6, v0, Lnng;->a:Lntn;

    new-instance v7, Laxtt;

    iget-object v6, v6, Lntn;->gR:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblnv;

    iget-object v8, v0, Lnng;->b:Lndy;

    iget-object v9, v8, Lndy;->yT:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajmw;

    iget-object v0, v0, Lnng;->c:Lnnh;

    iget-object v10, v0, Lnnh;->xU:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laxtw;

    iget-object v0, v0, Lnnh;->xV:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsx;

    invoke-virtual {v8}, Lndy;->bn()Laybz;

    move-result-object v11

    iget-object v8, v8, Lndy;->X:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/content/Context;

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move-object/from16 v17, v3

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-direct/range {v6 .. v19}, Laxtt;-><init>(Lblnv;Lajmw;Laxtw;Laxsx;Layby;Landroid/content/Context;Laydh;Laxti;Laydg;Laycv;Laxtm;Laxug;Laycr;)V

    iput-object v6, v1, Laxtg;->d:Laydi;

    iget-object v0, v1, Laxtg;->aL:Lxbe;

    if-nez v0, :cond_b

    const-string v0, "placeCarouselCalloutsFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    invoke-virtual {v0, v5}, Lxbe;->o(Lopu;)Lopx;

    move-result-object v0

    iget-object v3, v1, Laxtg;->be:Loqe;

    if-nez v3, :cond_c

    const-string v3, "placeCarouselMapPinsController"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v4, v3

    :goto_5
    invoke-static {v4, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laxtg;->aV:Ljrl;

    if-nez v3, :cond_d

    const-string v3, "placeCarouselMapControllerFactory"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_d
    new-instance v3, Lawqt;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lawqt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ljrl;->T(Lcaqo;Lcom/google/common/collect/ImmutableList;)Loqa;

    move-result-object v0

    iput-object v0, v1, Laxtg;->al:Loqa;

    iget-object v0, v1, Laxtg;->bf:Lqk;

    invoke-virtual {v0, v2}, Lqk;->oV(Z)V

    invoke-virtual {v1}, Lbh;->I()Lbk;

    move-result-object v2

    invoke-virtual {v2}, Lpx;->nO()Lbair;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lbair;->F(Lgpg;Lqk;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Laxqo;
    .locals 0

    iget-object p0, p0, Laxtg;->c:Laxqo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "carouselViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Laxti;
    .locals 0

    iget-object p0, p0, Laxtg;->e:Laxti;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "model"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
