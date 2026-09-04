.class public abstract Lajkp;
.super Lnzx;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcbka;


# instance fields
.field public au:Lpjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ajkp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lajkp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnzx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajkp;->au:Lpjw;

    return-void
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lajkp;->qp()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lajkp;->d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Lajkq;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    new-instance v2, Lahgr;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lahgr;-><init>(I)V

    invoke-virtual {v1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p2, v0, v1}, Lajkq;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "AppBarFragment_disableElevationShadow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lajkq;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b()V

    :cond_1
    iget-object v0, p0, Lajkp;->au:Lpjw;

    invoke-virtual {p2, v0}, Lajkq;->setToolbarProperties(Lpjw;)V

    invoke-virtual {p0, p1, p3}, Lajkp;->d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Lajkq;->setContentView(Landroid/view/View;)V

    return-object p2
.end method

.method public final aW()Lcapl;
    .locals 3

    invoke-virtual {p0}, Lajkp;->qp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    if-nez p0, :cond_0

    sget-object p0, Lajkp;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "AppBar unavailable until after onCreateView (e.g. in onStart)"

    const/16 v2, 0x101a

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    instance-of v0, p0, Lajkq;

    if-eqz v0, :cond_1

    check-cast p0, Lajkq;

    iget-object p0, p0, Lajkq;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_2
    sget-object p0, Lajkp;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Cannot call this when isAppBarEnabled returns false."

    const/16 v2, 0x101b

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final aX(Lpjw;)V
    .locals 1

    iput-object p1, p0, Lajkp;->au:Lpjw;

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    instance-of v0, p0, Lajkq;

    if-eqz v0, :cond_0

    check-cast p0, Lajkq;

    invoke-virtual {p0, p1}, Lajkq;->setToolbarProperties(Lpjw;)V

    :cond_0
    return-void
.end method

.method public af(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lajkp;->qo()Lpjw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajkp;->aX(Lpjw;)V

    return-void
.end method

.method public final ba()V
    .locals 3

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lzrd;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lzrd;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "AppBarFragment_scrollable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-void
.end method

.method protected abstract d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public qc()V
    .locals 2

    invoke-super {p0}, Lnzx;->qc()V

    invoke-virtual {p0}, Lajkp;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajkp;->aW()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    invoke-interface {v0}, Laibb;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->g:Lbrro;

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public qd()V
    .locals 1

    invoke-super {p0}, Lnzx;->qd()V

    invoke-virtual {p0}, Lajkp;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajkp;->aW()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    invoke-interface {v0}, Laibb;->a()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->g:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    :cond_0
    return-void
.end method

.method protected abstract qo()Lpjw;
.end method

.method protected qp()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
