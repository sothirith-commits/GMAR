.class final Lgxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgxh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgxh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;Lanhm;Ltsv;Landroid/content/Context;Ljava/util/Queue;Laofq;)Ljcl;
    .locals 1

    .line 1
    iget v0, p0, Lgxh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p12}, Lgvn;->ab(Ljcm;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;Lanhm;Ltsv;Landroid/content/Context;Ljava/util/Queue;Laofq;)Ljcl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static/range {p0 .. p12}, Lgvn;->ab(Ljcm;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;Lanhm;Ltsv;Landroid/content/Context;Ljava/util/Queue;Laofq;)Ljcl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic b(Lathz;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;Lanhm;Ltsv;Landroid/content/Context;Laofq;Laozn;)Ljcl;
    .locals 1

    .line 1
    iget v0, p0, Lgxh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p13}, Lgvn;->ac(Ljcm;Lathz;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;Lanhm;Ltsv;Landroid/content/Context;Laofq;Laozn;)Ljcl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static/range {p0 .. p13}, Lgvn;->ac(Ljcm;Lathz;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;Lanhm;Ltsv;Landroid/content/Context;Laofq;Laozn;)Ljcl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Lathz;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;ILanhm;Ltsv;Lanht;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;Laofq;Laozn;)Ljcl;
    .locals 61

    move-object/from16 v0, p0

    iget v1, v0, Lgxh;->b:I

    .line 1
    iget-object v2, v0, Lgxh;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    check-cast v2, Lgzq;

    .line 3
    iget-object v1, v2, Lgzq;->b:Lgwj;

    iget-object v3, v1, Lgwj;->ca:Lbjoo;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lashz;

    iget-object v3, v1, Lgwj;->ck:Lbjoo;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lanxw;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lanxw;

    iget-object v2, v2, Lgzq;->a:Lgzi;

    iget-object v3, v2, Lgzi;->J:Lbjoo;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Laaxp;

    iget-object v3, v2, Lgzi;->oa:Lbjoo;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Labmq;

    iget-object v3, v2, Lgzi;->L:Lbjoo;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafge;

    iget-object v3, v2, Lgzi;->M:Lbjoo;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lafgj;

    iget-object v3, v1, Lgwj;->au:Lbjoo;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lsnb;

    iget-object v3, v1, Lgwj;->q:Lbjoo;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttd;

    iget-object v3, v2, Lgzi;->ds:Lbjoo;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lanhg;

    iget-object v3, v2, Lgzi;->cr:Lbjoo;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lafgi;

    iget-object v3, v2, Lgzi;->a:Lgzo;

    iget-object v4, v3, Lgzo;->pw:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lbkrp;

    iget-object v4, v1, Lgwj;->cB:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lhde;

    iget-object v4, v1, Lgwj;->bW:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljbk;

    iget-object v4, v1, Lgwj;->aB:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    iget-object v4, v1, Lgwj;->cC:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lipf;

    iget-object v4, v3, Lgzo;->pD:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lbkrp;

    iget-object v4, v2, Lgzi;->sJ:Lbjoo;

    invoke-static {v4}, Lbjoj;->b(Lbjoo;)Lbjmq;

    move-result-object v23

    iget-object v4, v2, Lgzi;->fS:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lbjyq;

    iget-object v4, v1, Lgwj;->cp:Lbjoo;

    iget-object v14, v1, Lgwj;->cI:Lbjoo;

    invoke-static {v14}, Lbjoj;->b(Lbjoo;)Lbjmq;

    move-result-object v26

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lamic;

    iget-object v4, v3, Lgzo;->jT:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Laoyd;

    iget-object v4, v1, Lgwj;->O:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lahli;

    iget-object v4, v2, Lgzi;->ak:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lahjl;

    iget-object v4, v3, Lgzo;->pG:Lbjoo;

    iget-object v14, v3, Lgzo;->pH:Lbjoo;

    iget-object v15, v2, Lgzi;->fd:Lbjoo;

    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v34, v15

    check-cast v34, Lafgi;

    iget-object v15, v1, Lgwj;->cL:Lbjoo;

    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v35, v15

    check-cast v35, Laqos;

    iget-object v15, v3, Lgzo;->pI:Lbjoo;

    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v57, v15

    check-cast v57, Lipf;

    iget-object v2, v2, Lgzi;->k:Lbjoo;

    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Labjh;

    iget-object v2, v3, Lgzo;->pJ:Lbjoo;

    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Lamid;

    move-object/from16 v31, v4

    new-instance v4, Ljcl;

    iget-object v2, v1, Lgwj;->cJ:Lbjoo;

    iget-object v3, v1, Lgwj;->cH:Lbjoo;

    iget-object v15, v1, Lgwj;->cE:Lbjoo;

    move-object/from16 v32, v14

    iget-object v14, v1, Lgwj;->bx:Lbjoo;

    iget-object v1, v1, Lgwj;->cA:Lbjoo;

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v36, 0x0

    const/16 v53, 0x0

    move-object/from16 v37, p1

    move-object/from16 v38, p2

    move-object/from16 v39, p3

    move-object/from16 v40, p4

    move-object/from16 v41, p5

    move-object/from16 v42, p6

    move-object/from16 v43, p7

    move-object/from16 v44, p8

    move/from16 v45, p9

    move-object/from16 v46, p10

    move-object/from16 v47, p11

    move-object/from16 v48, p12

    move-object/from16 v49, p13

    move-object/from16 v50, p14

    move-object/from16 v51, p15

    move-object/from16 v52, p16

    move-object/from16 v55, p17

    move-object/from16 v33, v2

    move-object/from16 v24, v3

    move-object/from16 v22, v15

    move-object v15, v1

    .line 4
    invoke-direct/range {v4 .. v59}, Ljcl;-><init>(Lashz;Lanxw;Lanxw;Laaxp;Labmq;Lafgj;Lsnb;Lanhg;Lafgi;Lblyd;Lblyd;Lbkrp;Lhde;Ljbk;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lipf;Lbkrp;Lblyd;Lbjmq;Lblyd;Lbjyq;Lbjmq;Lamic;Laoyd;Lahli;Lahjl;Lblyd;Lblyd;Lblyd;Lafgi;Laqos;Lanzo;Lathz;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;ILanhm;Ltsv;Lanht;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;Laofq;Lcd;ZLaozn;Lbza;Lipf;Labjh;Lamid;)V

    return-object v4

    :cond_0
    check-cast v2, Lgxs;

    iget-object v1, v2, Lgxs;->b:Lgwj;

    iget-object v3, v1, Lgwj;->ca:Lbjoo;

    .line 5
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lashz;

    iget-object v3, v1, Lgwj;->ck:Lbjoo;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lanxw;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lanxw;

    iget-object v3, v2, Lgxs;->a:Lgzi;

    iget-object v4, v3, Lgzi;->J:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Laaxp;

    iget-object v4, v3, Lgzi;->oa:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Labmq;

    iget-object v4, v3, Lgzi;->L:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafge;

    iget-object v4, v3, Lgzi;->M:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lafgj;

    iget-object v2, v2, Lgxs;->c:Lgxt;

    iget-object v2, v2, Lgxt;->e:Lbjoo;

    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsnb;

    iget-object v2, v1, Lgwj;->q:Lbjoo;

    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttd;

    iget-object v2, v3, Lgzi;->ds:Lbjoo;

    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lanhg;

    iget-object v2, v3, Lgzi;->cr:Lbjoo;

    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lafgi;

    iget-object v2, v3, Lgzi;->a:Lgzo;

    iget-object v4, v2, Lgzo;->pw:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lbkrp;

    iget-object v4, v1, Lgwj;->cB:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lhde;

    iget-object v4, v1, Lgwj;->bW:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljbk;

    iget-object v4, v1, Lgwj;->aB:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    iget-object v4, v1, Lgwj;->cC:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lipf;

    iget-object v4, v2, Lgzo;->pD:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lbkrp;

    iget-object v4, v3, Lgzi;->sJ:Lbjoo;

    invoke-static {v4}, Lbjoj;->b(Lbjoo;)Lbjmq;

    move-result-object v24

    iget-object v4, v3, Lgzi;->fS:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lbjyq;

    iget-object v4, v1, Lgwj;->cp:Lbjoo;

    iget-object v5, v1, Lgwj;->cI:Lbjoo;

    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    move-result-object v27

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lamic;

    iget-object v4, v2, Lgzo;->jT:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Laoyd;

    iget-object v4, v1, Lgwj;->O:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lahli;

    iget-object v4, v3, Lgzi;->ak:Lbjoo;

    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lahjl;

    iget-object v4, v2, Lgzo;->pG:Lbjoo;

    iget-object v5, v2, Lgzo;->pH:Lbjoo;

    iget-object v15, v3, Lgzi;->fd:Lbjoo;

    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v35, v15

    check-cast v35, Lafgi;

    iget-object v15, v1, Lgwj;->cL:Lbjoo;

    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v36, v15

    check-cast v36, Laqos;

    iget-object v15, v2, Lgzo;->pI:Lbjoo;

    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v58, v15

    check-cast v58, Lipf;

    iget-object v3, v3, Lgzi;->k:Lbjoo;

    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v59, v3

    check-cast v59, Labjh;

    iget-object v2, v2, Lgzo;->pJ:Lbjoo;

    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Lamid;

    move-object/from16 v33, v5

    new-instance v5, Ljcl;

    iget-object v2, v1, Lgwj;->cJ:Lbjoo;

    iget-object v3, v1, Lgwj;->cH:Lbjoo;

    iget-object v15, v1, Lgwj;->cE:Lbjoo;

    iget-object v0, v1, Lgwj;->cA:Lbjoo;

    iget-object v1, v1, Lgwj;->bx:Lbjoo;

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v37, 0x0

    const/16 v54, 0x0

    move-object/from16 v38, p1

    move-object/from16 v39, p2

    move-object/from16 v40, p3

    move-object/from16 v41, p4

    move-object/from16 v42, p5

    move-object/from16 v43, p6

    move-object/from16 v44, p7

    move-object/from16 v45, p8

    move/from16 v46, p9

    move-object/from16 v47, p10

    move-object/from16 v48, p11

    move-object/from16 v49, p12

    move-object/from16 v50, p13

    move-object/from16 v51, p14

    move-object/from16 v52, p15

    move-object/from16 v53, p16

    move-object/from16 v56, p17

    move-object/from16 v16, v0

    move-object/from16 v34, v2

    move-object/from16 v25, v3

    move-object/from16 v32, v4

    move-object/from16 v23, v15

    move-object v15, v1

    .line 6
    invoke-direct/range {v5 .. v60}, Ljcl;-><init>(Lashz;Lanxw;Lanxw;Laaxp;Labmq;Lafgj;Lsnb;Lanhg;Lafgi;Lblyd;Lblyd;Lbkrp;Lhde;Ljbk;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lipf;Lbkrp;Lblyd;Lbjmq;Lblyd;Lbjyq;Lbjmq;Lamic;Laoyd;Lahli;Lahjl;Lblyd;Lblyd;Lblyd;Lafgi;Laqos;Lanzo;Lathz;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;ILanhm;Ltsv;Lanht;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;Laofq;Lcd;ZLaozn;Lbza;Lipf;Labjh;Lamid;)V

    return-object v5
.end method
