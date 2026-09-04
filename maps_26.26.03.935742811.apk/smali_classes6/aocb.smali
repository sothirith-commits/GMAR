.class public final Laocb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyvx;

.field public final c:F

.field public final d:Lbnwo;

.field public e:J

.field public f:D

.field private final g:Lyvu;


# direct methods
.method private constructor <init>(Lyvu;Lyvx;FDDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laocb;->a:Ljava/lang/Object;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Laocb;->f:D

    iput-object p1, p0, Laocb;->g:Lyvu;

    iput-object p2, p0, Laocb;->b:Lyvx;

    iput p3, p0, Laocb;->c:F

    new-instance p1, Lbnwo;

    invoke-direct {p1, p4, p5}, Lbnwo;-><init>(D)V

    iput-object p1, p0, Laocb;->d:Lbnwo;

    const-wide/16 p2, 0x0

    add-double/2addr p4, p6

    invoke-virtual/range {p1 .. p7}, Lbnwo;->h(DDD)V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Laocb;->e:J

    iput-wide p8, p0, Laocb;->f:D

    return-void
.end method

.method public static a(Lbnyk;Lyvu;D)D
    .locals 24

    move-object/from16 v0, p1

    if-eqz p0, :cond_e

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v10, p0

    check-cast v10, Lajzl;

    iget-wide v1, v10, Lajzl;->d:D

    iget-wide v3, v10, Lajzl;->c:D

    invoke-static {v3, v4, v1, v2}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v1

    invoke-virtual {v1}, Lbnxh;->f()D

    move-result-wide v11

    invoke-interface/range {p0 .. p0}, Lbnyk;->a()F

    move-result v2

    add-float/2addr v2, v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    mul-double/2addr v2, v11

    invoke-virtual {v10}, Lajzl;->x()Lakac;

    move-result-object v4

    iget-object v4, v4, Lakac;->h:Lajzt;

    iget-wide v5, v0, Lyvu;->aa:J

    invoke-virtual {v4, v5, v6}, Lajzt;->e(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_5

    const-wide/16 v13, 0x0

    cmpg-double v6, v4, v13

    if-ltz v6, :cond_5

    iget v6, v0, Lyvu;->K:I

    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    int-to-double v7, v6

    cmpl-double v6, v4, v7

    if-lez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lyvu;->aj()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v4, v5}, Lyvu;->h(D)I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnxh;

    if-lez v7, :cond_2

    add-int/lit8 v5, v7, -0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnxh;

    invoke-static {v5, v4}, Lbnxh;->a(Lbnxh;Lbnxh;)D

    move-result-wide v13

    :cond_2
    move-wide/from16 v19, v13

    new-instance v17, Lbnxp;

    const-wide/16 v21, 0x0

    move-object/from16 v18, v4

    move/from16 v23, v7

    invoke-direct/range {v17 .. v23}, Lbnxp;-><init>(Lbnxh;DDI)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Lyvu;->a(I)D

    move-result-wide v8

    move-wide/from16 v17, v13

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v0, v13}, Lyvu;->a(I)D

    move-result-wide v19

    sub-double v19, v19, v8

    cmpl-double v14, v19, v17

    if-nez v14, :cond_4

    move-wide/from16 v4, v17

    goto :goto_0

    :cond_4
    sub-double/2addr v4, v8

    div-double v4, v4, v19

    :goto_0
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnxh;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnxh;

    new-instance v9, Lbnxh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    double-to-float v4, v4

    invoke-static {v8, v6, v4, v9}, Lbnxh;->O(Lbnxh;Lbnxh;FLbnxh;)V

    invoke-static {v8, v6}, Lbnxh;->a(Lbnxh;Lbnxh;)D

    move-result-wide v19

    new-instance v17, Lbnxp;

    const-wide/16 v21, 0x0

    move/from16 v23, v7

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lbnxp;-><init>(Lbnxh;DDI)V

    :goto_1
    move-object/from16 v7, v17

    goto :goto_3

    :cond_5
    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    iget-object v4, v7, Lbnxp;->a:Lbnxh;

    invoke-virtual {v4, v1}, Lbnxh;->i(Lbnxh;)F

    move-result v4

    float-to-double v4, v4

    cmpg-double v4, v4, v2

    if-gez v4, :cond_6

    invoke-virtual {v0, v7}, Lyvu;->e(Lbnxp;)D

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-virtual {v0}, Lyvu;->p()I

    move-result v5

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Lyvu;->aI(Lbnxh;DIIIZ)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface/range {p0 .. p0}, Lbnyk;->a()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    mul-double/2addr v11, v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxp;

    invoke-virtual {v0, v3}, Lyvu;->e(Lbnxp;)D

    move-result-wide v3

    sub-double v5, v3, p2

    neg-double v7, v11

    cmpg-double v7, v7, v5

    if-gez v7, :cond_7

    cmpg-double v5, v5, v11

    if-gez v5, :cond_7

    return-wide v3

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxp;

    invoke-interface/range {p0 .. p0}, Lbnyk;->D()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-wide v4, v3, Lbnxp;->b:D

    double-to-float v4, v4

    invoke-interface/range {p0 .. p0}, Lbnyk;->n()F

    move-result v5

    invoke-static {v4, v5}, Lbnlx;->b(FF)F

    move-result v4

    const/high16 v5, 0x42f00000    # 120.0f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_9

    :cond_a
    iget-object v4, v0, Lyvu;->h:Lcnxi;

    invoke-static {v4}, Lbnnc;->a(Lcnxi;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, v3, Lbnxp;->d:I

    invoke-virtual {v0, v4}, Lyvu;->H(I)Lbous;

    move-result-object v4

    iget-object v5, v10, Lajzl;->t:Lbous;

    if-eqz v5, :cond_b

    if-eqz v4, :cond_9

    invoke-virtual {v5, v4}, Lbous;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v3}, Lyvu;->e(Lbnxp;)D

    move-result-wide v0

    return-wide v0

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxp;

    invoke-virtual {v0, v1}, Lyvu;->e(Lbnxp;)D

    move-result-wide v0

    return-wide v0

    :cond_d
    return-wide v15

    :cond_e
    :goto_5
    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    return-wide v15
