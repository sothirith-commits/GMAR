.class final Lbopv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lboqa;


# direct methods
.method public constructor <init>(Lboqa;)V
    .locals 0

    iput-object p1, p0, Lbopv;->a:Lboqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v0, p0

    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cameraRunnable.run"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v3, v0, Lbopv;->a:Lboqa;

    iget-object v4, v3, Lboqa;->j:Lbokh;

    invoke-virtual {v4}, Lbpte;->u()Lbokz;

    move-result-object v4

    iget v4, v4, Lbokz;->q:F

    const-string v5, "onCameraUpdate"

    invoke-static {}, Lgch;->p()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    sget-object v6, Lbpwd;->a:Lbpwd;

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v3, Lboqa;->s:F

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    iget-boolean v6, v3, Lboqa;->v:Z

    const/4 v7, 0x0

    iput-boolean v7, v3, Lboqa;->v:Z

    if-nez v6, :cond_3

    iget v9, v3, Lboqa;->t:I

    sub-int/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v9, v7

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lboqa;->t:I

    :cond_4
    if-nez v6, :cond_7

    iget-object v4, v3, Lboqa;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbosv;

    invoke-virtual {v6}, Lbosv;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v4, v3, Lboqa;->s:F

    float-to-double v10, v4

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    mul-double/2addr v10, v12

    iget v4, v3, Lboqa;->u:F

    float-to-double v14, v4

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    double-to-float v4, v10

    double-to-float v6, v14

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lboqa;->c()V

    :cond_6
    move-object/from16 v19, v1

    move-object/from16 v21, v5

    goto/16 :goto_19

    :cond_7
    const-string v4, "updateGroupStyles"

    invoke-static {}, Lgch;->p()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v4}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    :try_start_2
    iget-object v6, v3, Lboqa;->e:Lbpjf;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lbpjf;->a:Ljava/util/Set;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    :try_start_3
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    monitor-exit v6

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_9
    :goto_5
    iget-object v6, v3, Lboqa;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    move v10, v7

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbosv;

    iget-object v12, v3, Lboqa;->f:Lbpsm;

    iget v13, v3, Lboqa;->t:I

    new-instance v14, Lbpbx;

    iget v15, v11, Lbosv;->g:F

    iget-boolean v2, v11, Lbosv;->f:Z

    invoke-direct {v14, v15, v13, v2}, Lbpbx;-><init>(FIZ)V

    iput-object v14, v11, Lbosv;->l:Lbpbx;

    iget-object v13, v11, Lbosv;->e:Lbpiw;

    iput-object v12, v13, Lbpiw;->a:Lbpsm;

    iget-object v12, v11, Lbosv;->l:Lbpbx;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcayu;

    invoke-direct {v12}, Lcayu;-><init>()V

    iget-object v14, v11, Lbosv;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Lbpdh;

    iget-object v8, v7, Lbpdh;->a:Lcltq;

    sget-object v18, Lclti;->g:Lcqro;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    move-object/from16 v19, v1

    :try_start_5
    invoke-static/range {v18 .. v18}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcqrl;->k(Lcqro;)V

    move/from16 v18, v2

    iget-object v2, v8, Lcqrl;->H:Lcqrd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v20, v4

    :try_start_6
    iget-object v4, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v2, :cond_a

    :try_start_7
    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v21, v5

    goto/16 :goto_2a

    :cond_a
    :try_start_8
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    check-cast v1, Ljava/util/List;

    sget-object v2, Lclti;->h:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v8, Lcqrl;->H:Lcqrd;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v21, v5

    :try_start_9
    iget-object v5, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    iget-object v2, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_b
    invoke-virtual {v2, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    check-cast v2, Ljava/util/List;

    iget-object v4, v8, Lcltq;->f:Lcqsc;

    invoke-interface {v4}, Lcqsc;->size()I

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v1, Lclti;->f:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v8, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v8, Lcqrl;->H:Lcqrd;

    iget-object v4, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_c
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, Lclth;

    iget v1, v1, Lclth;->c:I

    iget-object v2, v11, Lbosv;->j:Lbpfv;

    invoke-interface {v2, v1}, Lbpfv;->i(I)Lbpgh;

    move-result-object v1

    goto :goto_b

    :cond_d
    iget v1, v8, Lcltq;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    iget-object v1, v11, Lbosv;->j:Lbpfv;

    iget-wide v4, v8, Lcltq;->o:J

    invoke-interface {v1, v4, v5}, Lbpfv;->g(J)Lbpgh;

    move-result-object v1

    goto :goto_b

    :cond_e
    iget-object v1, v11, Lbosv;->j:Lbpfv;

    iget v2, v8, Lcltq;->n:I

    invoke-interface {v1, v2}, Lbpfv;->h(I)Lbpgh;

    move-result-object v1

    :goto_b
    const/4 v2, 0x1

    new-array v4, v2, [Lbpgh;

    aput-object v1, v4, v17

    iget-object v2, v7, Lbpdh;->b:Ljava/util/List;

    move/from16 v5, v17

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpdi;

    iget-object v7, v11, Lbosv;->l:Lbpbx;

    iget-object v8, v2, Lbpdi;->i:[I

    aget v8, v8, v5

    move/from16 v17, v5

    sget-object v5, Lbpgh;->a:Lbpgh;

    invoke-virtual {v7, v8, v1, v5}, Lbpce;->g(ILbpgh;Lbpgh;)V

    iget-object v2, v2, Lbpdi;->j:[Lbpgh;

    aput-object v1, v2, v17

    move-object/from16 v24, v6

    goto/16 :goto_13

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lbpgh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lbpgh;

    move-object/from16 v22, v4

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_11

    iget-object v4, v11, Lbosv;->j:Lbpfv;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v1

    move-object/from16 v1, v23

    check-cast v1, Lclth;

    iget v1, v1, Lclth;->c:I

    invoke-interface {v4, v1}, Lbpfv;->i(I)Lbpgh;

    move-result-object v1

    aput-object v1, v22, v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_10

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclth;

    iget v1, v1, Lclth;->c:I

    invoke-interface {v4, v1}, Lbpfv;->i(I)Lbpgh;

    move-result-object v1

    aput-object v1, v5, v8

    goto :goto_d

    :cond_10
    sget-object v1, Lbpgh;->a:Lbpgh;

    aput-object v1, v5, v8

    :goto_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v24

    goto :goto_c

    :cond_11
    move-object/from16 v4, v22

    :goto_e
    move-object/from16 v24, v6

    goto :goto_10

    :cond_12
    iget-object v1, v8, Lcltq;->f:Lcqsc;

    invoke-interface {v1}, Lcqsc;->size()I

    move-result v1

    new-array v2, v1, [Lbpgh;

    iget-object v4, v8, Lcltq;->f:Lcqsc;

    invoke-interface {v4}, Lcqsc;->size()I

    move-result v4

    new-array v5, v4, [Lbpgh;

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v1, :cond_13

    move/from16 v22, v1

    iget-object v1, v11, Lbosv;->j:Lbpfv;

    move-object/from16 v23, v2

    iget-object v2, v8, Lcltq;->f:Lcqsc;

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    invoke-interface {v2, v4}, Lcqsc;->a(I)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-interface {v1, v2}, Lbpfv;->h(I)Lbpgh;

    move-result-object v1

    aput-object v1, v23, v4

    sget-object v1, Lbpgh;->a:Lbpgh;

    aput-object v1, v25, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    goto :goto_f

    :cond_13
    move-object/from16 v23, v2

    move-object/from16 v25, v5

    move-object/from16 v4, v23

    goto :goto_e

    :goto_10
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_11
    array-length v8, v4

    if-ge v1, v8, :cond_15

    iget-object v8, v7, Lbpdh;->b:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpdi;

    move/from16 v22, v1

    iget-object v1, v8, Lbpdi;->i:[I

    move/from16 v23, v2

    iget-object v2, v11, Lbosv;->l:Lbpbx;

    move-object/from16 v25, v4

    aget-object v4, v25, v22

    move-object/from16 v26, v5

    aget-object v5, v26, v22

    invoke-virtual {v2, v4, v5}, Lbpce;->c(Lbpgh;Lbpgh;)I

    move-result v2

    aput v2, v1, v6

    iget-object v2, v8, Lbpdi;->j:[Lbpgh;

    aget-object v4, v25, v22

    aput-object v4, v2, v6

    add-int/lit8 v6, v6, 0x1

    array-length v1, v1

    if-ne v6, v1, :cond_14

    add-int/lit8 v2, v23, 0x1

    const/4 v6, 0x0

    goto :goto_12

    :cond_14
    move/from16 v2, v23

    :goto_12
    add-int/lit8 v1, v22, 0x1

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    goto :goto_11

    :cond_15
    move-object/from16 v25, v4

    :goto_13
    invoke-virtual {v12, v4}, Lcayu;->i(Ljava/lang/Object;)V

    move/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v24

    const/4 v7, 0x0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_28

    :catchall_3
    move-exception v0

    goto/16 :goto_27

    :cond_16
    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    invoke-virtual {v12}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v11, Lbosv;->d:Ljava/util/List;

    if-nez v18, :cond_19

    iget-object v1, v11, Lbosv;->d:Ljava/util/List;

    iget v2, v11, Lbosv;->h:I

    int-to-long v4, v2

    new-instance v25, Lbptk;

    const-wide/32 v26, 0x7fffffff

    move-wide/from16 v28, v26

    move-wide/from16 v30, v26

    move-wide/from16 v32, v4

    invoke-direct/range {v25 .. v33}, Lbptk;-><init>(JJJJ)V

    move-object/from16 v2, v25

    iput-object v2, v11, Lbosv;->k:Lbptk;

    const/4 v2, 0x0

    :goto_14
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_18

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpdh;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lbpgh;

    const/16 v17, 0x0

    aget-object v5, v5, v17

    new-instance v25, Lbptk;

    invoke-virtual {v5}, Lbpgh;->d()Lbpfd;

    move-result-object v5

    iget v5, v5, Lbpfd;->E:I

    int-to-long v5, v5

    iget-object v4, v4, Lbpdh;->a:Lcltq;

    iget v7, v4, Lcltq;->p:I

    int-to-long v7, v7

    iget v4, v4, Lcltq;->q:I

    move-object v12, v1

    move v15, v2

    int-to-long v1, v4

    move-wide/from16 v30, v1

    move-wide/from16 v26, v5

    move-wide/from16 v28, v7

    invoke-direct/range {v25 .. v33}, Lbptk;-><init>(JJJJ)V

    move-object/from16 v1, v25

    iget-object v2, v11, Lbosv;->k:Lbptk;

    invoke-virtual {v1, v2}, Lbptk;->a(Lbptk;)I

    move-result v2

    if-gez v2, :cond_17

    iput-object v1, v11, Lbosv;->k:Lbptk;

    :cond_17
    add-int/lit8 v2, v15, 0x1

    move-object v1, v12

    goto :goto_14

    :cond_18
    iget-object v1, v11, Lbosv;->k:Lbptk;

    invoke-virtual {v13, v1}, Lbptq;->u(Lbptk;)V

    :cond_19
    iget-object v1, v11, Lbosv;->d:Ljava/util/List;

    iget-object v2, v3, Lboqa;->e:Lbpjf;

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lbpgh;

    if-eqz v4, :cond_1c

    array-length v5, v4

    if-lez v5, :cond_1c

    const/16 v17, 0x0

    aget-object v4, v4, v17

    iget v5, v3, Lboqa;->t:I

    invoke-virtual {v4, v5}, Lbpgh;->g(I)Lbpfd;

    move-result-object v4

    iget-object v4, v4, Lbpfd;->o:[Lbpgg;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v5, :cond_1b

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lbpgg;->c()Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_17

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1b
    iget-object v4, v2, Lbpjf;->a:Ljava/util/Set;

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :try_start_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_17

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    :cond_1c
    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_1d
    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v24

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    :try_start_c
    iget-boolean v1, v3, Lboqa;->i:Z

    if-eqz v1, :cond_1f

    iget-object v1, v3, Lboqa;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbosv;

    iget-object v4, v3, Lboqa;->h:Lbptt;

    iget-object v2, v2, Lbosv;->e:Lbpiw;

    invoke-interface {v4, v2}, Lbptt;->t(Lbpto;)V

    goto :goto_18

    :cond_1f
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    if-eqz v20, :cond_20

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_20
    invoke-virtual {v3}, Lboqa;->c()V

    :goto_19
    if-eqz v9, :cond_31

    const-string v1, "zoomChange"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_1a

    :cond_21
    const/4 v1, 0x0

    :goto_1a
    :try_start_e
    iget-object v2, v3, Lboqa;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_22
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbosv;

    iget v5, v3, Lboqa;->t:I

    iget-object v6, v3, Lboqa;->f:Lbpsm;

    const-string v7, "updateShaderState"

    invoke-static {}, Lgch;->p()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-static {v7}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_1c

    :cond_23
    const/4 v7, 0x0

    :goto_1c
    :try_start_f
    iget-object v8, v4, Lbosv;->l:Lbpbx;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-nez v8, :cond_24

    if-eqz v7, :cond_22

    :goto_1d
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_1b

    :cond_24
    :try_start_11
    iput v5, v8, Lbpce;->f:I

    invoke-virtual {v4}, Lbosv;->d()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_2a

    iget-object v8, v4, Lbosv;->l:Lbpbx;

    const-string v10, "updatePointSpriteShaderState"

    invoke-static {}, Lgch;->p()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-static {v10}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_1e

    :cond_25
    const/4 v10, 0x0

    :goto_1e
    :try_start_12
    new-instance v11, Lbpcg;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lbpcg;-><init>(Lbocv;)V

    iget-object v12, v4, Lbosv;->b:Lbnwx;

    instance-of v12, v12, Lbnxu;

    const/16 v16, 0x1

    xor-int/lit8 v12, v12, 0x1

    iput-boolean v12, v11, Lbpcg;->a:Z

    invoke-static {v8, v5}, Lbosv;->a(Lbpbx;I)Lbpfd;

    move-result-object v12

    invoke-virtual {v8, v12}, Lbpce;->d(Lbpfd;)I

    move-result v13

    if-lez v13, :cond_26

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13}, Lbpce;->f(Lbpfd;I)Lbpgg;

    move-result-object v12

    iget-object v12, v12, Lbpgg;->i:Lbpsk;

    invoke-interface {v6, v12}, Lbpsm;->q(Lbpsk;)Lbpwn;

    move-result-object v6

    if-eqz v6, :cond_27

    iget-object v12, v4, Lbosv;->e:Lbpiw;

    invoke-virtual {v12, v9, v6}, Lbptq;->A(ILbpww;)V

    goto :goto_1f

    :cond_26
    const/4 v13, 0x0

    :cond_27
    :goto_1f
    iget-object v6, v4, Lbosv;->e:Lbpiw;

    iget-object v8, v8, Lbpbx;->c:Ljava/util/List;

    iget-boolean v9, v4, Lbosv;->f:Z

    invoke-virtual {v6, v8, v9}, Lbpiw;->f(Ljava/util/List;Z)V

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Lbpiw;->e(F)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v10, :cond_28

    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :cond_28
    const/4 v9, 0x0

    goto/16 :goto_22

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v10, :cond_29

    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_20

    :catchall_6
    move-exception v0

    :try_start_15
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_29
    :goto_20
    throw v2

    :cond_2a
    const/4 v13, 0x0

    iget-object v6, v4, Lbosv;->l:Lbpbx;

    const-string v8, "updateRoadStrokeShaderState"

    invoke-static {}, Lgch;->p()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-static {v8}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    move-object v12, v8

    goto :goto_21

    :cond_2b
    const/4 v12, 0x0

    :goto_21
    :try_start_16
    iget-object v8, v4, Lbosv;->e:Lbpiw;

    iget-object v10, v6, Lbpbx;->c:Ljava/util/List;

    iget-boolean v11, v4, Lbosv;->f:Z

    invoke-virtual {v8, v10, v11}, Lbpiw;->f(Ljava/util/List;Z)V

    int-to-float v10, v5

    invoke-virtual {v8, v10}, Lbpiw;->e(F)V

    new-instance v11, Lbpww;

    const-string v14, "stroke_color"

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-direct {v11, v14, v13, v15, v9}, Lbpww;-><init>(Ljava/lang/String;Lbpvj;II)V

    invoke-virtual {v6}, Lbpbx;->b()[B

    move-result-object v23

    new-instance v22, Lbpvj;

    sget v25, Lbpbx;->a:I

    const/16 v26, 0x60

    const/16 v27, 0x0

    const/16 v24, 0x4

    invoke-direct/range {v22 .. v27}, Lbpvj;-><init>([BIIIZ)V

    move-object/from16 v13, v22

    invoke-virtual {v11, v13}, Lbpww;->d(Lbpvj;)V

    const/4 v13, 0x4

    invoke-virtual {v8, v13, v11}, Lbptq;->A(ILbpww;)V

    new-instance v11, Lbpww;

    const-string v13, "stroke_dash"

    const/4 v9, 0x0

    const/4 v14, 0x3

    invoke-direct {v11, v13, v9, v15, v14}, Lbpww;-><init>(Ljava/lang/String;Lbpvj;II)V

    invoke-virtual {v6, v5}, Lbpbx;->a(I)[B

    move-result-object v23

    new-instance v22, Lbpvj;

    const/16 v26, 0x20

    const/16 v27, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x40

    invoke-direct/range {v22 .. v27}, Lbpvj;-><init>([BIIIZ)V

    move-object/from16 v5, v22

    invoke-virtual {v11, v5}, Lbpww;->d(Lbpvj;)V

    const/4 v5, 0x5

    invoke-virtual {v8, v5, v11}, Lbptq;->A(ILbpww;)V

    new-instance v11, Lbpby;

    const/4 v9, 0x0

    invoke-direct {v11, v10, v8, v9}, Lbpby;-><init>(FLbpiw;Lbocv;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-eqz v12, :cond_2c

    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2c
    :goto_22
    iput-object v11, v4, Lbosv;->m:Lbpwh;

    iget-object v5, v4, Lbosv;->e:Lbpiw;

    iget-object v4, v4, Lbosv;->m:Lbpwh;

    invoke-virtual {v5, v4}, Lbptq;->v(Lbpwh;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-eqz v7, :cond_22

    goto/16 :goto_1d

    :catchall_7
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_2d

    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_23

    :catchall_8
    move-exception v0

    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_23
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_2e

    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    goto :goto_24

    :catchall_a
    move-exception v0

    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_24
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :cond_2f
    if-eqz v1, :cond_31

    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    goto :goto_26

    :catchall_b
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_30

    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    goto :goto_25

    :catchall_c
    move-exception v0

    :try_start_1e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_30
    :goto_25
    throw v2

    :cond_31
    :goto_26
    invoke-virtual {v3}, Lboqa;->d()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    if-eqz v21, :cond_32

    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_32
    iget-object v0, v0, Lbopv;->a:Lboqa;

    iget-object v1, v0, Lboqa;->y:Lbkmf;

    iget-object v0, v0, Lboqa;->x:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbkmf;->r(Ljava/lang/Runnable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    if-eqz v19, :cond_33

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_33
    return-void

    :catchall_d
    move-exception v0

    goto :goto_2c

    :catchall_e
    move-exception v0

    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_29

    :catchall_10
    move-exception v0

    move-object/from16 v19, v1

    :goto_27
    move-object/from16 v20, v4

    :goto_28
    move-object/from16 v21, v5

    :goto_29
    move-object v1, v0

    :goto_2a
    if-eqz v20, :cond_34

    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    goto :goto_2b

    :catchall_11
    move-exception v0

    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_34
    :goto_2b
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_12
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v21, v5

    :goto_2c
    move-object v1, v0

    if-eqz v21, :cond_35

    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    goto :goto_2d

    :catchall_13
    move-exception v0

    :try_start_25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_35
    :goto_2d
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_2e

    :catchall_15
    move-exception v0

    move-object/from16 v19, v1

    :goto_2e
    move-object v1, v0

    if-eqz v19, :cond_36

    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    goto :goto_2f

    :catchall_16
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_36
    :goto_2f
    throw v1
.end method
