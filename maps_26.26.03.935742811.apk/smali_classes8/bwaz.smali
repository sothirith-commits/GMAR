.class public final Lbwaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjvn;Lcqiu;Lcqni;Lcqni;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwaz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwaz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbwaz;->f:Ljava/lang/Object;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p0, Lbwaz;->a:I

    new-instance p1, Lbwbl;

    invoke-direct {p1}, Lbwbl;-><init>()V

    iput-object p1, p0, Lbwaz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpaj;Lbpaj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwaz;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwaz;->b:Ljava/lang/Object;

    new-instance v0, Lbpal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwaz;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbwaz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbwaz;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbpaj;->b()F

    move-result p2

    const/high16 v0, 0x43af0000    # 350.0f

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1}, Lbpaj;->a()F

    move-result p1

    const/high16 v0, 0x437a0000    # 250.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p2, p0, Lbwaz;->a:I

    const/4 v0, 0x0

    :goto_0
    mul-int v1, p2, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbwaz;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbwaz;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbqhc;ILccvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwaz;->b:Ljava/lang/Object;

    iput p2, p0, Lbwaz;->a:I

    iput-object p3, p0, Lbwaz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbwaz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbwaz;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbwaz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[Lhmy;[I[[[ILhmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwaz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbwaz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbwaz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbwaz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbwaz;->f:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lbwaz;->a:I

    return-void
.end method

.method private final h(Lbpak;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbpak;->c(I)Lbnyd;

    move-result-object v1

    iget v1, v1, Lbnyd;->b:F

    invoke-virtual {p1, v0}, Lbpak;->c(I)Lbnyd;

    move-result-object v0

    iget v0, v0, Lbnyd;->c:F

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4}, Lbpak;->c(I)Lbnyd;

    move-result-object v5

    iget v6, v5, Lbnyd;->b:F

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v5, v5, Lbnyd;->c:F

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbwaz;->f:Ljava/lang/Object;

    check-cast p1, Lbpaj;

    iget v4, p1, Lbpaj;->a:F

    sub-float/2addr v2, v4

    iget p1, p1, Lbpaj;->b:F

    sub-float/2addr v0, p1

    sub-float/2addr v3, v4

    sub-float/2addr v1, p1

    iget-object p1, p0, Lbwaz;->e:Ljava/lang/Object;

    const/high16 v4, 0x43af0000    # 350.0f

    div-float/2addr v2, v4

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v2, v5

    check-cast p1, Lbpal;

    iput v2, p1, Lbpal;->a:I

    iget v2, p0, Lbwaz;->a:I

    int-to-double v5, v2

    div-float/2addr v3, v4

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p1, Lbpal;->c:I

    const/high16 v2, 0x437a0000    # 250.0f

    div-float/2addr v0, v2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int v0, v3

    iput v0, p1, Lbpal;->b:I

    iget-object p0, p0, Lbwaz;->d:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v3, p0

    div-float/2addr v1, v2

    float-to-double v0, v1

    div-double/2addr v3, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p0, v0

    iput p0, p1, Lbpal;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcyjl;
    .locals 3

    new-instance v0, Lbvyx;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lbvyx;-><init>(Lbwaz;Lcxwx;I)V

    new-instance p0, Lcyjf;

    invoke-direct {p0, v0}, Lcyjf;-><init>(Lcxyv;)V

    return-object p0
.end method

.method public final b(Lbwjy;ZLjava/util/Map;Lbwad;)Lcqhv;
    .locals 24

    move-object/from16 v1, p0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iget-object v0, v0, Lbwjy;->b:Ljava/lang/String;

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbwbg;

    const/4 v0, 0x0

    if-eqz v6, :cond_3

    iget-object v2, v6, Lbwbg;->a:Lbjve;

    iget-object v3, v2, Lbjve;->c:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjvm;

    iget-object v5, v2, Lbjve;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lbvxa;->a(Ljava/lang/String;Lbjvm;)Lbvxa;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v11, v6, Lbwbg;->b:Lcqis;

    iget-object v7, v1, Lbwaz;->c:Ljava/lang/Object;

    new-instance v0, Lcpx;

    const/4 v5, 0x7

    move/from16 v3, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcpx;-><init>(Lbwaz;Lbvxa;ZLbwad;I)V

    check-cast v7, Lcqiu;

    invoke-virtual {v7, v11, v0}, Lcqiu;->c(Lcqis;Lkotlin/jvm/functions/Function1;)V

    iget v0, v1, Lbwaz;->a:I

    const/4 v3, 0x1

    move/from16 v4, p2

    if-eq v3, v4, :cond_2

    const v4, 0x1aca8

    goto :goto_1

    :cond_2
    const v4, 0x1ab1c

    :goto_1
    iget-object v5, v1, Lbwaz;->e:Ljava/lang/Object;

    new-instance v7, Lbwax;

    invoke-direct {v7, v6, v1, v3}, Lbwax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v5

    check-cast v1, Lbwbl;

    iput-object v7, v1, Lbwbl;->a:Lcxyh;

    sget-object v1, Lcqgy;->q:Lcqgy;

    new-instance v6, Lcqid;

    new-instance v7, Lcqgx;

    invoke-direct {v7, v3}, Lcqgx;-><init>(I)V

    invoke-direct {v6, v7}, Lcqid;-><init>(Lcqgr;)V

    iget-object v2, v2, Lbvxa;->b:Lbjvm;

    new-instance v13, Lcqhe;

    iget-object v7, v2, Lbjvm;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v7}, Lcqhe;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcqgy;->h:Lcqgy;

    new-instance v12, Lcqhn;

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/4 v15, 0x1

    invoke-direct/range {v12 .. v17}, Lcqhn;-><init>(Lcqhe;Lcqgy;ILjava/lang/Integer;I)V

    move-object/from16 v20, v12

    new-instance v7, Lcqif;

    new-instance v15, Lcqhe;

    iget-object v8, v2, Lbjvm;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15, v8}, Lcqhe;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v14

    new-instance v14, Lcqhn;

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v17, 0x4

    invoke-direct/range {v14 .. v19}, Lcqhn;-><init>(Lcqhe;Lcqgy;ILjava/lang/Integer;I)V

    invoke-direct {v7, v14}, Lcqif;-><init>(Lcqhn;)V

    const/4 v8, 0x2

    new-array v8, v8, [Lcqhe;

    new-instance v9, Lcqhe;

    iget-object v10, v2, Lbjvm;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v10}, Lcqhe;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Lcqhe;

    iget-object v2, v2, Lbjvm;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v2}, Lcqhe;-><init>(Ljava/lang/String;)V

    aput-object v9, v8, v3

    invoke-static {v8}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v9, v11

    sget-object v11, Lcqgy;->k:Lcqgy;

    new-instance v12, Lcqgg;

    sget-object v2, Lcqgy;->f:Lcqgy;

    invoke-direct {v12, v2}, Lcqgg;-><init>(Lcqgy;)V

    new-instance v19, Lcqgj;

    const/16 v14, 0x60

    const/4 v15, 0x0

    const v10, 0x1ab1b

    const/4 v13, 0x0

    move-object/from16 v16, v7

    move-object/from16 v7, v19

    invoke-direct/range {v7 .. v15}, Lcqgj;-><init>(Ljava/util/List;Lcqis;ILcqgy;Lcqgi;Lcqgr;I[B)V

    new-instance v12, Lcqij;

    const/16 v22, 0x1

    const/16 v23, 0x2b4

    const/16 v17, 0x0

    move-object/from16 v14, v20

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v13, v6

    invoke-direct/range {v12 .. v23}, Lcqij;-><init>(Lcqid;Lcqhn;Lcqhn;Lcqib;Lcqhe;Lcqik;Lcqgj;Lcqgj;III)V

    new-instance v7, Lcqhv;

    const/16 v14, 0x40

    move-object v10, v1

    move v13, v4

    move-object v11, v9

    move-object v8, v12

    move v9, v0

    move-object v12, v5

    invoke-direct/range {v7 .. v14}, Lcqhv;-><init>(Lcqia;ILcqgy;Lcqis;Lcxyh;II)V

    return-object v7

    :cond_3
    return-object v0
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lbwaz;->e:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public final d(III)I
    .locals 0

    iget-object p0, p0, Lbwaz;->b:Ljava/lang/Object;

    check-cast p0, [[[I

    aget-object p0, p0, p1

    aget-object p0, p0, p2

    aget p0, p0, p3

    invoke-static {p0}, Lfwm;->j(I)I

    move-result p0

    return p0
.end method

.method public final e(I)Lhmy;
    .locals 0

    iget-object p0, p0, Lbwaz;->d:Ljava/lang/Object;

    check-cast p0, [Lhmy;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final f(Lbsyg;Lbpan;I)Z
    .locals 7

    iget-object v0, p1, Lbsyg;->a:Ljava/lang/Object;

    check-cast v0, Lbpak;

    iget-object v1, v0, Lbpak;->a:Lbnyd;

    iget-object v2, p0, Lbwaz;->f:Ljava/lang/Object;

    check-cast v2, Lbpaj;

    invoke-virtual {v2, v1}, Lbpaj;->f(Lbnyd;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, v0}, Lbwaz;->h(Lbpak;)V

    invoke-virtual {p0, p1, p2, p3}, Lbwaz;->g(Lbsyg;Lbpan;I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbwaz;->e:Ljava/lang/Object;

    check-cast p2, Lbpal;

    iget v0, p2, Lbpal;->a:I

    :goto_0
    iget v1, p2, Lbpal;->c:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_5

    iget v1, p2, Lbpal;->b:I

    :goto_1
    iget v3, p2, Lbpal;->d:I

    if-ge v1, v3, :cond_4

    add-int/lit8 v3, p3, -0x1

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    iget-object v3, p0, Lbwaz;->d:Ljava/lang/Object;

    iget v5, p0, Lbwaz;->a:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtdw;

    if-nez v6, :cond_1

    new-instance v6, Lbtdw;

    invoke-direct {v6, v4, v4, v4}, Lbtdw;-><init>([B[C[B)V

    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6, p1}, Lbtdw;->bb(Lbsyg;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lbwaz;->b:Ljava/lang/Object;

    iget v5, p0, Lbwaz;->a:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtdw;

    if-nez v6, :cond_3

    new-instance v6, Lbtdw;

    invoke-direct {v6, v4, v4, v4}, Lbtdw;-><init>([B[C[B)V

    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6, p1}, Lbtdw;->bb(Lbsyg;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final g(Lbsyg;Lbpan;I)Z
    .locals 6

    iget-object v0, p1, Lbsyg;->a:Ljava/lang/Object;

    check-cast v0, Lbpak;

    iget-object v1, v0, Lbpak;->a:Lbnyd;

    iget-object v2, p0, Lbwaz;->f:Ljava/lang/Object;

    check-cast v2, Lbpaj;

    invoke-virtual {v2, v1}, Lbpaj;->f(Lbnyd;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, v0}, Lbwaz;->h(Lbpak;)V

    iget-object v0, p0, Lbwaz;->e:Ljava/lang/Object;

    check-cast v0, Lbpal;

    iget v1, v0, Lbpal;->a:I

    :goto_0
    iget v3, v0, Lbpal;->c:I

    if-ge v1, v3, :cond_4

    iget v3, v0, Lbpal;->b:I

    :goto_1
    iget v4, v0, Lbpal;->d:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lbwaz;->d:Ljava/lang/Object;

    iget v5, p0, Lbwaz;->a:I

    mul-int/2addr v5, v3

    add-int/2addr v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtdw;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2}, Lbtdw;->bc(Lbsyg;Lbpan;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x2

    if-ne p3, v4, :cond_2

    iget-object v4, p0, Lbwaz;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtdw;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1, p2}, Lbtdw;->bc(Lbsyg;Lbpan;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
