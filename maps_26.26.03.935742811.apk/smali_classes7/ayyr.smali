.class public final Layyr;
.super Lnzv;
.source "PG"

# interfaces
.implements Layza;


# instance fields
.field public a:Lblpr;

.field public ak:Layzb;

.field private al:Lazeh;

.field public b:Lbhnj;

.field public c:Layzc;

.field public d:Lbhti;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzv;-><init>()V

    return-void
.end method

.method public static p(Lazeh;)Layyr;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "search-refinements-model"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Layyr;

    invoke-direct {p0}, Layyr;-><init>()V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Layyr;->c:Layzc;

    invoke-virtual {v0, p0}, Layzc;->a(Layza;)Layzb;

    move-result-object v0

    iput-object v0, p0, Layyr;->ak:Layzb;

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "search-refinements-model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lazeh;

    iput-object v0, p0, Layyr;->al:Lazeh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Layyr;->ak:Layzb;

    invoke-virtual {p0, v0}, Layzb;->k(Lazeh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Layyr;->q()V

    iget-object p1, p0, Layyr;->a:Lblpr;

    new-instance p3, Layyx;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iget-object p2, p0, Layyr;->ak:Layzb;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Layyx;->a:Lblpf;

    const-class v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p2, p3, v0}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_0

    new-instance p3, Ladpu;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Ladpu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    :cond_0
    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final br()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lazeh;Lbhdm;)V
    .locals 3

    iget-object v0, p0, Layyr;->d:Lbhti;

    sget-object v1, Lbhto;->T:Lbhto;

    invoke-interface {v0, v1}, Lbhti;->e(Lbhto;)V

    iget-object v0, p0, Layyr;->b:Lbhnj;

    sget-object v1, Lbhrw;->D:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    iget-object v0, p1, Lazeh;->e:Laysg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Layyr;->al:Lazeh;

    if-eqz p0, :cond_0

    throw v1

    :cond_0
    invoke-virtual {v0}, Laysg;->b()V

    throw v1

    :cond_1
    sget-object v0, Lcsrh;->j:Lccgl;

    new-instance v2, Lazej;

    invoke-direct {v2, p1, v0, p2, v1}, Lazej;-><init>(Lazeh;Lccgl;Lbhdm;Lcqqk;)V

    invoke-virtual {p0, v2}, Lnzv;->aS(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lazeg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnzv;->aS(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrh;->r:Lccgl;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lnzv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Layyr;->ak:Layzb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Layzb;->l()V

    :cond_0
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnzv;->ry(Landroid/os/Bundle;)V

    invoke-direct {p0}, Layyr;->q()V

    return-void
.end method
