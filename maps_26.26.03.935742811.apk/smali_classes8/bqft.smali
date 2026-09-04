.class final Lbqft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzb;


# instance fields
.field final synthetic a:Lbqfu;


# direct methods
.method public constructor <init>(Lbqfu;)V
    .locals 0

    iput-object p1, p0, Lbqft;->a:Lbqfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rG(Lbpyz;)V
    .locals 24

    invoke-static/range {p1 .. p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    move-object/from16 v1, p0

    iget-object v1, v1, Lbqft;->a:Lbqfu;

    invoke-virtual {v0}, Lbqop;->e()Lcnxi;

    move-result-object v2

    iget-object v3, v1, Lbqfu;->n:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lbqfu;->b()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v2

    iget-object v2, v2, Lbqdf;->b:Lyvu;

    iget-boolean v3, v0, Lbqop;->g:Z

    if-nez v3, :cond_3

    iget v3, v2, Lyvu;->r:I

    iget-object v4, v1, Lbqfu;->q:Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_4

    :cond_3
    :goto_0
    iget-object v3, v1, Lbqfu;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_4
    iget v3, v2, Lyvu;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lbqfu;->q:Ljava/lang/Integer;

    iget-object v3, v2, Lyvu;->q:Lcnah;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    iget-object v6, v3, Lcnah;->g:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmyf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v5}, Lbqfu;->e(Lcmyf;Z)V

    goto :goto_1

    :cond_5
    iget-object v3, v3, Lcnah;->h:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmyf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v4}, Lbqfu;->e(Lcmyf;Z)V

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lbqfu;->a:Lajww;

    invoke-interface {v3}, Lajww;->c()Lajzl;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lajzl;->w()Lajzs;

    move-result-object v6

    iget-boolean v6, v6, Lajzs;->b:Z

    if-eqz v6, :cond_1f

    invoke-virtual {v3}, Lajzl;->z()Lbnxh;

    move-result-object v6

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v7

    iget-boolean v7, v7, Lbqdf;->q:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-wide v9, v0, Lbqdf;->l:D

    iget v0, v2, Lyvu;->r:I

    iget-object v2, v1, Lbqfu;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqfs;

    iget v7, v3, Lbqfs;->b:I

    iget v11, v3, Lbqfs;->c:I

    add-int/2addr v11, v7

    iget v12, v3, Lbqfs;->d:I

    if-ne v0, v12, :cond_7

    int-to-double v12, v7

    cmpg-double v7, v12, v9

    if-gtz v7, :cond_7

    int-to-double v11, v11

    cmpg-double v7, v9, v11

    if-gez v7, :cond_7

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lajzl;->z()Lbnxh;

    move-result-object v0

    iget-object v2, v1, Lbqfu;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqfr;

    iget-object v7, v3, Lbqfr;->b:Lcuce;

    iget v9, v1, Lbqfu;->g:I

    invoke-virtual {v0}, Lbnxh;->f()D

    move-result-wide v10

    int-to-double v12, v9

    mul-double/2addr v12, v10

    invoke-virtual {v7, v0, v12, v13}, Lcuce;->h(Lbnxh;D)Lbnxp;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_a
    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_e

    iget-object v0, v1, Lbqfu;->t:Lbnil;

    if-eqz v0, :cond_d

    instance-of v2, v3, Lbqfr;

    if-eqz v2, :cond_b

    instance-of v2, v0, Lbqfr;

    if-nez v2, :cond_d

    :cond_b
    instance-of v2, v3, Lbqfs;

    if-eqz v2, :cond_c

    instance-of v0, v0, Lbqfs;

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, v1, Lbqfu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_d
    iput-object v3, v1, Lbqfu;->t:Lbnil;

    :cond_e
    if-eqz v3, :cond_f

    move v0, v5

    goto :goto_4

    :cond_f
    move v0, v4

    :goto_4
    iget-boolean v2, v1, Lbqfu;->s:Z

    if-ne v0, v2, :cond_10

    iput v4, v1, Lbqfu;->o:I

    goto :goto_5

    :cond_10
    iget v7, v1, Lbqfu;->o:I

    add-int/2addr v7, v5

    iput v7, v1, Lbqfu;->o:I

    iget v9, v1, Lbqfu;->h:I

    if-lt v7, v9, :cond_11

    iput v4, v1, Lbqfu;->o:I

    goto :goto_6

    :cond_11
    :goto_5
    move v0, v2

    :goto_6
    if-nez v2, :cond_13

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    iput-boolean v5, v1, Lbqfu;->s:Z

    iget-object v0, v1, Lbqfu;->r:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_13
    :goto_7
    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    if-eqz v3, :cond_1f

    iget-object v0, v1, Lbqfu;->r:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_14
    if-eqz v2, :cond_1f

    iput-boolean v4, v1, Lbqfu;->s:Z

    invoke-virtual {v6}, Lbnxh;->f()D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, v1, Lbqfu;->r:Ljava/util/List;

    invoke-static {v2}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object v9

    invoke-virtual {v9}, Lbnxm;->a()F

    move-result v3

    div-float/2addr v3, v0

    iget-object v6, v1, Lbqfu;->t:Lbnil;

    if-eqz v6, :cond_1e

    iget v7, v1, Lbqfu;->i:I

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_1e

    iget-object v3, v1, Lbqfu;->f:Lbheg;

    iget-object v7, v1, Lbqfu;->e:Lblgq;

    new-instance v10, Lbhft;

    sget-object v11, Lccdk;->Fw:Lccdk;

    invoke-direct {v10, v7, v11}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v3, v10}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object v3, v1, Lbqfu;->c:Laovz;

    iget-object v10, v3, Laovz;->a:Lbbub;

    invoke-interface {v10}, Lbbub;->a()Lcqsx;

    move-result-object v10

    check-cast v10, Lckfa;

    iget-boolean v10, v10, Lckfa;->v:Z

    if-eqz v10, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v3}, Laovz;->l()Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_8
    iget-object v3, v1, Lbqfu;->d:Lbcxj;

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v10

    sget-object v11, Lbcxy;->ib:Lbcxt;

    const-wide/16 v12, 0x0

    invoke-interface {v3, v11, v12, v13}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lbqfu;->j:Lj$/time/Duration;

    invoke-virtual {v3, v11}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3, v10}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v3

    if-nez v3, :cond_1b

    instance-of v3, v6, Lbqfs;

    const/16 v18, 0x2

    if-eq v5, v3, :cond_16

    move/from16 v3, v18

    goto :goto_9

    :cond_16
    move v3, v5

    :goto_9
    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v0, v10

    iget-object v10, v1, Lbqfu;->b:Lbqjy;

    new-instance v19, Lbqfk;

    invoke-virtual {v6}, Lbnil;->a()J

    move-result-wide v20

    iget-object v11, v9, Lbnxm;->d:[I

    array-length v12, v11

    const/4 v13, 0x4

    if-gt v12, v13, :cond_17

    move-object v0, v10

    goto :goto_a

    :cond_17
    invoke-virtual {v9}, Lbnxm;->g()I

    move-result v12

    new-array v13, v12, [Z

    aput-boolean v5, v13, v4

    move v14, v12

    add-int/lit8 v12, v14, -0x1

    aput-boolean v5, v13, v12

    mul-float/2addr v0, v0

    move-object/from16 v17, v13

    new-instance v13, Lbnxh;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move v5, v14

    new-instance v14, Lbnxh;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lbnxh;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lbnxh;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v23, v10

    move v10, v0

    move-object/from16 v0, v23

    invoke-virtual/range {v9 .. v17}, Lbnxm;->k(FIILbnxh;Lbnxh;Lbnxh;Lbnxh;[Z)I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    if-ne v10, v5, :cond_18

    :goto_a
    move-object v13, v9

    goto :goto_c

    :cond_18
    add-int/2addr v10, v10

    new-array v12, v10, [I

    move v10, v4

    :goto_b
    if-ge v4, v5, :cond_1a

    aget-boolean v11, v17, v4

    if-eqz v11, :cond_19

    add-int v11, v4, v4

    add-int/lit8 v13, v10, 0x1

    add-int/lit8 v14, v11, 0x1

    aget v11, v22, v11

    aput v11, v12, v10

    add-int/lit8 v10, v10, 0x2

    aget v11, v22, v14

    aput v11, v12, v13

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1a
    iget v13, v9, Lbnxm;->h:I

    iget v14, v9, Lbnxm;->f:I

    iget v15, v9, Lbnxm;->g:I

    new-instance v11, Lbnxm;

    iget v4, v9, Lbnxm;->i:F

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lbnxm;-><init>([IIIIF)V

    move-object v13, v11

    :goto_c
    invoke-virtual {v6}, Lbnil;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v1, Lbqfu;->p:Ljava/lang/String;

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    iget-object v7, v1, Lbqfu;->k:Lj$/time/Duration;

    invoke-virtual {v5, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v14, v3

    move-object/from16 v16, v4

    move-object/from16 v10, v19

    move-wide/from16 v11, v20

    invoke-direct/range {v10 .. v17}, Lbqfk;-><init>(JLbnxm;ILjava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V

    invoke-virtual {v0, v10}, Lbqjy;->a(Lbqfi;)V

    :cond_1b
    instance-of v0, v6, Lbqfs;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lbqfu;->m:Ljava/util/Map;

    check-cast v6, Lbqfs;

    iget-wide v3, v6, Lbqfs;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    instance-of v0, v6, Lbqfr;

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lbqfu;->l:Ljava/util/Map;

    check-cast v6, Lbqfr;

    iget-wide v3, v6, Lbqfr;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_d
    iput-object v8, v1, Lbqfu;->t:Lbnil;

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1f
    :goto_e
    return-void
.end method
