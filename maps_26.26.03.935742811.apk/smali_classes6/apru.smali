.class public Lapru;
.super Lbqzp;
.source "PG"

# interfaces
.implements Laptl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzp<",
        "Laouj;",
        ">;",
        "Laptl;"
    }
.end annotation


# instance fields
.field public final a:Lwca;

.field public final b:Laodk;

.field public final c:Lwha;

.field public final d:Lwcl;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lblnv;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Lbcbl;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lazus;Lwca;Laock;Lblnv;Lwha;Lahvh;Lwcl;Lbqfd;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v4, p12

    move-object/from16 v15, p19

    invoke-direct/range {v0 .. v15}, Lbqzp;-><init>(Lbqfj;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;ZLbqfd;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lapru;->e:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p13

    iput-object v1, v0, Lapru;->a:Lwca;

    invoke-interface/range {p14 .. p14}, Laock;->m()Laocq;

    move-result-object v1

    iget-object v1, v1, Laocq;->d:Laodk;

    iput-object v1, v0, Lapru;->b:Laodk;

    move-object/from16 v1, p15

    iput-object v1, v0, Lapru;->f:Lblnv;

    move-object/from16 v1, p16

    iput-object v1, v0, Lapru;->c:Lwha;

    move-object/from16 v1, p18

    iput-object v1, v0, Lapru;->d:Lwcl;

    invoke-interface/range {p12 .. p12}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v1

    invoke-virtual {v1}, Lbbtz;->E()Lctlw;

    move-result-object v1

    iget-object v1, v1, Lctlw;->b:Ljava/lang/String;

    iput-object v1, v0, Lapru;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m(Lapru;Lj$/util/Optional;Lwcf;Laptk;)V
    .locals 3

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lapru;->a:Lwca;

    iget-object v1, p0, Lapru;->i:Ljava/lang/String;

    invoke-interface {p2}, Lwcf;->g()I

    move-result p2

    invoke-interface {v0, v1, p2, p1}, Lwca;->b(Ljava/lang/String;ILjava/lang/String;)Lcafw;

    move-result-object v0

    new-instance v1, Lazgd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lazgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lapru;->x:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lapru;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laptk;

    if-ne p2, p3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2, v0}, Laptk;->f(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lapru;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic n(Lapru;)V
    .locals 3

    new-instance v0, Lappa;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lappa;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lapru;->x:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lapru;)V
    .locals 2

    iget-object v0, p0, Lapru;->b:Laodk;

    sget-object v1, Laofl;->h:Laofl;

    invoke-interface {v0, v1}, Laodk;->w(Laofl;)V

    invoke-virtual {p0}, Lbqzo;->sz()V

    return-void
.end method

.method private final q(Lcom/google/common/collect/ImmutableList;)V
    .locals 12

    iget-object v6, p0, Lapru;->o:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcf;

    iget-object v1, p0, Lapru;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Lwcf;->j(Ljava/lang/String;Landroid/util/DisplayMetrics;)Lcapl;

    move-result-object v1

    invoke-static {v1}, Lcapl;->n(Lcapl;)Lj$/util/Optional;

    move-result-object v1

    invoke-interface {v0}, Lwcf;->k()Lcapl;

    move-result-object v2

    invoke-static {v2}, Lcapl;->n(Lcapl;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    new-instance v0, Laprt;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lapru;->c:Lwha;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3}, Lwcf;->g()I

    move-result v10

    sget-object v11, Lwck;->a:Lcnxi;

    invoke-virtual {v5, v9, v10, v11}, Lwha;->f(Ljava/lang/String;ILcnxi;)Z

    move-result v5

    invoke-interface {v3}, Lwcf;->l()Lcapl;

    move-result-object v9

    invoke-static {v9}, Lcapl;->n(Lcapl;)Lj$/util/Optional;

    move-result-object v9

    move-object v10, v3

    move v3, v5

    new-instance v5, Laprr;

    invoke-direct {v5, p0, v2, v10}, Laprr;-><init>(Lapru;Lj$/util/Optional;Lwcf;)V

    move-object v2, v4

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Laprt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLj$/util/Optional;Laprs;Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lapru;->e:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lapru;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    iget-object v0, p0, Lapru;->n:Lbqfi;

    check-cast v0, Laouj;

    iget-object v0, v0, Laouj;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Lapru;->q(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public f()Lblpu;
    .locals 2

    iget-object v0, p0, Lapru;->d:Lwcl;

    sget-object v1, Lwck;->a:Lcnxi;

    invoke-interface {v0, v1}, Lwcl;->i(Lcnxi;)V

    invoke-interface {v0, v1}, Lwcl;->h(Lcnxi;)V

    iget-object v0, p0, Lapru;->a:Lwca;

    invoke-interface {v0}, Lwca;->A()V

    invoke-virtual {p0}, Lbqzo;->sz()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lbqzp;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbqzo;->S(Z)Lbqzg;

    move-result-object v0

    invoke-virtual {v0}, Lbqzg;->a()Lbqzi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqzo;->ak(Lbrab;)V

    iget-object v0, p0, Lapru;->f:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lapru;->c:Lwha;

    invoke-virtual {p0}, Lwha;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lapru;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f140971

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapru;->o:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f141e99

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lapru;->o:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lapru;->o:Landroid/content/Context;

    const v0, 0x7f14074c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laptk;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapru;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method protected final p()V
    .locals 1

    iget-object v0, p0, Lapru;->n:Lbqfi;

    check-cast v0, Laouj;

    iget-object v0, v0, Laouj;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Lapru;->q(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public pJ()Lbrac;
    .locals 0

    sget-object p0, Lbrac;->b:Lbrac;

    return-object p0
.end method
