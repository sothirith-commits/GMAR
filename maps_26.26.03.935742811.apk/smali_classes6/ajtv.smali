.class public final Lajtv;
.super Lajtt;
.source "PG"


# instance fields
.field public a:Lajss;

.field public ai:Lajvb;

.field public aj:Laiuh;

.field public ak:Lorn;

.field public al:Lapgo;

.field private am:Lbokz;

.field private an:Laiug;

.field public b:Lblpr;

.field public c:Lbnyl;

.field public d:Lboff;

.field public e:Lajtc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajtt;-><init>()V

    return-void
.end method

.method private final t(Z)V
    .locals 1

    invoke-virtual {p0}, Lajtv;->p()Lajss;

    move-result-object v0

    invoke-interface {v0}, Lajss;->f()Lajsp;

    move-result-object v0

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajtv;->p()Lajss;

    move-result-object p0

    invoke-interface {p0}, Lajss;->h()Lajsr;

    move-result-object p0

    sget-object v0, Lajsl;->j:Lajsl;

    invoke-interface {p0, v0, p1}, Lajsr;->d(Lajsl;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lajtv;->p()Lajss;

    move-result-object p0

    invoke-interface {p0}, Lajss;->e()Lajso;

    move-result-object p0

    sget-object v0, Lajsl;->j:Lajsl;

    invoke-interface {p0, v0, p1}, Lajso;->m(Lajsl;Z)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lajtv;->b:Lblpr;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance p3, Lajty;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iget-object p3, p0, Lajtv;->al:Lapgo;

    if-nez p3, :cond_1

    const-string p3, "viewModelFactory"

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    iget-object v9, p0, Lbh;->Z:Lgpi;

    iget-object p0, p2, Lapgo;->a:Ljava/lang/Object;

    new-instance v0, Lajue;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lwbc;

    iget-object p0, p2, Lapgo;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lajwe;

    iget-object p0, p2, Lapgo;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lapgo;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lajvv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lapgo;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lplp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lapgo;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lobc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lapgo;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lajvx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lapgo;->g:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lajue;-><init>(Lwbc;Lcxtq;Lajwe;Lblnv;Lajvv;Lplp;Lobc;Lajvx;Lgoz;)V

    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 2

    invoke-virtual {p0}, Lajtv;->p()Lajss;

    move-result-object v0

    invoke-interface {v0}, Lajss;->e()Lajso;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lajso;->h(Lcom/google/common/collect/ImmutableList;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajtv;->t(Z)V

    invoke-super {p0}, Lajtt;->ag()V

    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrd;->eV:Lccgl;

    return-object p0
.end method

.method public final p()Lajss;
    .locals 0

    iget-object p0, p0, Lajtv;->a:Lajss;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layersVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 45

    move-object/from16 v0, p0

    invoke-super {v0}, Lajtt;->qc()V

    iget-object v1, v0, Lajtv;->aj:Laiuh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mapStabilityNotifier"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Laiuh;->b()Laiug;

    move-result-object v1

    iput-object v1, v0, Lajtv;->an:Laiug;

    invoke-virtual {v0}, Lajtv;->p()Lajss;

    move-result-object v1

    invoke-interface {v1}, Lajss;->e()Lajso;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v1, v3}, Lajso;->h(Lcom/google/common/collect/ImmutableList;)V

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lajtv;->t(Z)V

    invoke-virtual {v0}, Lajtv;->s()Lorn;

    invoke-virtual {v0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorp;->h(Z)V

    invoke-virtual {v1, v3}, Lorp;->g(Z)V

    sget-object v3, Lnwz;->b:Lnwz;

    iput-object v3, v1, Lorp;->e:Lnwz;

    new-instance v4, Lnad;

    const/16 v43, -0x6051

    const/16 v44, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

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

    invoke-direct/range {v4 .. v44}, Lnad;-><init>(ZIZZZZZLaofl;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmzy;ZIZLcnim;ILjava/util/Set;ZLccgl;II)V

    iput-object v4, v1, Lorp;->c:Lnad;

    invoke-virtual {v1}, Lorp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lajtv;->s()Lorn;

    move-result-object v3

    check-cast v1, Losc;

    invoke-virtual {v3, v1}, Lorn;->b(Losc;)V

    iget-object v1, v0, Lajtv;->am:Lbokz;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lajtv;->c:Lbnyl;

    if-nez v3, :cond_1

    const-string v3, "cameraAnimationController"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    new-instance v4, Lboje;

    invoke-direct {v4, v1}, Lboje;-><init>(Lbokz;)V

    invoke-interface {v3, v4}, Lbnyl;->e(Lbojd;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lajtv;->ai:Lajvb;

    if-nez v1, :cond_3

    const-string v1, "mapController"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-interface {v1, v3}, Lajvb;->e(F)V

    :goto_0
    iget-object v0, v0, Lajtv;->e:Lajtc;

    if-nez v0, :cond_4

    const-string v0, "immersiveMapState"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lajtc;->b()V

    return-void
.end method

.method public final qd()V
    .locals 2

    iget-object v0, p0, Lajtv;->an:Laiug;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laiug;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lajtv;->an:Laiug;

    iget-object v1, p0, Lajtv;->d:Lboff;

    if-nez v1, :cond_1

    const-string v1, "cameraManager"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    iput-object v0, p0, Lajtv;->am:Lbokz;

    invoke-super {p0}, Lajtt;->qd()V

    return-void
.end method

.method public final s()Lorn;
    .locals 0

    iget-object p0, p0, Lajtv;->ak:Lorn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenTransitionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
