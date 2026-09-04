.class final Laqxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqya;


# direct methods
.method public constructor <init>(Laqya;)V
    .locals 0

    iput-object p1, p0, Laqxz;->a:Laqya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "GhostChevronController.updateEntitiesRunnable"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Laqxz;->a:Laqya;

    iget-object v2, v2, Laqya;->c:Laqyc;

    iget-object v3, v2, Laqyc;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    iget-object v4, v2, Laqyc;->i:Lbjfo;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Laqyc;->e:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const/high16 v5, 0x43af0000    # 350.0f

    div-float/2addr v4, v5

    iput v4, v2, Laqyc;->f:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lmo;->J(FFF)F

    move-result v4

    iput v4, v2, Laqyc;->f:F

    iget-object v7, v2, Laqyc;->b:Lbnwo;

    float-to-double v8, v4

    invoke-virtual {v7, v8, v9}, Lbnwo;->e(D)D

    move-result-wide v10

    double-to-float v7, v10

    invoke-static {v7, v6, v5}, Lmo;->J(FFF)F

    move-result v7

    iput v7, v2, Laqyc;->g:F

    iget-object v7, v2, Laqyc;->c:Lbnwo;

    invoke-virtual {v7, v8, v9}, Lbnwo;->e(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7, v6, v5}, Lmo;->J(FFF)F

    move-result v7

    iput v7, v2, Laqyc;->h:F

    cmpl-float v2, v4, v5

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    iget-object v3, v0, Laqxz;->a:Laqya;

    iget-object v7, v3, Laqya;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    iget-boolean v8, v3, Laqya;->i:Z

    if-nez v8, :cond_1

    iget-object v8, v3, Laqya;->b:Laqyn;

    iget-object v9, v3, Laqya;->h:Laqyl;

    invoke-virtual {v8, v9}, Laqyn;->a(Laqyl;)V

    :cond_1
    const-string v8, "GhostChevronController.computeAnimatorState"

    invoke-static {v8}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    sget-object v9, Laqyb;->c:Laqyb;

    iget-object v10, v3, Laqya;->h:Laqyl;

    iget-object v11, v10, Laqyl;->e:Lbnxp;

    if-eqz v11, :cond_3

    iget-boolean v11, v3, Laqya;->i:Z

    if-eqz v11, :cond_2

    sget-object v9, Laqyb;->a:Laqyb;

    goto :goto_1

    :cond_2
    iget-object v11, v10, Laqyl;->a:Lbnxh;

    if-eqz v11, :cond_4

    iget v10, v10, Laqyl;->b:F

    const v11, 0x3f4ccccd    # 0.8f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_3

    iget-boolean v3, v3, Laqya;->m:Z

    if-eqz v3, :cond_4

    sget-object v9, Laqyb;->b:Laqyb;

    goto :goto_1

    :cond_3
    sget-object v9, Laqyb;->a:Laqyb;

    :cond_4
    :goto_1
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    if-eqz v8, :cond_5

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    iget-object v3, v0, Laqxz;->a:Laqya;

    iget-object v3, v3, Laqya;->c:Laqyc;

    iget-object v8, v3, Laqyc;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :try_start_7
    iget-object v10, v3, Laqyc;->d:Laqyb;

    if-eq v10, v9, :cond_a

    iput-object v9, v3, Laqyc;->d:Laqyb;

    iget-object v10, v3, Laqyc;->i:Lbjfo;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v10

    iput-wide v10, v3, Laqyc;->e:J

    iget v10, v3, Laqyc;->g:F

    cmpl-float v11, v10, v6

    if-nez v11, :cond_6

    iget v11, v9, Laqyb;->d:F

    float-to-double v11, v11

    :goto_2
    move-wide/from16 v16, v11

    goto :goto_3

    :cond_6
    iget-object v11, v3, Laqyc;->b:Lbnwo;

    iget v12, v3, Laqyc;->f:F

    float-to-double v12, v12

    invoke-virtual {v11, v12, v13}, Lbnwo;->c(D)D

    move-result-wide v11

    goto :goto_2

    :goto_3
    iget v11, v3, Laqyc;->h:F

    cmpl-float v12, v11, v6

    if-nez v12, :cond_7

    iget v12, v9, Laqyb;->e:F

    float-to-double v12, v12

    :goto_4
    move-wide/from16 v22, v12

    goto :goto_5

    :cond_7
    iget-object v12, v3, Laqyc;->c:Lbnwo;

    iget v13, v3, Laqyc;->f:F

    float-to-double v13, v13

    invoke-virtual {v12, v13, v14}, Lbnwo;->c(D)D

    move-result-wide v12

    goto :goto_4

    :goto_5
    iget v12, v9, Laqyb;->d:F

    cmpl-float v13, v12, v6

    if-nez v13, :cond_8

    neg-float v13, v10

    float-to-double v14, v13

    move-wide/from16 v20, v14

    goto :goto_6

    :cond_8
    const-wide/16 v20, 0x0

    :goto_6
    iget v13, v9, Laqyb;->e:F

    cmpl-float v14, v13, v6

    if-nez v14, :cond_9

    neg-float v11, v11

    float-to-double v14, v11

    move-wide/from16 v25, v14

    goto :goto_7

    :cond_9
    const-wide/16 v25, 0x0

    :goto_7
    move v11, v13

    iget-object v13, v3, Laqyc;->b:Lbnwo;

    float-to-double v14, v10

    float-to-double v4, v12

    move-wide/from16 v18, v4

    invoke-virtual/range {v13 .. v21}, Lbnwo;->i(DDDD)V

    iget-object v4, v3, Laqyc;->c:Lbnwo;

    iget v3, v3, Laqyc;->h:F

    float-to-double v12, v3

    float-to-double v14, v11

    move-object/from16 v18, v4

    move-wide/from16 v19, v12

    move-wide/from16 v21, v22

    move-wide/from16 v23, v14

    invoke-virtual/range {v18 .. v26}, Lbnwo;->i(DDDD)V

    monitor-exit v8

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const/4 v3, 0x0

    :goto_8
    or-int/2addr v2, v3

    :try_start_8
    iget-object v3, v0, Laqxz;->a:Laqya;

    iget-object v4, v3, Laqya;->h:Laqyl;

    iget-object v5, v4, Laqyl;->e:Lbnxp;

    if-eqz v5, :cond_10

    iget-object v8, v4, Laqyl;->c:Lyvu;

    if-eqz v8, :cond_10

    iget-wide v11, v4, Laqyl;->d:D

    const-string v4, "GhostChevronController.updateGhostLocationMarker"

    invoke-static {v4}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    :try_start_9
    iget-object v13, v3, Laqya;->p:Lyaq;

    invoke-static {v13}, Lwdt;->N(Lyaq;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v8}, Lyvu;->i()I

    move-result v14

    int-to-double v14, v14

    cmpg-double v14, v11, v14

    if-gtz v14, :cond_d

    invoke-static {v13}, Lwdt;->N(Lyaq;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v3, Laqya;->e:Ljava/lang/Object;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v13, v3, Laqya;->n:Lbqdt;

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-wide v14, v8, Lyvu;->aa:J

    invoke-virtual {v13, v14, v15}, Lbqdt;->a(J)Lyaw;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v5, :cond_c

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0

    :cond_b
    :goto_9
    new-instance v5, Lyuz;

    invoke-direct {v5, v8}, Lyuz;-><init>(Lyvu;)V

    :cond_c
    invoke-interface {v5, v11, v12}, Lyvx;->c(D)Lyvy;

    move-result-object v5

    invoke-virtual {v5}, Lyvy;->j()Lbnxh;

    move-result-object v8

    invoke-virtual {v5}, Lyvy;->c()D

    move-result-wide v11

    goto :goto_a

    :cond_d
    iget-object v8, v5, Lbnxp;->a:Lbnxh;

    iget-wide v11, v5, Lbnxp;->b:D

    :goto_a
    iget-object v5, v3, Laqya;->e:Ljava/lang/Object;

    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v3, v3, Laqya;->g:Laofn;

    iput-object v8, v3, Laofn;->a:Lbnxh;

    double-to-float v8, v11

    iput v8, v3, Laofn;->c:F

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v4, :cond_e

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_e
    sget-object v3, Laqyb;->a:Laqyb;

    if-eq v9, v3, :cond_11

    iget-object v3, v0, Laqxz;->a:Laqya;

    iget-object v4, v3, Laqya;->h:Laqyl;

    iget-wide v4, v4, Laqyl;->d:D

    iput-wide v4, v3, Laqya;->k:D
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_f

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    throw v2

    :cond_10
    iget-object v4, v4, Laqyl;->a:Lbnxh;

    if-nez v4, :cond_11

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    iput-wide v4, v3, Laqya;->k:D

    :cond_11
    :goto_c
    iget-object v3, v0, Laqxz;->a:Laqya;

    iget-object v3, v3, Laqya;->c:Laqyc;

    iget-object v4, v3, Laqyc;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    iget v3, v3, Laqyc;->g:F

    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    iget-object v4, v0, Laqxz;->a:Laqya;

    iget-object v4, v4, Laqya;->c:Laqyc;

    iget-object v5, v4, Laqyc;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    iget v4, v4, Laqyc;->h:F

    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_e

    :cond_12
    iget-object v3, v0, Laqxz;->a:Laqya;

    iget-object v4, v3, Laqya;->g:Laofn;

    const/4 v10, 0x0

    iput-boolean v10, v4, Laofn;->q:Z

    const-string v4, "GhostChevronController.hideGhostEntity"

    invoke-static {v4}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    iget-object v5, v3, Laqya;->e:Ljava/lang/Object;

    monitor-enter v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    iget-object v3, v3, Laqya;->f:Laods;

    invoke-virtual {v3}, Laods;->a()V

    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v4, :cond_17

    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_13

    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    :try_start_1e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    throw v2

    :cond_14
    :goto_e
    iget-object v5, v0, Laqxz;->a:Laqya;

    iget-object v6, v5, Laqya;->g:Laofn;

    const/4 v8, 0x1

    iput-boolean v8, v6, Laofn;->q:Z

    iget-object v8, v5, Laqya;->f:Laods;

    iput v3, v8, Laods;->i:F

    iput v4, v8, Laods;->h:F

    iget-object v3, v5, Laqya;->a:Lboeu;

    invoke-interface {v3}, Lboeu;->m()Lboff;

    move-result-object v3

    invoke-interface {v3}, Lboff;->c()Lbjld;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Laods;->b(Z)V

    invoke-virtual {v3}, Lbjld;->y()Lbofh;

    move-result-object v3

    invoke-static {v3}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v3

    iget v4, v3, Lbokz;->q:F

    iget v9, v3, Lbokz;->r:F

    invoke-static {v4, v9}, Laleb;->fg(FF)F

    move-result v10

    iput v10, v6, Laofn;->n:F

    iget-object v12, v6, Laofn;->a:Lbnxh;

    iget-object v10, v8, Laods;->f:Lboeu;

    invoke-interface {v10}, Lboeu;->af()Lbovh;

    move-result-object v10

    invoke-virtual {v10}, Lbovh;->p()Z

    move-result v10

    if-eqz v10, :cond_15

    iget-boolean v10, v8, Laods;->g:Z

    invoke-static {v4, v9, v10}, Laleb;->fi(FFZ)F

    move-result v4

    goto :goto_f

    :cond_15
    iget v4, v8, Laods;->j:F

    iget-object v9, v8, Laods;->d:Laoeh;

    iget v9, v9, Laoeh;->b:I

    int-to-float v9, v9

    iget v10, v6, Laofn;->n:F

    invoke-static {v9, v10}, Laleb;->fh(FF)F

    move-result v9

    mul-float/2addr v4, v9

    :goto_f
    iget-object v11, v8, Laods;->d:Laoeh;

    iget v9, v6, Laofn;->b:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v9, v8, Laods;->h:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-boolean v9, v6, Laofn;->d:Z

    if-eqz v9, :cond_16

    iget v9, v6, Laofn;->c:F

    neg-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    :goto_10
    move-object v15, v9

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Laoeh;->c(Lbnxh;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget v3, v3, Lbokz;->s:F

    neg-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v11, v8, Laods;->e:Laoeh;

    iget v3, v6, Laofn;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget v3, v8, Laods;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, Laoeh;->c(Lbnxh;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v8, v5, Laqya;->l:J

    sub-long v8, v3, v8

    sget-object v6, Lbntn;->a:Lj$/time/Duration;

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-ltz v6, :cond_17

    iput-wide v3, v5, Laqya;->l:J

    sget-object v3, Laofl;->g:Laofl;

    sget-object v4, Laoem;->a:Laoem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    :goto_11
    monitor-exit v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    iget-object v0, v0, Laqxz;->a:Laqya;

    if-eqz v2, :cond_18

    :try_start_1f
    iget-object v2, v0, Laqya;->d:Laitf;

    iget-object v0, v0, Laqya;->o:Ljava/lang/Runnable;

    invoke-interface {v2, v0}, Laitf;->h(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Laitf;->g()V

    goto :goto_12

    :cond_18
    iget-object v2, v0, Laqya;->d:Laitf;

    iget-object v0, v0, Laqya;->o:Ljava/lang/Runnable;

    invoke-interface {v2, v0}, Laitf;->h(Ljava/lang/Runnable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :goto_12
    if-eqz v1, :cond_19

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_19
    return-void

    :catchall_7
    move-exception v0

    :try_start_20
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_8
    move-exception v0

    :try_start_22
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_9
    move-exception v0

    :try_start_24
    monitor-exit v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :catchall_a
    move-exception v0

    :try_start_26
    monitor-exit v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    if-eqz v8, :cond_1a

    :try_start_28
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    goto :goto_13

    :catchall_c
    move-exception v0

    :try_start_29
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_13
    throw v2

    :catchall_d
    move-exception v0

    monitor-exit v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :catchall_e
    move-exception v0

    :try_start_2b
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_f
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_1b

    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_14
    throw v2
.end method
