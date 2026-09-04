.class public final Lajtg;
.super Lajts;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ai:Loao;

.field public aj:Lboff;

.field public ak:Lajtc;

.field public al:Lbloe;

.field public am:Lcjod;

.field public an:Laiuh;

.field public ao:Lorn;

.field public ap:Lanpo;

.field private aq:Laiug;

.field private final ar:Lbons;

.field private final as:Lboml;

.field public b:Lajss;

.field public c:Laoxm;

.field public d:Lbomp;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lajts;-><init>()V

    new-instance v0, Laxpa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laxpa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lajtg;->ar:Lbons;

    new-instance v0, Laxoy;

    invoke-direct {v0, p0, v1}, Laxoy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lajtg;->as:Lboml;

    return-void
.end method

.method private final aW(Z)V
    .locals 1

    invoke-virtual {p0}, Lajtg;->d()Lajss;

    move-result-object v0

    invoke-interface {v0}, Lajss;->f()Lajsp;

    move-result-object v0

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajtg;->d()Lajss;

    move-result-object p0

    invoke-interface {p0}, Lajss;->h()Lajsr;

    move-result-object p0

    sget-object v0, Lajsl;->i:Lajsl;

    invoke-interface {p0, v0, p1}, Lajsr;->d(Lajsl;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lajtg;->d()Lajss;

    move-result-object p0

    invoke-interface {p0}, Lajss;->e()Lajso;

    move-result-object p0

    sget-object v0, Lajsl;->i:Lajsl;

    invoke-interface {p0, v0, p1}, Lajso;->m(Lajsl;Z)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lajtg;->a:Lblpr;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "viewHierarchyFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    new-instance v3, Lajth;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-virtual {v1, v3}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v1

    iget-object v3, v0, Lajtg;->ap:Lanpo;

    if-nez v3, :cond_1

    const-string v3, "viewModelFactory"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v4, v0, Lbh;->Z:Lgpi;

    iget-object v0, v0, Lajtg;->am:Lcjod;

    if-nez v0, :cond_2

    const-string v0, "crisisParameters"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object/from16 v26, v2

    goto :goto_0

    :cond_2
    move-object/from16 v26, v0

    :goto_0
    iget-object v5, v3, Lanpo;->a:Ljava/lang/Object;

    iget-object v0, v3, Lanpo;->m:Ljava/lang/Object;

    move-object/from16 v25, v4

    new-instance v4, Lajtr;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lanpo;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lajvv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lanpo;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lajvb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lanpo;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lajuy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lanpo;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbodh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lanpo;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lboeu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lanpo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lblnv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lanpo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lblgq;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lanpo;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lanpo;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lanpo;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lajva;

    iget-object v0, v3, Lanpo;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lajvx;

    iget-object v0, v3, Lanpo;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcyes;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lanpo;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lanpo;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lapwu;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lanpo;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Laibb;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lanpo;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lbodx;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lanpo;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lplp;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lanpo;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lobc;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v26}, Lajtr;-><init>(Lcxtq;Landroid/content/Context;Lajvv;Lajvb;Lajuy;Lbodh;Lboeu;Lblnv;Lblgq;Lcufa;Lcufa;Lajva;Lajvx;Lcyes;Ljava/util/concurrent/Executor;Lapwu;Laibb;Lbodx;Lplp;Lobc;Lgoz;Lcjod;)V

    invoke-interface {v1, v4}, Lblpn;->f(Lblpx;)V

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final aR()V
    .locals 0

    iget-object p0, p0, Lajtg;->al:Lbloe;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "curvularViewFinder"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final aS()V
    .locals 0

    iget-object p0, p0, Lajtg;->ai:Loao;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "fragmentHelper"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final ag()V
    .locals 2

    invoke-virtual {p0}, Lajtg;->d()Lajss;

    move-result-object v0

    invoke-interface {v0}, Lajss;->e()Lajso;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lajso;->h(Lcom/google/common/collect/ImmutableList;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajtg;->aW(Z)V

    invoke-virtual {p0}, Lajtg;->p()Lbomp;

    move-result-object v0

    iget-object v1, p0, Lajtg;->as:Lboml;

    invoke-virtual {v0, v1}, Lbomp;->x(Lboml;)V

    invoke-virtual {p0}, Lajtg;->p()Lbomp;

    move-result-object v0

    iget-object v1, p0, Lajtg;->ar:Lbons;

    invoke-virtual {v0, v1}, Lbomp;->y(Lbons;)V

    invoke-virtual {p0}, Lajtg;->e()Lajtc;

    move-result-object v0

    invoke-virtual {v0}, Lajtc;->b()V

    invoke-super {p0}, Lajts;->ag()V

    return-void
.end method

.method public final d()Lajss;
    .locals 0

    iget-object p0, p0, Lajtg;->b:Lajss;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layersVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lajtc;
    .locals 0

    iget-object p0, p0, Lajtg;->ak:Lajtc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "immersiveMapState"

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

    sget-object p0, Lcsrb;->v:Lccgl;

    return-object p0
.end method

.method public final p()Lbomp;
    .locals 0

    iget-object p0, p0, Lajtg;->d:Lbomp;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mapGestureDispatcher"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 45

    move-object/from16 v0, p0

    invoke-super {v0}, Lajts;->qc()V

    iget-object v1, v0, Lajtg;->an:Laiuh;

    if-nez v1, :cond_0

    const-string v1, "mapStabilityNotifier"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Laiuh;->b()Laiug;

    move-result-object v1

    iput-object v1, v0, Lajtg;->aq:Laiug;

    invoke-virtual {v0}, Lajtg;->e()Lajtc;

    move-result-object v1

    invoke-virtual {v1}, Lajtc;->c()V

    invoke-virtual {v0}, Lajtg;->d()Lajss;

    move-result-object v1

    invoke-interface {v1}, Lajss;->e()Lajso;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v1, v2}, Lajso;->h(Lcom/google/common/collect/ImmutableList;)V

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lajtg;->aW(Z)V

    invoke-virtual {v0}, Lajtg;->t()Lorn;

    invoke-virtual {v0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorp;->h(Z)V

    invoke-virtual {v1, v2}, Lorp;->g(Z)V

    sget-object v2, Lnwz;->b:Lnwz;

    iput-object v2, v1, Lorp;->e:Lnwz;

    new-instance v2, Lyzt;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lyzt;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lorp;->f:Lnwx;

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

    invoke-virtual {v0}, Lajtg;->t()Lorn;

    move-result-object v0

    check-cast v1, Losc;

    invoke-virtual {v0, v1}, Lorn;->b(Losc;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lajtg;->aq:Laiug;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laiug;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lajtg;->aq:Laiug;

    invoke-super {p0}, Lajts;->qd()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lajts;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "should_select_center_point_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lajtg;->e()Lajtc;

    move-result-object p1

    iget-object v1, p0, Lajtg;->aj:Lboff;

    if-nez v1, :cond_0

    const-string v1, "cameraManager"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    invoke-virtual {v1}, Lbjld;->v()Lbnwz;

    move-result-object v1

    invoke-virtual {v1}, Lbnwz;->e()Lbnxh;

    move-result-object v1

    sget-object v2, Lcgdo;->c:Lcgdo;

    invoke-virtual {p1, v1, v2}, Lajtc;->g(Lbnxh;Lcgdo;)V

    :cond_1
    invoke-virtual {p0}, Lajtg;->p()Lbomp;

    move-result-object p1

    iget-object v1, p0, Lajtg;->as:Lboml;

    iget-object v2, p0, Lajtg;->e:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_2

    const-string v2, "uiExecutor"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v1, v0}, Lbomp;->e(Lboml;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lajtg;->p()Lbomp;

    move-result-object p1

    iget-object p0, p0, Lajtg;->ar:Lbons;

    invoke-virtual {p1, p0}, Lbomp;->f(Lbons;)V

    return-void
.end method

.method public final s(Lbnxh;)V
    .locals 1

    invoke-virtual {p0}, Lajtg;->aS()V

    invoke-static {p0}, Loao;->l(Lobd;)V

    invoke-virtual {p0}, Lajtg;->e()Lajtc;

    move-result-object p0

    sget-object v0, Lcgdo;->c:Lcgdo;

    invoke-virtual {p0, p1, v0}, Lajtc;->g(Lbnxh;Lcgdo;)V

    return-void
.end method

.method public final t()Lorn;
    .locals 0

    iget-object p0, p0, Lajtg;->ao:Lorn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenTransitionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
