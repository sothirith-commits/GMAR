.class public final Lajqx;
.super Lajrk;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ak:Lbcbl;

.field public al:Ljava/util/concurrent/Executor;

.field public am:Lblpn;

.field public an:Laezq;

.field private ao:Lajrg;

.field private ap:Lanzj;

.field public b:Lbloe;

.field public c:Lblnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajrk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->a:Lccgl;

    return-object p0
.end method

.method public final p()Lbcbl;
    .locals 0

    iget-object p0, p0, Lajqx;->ak:Lbcbl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventBus"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 6

    invoke-super {p0}, Lajrk;->qc()V

    iget-object v0, p0, Lnzi;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    new-instance v1, Lajqw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lajqw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lplm;->o:Lplm;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;)V

    sget-object v1, Lpku;->c:Lpku;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    new-instance v0, Lanzj;

    iget-object v1, p0, Lajqx;->c:Lblnv;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "curvularBinder"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lajqx;->ao:Lajrg;

    if-nez v3, :cond_1

    const-string v3, "viewModel"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-direct {v0, v1, v3}, Lanzj;-><init>(Lblnv;Lblpx;)V

    iput-object v0, p0, Lajqx;->ap:Lanzj;

    invoke-virtual {p0}, Lajqx;->p()Lbcbl;

    move-result-object v1

    sget-object v3, Lbbwv;->a:Lbbwv;

    iget-object p0, p0, Lajqx;->al:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_2

    const-string p0, "uiExecutor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    new-instance p0, Lcxub;

    invoke-direct {p0, v3, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object p0

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lajqy;

    invoke-static {v3, p0}, Lajqy;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p0

    const-class v5, Lajsq;

    invoke-direct {v4, v5, v0, v3, p0}, Lajqy;-><init>(Ljava/lang/Class;Lanzj;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final qd()V
    .locals 2

    invoke-super {p0}, Lajrk;->qd()V

    iget-object v0, p0, Lajqx;->ap:Lanzj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajqx;->p()Lbcbl;

    move-result-object v1

    invoke-static {v1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lajqx;->ap:Lanzj;

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lajqx;->am:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lajqx;->am:Lblpn;

    invoke-super {p0}, Lajrk;->qf()V

    return-void
.end method

.method protected final tV(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "MAP_TYPES_ONLY_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lajqx;->an:Laezq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "layerMenuFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    new-instance v3, Laibz;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Laibz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, p1}, Laezq;->ab(Ljava/lang/Runnable;Z)Lajrg;

    move-result-object p1

    iput-object p1, p0, Lajqx;->ao:Lajrg;

    iget-object p1, p0, Lajqx;->a:Lblpr;

    if-nez p1, :cond_2

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    new-instance v1, Lajrc;

    invoke-direct {v1, v0}, Lajrc;-><init>(Z)V

    invoke-virtual {p1, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lajqx;->am:Lblpn;

    iget-object p0, p0, Lajqx;->ao:Lajrg;

    if-nez p0, :cond_3

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-interface {p1, v2}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