.end method

.method public static d(Lyvu;Lyvx;FLajzl;)Laocb;
    .locals 13

    move-object/from16 v0, p3

    const-wide/16 v1, 0x0

    invoke-static {v0, p0, v1, v2}, Laocb;->a(Lbnyk;Lyvu;D)D

    move-result-wide v5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lajzl;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lajzl;->I()Z

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lajzl;->q()F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_0
    invoke-virtual {v0}, Lajzl;->p()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_1

    invoke-virtual {v0}, Lajzl;->p()F

    move-result v3

    float-to-double v7, v3

    invoke-virtual {v0}, Lajzl;->z()Lbnxh;

    move-result-object v3

    invoke-virtual {v3}, Lbnxh;->f()D

    move-result-wide v9

    mul-double/2addr v7, v9

    goto :goto_0

    :cond_1
    move-wide v7, v1

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const/4 v9, 0x1

    if-eq v9, v3, :cond_2

    move-wide v1, v7

    :cond_2
    if-eq v9, v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide v5, -0x3810000020000000L    # -3.4028234663852886E38

    :goto_1
    move-wide v7, v5

    new-instance v3, Laocb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lajzl;->z()Lbnxh;

    move-result-object v0

    invoke-virtual {v0}, Lbnxh;->f()D

    move-result-wide v5

    goto :goto_2

    :cond_4
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_2
    move-object v4, p0

    move-wide v9, v1

    move-wide v11, v5

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v12}, Laocb;-><init>(Lyvu;Lyvx;FDDD)V

    return-object v3
.end method


# virtual methods
.method public final b()F
    .locals 6

    iget-object v0, p0, Laocb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Laocb;->e:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    iget-object v3, p0, Laocb;->d:Lbnwo;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lbnwo;->e(D)D

    move-result-wide v1

    iget-object v3, p0, Laocb;->b:Lyvx;

    invoke-interface {v3}, Lyvx;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v1, v2}, Lyvx;->d(D)Lyvy;

    move-result-object v1

    iget-object v2, v1, Lyvy;->c:Lyvx;

    invoke-static {v2}, Lzck;->aq(Lyvx;)Lyvy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyvy;->b(Lyvy;)D

    move-result-wide v1

    :cond_0
    iget p0, p0, Laocb;->c:F

    float-to-double v3, p0

    sub-double/2addr v1, v3

    monitor-exit v0

    double-to-float p0, v1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lbnyk;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laocb;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Lajzl;

    iget-wide v3, v3, Lajzl;->c:D

    move-object v5, v1

    check-cast v5, Lajzl;

    iget-wide v5, v5, Lajzl;->d:D

    invoke-static {v3, v4, v5, v6}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v3

    invoke-virtual {v3}, Lbnxh;->f()D

    move-result-wide v3

    iput-wide v3, v0, Laocb;->f:D

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Laocb;->e:J

    sub-long v5, v3, v5

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    iget-object v5, v0, Laocb;->g:Lyvu;

    iget-object v9, v0, Laocb;->d:Lbnwo;

    invoke-virtual {v9, v10, v11}, Lbnwo;->e(D)D

    move-result-wide v6

    invoke-static {v1, v5, v6, v7}, Laocb;->a(Lbnyk;Lyvu;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1}, Lbnyk;->H()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Lbnyk;->p()F

    move-result v1

    float-to-double v7, v1

    iget-wide v12, v0, Laocb;->f:D

    mul-double/2addr v7, v12

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    move-wide v14, v7

    add-double v12, v5, v14

    iput-wide v3, v0, Laocb;->e:J

    invoke-virtual/range {v9 .. v15}, Lbnwo;->h(DDD)V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
