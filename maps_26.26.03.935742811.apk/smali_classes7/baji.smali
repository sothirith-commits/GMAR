.class final Lbaji;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field final synthetic e:Lalpy;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcufa;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Lbaqg;

.field final synthetic j:Lazus;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lbjer;

.field private synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalpy;Ljava/lang/String;Lcufa;Landroid/content/Context;Lbaqg;Lazus;Ljava/lang/String;Lbjer;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbaji;->e:Lalpy;

    iput-object p2, p0, Lbaji;->f:Ljava/lang/String;

    iput-object p3, p0, Lbaji;->g:Lcufa;

    iput-object p4, p0, Lbaji;->h:Landroid/content/Context;

    iput-object p5, p0, Lbaji;->i:Lbaqg;

    iput-object p6, p0, Lbaji;->j:Lazus;

    iput-object p7, p0, Lbaji;->k:Ljava/lang/String;

    iput-object p8, p0, Lbaji;->l:Lbjer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbaji;

    invoke-virtual {p0, p1}, Lbaji;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbaji;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    iget-boolean v9, v0, Lbaji;->c:Z

    if-eq v2, v8, :cond_0

    iget-object v1, v0, Lbaji;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbaji;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v13, v7

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lbaji;->b:Ljava/lang/Object;

    iget-object v10, v0, Lbaji;->a:Ljava/lang/Object;

    iget-object v11, v0, Lbaji;->m:Ljava/lang/Object;

    check-cast v11, Lcyes;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lbaji;->m:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcyes;

    iget-object v2, v0, Lbaji;->e:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lbbqq;->o()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lbbqq;->n()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v6

    :cond_2
    iget-object v9, v0, Lbaji;->f:Ljava/lang/String;

    iget-object v12, v0, Lbaji;->g:Lcufa;

    invoke-static {v9}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lbaji;->h:Landroid/content/Context;

    iget-object v14, v0, Lbaji;->i:Lbaqg;

    check-cast v12, Larho;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbbqq;->o()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-virtual {v2}, Lbbqq;->n()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    move-object v15, v6

    :cond_3
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v15, v2, v5

    const v15, 0x7f140970

    invoke-virtual {v13, v15, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v9, v15}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-class v5, Loov;

    invoke-virtual {v14, v5, v15}, Lbaqg;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Loov;

    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to load placemark from storage."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v12, v2, v13, v6, v7}, Larho;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v5, v0, Lbaji;->j:Lazus;

    invoke-interface {v5}, Lazus;->getSharing2Parameters()Lckcv;

    move-result-object v9

    iget-boolean v9, v9, Lckcv;->d:Z

    invoke-static {v2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v12

    iget-object v13, v0, Lbaji;->l:Lbjer;

    new-instance v15, Laxoz;

    const/16 v7, 0x13

    invoke-direct {v15, v5, v13, v7}, Laxoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lbajd;

    invoke-direct {v5, v15, v3}, Lbajd;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lcdtg;->a:Lcdtg;

    invoke-virtual {v12, v5, v7}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v5

    new-instance v12, Lazre;

    const/4 v13, 0x7

    invoke-direct {v12, v14, v13}, Lazre;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lbajd;

    invoke-direct {v13, v12, v4}, Lbajd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v13, v7}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v5

    iput-object v11, v0, Lbaji;->m:Ljava/lang/Object;

    iput-object v10, v0, Lbaji;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbaji;->b:Ljava/lang/Object;

    iput-boolean v9, v0, Lbaji;->c:Z

    iput v8, v0, Lbaji;->d:I

    invoke-static {v5, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_7

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    new-instance v7, Laqhy;

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-direct {v7, v2, v13, v12, v13}, Laqhy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;I[B)V

    const/4 v12, 0x0

    invoke-static {v11, v13, v12, v7, v4}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v4

    new-instance v7, Lbakg;

    invoke-direct {v7, v2, v8}, Lbakg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    iput-object v10, v0, Lbaji;->m:Ljava/lang/Object;

    iput-object v5, v0, Lbaji;->a:Ljava/lang/Object;

    iput-object v13, v0, Lbaji;->b:Ljava/lang/Object;

    iput-boolean v9, v0, Lbaji;->c:Z

    iput v3, v0, Lbaji;->d:I

    invoke-interface {v4, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    move-object v1, v5

    :goto_2
    check-cast v2, Lasrp;

    new-instance v17, Lbajz;

    invoke-interface {v2}, Lasrp;->y()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lasrp;->a()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, v0, Lbaji;->h:Landroid/content/Context;

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v4, v16

    const v5, 0x7f14188e

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v0, Lbaji;->k:Ljava/lang/String;

    if-eq v8, v9, :cond_6

    move-object/from16 v23, v13

    goto :goto_3

    :cond_6
    move-object/from16 v23, v6

    :goto_3
    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v24, 0x20

    move-object/from16 v22, v0

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v24}, Lbajz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v17

    :cond_7
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 10

    new-instance v0, Lbaji;

    iget-object v1, p0, Lbaji;->e:Lalpy;

    iget-object v2, p0, Lbaji;->f:Ljava/lang/String;

    iget-object v3, p0, Lbaji;->g:Lcufa;

    iget-object v4, p0, Lbaji;->h:Landroid/content/Context;

    iget-object v5, p0, Lbaji;->i:Lbaqg;

    iget-object v6, p0, Lbaji;->j:Lazus;

    iget-object v7, p0, Lbaji;->k:Ljava/lang/String;

    iget-object v8, p0, Lbaji;->l:Lbjer;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbaji;-><init>(Lalpy;Ljava/lang/String;Lcufa;Landroid/content/Context;Lbaqg;Lazus;Ljava/lang/String;Lbjer;Lcxwx;)V

    iput-object p1, v0, Lbaji;->m:Ljava/lang/Object;

    return-object v0
.end method
