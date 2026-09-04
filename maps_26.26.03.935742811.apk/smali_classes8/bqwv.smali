.class public Lbqwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqwx;


# instance fields
.field private final a:Lbqwt;

.field protected final b:Lbqwf;

.field protected final c:Lbqwh;

.field protected final d:Landroid/content/Context;

.field public e:Lbqdf;

.field public final f:Lazzq;

.field public final g:Lbqss;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lbqwr;

.field private l:Lywf;

.field private m:Z

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Lbqws;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Runnable;

.field private final s:Lbcxj;

.field private final t:Lbqsr;

.field private final u:Lbrro;


# direct methods
.method public constructor <init>(Lbqwf;Lbqwh;Landroid/content/Context;Lbqwt;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lbcxj;Lazzq;Lbqss;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqwf;",
            "Lbqwh;",
            "Landroid/content/Context;",
            "Lbqwt;",
            "Lcufa<",
            "Lbriy;",
            ">;",
            "Lcufa<",
            "Lbrjy;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lbcxj;",
            "Lazzq;",
            "Lbqss;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqwv;->n:Ljava/util/List;

    iput-object v0, p0, Lbqwv;->o:Ljava/util/List;

    new-instance v0, Lboqk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lboqk;-><init>(I)V

    iput-object v0, p0, Lbqwv;->r:Ljava/lang/Runnable;

    new-instance v0, Lbquk;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbquk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbqwv;->u:Lbrro;

    iput-object p1, p0, Lbqwv;->b:Lbqwf;

    iput-object p2, p0, Lbqwv;->c:Lbqwh;

    iput-object p3, p0, Lbqwv;->d:Landroid/content/Context;

    iput-object p4, p0, Lbqwv;->a:Lbqwt;

    iput-object p5, p0, Lbqwv;->h:Lcufa;

    iput-object p6, p0, Lbqwv;->i:Lcufa;

    iput-object p7, p0, Lbqwv;->j:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbqwv;->s:Lbcxj;

    iput-object p9, p0, Lbqwv;->f:Lazzq;

    iget-object p1, p0, Lbqwv;->e:Lbqdf;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbqdf;->b:Lyvu;

    iget-object p1, p1, Lyvu;->P:Lcmvs;

    :goto_0
    invoke-virtual {p9, p1}, Lazzq;->c(Lcmvs;)Lcmvs;

    move-result-object p1

    invoke-interface {p10, p1}, Lbqss;->m(Lcmvs;)V

    new-instance p1, Lbqwu;

    invoke-direct {p1, p0}, Lbqwu;-><init>(Lbqwv;)V

    iput-object p1, p0, Lbqwv;->t:Lbqsr;

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-interface {p10, p1, p2}, Lbqss;->h(Lbqsr;Ljava/util/concurrent/Executor;)V

    iput-object p10, p0, Lbqwv;->g:Lbqss;

    return-void
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lbqwv;->k:Lbqwr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbqwv;->p:Lbqws;

    iget-object v0, v0, Lbqwr;->q:Lywf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbqws;->c()Lywf;

    move-result-object v1

    if-eq v1, v0, :cond_3

    :cond_1
    iget-object v1, p0, Lbqwv;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqws;

    invoke-virtual {v2}, Lbqws;->c()Lywf;

    move-result-object v3

    if-ne v3, v0, :cond_2

    iput-object v2, p0, Lbqwv;->p:Lbqws;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic z(Lbqwv;Lywf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbqwv;->a(Lywf;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lbqwv;->g:Lbqss;

    invoke-interface {p0}, Lbqss;->i()V

    return-void
.end method

.method protected final B(Lywf;)V
    .locals 4

    iget-object v0, p0, Lbqwv;->c:Lbqwh;

    invoke-interface {v0, p1}, Lbqwh;->g(Lywf;)V

    iget-object v0, p0, Lbqwv;->d:Landroid/content/Context;

    invoke-static {v0}, Lbzcq;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqwv;->l:Lywf;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbqwv;->e:Lbqdf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqwv;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrjy;

    iget-object v1, p0, Lbqwv;->e:Lbqdf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbrjy;->d(Lbqdf;Lywj;)Lbrkc;

    move-result-object v0

    iget-object v1, p0, Lbqwv;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbriy;

    sget-object v3, Lbrjb;->c:Lbrjb;

    invoke-interface {v1, v0, v3, v2}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object p0, p0, Lbqwv;->g:Lbqss;

    iget p1, p1, Lywf;->i:I

    invoke-interface {p0, p1}, Lbqss;->j(I)V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lbqwv;->g:Lbqss;

    iget-object p0, p0, Lbqwv;->t:Lbqsr;

    invoke-interface {v0, p0}, Lbqss;->k(Lbqsr;)V

    return-void
.end method

.method public D()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqwv;->o:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqwv;->n:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lbqwv;->p:Lbqws;

    iput-object v0, p0, Lbqwv;->l:Lywf;

    return-void
.end method

.method public E()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "HeaderViewModelImpl.recreateAllSteps"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lbqwv;->k:Lbqwr;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lbqwv;->e:Lbqdf;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lbqwv;->l:Lywf;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v3, Lywf;->i:I

    :goto_0
    iget-object v5, v0, Lbqwv;->e:Lbqdf;

    iget-object v5, v5, Lbqdf;->b:Lyvu;

    iget-object v5, v5, Lyvu;->k:[Lywf;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_1
    move-object v6, v5

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    const/4 v7, 0x0

    if-ge v3, v6, :cond_3

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywf;

    invoke-virtual {v0}, Lbqwv;->q()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v7, Lbpny;

    const/16 v8, 0xe

    invoke-direct {v7, v0, v6, v8}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    move-object/from16 v19, v7

    iget-object v7, v0, Lbqwv;->a:Lbqwt;

    iget-object v15, v0, Lbqwv;->d:Landroid/content/Context;

    iget-object v8, v0, Lbqwv;->k:Lbqwr;

    iget-boolean v9, v8, Lbqwr;->p:Z

    iget-object v10, v0, Lbqwv;->r:Ljava/lang/Runnable;

    move-object/from16 v17, v8

    new-instance v8, Lbqws;

    iget-object v11, v7, Lbqwt;->a:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbqxw;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lbqwt;->b:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazzq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lbqwt;->c:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyts;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v7, Lbqwt;->d:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbran;

    iget-object v4, v7, Lbqwt;->e:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lbqwt;->f:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laamu;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    move/from16 v18, v9

    move-object/from16 v20, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v4

    move-object v14, v7

    invoke-direct/range {v8 .. v20}, Lbqws;-><init>(Lbqxw;Lazzq;Lyts;Lbran;Lazus;Laamu;Landroid/content/Context;Lywf;Lbqwr;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_3
    iput-object v2, v0, Lbqwv;->n:Ljava/util/List;

    iget-object v2, v0, Lbqwv;->k:Lbqwr;

    iget-boolean v2, v2, Lapgb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lbqwv;->n:Ljava/util/List;

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lbqwv;->n:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lbqwv;->o:Ljava/util/List;

    goto :goto_2

    :cond_4
    iput-object v3, v0, Lbqwv;->o:Ljava/util/List;

    :goto_2
    iput-object v7, v0, Lbqwv;->p:Lbqws;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_7

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v2
.end method

.method public F(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbqwv;->r:Ljava/lang/Runnable;

    return-void
.end method

.method public G(Lbqwr;)V
    .locals 3

    const-string v0, "HeaderViewModelImpl.setFragmentState"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p1, Lbqwr;->o:Lbqop;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbqwv;->k:Lbqwr;

    invoke-virtual {p0, p1, v2, v1}, Lbqwv;->p(Lbqwr;Lbqwr;Lbqop;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public H(Z)V
    .locals 1

    iget-boolean v0, p0, Lbqwv;->m:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lbqwv;->m:Z

    invoke-virtual {p0}, Lbqwv;->E()V

    invoke-direct {p0}, Lbqwv;->b()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    iget-object p0, p0, Lbqwv;->g:Lbqss;

    invoke-interface {p0}, Lbqss;->l()V

    return-void
.end method

.method public a(Lywf;)V
    .locals 2

    iget-object v0, p0, Lbqwv;->b:Lbqwf;

    invoke-interface {v0}, Lbqwf;->bs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqwv;->k:Lbqwr;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lapgb;->c:Lbqvb;

    iget-object v0, v0, Lbqvb;->e:Lbquy;

    sget-object v1, Lbquy;->d:Lbquy;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbqwv;->c:Lbqwh;

    invoke-interface {p0}, Lbqwh;->k()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lbqwv;->B(Lywf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lbqwv;->s()Lbqww;

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lbqwv;->s:Lbcxj;

    sget-object v1, Lbcxy;->nY:Lbcxv;

    const-class v2, Lcmvs;

    invoke-interface {v0, v1, v2}, Lbcxj;->ah(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lbqwv;->u:Lbrro;

    iget-object p0, p0, Lbqwv;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lbqwv;->s:Lbcxj;

    sget-object v1, Lbcxy;->nY:Lbcxv;

    const-class v2, Lcmvs;

    invoke-interface {v0, v1, v2}, Lbcxj;->ah(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lbqwv;->u:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-virtual {p0}, Lbqwv;->A()V

    return-void
.end method

.method protected p(Lbqwr;Lbqwr;Lbqop;)V
    .locals 5

    iput-object p1, p0, Lbqwv;->k:Lbqwr;

    invoke-virtual {p3}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iput-object v0, p0, Lbqwv;->e:Lbqdf;

    iget-object v1, v0, Lbqdf;->d:Lywf;

    iput-object v1, p0, Lbqwv;->l:Lywf;

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    iget-object v0, v0, Lyvu;->P:Lcmvs;

    iget-object v1, p0, Lbqwv;->g:Lbqss;

    iget-object v2, p0, Lbqwv;->f:Lazzq;

    invoke-virtual {v2, v0}, Lazzq;->c(Lcmvs;)Lcmvs;

    move-result-object v0

    invoke-interface {v1, v0}, Lbqss;->m(Lcmvs;)V

    invoke-interface {v1, p3}, Lbqss;->n(Lbqop;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lapgb;->c:Lbqvb;

    iget-object p3, p3, Lbqvb;->e:Lbquy;

    sget-object v0, Lbquy;->d:Lbquy;

    if-ne p3, v0, :cond_1

    iget-object p3, p1, Lapgb;->c:Lbqvb;

    iget-object p3, p3, Lbqvb;->e:Lbquy;

    if-eq p3, v0, :cond_1

    invoke-virtual {p0}, Lbqwv;->I()V

    :cond_1
    :goto_0
    invoke-interface {v1}, Lbqss;->a()Lbqcf;

    move-result-object p3

    check-cast p3, Lbqca;

    iget-object p3, p3, Lbqca;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    move-object p3, v1

    :cond_2
    iput-object p3, p0, Lbqwv;->q:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget-boolean v0, p1, Lapgb;->a:Z

    iget-boolean v3, p2, Lapgb;->a:Z

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbqwv;->l:Lywf;

    if-nez v0, :cond_4

    iget-object v3, p0, Lbqwv;->e:Lbqdf;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lbqdf;->b:Lyvu;

    iget-object v3, v3, Lyvu;->k:[Lywf;

    array-length v4, v3

    if-lez v4, :cond_4

    aget-object v0, v3, p3

    :cond_4
    iget-object v3, p0, Lbqwv;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lbqwv;->o:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqws;

    invoke-virtual {v3}, Lbqws;->c()Lywf;

    move-result-object v3

    if-ne v3, v0, :cond_6

    iget-object v0, p0, Lbqwv;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbqwv;->o:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbqws;

    invoke-virtual {p3, p1}, Lbqws;->m(Lbqwr;)V

    :cond_5
    iget-boolean p1, p1, Lbqwr;->p:Z

    iget-boolean p2, p2, Lbqwr;->p:Z

    if-eq p1, p2, :cond_a

    iget-object p2, p0, Lbqwv;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbqww;

    invoke-interface {p3, p1}, Lbqww;->l(Z)V

    goto :goto_1

    :cond_6
    :goto_2
    iget-object p1, p0, Lbqwv;->k:Lbqwr;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbqwv;->e:Lbqdf;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lbqwv;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_9

    iget-object p1, p0, Lbqwv;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqws;

    invoke-virtual {p1}, Lbqws;->c()Lywf;

    move-result-object p1

    iget-object p2, p0, Lbqwv;->l:Lywf;

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lbqwv;->n:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lbqwv;->n:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqws;

    iget-object p2, p0, Lbqwv;->k:Lbqwr;

    invoke-virtual {p1, p2}, Lbqws;->n(Lbqwr;)V

    iput-object v1, p0, Lbqwv;->p:Lbqws;

    iget-object p1, p0, Lbqwv;->k:Lbqwr;

    iget-boolean p1, p1, Lapgb;->a:Z

    iget-object p2, p0, Lbqwv;->n:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lbqwv;->n:Ljava/util/List;

    invoke-interface {p2, p3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbqwv;->o:Ljava/util/List;

    goto :goto_4

    :cond_8
    iput-object p2, p0, Lbqwv;->o:Ljava/util/List;

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lbqwv;->E()V

    :cond_a
    :goto_4
    invoke-direct {p0}, Lbqwv;->b()V

    return-void
.end method

.method protected q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()Lbqss;
    .locals 0

    iget-object p0, p0, Lbqwv;->g:Lbqss;

    return-object p0
.end method

.method public s()Lbqww;
    .locals 1

    iget-object p0, p0, Lbqwv;->o:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqww;

    return-object p0
.end method

.method public t()Lbqww;
    .locals 0

    iget-object p0, p0, Lbqwv;->p:Lbqws;

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lbqwv;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqwv;->k:Lbqwr;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbqwv;->k:Lbqwr;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lbqwr;->r:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbqwv;->q:Ljava/lang/String;

    return-object p0
.end method

.method public x()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbqww;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbqwv;->o:Ljava/util/List;

    return-object p0
.end method

.method public y()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbqww;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbqwv;->n:Ljava/util/List;

    return-object p0
.end method
