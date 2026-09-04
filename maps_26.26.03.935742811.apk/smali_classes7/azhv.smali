.class public final Lazhv;
.super Lazig;
.source "PG"


# instance fields
.field public a:Lblnv;

.field private ai:Lblpn;

.field private aj:Lccgl;

.field private ak:Laykb;

.field private al:I

.field public b:Lblpr;

.field public c:Lazif;

.field public d:Lorn;

.field public e:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lazig;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lazhv;->al:I

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lazhv;->b:Lblpr;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance p3, Lazid;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iget-object p3, p0, Lazhv;->c:Lazif;

    if-nez p3, :cond_1

    const-string p3, "viewModel"

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p3, p2

    :cond_1
    invoke-interface {p1, p3}, Lblpn;->f(Lblpx;)V

    iput-object p1, p0, Lazhv;->ai:Lblpn;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final d()Lblnv;
    .locals 0

    iget-object p0, p0, Lazhv;->a:Lblnv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "curvularBinder"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lorn;
    .locals 0

    iget-object p0, p0, Lazhv;->d:Lorn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenTransitionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    iget-object p0, p0, Lazhv;->aj:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lazig;->qc()V

    iget v0, p0, Lazhv;->al:I

    add-int/lit8 v1, v0, -0x2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lazhv;->e()Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lazhv;->e()Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->g(Loba;Landroid/view/View;)Lorv;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lazhv;->e()Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lazhv;->ak:Laykb;

    if-eqz v1, :cond_2

    new-instance v2, Losm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Losm;->g(Laykb;)V

    invoke-virtual {v2}, Losm;->k()Lapst;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorx;->j(Lapst;)V

    :cond_2
    invoke-virtual {p0}, Lazhv;->e()Lorn;

    move-result-object p0

    invoke-virtual {v0}, Lorx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    invoke-virtual {p0, v0}, Lorn;->b(Losc;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lazhv;->ai:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    invoke-super {p0}, Lazig;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lazig;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, Lcrqw;->a:Lcrqw;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-string v2, "elements_leaf_page_config"

    invoke-static {p1, v2, v1, v0}, Laxik;->x(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcrqw;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v1, Lcflm;->a:Lcflm;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    const-string v3, "elements_leaf_page_search_pipe_metadata"

    invoke-static {p1, v3, v2, v1}, Laxik;->x(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcflm;

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-static {}, Laykb;->a()Lbejz;

    move-result-object p1

    iput-object v1, p1, Lbejz;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbejz;->m()Laykb;

    move-result-object p1

    iput-object p1, p0, Lazhv;->ak:Laykb;

    iget-object p1, p0, Lazhv;->e:Lhe;

    if-nez p1, :cond_3

    const-string p1, "viewModelFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iget-object v1, v0, Lcrqw;->d:Lcrqv;

    if-nez v1, :cond_4

    sget-object v1, Lcrqv;->a:Lcrqv;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnng;

    iget-object p1, p1, Lnng;->c:Lnnh;

    new-instance v2, Lazif;

    iget-object p1, p1, Lnnh;->yI:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazhw;

    invoke-direct {v2, p1, v1}, Lazif;-><init>(Lazhw;Lcrqv;)V

    iput-object v2, p0, Lazhv;->c:Lazif;

    iget p1, v0, Lcrqw;->e:I

    invoke-static {p1}, La;->bN(I)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_5

    move p1, v1

    :cond_5
    iput p1, p0, Lazhv;->al:I

    iget p1, v0, Lcrqw;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    new-instance p1, Lcsra;

    iget v0, v0, Lcrqw;->c:I

    invoke-direct {p1, v0}, Lcsra;-><init>(I)V

    iput-object p1, p0, Lazhv;->aj:Lccgl;

    :cond_6
    return-void
.end method
