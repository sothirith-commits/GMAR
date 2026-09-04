.class public final Laloz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laoew;Laoem;I)V
    .locals 0

    iput p3, p0, Laloz;->c:I

    iput-object p2, p0, Laloz;->b:Ljava/lang/Object;

    iput-object p1, p0, Laloz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laloz;->c:I

    iput-object p2, p0, Laloz;->a:Ljava/lang/Object;

    iput-object p1, p0, Laloz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic uV()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Laloz;->c:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v2, v0, Laloz;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    check-cast v2, Laoew;

    iget-object v1, v2, Laoew;->d:Lboeu;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Laoew;->b:Landroid/content/res/Resources;

    iget-object v0, v0, Laloz;->b:Ljava/lang/Object;

    check-cast v0, Laoem;

    invoke-virtual {v0}, Laoem;->a()I

    move-result v0

    invoke-static {v1, v0}, Lbjho;->O(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v2, Laoew;->b:Landroid/content/res/Resources;

    iget-object v0, v0, Laloz;->b:Ljava/lang/Object;

    check-cast v0, Laoem;

    invoke-virtual {v0}, Laoem;->a()I

    move-result v0

    invoke-static {v1, v0}, Lbjho;->N(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, Laloz;->b:Ljava/lang/Object;

    check-cast v0, Lalpe;

    iget-object v0, v0, Lalpe;->c:Lalpy;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lbbqm;->b:Lbbqp;

    :cond_2
    return-object v0

    :cond_3
    new-instance v11, Lozq;

    iget-object v1, v0, Laloz;->b:Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-direct {v11, v1, v3}, Lozq;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lozq;

    const/16 v3, 0xb

    invoke-direct {v12, v0, v3}, Lozq;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lpoa;

    iget-object v3, v1, Lpoa;->l:Lrnv;

    invoke-interface {v3}, Lrnv;->b()Lajso;

    move-result-object v13

    new-instance v15, Ljiw;

    iget-object v3, v0, Laloz;->a:Ljava/lang/Object;

    const/16 v4, 0x11

    invoke-direct {v15, v3, v4}, Ljiw;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lozq;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lozq;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lqnt;

    invoke-direct {v5, v2}, Lqnt;-><init>(I)V

    new-instance v2, Loqd;

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-direct {v2, v0, v3, v6, v7}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lrgr;

    iget-object v3, v1, Lpoa;->N:Lavby;

    iget-object v6, v3, Lavby;->v:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbics;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lavby;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lavby;->u:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lavby;->t:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbrje;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lavby;->o:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbicw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v3, Lavby;->d:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lazus;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v0

    iget-object v0, v3, Lavby;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    iget-object v0, v3, Lavby;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lavby;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    iget-object v0, v3, Lavby;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajsr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    iget-object v0, v3, Lavby;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lavby;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lajsp;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lavby;->w:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lalpy;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lavby;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Luvb;

    iget-object v0, v3, Lavby;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lavby;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lajww;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lavby;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lavby;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lpoa;->k:Lsoc;

    move-object/from16 v25, v0

    check-cast v25, Laowa;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lavby;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lblgq;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lavby;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lbqgk;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lavby;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lrbc;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lavby;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lbqpu;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lavby;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v18

    move-object/from16 v18, v2

    move-object v2, v6

    move-object v6, v10

    move-object v10, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-object v4, v8

    move-object v8, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v5

    move-object v5, v9

    move-object v9, v3

    move-object v3, v7

    move-object v7, v14

    move-object v14, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v30}, Lrgr;-><init>(Lbics;Lcufa;Lcufa;Lbrje;Lbicw;Lazus;Lbcxj;Lpwy;Lajsr;Ljava/lang/Runnable;Ljava/lang/Runnable;Lajso;Lsoc;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lajsp;Lalpy;Luvb;Lcom/google/common/util/concurrent/ListenableFuture;Lajww;Ljava/util/concurrent/Executor;Laowa;Lblgq;Lbqgk;Lrbc;Lbqpu;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_4
    iget-object v1, v0, Laloz;->b:Ljava/lang/Object;

    check-cast v1, Lalpe;

    iget-object v1, v1, Lalpe;->c:Lalpy;

    invoke-interface {v1}, Lalpy;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbqq;

    iget-object v3, v0, Laloz;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    :cond_6
    sget-object v0, Lbbqm;->b:Lbbqp;

    return-object v0
.end method
