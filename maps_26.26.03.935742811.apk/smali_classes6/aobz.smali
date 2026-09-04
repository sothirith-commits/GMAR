.class public final Laobz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobw;


# instance fields
.field private final a:Lbrrk;

.field private b:I

.field private final c:Laobx;

.field private final d:Laoby;

.field private final e:Laocd;

.field private final f:Lbpk;


# direct methods
.method public constructor <init>(Lbjfo;Lbrkr;ZLbbub;Lbqpu;Lbrrk;Lcjni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laobz;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laobx;

    invoke-direct {p1, p4}, Laobx;-><init>(Lbbub;)V

    iput-object p1, p0, Laobz;->c:Laobx;

    new-instance p1, Laoby;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laobz;->d:Laoby;

    iput-object p6, p0, Laobz;->a:Lbrrk;

    new-instance p1, Laocd;

    invoke-direct {p1, p3, p5, p2}, Laocd;-><init>(ZLbqpu;Lbrkr;)V

    iput-object p1, p0, Laobz;->e:Laocd;

    new-instance p1, Lbpk;

    invoke-direct {p1, p7}, Lbpk;-><init>(Lcjni;)V

    iput-object p1, p0, Laobz;->f:Lbpk;

    return-void
.end method

.method private final declared-synchronized q(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laobz;->a:Lbrrk;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v1, 0x3e8

    add-long/2addr v1, p1

    iget-object v3, p0, Laobz;->e:Laocd;

    invoke-virtual {v3, p1, p2}, Laocd;->b(J)Lckzr;

    move-result-object p1

    invoke-virtual {v3, v1, v2}, Laocd;->b(J)Lckzr;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object v1, Lckzp;->a:Lckzp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckzp;

    iput-object p1, v2, Lckzp;->c:Lckzr;

    iget p1, v2, Lckzp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lckzp;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckzp;

    iput-object p2, p1, Lckzp;->d:Lckzr;

    iget p2, p1, Lckzp;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lckzp;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lckzp;

    :cond_1
    if-eqz v1, :cond_5

    iget-object p1, p0, Laobz;->f:Lbpk;

    iget-boolean p2, p1, Lbpk;->a:Z

    if-eqz p2, :cond_4

    iget-object p2, v1, Lckzp;->c:Lckzr;

    if-nez p2, :cond_2

    sget-object p2, Lckzr;->a:Lckzr;

    :cond_2
    iget-object v2, v1, Lckzp;->d:Lckzr;

    if-nez v2, :cond_3

    sget-object v2, Lckzr;->a:Lckzr;

    :cond_3
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1, p2}, Lbpk;->d(Lckzr;)Lckzr;

    move-result-object p2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckzp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lckzp;->c:Lckzr;

    iget p2, v3, Lckzp;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v3, Lckzp;->b:I

    invoke-virtual {p1, v2}, Lbpk;->d(Lckzr;)Lckzr;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lckzp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lckzp;->d:Lckzr;

    iget p1, p2, Lckzp;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lckzp;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lckzp;

    :cond_4
    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, Laobz;->c:Laobx;

    iget-boolean v0, p0, Laobx;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Laobx;->b:Z

    iget-object p1, p0, Laobx;->c:Laobs;

    if-nez p1, :cond_1

    iget-object p1, p0, Laobx;->a:Lbbub;

    new-instance v0, Laobs;

    invoke-direct {v0, p1}, Laobs;-><init>(Lbbub;)V

    iput-object v0, p0, Laobx;->c:Laobs;

    :cond_1
    iget-boolean p1, p0, Laobx;->b:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Laobx;->c:Laobs;

    invoke-virtual {p0}, Laobs;->b()V

    return-void

    :cond_2
    iget-object p0, p0, Laobx;->c:Laobs;

    invoke-virtual {p0}, Laobs;->c()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laobz;->e:Laocd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laocd;->d:Z

    const/4 v1, 0x0

    iput-object v1, v0, Laocd;->u:Lbnwo;

    iput-object v1, v0, Laocd;->v:Lbnwo;

    iput-object v1, v0, Laocd;->z:Lbnwo;

    iput-object v1, v0, Laocd;->k:Lajzf;

    iput-object v1, v0, Laocd;->l:Lajzf;

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    iput-wide v2, v0, Laocd;->i:J

    iput-object v1, v0, Laocd;->w:Lbnwo;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    iput-wide v1, v0, Laocd;->x:D

    iget-object v0, p0, Laobz;->c:Laobx;

    iget-boolean v1, v0, Laobx;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Laobx;->c:Laobs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laobs;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Laobz;->f:Lbpk;

    iput-boolean p1, p0, Lbpk;->a:Z

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Laobz;->c:Laobx;

    iget-object p0, p0, Laobx;->c:Laobs;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laobs;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f(Lajxp;)Z
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laobz;->e:Laocd;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-boolean v3, v0, Laocd;->j:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iput-object v4, v0, Laocd;->t:Lbnwo;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lajxp;->l()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Laocd;->F:Z

    if-nez v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget-object v7, v0, Laocd;->t:Lbnwo;

    if-nez v7, :cond_2

    if-nez v3, :cond_3

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    iput-object v4, v0, Laocd;->t:Lbnwo;

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, Lbnwo;

    invoke-virtual {p1}, Lajxp;->f()F

    move-result v3

    float-to-double v3, v3

    invoke-direct {v7, v3, v4}, Lbnwo;-><init>(D)V

    iput-object v7, v0, Laocd;->t:Lbnwo;

    :cond_4
    iget-wide v3, v0, Laocd;->f:J

    sub-long v3, v1, v3

    invoke-virtual {p1}, Lajxp;->h()F

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    invoke-virtual {p1}, Lajxp;->f()F

    move-result p1

    float-to-double v8, p1

    long-to-double v3, v3

    float-to-double v12, v5

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v10

    sub-double v10, v8, v12

    move-wide v8, v3

    invoke-virtual/range {v7 .. v13}, Lbnwo;->g(DDD)V

    iput-wide v1, v0, Laocd;->f:J

    goto :goto_1

    :goto_2
    invoke-direct {p0, v1, v2}, Laobz;->q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i(F)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized j(J)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laobz;->f:Lbpk;

    iget-boolean v1, v0, Lbpk;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbpk;->b:Ljava/lang/Object;

    check-cast v0, Laoca;

    invoke-virtual {v0, p1, p2}, Laoca;->b(J)V

    :cond_0
    iget-object v0, p0, Laobz;->e:Laocd;

    iget-boolean v1, v0, Laocd;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Laocd;->A:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Laocd;->e:J

    sub-long v1, p1, v1

    iget-wide v3, v0, Laocd;->f:J

    sub-long v3, p1, v3

    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    move-wide v7, v5

    invoke-virtual {v0, p1, p2}, Laocd;->a(J)D

    move-result-wide v5

    long-to-double v3, v3

    div-double v7, v3, v7

    iget-object v9, v0, Laocd;->b:Laocc;

    move-wide v3, v1

    move-wide v1, p1

    invoke-virtual/range {v0 .. v9}, Laocd;->d(JDDDLaocc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(F)Z
    .locals 1

    iget-object p0, p0, Laobz;->f:Lbpk;

    iget-object v0, p0, Lbpk;->b:Ljava/lang/Object;

    check-cast v0, Laoca;

    invoke-virtual {v0, p1}, Laoca;->a(F)V

    iget-boolean p0, p0, Lbpk;->a:Z

    return p0
.end method

.method public final declared-synchronized l(Lajzl;)Z
    .locals 34

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lajzl;->K()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lajzl;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    iput v0, v1, Laobz;->b:I

    iget-object v3, v1, Laobz;->e:Laocd;

    iget-object v0, v1, Laobz;->f:Lbpk;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-boolean v6, v0, Lbpk;->a:Z

    const/4 v13, 0x1

    if-eqz v6, :cond_1

    iget-object v0, v0, Lbpk;->b:Ljava/lang/Object;

    check-cast v0, Laoca;

    invoke-virtual {v0}, Laoca;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lajzl;->x()Lakac;

    move-result-object v6

    invoke-virtual {v6}, Lakac;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    iput-boolean v13, v3, Laocd;->F:Z

    goto :goto_2

    :cond_2
    iget-boolean v6, v3, Laocd;->F:Z

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lajzl;->x()Lakac;

    move-result-object v6

    invoke-virtual {v6}, Lakac;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    iput-boolean v2, v3, Laocd;->F:Z

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lajzl;->x()Lakac;

    move-result-object v6

    iget-wide v6, v6, Lakac;->i:J

    invoke-virtual/range {p1 .. p1}, Lajzl;->x()Lakac;

    move-result-object v8

    iget-object v8, v8, Lakac;->h:Lajzt;

    invoke-virtual {v8, v6, v7}, Lajzt;->g(J)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v6, v7}, Lajzt;->d(J)D

    move-result-wide v6

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    cmpl-double v6, v6, v8

    if-lez v6, :cond_4

    move v6, v13

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v3, Laocd;->j:Z

    iget-wide v6, v3, Laocd;->e:J

    sub-long v6, v4, v6

    iput-wide v4, v3, Laocd;->e:J

    invoke-virtual/range {p1 .. p1}, Lajzl;->z()Lbnxh;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lajzl;->C()Z

    move-result v9

    long-to-double v6, v6

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Lajzl;->i()D

    move-result-wide v14

    goto :goto_5

    :cond_6
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lajzl;->D()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-boolean v9, v3, Laocd;->d:Z

    if-nez v9, :cond_7

    invoke-virtual/range {p1 .. p1}, Lajzl;->F()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    move v9, v13

    goto :goto_6

    :cond_8
    move v9, v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lajzl;->n()F

    move-result v12

    float-to-double v10, v12

    invoke-virtual/range {p1 .. p1}, Lajzl;->H()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lajzl;->p()F

    move-result v2

    move/from16 v16, v13

    move-wide/from16 v17, v14

    float-to-double v13, v2

    invoke-virtual/range {p1 .. p1}, Lajzl;->x()Lakac;

    move-result-object v2

    iget-object v2, v2, Lakac;->J:Lajzv;

    iget-boolean v15, v3, Laocd;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/lit8 v15, v15, 0x1

    const/high16 v19, 0x42700000    # 60.0f

    move/from16 v20, v0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_15

    move-object/from16 v0, p1

    :try_start_1
    iget-object v1, v0, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v1}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v24

    iget-wide v0, v2, Lajzv;->c:J

    sub-long v24, v24, v0

    const-wide/16 v0, 0x5dc

    cmp-long v0, v24, v0

    if-gez v0, :cond_15

    iget-wide v0, v2, Lajzv;->d:D

    move-wide/from16 v24, v6

    iget-wide v6, v2, Lajzv;->e:D

    invoke-static {v0, v1, v6, v7}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v0

    iget v1, v2, Lajzv;->b:I

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_9

    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_9

    iget v6, v2, Lajzv;->i:F

    cmpg-float v6, v6, v19

    if-gez v6, :cond_9

    move/from16 v6, v16

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    iget v7, v2, Lajzv;->h:F

    move/from16 v17, v6

    float-to-double v6, v7

    and-int/lit8 v18, v1, 0x20

    if-eqz v18, :cond_a

    move/from16 v18, v16

    goto :goto_8

    :cond_a
    const/16 v18, 0x0

    :goto_8
    move/from16 v26, v1

    iget v1, v2, Lajzv;->g:F

    move/from16 v27, v9

    move-wide/from16 v28, v10

    float-to-double v9, v1

    if-eqz v17, :cond_b

    and-int/lit8 v1, v26, 0x8

    if-eqz v1, :cond_b

    invoke-virtual {v8, v0}, Lbnxh;->m(Lbnxh;)F

    move-result v1

    const/high16 v8, -0x3ee00000    # -10.0f

    add-float/2addr v1, v8

    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move-object v11, v0

    float-to-double v0, v1

    iget v8, v2, Lajzv;->f:F

    move-wide/from16 v30, v9

    float-to-double v8, v8

    invoke-static {v0, v1, v8, v9}, Lajzj;->b(DD)D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lajzl;->n()F

    move-result v8

    double-to-float v9, v6

    invoke-static {v8, v9}, Lbnlx;->b(FF)F

    move-result v8

    const/high16 v9, -0x3df40000    # -35.0f

    add-float/2addr v8, v9

    float-to-double v8, v8

    move-wide/from16 v32, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iget v10, v2, Lajzv;->i:F

    float-to-double v0, v10

    invoke-static {v8, v9, v0, v1}, Lajzj;->b(DD)D

    move-result-wide v0

    mul-double v0, v0, v32

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_9

    :cond_b
    move-object v11, v0

    move-wide/from16 v30, v9

    move-wide/from16 v0, v21

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lajzl;->x()Lakac;

    move-result-object v8

    invoke-virtual {v8}, Lakac;->f()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v15, 0x0

    const/16 v23, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lajzl;->K()Z

    move-result v8

    if-eqz v8, :cond_11

    const-wide v8, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v8, v0, v8

    if-gez v8, :cond_d

    iget v8, v2, Lajzv;->f:F

    const/high16 v9, 0x41a00000    # 20.0f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_d

    invoke-virtual/range {p1 .. p1}, Lajzl;->p()F

    move-result v8

    const/high16 v9, 0x41700000    # 15.0f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_d

    invoke-virtual/range {p1 .. p1}, Lajzl;->p()F

    move-result v8

    const/16 v23, 0x0

    cmpl-float v8, v8, v23

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_d
    const/16 v23, 0x0

    :cond_e
    if-eqz v18, :cond_f

    const-wide/high16 v8, 0x4016000000000000L    # 5.5

    cmpl-double v8, v30, v8

    if-lez v8, :cond_f

    const-wide v8, 0x3f9374bc6a7ef9dbL    # 0.019

    cmpl-double v8, v0, v8

    if-gtz v8, :cond_10

    iget v2, v2, Lajzv;->f:F

    const/high16 v8, 0x42200000    # 40.0f

    cmpl-float v2, v2, v8

    if-lez v2, :cond_f

    goto :goto_a

    :cond_f
    const-wide v8, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, v0, v8

    if-lez v0, :cond_12

    :cond_10
    :goto_a
    const/4 v15, 0x0

    goto :goto_c

    :cond_11
    const/16 v23, 0x0

    :goto_b
    move/from16 v15, v16

    :cond_12
    :goto_c
    if-eqz v15, :cond_14

    if-eqz v17, :cond_13

    move-wide/from16 v28, v6

    move/from16 v9, v16

    move/from16 v12, v18

    goto :goto_d

    :cond_13
    move/from16 v12, v18

    move/from16 v9, v27

    :goto_d
    move-wide/from16 v13, v30

    goto :goto_e

    :cond_14
    move/from16 v9, v27

    :goto_e
    iget-boolean v0, v3, Laocd;->q:Z

    move-object v8, v11

    move-wide/from16 v10, v28

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_23

    :cond_15
    move-wide/from16 v24, v6

    move/from16 v27, v9

    move-wide/from16 v28, v10

    const/16 v23, 0x0

    move-wide/from16 v0, v17

    const/4 v15, 0x0

    :goto_f
    iget-wide v6, v3, Laocd;->i:J

    sub-long v6, v4, v6

    const-wide/16 v17, 0xbb8

    cmp-long v2, v6, v17

    const/4 v6, 0x0

    if-lez v2, :cond_17

    if-nez v9, :cond_16

    iget-object v2, v3, Laocd;->z:Lbnwo;

    iput-object v6, v3, Laocd;->z:Lbnwo;

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_16
    iget-object v2, v3, Laocd;->z:Lbnwo;

    if-nez v2, :cond_17

    new-instance v2, Lbnwo;

    invoke-direct {v2, v10, v11}, Lbnwo;-><init>(D)V

    iput-object v2, v3, Laocd;->z:Lbnwo;

    :goto_10
    iput-wide v4, v3, Laocd;->i:J

    :cond_17
    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v6, v24, v17

    iget-object v2, v3, Laocd;->u:Lbnwo;

    if-nez v2, :cond_18

    new-instance v2, Lbnwo;

    iget v9, v8, Lbnxh;->a:I

    int-to-double v9, v9

    invoke-direct {v2, v9, v10}, Lbnwo;-><init>(D)V

    iput-object v2, v3, Laocd;->u:Lbnwo;

    new-instance v2, Lbnwo;

    iget v8, v8, Lbnxh;->b:I

    int-to-double v8, v8

    invoke-direct {v2, v8, v9}, Lbnwo;-><init>(D)V

    iput-object v2, v3, Laocd;->v:Lbnwo;

    move-wide/from16 v27, v6

    goto :goto_13

    :cond_18
    move-object/from16 v26, v2

    iget-object v2, v3, Laocd;->z:Lbnwo;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v6, v7}, Lbnwo;->e(D)D

    move-result-wide v24

    goto :goto_11

    :cond_19
    const-wide/16 v24, 0x0

    :goto_11
    move/from16 v2, v16

    if-eq v2, v9, :cond_1a

    move-wide/from16 v10, v24

    :cond_1a
    if-eqz v12, :cond_1b

    if-eqz v9, :cond_1b

    goto :goto_12

    :cond_1b
    const-wide/16 v13, 0x0

    :goto_12
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    invoke-virtual {v8}, Lbnxh;->f()D

    move-result-wide v27

    mul-double v13, v13, v27

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v31, v13, v27

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v13, v13, v24

    iget v2, v8, Lbnxh;->a:I

    move-wide/from16 v27, v6

    int-to-double v6, v2

    add-double v29, v6, v31

    invoke-virtual/range {v26 .. v32}, Lbnwo;->h(DDD)V

    iget-object v2, v3, Laocd;->v:Lbnwo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v8, Lbnxh;->b:I

    int-to-double v6, v6

    add-double v29, v6, v13

    move-object/from16 v26, v2

    move-wide/from16 v31, v13

    invoke-virtual/range {v26 .. v32}, Lbnwo;->h(DDD)V

    iget-object v2, v3, Laocd;->z:Lbnwo;

    if-eqz v2, :cond_1c

    const-wide/16 v31, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v29, v10

    invoke-virtual/range {v26 .. v32}, Lbnwo;->g(DDD)V

    :cond_1c
    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v3, Laocd;->w:Lbnwo;

    if-nez v2, :cond_1d

    new-instance v2, Lbnwo;

    invoke-direct {v2, v0, v1}, Lbnwo;-><init>(D)V

    iput-object v2, v3, Laocd;->w:Lbnwo;

    move-wide/from16 v6, v27

    goto :goto_14

    :cond_1d
    const-wide/16 v31, 0x0

    move-wide/from16 v29, v0

    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v32}, Lbnwo;->h(DDD)V

    move-wide/from16 v6, v27

    goto :goto_14

    :cond_1e
    move-wide/from16 v6, v27

    const/4 v2, 0x0

    iput-object v2, v3, Laocd;->w:Lbnwo;

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-object v1, v3, Laocd;->y:Lbrkr;

    invoke-interface {v1}, Lbrkr;->a()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrks;

    iget-object v8, v0, Lakac;->x:Lajzf;

    if-eqz v8, :cond_1f

    if-eqz v1, :cond_1f

    iget v1, v1, Lbrks;->d:I

    const/4 v9, 0x2

    if-ne v1, v9, :cond_1f

    goto :goto_15

    :cond_1f
    iget-object v8, v0, Lakac;->w:Lajzf;

    :goto_15
    if-eqz v8, :cond_2b

    iget-boolean v0, v3, Laocd;->n:Z

    if-eqz v0, :cond_20

    iget-object v0, v3, Laocd;->k:Lajzf;

    iput-object v0, v3, Laocd;->l:Lajzf;

    iget-object v0, v3, Laocd;->s:Lbnwo;

    iget-object v1, v3, Laocd;->r:Lbnwo;

    invoke-virtual {v1, v6, v7}, Lbnwo;->e(D)D

    move-result-wide v25

    invoke-virtual {v1, v6, v7}, Lbnwo;->c(D)D

    move-result-wide v27

    add-double v9, v6, v21

    invoke-virtual {v1, v9, v10}, Lbnwo;->e(D)D

    move-result-wide v29

    invoke-virtual {v1, v9, v10}, Lbnwo;->c(D)D

    move-result-wide v31

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v32}, Lbnwo;->i(DDDD)V

    iput-wide v4, v3, Laocd;->m:J

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lajzl;->x()Lakac;

    move-result-object v0

    invoke-virtual {v0}, Lakac;->b()Lbnxh;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Lajzl;->z()Lbnxh;

    move-result-object v0

    :cond_21
    invoke-virtual {v0}, Lbnxh;->f()D

    move-result-wide v9

    invoke-virtual {v8, v0}, Lajzf;->b(Lbnxh;)D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-wide v13, v1, Lakac;->I:D

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual/range {p1 .. p1}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-wide v13, v1, Lakac;->I:D

    goto :goto_17

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lajzl;->H()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual/range {p1 .. p1}, Lajzl;->p()F

    move-result v1

    goto :goto_16

    :cond_23
    move/from16 v1, v23

    :goto_16
    float-to-double v13, v1

    :goto_17
    mul-double/2addr v13, v9

    iput-wide v4, v3, Laocd;->B:J

    iput-wide v11, v3, Laocd;->C:D

    iput-wide v13, v3, Laocd;->D:D

    iput-wide v9, v3, Laocd;->E:D

    invoke-virtual/range {p1 .. p1}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-boolean v1, v1, Lakac;->l:Z

    if-nez v1, :cond_26

    iget-object v1, v3, Laocd;->k:Lajzf;

    if-nez v1, :cond_24

    goto :goto_18

    :cond_24
    iget-object v9, v3, Laocd;->r:Lbnwo;

    new-instance v27, Lbnxh;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v6, v7}, Lbnwo;->e(D)D

    move-result-wide v25

    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v29}, Lajzf;->c(DLbnxh;D)D

    move-object/from16 v1, v27

    invoke-virtual {v9, v6, v7}, Lbnwo;->c(D)D

    move-result-wide v27

    invoke-virtual {v8, v1}, Lajzf;->b(Lbnxh;)D

    move-result-wide v25

    invoke-virtual {v8, v0}, Lajzf;->b(Lbnxh;)D

    move-result-wide v0

    invoke-static/range {v25 .. v26}, La;->bF(D)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static/range {v27 .. v28}, La;->bF(D)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v0, v1}, La;->bF(D)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v13, v14}, La;->bF(D)Z

    move-result v6

    if-eqz v6, :cond_25

    add-double v29, v0, v13

    move-object/from16 v24, v9

    move-wide/from16 v31, v13

    invoke-virtual/range {v24 .. v32}, Lbnwo;->i(DDDD)V

    goto/16 :goto_1a

    :cond_25
    sget-object v0, Laocd;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    sget-object v1, Lcblc;->c:Lcblc;

    invoke-interface {v0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0x15bd

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Tried to update polyline down-track animation with invalid values."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_1a

    :cond_26
    :goto_18
    move-wide/from16 v27, v13

    invoke-virtual/range {p1 .. p1}, Lajzl;->I()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_27

    invoke-virtual/range {p1 .. p1}, Lajzl;->q()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_27
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    float-to-double v0, v1

    mul-double/2addr v0, v9

    cmpg-double v0, v6, v0

    if-gez v0, :cond_28

    const-wide/16 v0, 0x0

    goto :goto_19

    :cond_28
    move-wide/from16 v0, v27

    :goto_19
    invoke-static {v11, v12}, La;->bF(D)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-static/range {v27 .. v28}, La;->bF(D)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-static {v0, v1}, La;->bF(D)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v6, v3, Laocd;->r:Lbnwo;

    add-double v29, v11, v0

    move-wide/from16 v31, v27

    move-object/from16 v24, v6

    move-wide/from16 v25, v11

    invoke-virtual/range {v24 .. v32}, Lbnwo;->i(DDDD)V

    goto :goto_1a

    :cond_29
    sget-object v0, Laocd;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    sget-object v1, Lcblc;->c:Lcblc;

    invoke-interface {v0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0x15bb

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Tried to update polyline down-track animation with invalid values."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_1a
    iget-boolean v0, v8, Lajzf;->c:Z

    if-eqz v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-object v0, v0, Lakac;->G:Lbnwz;

    iput-object v0, v3, Laocd;->o:Lbnwz;

    goto :goto_1b

    :cond_2a
    const/4 v2, 0x0

    iput-object v2, v3, Laocd;->o:Lbnwz;

    goto :goto_1b

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-object v0, v0, Lakac;->G:Lbnwz;

    iput-object v0, v3, Laocd;->o:Lbnwz;

    const-wide/16 v0, -0x3e8

    iput-wide v0, v3, Laocd;->B:J

    :goto_1b
    iput-object v8, v3, Laocd;->k:Lajzf;

    iget-boolean v0, v3, Laocd;->d:Z

    if-eqz v0, :cond_2d

    const-wide/16 v0, -0x1

    add-long/2addr v0, v4

    iget-boolean v2, v3, Laocd;->q:Z

    if-eqz v2, :cond_2c

    iput-wide v0, v3, Laocd;->g:J

    goto :goto_1c

    :cond_2c
    iput-wide v0, v3, Laocd;->h:J

    :cond_2d
    :goto_1c
    if-nez v15, :cond_2e

    iget-object v0, v3, Laocd;->k:Lajzf;

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, v3, Laocd;->q:Z

    if-eqz v0, :cond_2f

    iput-wide v4, v3, Laocd;->g:J

    goto :goto_1e

    :cond_2f
    iput-wide v4, v3, Laocd;->h:J

    :goto_1e
    invoke-virtual {v3, v4, v5}, Laocd;->a(J)D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lajzl;->C()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual/range {p1 .. p1}, Lajzl;->i()D

    move-result-wide v10

    goto :goto_1f

    :cond_30
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    :goto_1f
    iput-wide v10, v3, Laocd;->x:D

    invoke-virtual/range {p1 .. p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-object v0, v0, Lakac;->H:Lj$/util/OptionalDouble;

    iput-object v0, v3, Laocd;->p:Lj$/util/OptionalDouble;

    iget-boolean v0, v3, Laocd;->d:Z

    if-nez v0, :cond_31

    iget-object v12, v3, Laocd;->b:Laocc;

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Laocd;->d(JDDDLaocc;)V

    move-wide v0, v4

    goto :goto_20

    :cond_31
    move-wide v0, v4

    :goto_20
    const/4 v2, 0x1

    iput-boolean v2, v3, Laocd;->d:Z

    if-eqz v20, :cond_32

    iput-boolean v2, v3, Laocd;->A:Z

    goto :goto_22

    :cond_32
    iget-wide v4, v3, Laocd;->e:J

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v2, v8, v6

    if-lez v2, :cond_33

    const-wide v6, 0x3feffffde7210be9L    # 0.999999

    cmpg-double v2, v8, v6

    if-gez v2, :cond_33

    const/4 v2, 0x1

    iput-boolean v2, v3, Laocd;->A:Z

    goto :goto_22

    :cond_33
    const/4 v2, 0x1

    invoke-virtual {v3}, Laocd;->e()Z

    move-result v6

    if-nez v6, :cond_34

    iput-boolean v2, v3, Laocd;->A:Z

    goto :goto_22

    :cond_34
    iget-object v12, v3, Laocd;->c:Laocc;

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v3 .. v12}, Laocd;->d(JDDDLaocc;)V

    iget-object v4, v12, Laocc;->a:Lbnxh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Laocd;->b:Laocc;

    iget-object v6, v5, Laocc;->a:Lbnxh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Lbnxh;->i(Lbnxh;)F

    move-result v4

    iget v6, v12, Laocc;->d:F

    iget v5, v5, Laocc;->d:F

    invoke-static {v6, v5}, Lbnlx;->b(FF)F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_36

    cmpl-float v4, v4, v19

    if-lez v4, :cond_35

    goto :goto_21

    :cond_35
    const/4 v2, 0x0

    :cond_36
    :goto_21
    iput-boolean v2, v3, Laocd;->A:Z

    if-nez v2, :cond_37

    iget-object v2, v3, Laocd;->u:Lbnwo;

    invoke-static {v2}, Laocd;->c(Lbnwo;)V

    iget-object v2, v3, Laocd;->v:Lbnwo;

    invoke-static {v2}, Laocd;->c(Lbnwo;)V

    iget-object v2, v3, Laocd;->z:Lbnwo;

    invoke-static {v2}, Laocd;->c(Lbnwo;)V

    iget-object v2, v3, Laocd;->r:Lbnwo;

    invoke-static {v2}, Laocd;->c(Lbnwo;)V

    iget-object v2, v3, Laocd;->s:Lbnwo;

    invoke-static {v2}, Laocd;->c(Lbnwo;)V

    :cond_37
    :goto_22
    iget-boolean v2, v3, Laocd;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p0

    :try_start_2
    invoke-direct {v3, v0, v1}, Laobz;->q(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_23
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_23
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized n(Laofn;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laobz;->e:Laocd;

    iget-object v1, v0, Laocd;->b:Laocc;

    iget-object v3, v1, Laocc;->a:Lbnxh;

    iget v4, v1, Laocc;->b:F

    iget v5, v1, Laocc;->d:F

    invoke-virtual {v0}, Laocd;->e()Z

    move-result v7

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Laofn;->d(Lbnxh;FFIZ)V

    iget p1, v1, Laocc;->e:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, v1, Laocc;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iput-boolean p1, v2, Laofn;->f:Z

    iget p1, v1, Laocc;->g:F

    iput p1, v2, Laofn;->e:F

    iget p1, v1, Laocc;->b:F

    iput p1, v2, Laofn;->b:F

    iget p1, p0, Laobz;->b:I

    iput p1, v2, Laofn;->g:I

    iget-object p1, p0, Laobz;->f:Lbpk;

    iget-boolean v1, p1, Lbpk;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lbpk;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Laoca;

    iget v5, v5, Laoca;->b:F

    iput v5, v2, Laofn;->c:F

    const/4 v5, 0x0

    iput v5, v2, Laofn;->e:F

    iget-object p1, p1, Lbpk;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcjni;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v1, Laoca;

    iget p1, v1, Laoca;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, v2, Laofn;->d:Z

    :cond_2
    iget-object p1, p0, Laobz;->d:Laoby;

    iget-boolean v1, v2, Laofn;->d:Z

    if-eq v4, v1, :cond_3

    const v3, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    iget v4, p1, Laoby;->a:F

    iget p1, p1, Laoby;->b:F

    invoke-static {v4, p1}, Laleb;->fg(FF)F

    move-result p1

    mul-float/2addr v3, p1

    iput v3, v2, Laofn;->n:F

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x9c4

    rem-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v3, v5

    const-wide v5, 0x40a3880000000000L    # 2500.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v3, v5

    const-wide v5, 0x3fed99999999999aL    # 0.925

    add-double/2addr v3, v5

    double-to-float p1, v3

    iput p1, v2, Laofn;->o:F

    goto :goto_2

    :cond_4
    iput v0, v2, Laofn;->o:F

    :goto_2
    iput v0, v2, Laofn;->p:F

    iget-object p1, p0, Laobz;->c:Laobx;

    iget-boolean v0, p1, Laobx;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Laobx;->c:Laobs;

    if-eqz v0, :cond_5

    iget p1, p1, Laobx;->d:F

    invoke-virtual {v0, v2, p1}, Laobs;->a(Laofn;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lbjld;)V
    .locals 2

    invoke-virtual {p1}, Lbjld;->y()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    iget-object v1, p0, Laobz;->d:Laoby;

    iput v0, v1, Laoby;->a:F

    invoke-virtual {p1}, Lbjld;->y()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->e:F

    iput v0, v1, Laoby;->b:F

    invoke-virtual {p1}, Lbjld;->y()Lbofh;

    move-result-object p1

    iget p1, p1, Lbofh;->h:F

    iget-object p0, p0, Laobz;->c:Laobx;

    iput p1, p0, Laobx;->d:F

    return-void
.end method

.method public final declared-synchronized p(Lakfd;)Z
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Laobz;->e:Laocd;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Laocd;->B:J

    sub-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-ltz v4, :cond_4

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    const-wide/16 v10, 0x0

    cmpg-double v4, v6, v10

    if-ltz v4, :cond_4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    cmpl-double v4, v6, v10

    if-lez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v4, p1

    iget v4, v4, Lakfd;->b:F

    float-to-double v12, v4

    iget-wide v14, v0, Laocd;->E:D

    mul-double/2addr v12, v14

    move-wide/from16 v16, v6

    iget-wide v5, v0, Laocd;->e:J

    move-wide/from16 v18, v8

    sub-long v8, v2, v5

    long-to-double v7, v8

    div-double v7, v7, v18

    move-wide/from16 v20, v5

    iget-wide v4, v0, Laocd;->D:D

    add-double/2addr v4, v12

    div-double/2addr v4, v10

    iget-wide v9, v0, Laocd;->C:D

    mul-double v4, v4, v16

    add-double/2addr v9, v4

    iput-wide v9, v0, Laocd;->C:D

    iput-wide v2, v0, Laocd;->B:J

    iput-wide v12, v0, Laocd;->D:D

    sub-long v5, v20, v2

    long-to-double v4, v5

    add-double v4, v4, v18

    div-double v4, v4, v18

    iget-object v6, v0, Laocd;->r:Lbnwo;

    mul-double/2addr v4, v12

    move-wide/from16 v16, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v4, v5}, Lbnwo;->e(D)D

    move-result-wide v4

    add-double v16, v9, v16

    sub-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v4, v4, v14

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7, v8}, La;->bF(D)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v9, v10}, La;->bF(D)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v12, v13}, La;->bF(D)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    add-double v19, v9, v12

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move-wide/from16 v21, v12

    invoke-virtual/range {v16 .. v22}, Lbnwo;->h(DDD)V

    iput-wide v2, v0, Laocd;->e:J

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v0, Laocd;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    sget-object v2, Lcblc;->c:Lcblc;

    invoke-interface {v0, v2}, Lcbjx;->P(Lcblc;)V

    const/16 v2, 0x15ba

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "Tried to update polyline down-track animation with invalid values."

    invoke-interface {v0, v2}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    const/4 v5, 0x0

    :goto_2
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
