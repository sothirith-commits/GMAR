.class public final Lxvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvp;


# instance fields
.field public final a:Lxza;

.field public final b:Lwuc;

.field public final c:Lxyl;

.field public final d:Lyoj;

.field private final e:Lazus;

.field private final f:Lwun;

.field private final g:Lagri;

.field private final h:Lxcy;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lxvl;


# direct methods
.method public constructor <init>(Lazus;Lxvl;Lxyl;Lxza;Lwun;Lyoj;Lagri;Lwuc;Lxcy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvh;->e:Lazus;

    iput-object p2, p0, Lxvh;->j:Lxvl;

    iput-object p3, p0, Lxvh;->c:Lxyl;

    iput-object p4, p0, Lxvh;->a:Lxza;

    iput-object p5, p0, Lxvh;->f:Lwun;

    iput-object p6, p0, Lxvh;->d:Lyoj;

    iput-object p7, p0, Lxvh;->g:Lagri;

    iput-object p8, p0, Lxvh;->b:Lwuc;

    iput-object p9, p0, Lxvh;->h:Lxcy;

    iput-object p10, p0, Lxvh;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxvh;->g:Lagri;

    sget-object v1, Lctrb;->bA:Lctrb;

    invoke-interface {v0, v1, p1}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lxvh;->h:Lxcy;

    invoke-interface {p0}, Lxcy;->a()Lxcz;

    move-result-object p0

    iget-object p0, p0, Lxcz;->g:Lcnxi;

    sget-object v1, Lcnxi;->a:Lcnxi;

    if-ne p0, v1, :cond_0

    sget-object p0, Lctrb;->bB:Lctrb;

    invoke-interface {v0, p0, p1}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 4

    iget-object v0, p0, Lxvh;->a:Lxza;

    new-instance v1, Lbrru;

    invoke-interface {v0}, Lxza;->b()Lbrrf;

    move-result-object v0

    new-instance v2, Lvuz;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lvuz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Lbrru;-><init>(Lbrrf;Lcaoz;)V

    return-object v1
.end method

.method public final b(Lbhdm;)V
    .locals 5

    invoke-virtual {p0}, Lxvh;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lxvh;->a:Lxza;

    invoke-interface {v0}, Lxza;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SearchAlongRouteControllerImpl.startSearchAlongRoute"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lxvh;->d:Lyoj;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lyoj;->d(Z)V

    invoke-interface {v0}, Lxza;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    sget-object v3, Lywu;->Q:Lywu;

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, p0, Lxvh;->f:Lwun;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v2, v0}, Lwun;->aN(Lcom/google/common/collect/ImmutableList;I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lxvh;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Lywu;Lbhdm;)V
    .locals 7

    invoke-virtual {p0}, Lxvh;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SearchAlongRouteControllerImpl.startSearchAlongRouteQuery"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lxvh;->d:Lyoj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyoj;->d(Z)V

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccdk;->en:Lccdk;

    iget v2, v2, Lccdk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcmjf;->b:I

    iput v2, v3, Lcmjf;->h:I

    invoke-virtual {p2}, Lbhdk;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmjf;->b:I

    iput-object v2, v3, Lcmjf;->d:Ljava/lang/String;

    sget-object v3, Lcmoy;->a:Lcmoy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmoy;

    iget v5, v4, Lcmoy;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcmoy;->b:I

    iput-object v2, v4, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmoy;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcmjf;->p:Lcmoy;

    iget v3, v4, Lcmjf;->b:I

    const/high16 v5, 0x40000

    or-int/2addr v3, v5

    iput v3, v4, Lcmjf;->b:I

    :cond_1
    iget-object v3, p0, Lxvh;->f:Lwun;

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object v4

    invoke-virtual {v4, p1}, Lwkp;->d(Lywu;)V

    iget-object p1, p0, Lxvh;->a:Lxza;

    invoke-interface {p1}, Lxza;->b()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyz;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    new-instance v5, Lxir;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lxir;-><init>(I)V

    invoke-virtual {p1, v5}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    iput-object p1, v4, Lwkp;->a:Lcapl;

    const/4 p1, 0x3

    iput p1, v4, Lwkp;->h:I

    iput-object p2, v4, Lwkp;->f:Lbhdm;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    iput-object p1, v4, Lwkp;->e:Lcmjf;

    invoke-virtual {v4}, Lwkp;->a()Lwkr;

    move-result-object p1

    invoke-interface {v3, p1}, Lwun;->bN(Lwkr;)Z

    invoke-direct {p0, v2}, Lxvh;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lxvh;->e:Lazus;

    invoke-interface {p0}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object p0

    iget-boolean p0, p0, Lctfs;->q:Z

    return p0
.end method

.method public final e(Lwpv;Lyvc;Lwkr;Ljava/util/function/Consumer;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    iget v5, v3, Lwkr;->h:I

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    if-ne v5, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v5, Lwpv;->f:Lwpv;

    if-ne v2, v5, :cond_4

    iget-object v0, v1, Lxvh;->c:Lxyl;

    iput-boolean v6, v0, Lxyl;->l:Z

    invoke-virtual {v0}, Lxyl;->a()Lxyt;

    move-result-object v5

    invoke-virtual {v5}, Lxyt;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v8, v3, Lwkr;->a:Lcapl;

    invoke-virtual {v8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_2

    invoke-virtual {v0}, Lxyl;->a()Lxyt;

    move-result-object v8

    invoke-virtual {v8}, Lxyt;->e()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    iget-object v5, v3, Lwkr;->f:Lbhdm;

    invoke-virtual {v0}, Lxyl;->a()Lxyt;

    move-result-object v9

    iget-object v10, v3, Lwkr;->b:Lywu;

    iget-object v11, v3, Lwkr;->c:Lywu;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lbhdk;->a()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v14, v5

    goto :goto_1

    :cond_3
    move-object v14, v7

    :goto_1
    iget-object v15, v3, Lwkr;->g:Lccfp;

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v16}, Lxyt;->j(Lywu;Lywu;IZLjava/lang/String;Lccfp;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lxyl;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v0, v5, v7, v4}, Lxyl;->o(Lcom/google/common/collect/ImmutableList;Lxyw;Lyvc;)V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lxvh;->d:Lyoj;

    invoke-virtual {v5}, Lyoj;->e()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_2
    iget-object v0, v1, Lxvh;->b:Lwuc;

    invoke-interface {v0, v6}, Lwuc;->bH(Z)V

    iget-object v8, v1, Lxvh;->j:Lxvl;

    iget-object v13, v3, Lwkr;->e:Lcmjf;

    iget-object v0, v3, Lwkr;->b:Lywu;

    iget-object v5, v3, Lwkr;->a:Lcapl;

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v0}, Lywu;->B()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    if-eqz v4, :cond_a

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_8

    iget-object v9, v4, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    if-gt v5, v9, :cond_8

    iget-object v9, v4, Lyvc;->a:Lyuy;

    invoke-virtual {v9}, Lyuy;->c()I

    move-result v9

    if-gtz v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v4, Lyvc;->a:Lyuy;

    invoke-virtual {v9}, Lyuy;->b()I

    move-result v9

    invoke-static {v4, v9, v5}, Lyva;->a(Lyvc;II)Lyva;

    move-result-object v5

    move-object v9, v5

    goto :goto_4

    :cond_8
    :goto_3
    move-object v9, v7

    :goto_4
    if-nez v9, :cond_9

    sget-object v0, Lxvl;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v8, "Attempted to initiate search for directions that can\'t be disambiguated."

    const/16 v9, 0x8d0

    invoke-static {v5, v8, v9, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    new-instance v0, Lxvo;

    invoke-direct {v0, v7, v7, v6}, Lxvo;-><init>(Ljava/lang/Integer;Lywu;I)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_6

    :cond_9
    new-instance v14, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v14}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-virtual {v0}, Lywu;->ak()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lywu;->r()Lcgad;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, Lxvl;->c(Lyva;Ljava/lang/String;Ljava/lang/String;Lcgad;Lcmjf;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_7

    :cond_a
    :goto_5
    new-instance v0, Lxvo;

    invoke-direct {v0, v7, v7, v6}, Lxvo;-><init>(Ljava/lang/Integer;Lywu;I)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_6
    move-object v14, v0

    :goto_7
    new-instance v0, Lxvg;

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lxvg;-><init>(Lxvh;Lwpv;Lwkr;Lyvc;Ljava/util/function/Consumer;)V

    iget-object v1, v1, Lxvh;->i:Ljava/util/concurrent/Executor;

    invoke-static {v14, v0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return v6

    :cond_b
    throw v7

    :cond_c
    :goto_8
    iget-object v2, v1, Lxvh;->d:Lyoj;

    invoke-virtual {v2}, Lyoj;->e()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v1, v1, Lxvh;->a:Lxza;

    move-object/from16 v5, p4

    invoke-interface {v1, v3, v5}, Lxza;->i(Lwkr;Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v0}, Lyoj;->d(Z)V

    return v6

    :cond_d
    :goto_9
    return v0
.end method
