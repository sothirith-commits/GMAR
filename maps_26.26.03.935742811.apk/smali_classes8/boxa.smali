.class public final Lboxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmch;

.field public final b:Lbpai;

.field public final c:Lclta;

.field public final d:Lbozc;

.field public e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Lclvt;

.field public final h:Z

.field public i:Z

.field public j:Lboyx;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ljava/util/List;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Lbowj;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/Map;

.field private q:J

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Lcmch;Lboxv;Lbpai;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lboyx;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lboxa;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v4, Lbowj;->a:Lbowj;

    iput-object v4, v0, Lboxa;->n:Lbowj;

    const/4 v4, 0x0

    iput-object v4, v0, Lboxa;->g:Lclvt;

    new-instance v6, Ljava/util/EnumMap;

    const-class v7, Lbowj;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v6, v0, Lboxa;->p:Ljava/util/Map;

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lboxa;->q:J

    iput v5, v0, Lboxa;->r:I

    iput-boolean v5, v0, Lboxa;->s:Z

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v1, Lcmch;->f:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    const-string v9, "anchorOffsets, textureGroups and placed elements must be the same size."

    invoke-static {v8, v9}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object v1, v0, Lboxa;->a:Lcmch;

    move-object/from16 v8, p3

    iput-object v8, v0, Lboxa;->b:Lbpai;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v5

    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    iget-object v12, v1, Lcmch;->f:Lcqsi;

    invoke-interface {v12, v11}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmce;

    iget v12, v12, Lcmce;->c:I

    if-ne v12, v9, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move v12, v5

    :goto_2
    new-instance v13, Lbowz;

    move-object/from16 v14, p4

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbpwu;

    move-object/from16 v6, p5

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnyd;

    invoke-direct {v13, v15, v12, v7}, Lbowz;-><init>(Lbpwu;ZLbnyd;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_3
    iput-object v8, v0, Lboxa;->l:Ljava/util/List;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v7, p6

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Lboxa;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, v0, Lboxa;->o:Ljava/util/List;

    iput-object v3, v0, Lboxa;->f:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lbngl;->v(Lcmch;Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    iput-boolean v3, v0, Lboxa;->h:Z

    iget v3, v1, Lcmch;->o:I

    sget-object v6, Lclta;->a:Lclta;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    iget v7, v1, Lcmch;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_5

    iget-object v7, v1, Lcmch;->l:Lclty;

    if-nez v7, :cond_4

    sget-object v7, Lclty;->a:Lclty;

    :cond_4
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclta;->x:Lclty;

    iget v7, v8, Lclta;->b:I

    const/high16 v11, 0x10000

    or-int/2addr v7, v11

    iput v7, v8, Lclta;->b:I

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclta;

    iget v8, v7, Lclta;->b:I

    const/high16 v11, 0x100000

    or-int/2addr v8, v11

    iput v8, v7, Lclta;->b:I

    iput v3, v7, Lclta;->y:I

    :cond_6
    iget v3, v1, Lcmch;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_7

    iget v3, v1, Lcmch;->r:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclta;

    iget v8, v7, Lclta;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v7, Lclta;->b:I

    iput v3, v7, Lclta;->q:I

    :cond_7
    iget v3, v1, Lcmch;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_8

    iget v3, v1, Lcmch;->s:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclta;

    iget v8, v7, Lclta;->b:I

    const v11, 0x8000

    or-int/2addr v8, v11

    iput v8, v7, Lclta;->b:I

    iput v3, v7, Lclta;->r:I

    :cond_8
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclta;

    iput-object v3, v0, Lboxa;->c:Lclta;

    iget-boolean v6, v1, Lcmch;->n:Z

    iget-wide v7, v1, Lcmch;->e:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, p2

    move-object/from16 v16, v3

    move/from16 v25, v6

    move-wide/from16 v26, v7

    invoke-static/range {v16 .. v27}, Lbozf;->az(Lclta;Lbpfp;Lbpet;IZLbofw;Lboxv;Lclta;Lbozb;ZJ)Lbozf;

    move-result-object v3

    iput-object v3, v0, Lboxa;->d:Lbozc;

    iput-boolean v5, v0, Lboxa;->i:Z

    const/4 v3, 0x2

    if-nez p9, :cond_f

    invoke-static {v1}, Lboyx;->e(Lcmch;)Lcmdd;

    move-result-object v6

    if-nez v6, :cond_9

    :goto_4
    move-object v6, v4

    goto :goto_9

    :cond_9
    iget-boolean v7, v6, Lcmdd;->c:Z

    if-nez v7, :cond_a

    iget-boolean v7, v6, Lcmdd;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iget v7, v1, Lcmch;->h:F

    invoke-static {v6}, Lboyx;->f(Lcmdd;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_5

    :cond_b
    move-object/from16 v18, v4

    :goto_5
    if-nez v18, :cond_e

    iget v8, v1, Lcmch;->c:I

    if-ne v8, v3, :cond_e

    new-instance v11, Lbnxh;

    if-ne v8, v3, :cond_c

    iget-object v8, v1, Lcmch;->d:Ljava/lang/Object;

    check-cast v8, Lcmdg;

    goto :goto_6

    :cond_c
    sget-object v8, Lcmdg;->a:Lcmdg;

    :goto_6
    iget-wide v12, v8, Lcmdg;->b:D

    double-to-int v8, v12

    iget v12, v1, Lcmch;->c:I

    if-ne v12, v3, :cond_d

    iget-object v12, v1, Lcmch;->d:Ljava/lang/Object;

    check-cast v12, Lcmdg;

    goto :goto_7

    :cond_d
    sget-object v12, Lcmdg;->a:Lcmdg;

    :goto_7
    iget-wide v12, v12, Lcmdg;->c:D

    double-to-int v12, v12

    invoke-direct {v11, v8, v12}, Lbnxh;-><init>(II)V

    move-object/from16 v19, v11

    goto :goto_8

    :cond_e
    move-object/from16 v19, v4

    :goto_8
    new-instance v16, Lboyx;

    const-wide/16 v22, -0x1

    move/from16 v21, v7

    move-object/from16 v17, v6

    move/from16 v20, v7

    invoke-direct/range {v16 .. v23}, Lboyx;-><init>(Lcmdd;Lbnxm;Lbnxh;FFJ)V

    move-object/from16 v6, v16

    :goto_9
    iput-object v6, v0, Lboxa;->j:Lboyx;

    move/from16 p3, v9

    const/4 v15, 0x1

    goto/16 :goto_1a

    :cond_f
    invoke-static {v1}, Lboyx;->e(Lcmch;)Lcmdd;

    move-result-object v6

    if-nez v6, :cond_10

    :goto_a
    move-object v6, v4

    move/from16 p3, v9

    const/4 v15, 0x1

    goto/16 :goto_19

    :cond_10
    iget-boolean v7, v6, Lcmdd;->c:Z

    if-nez v7, :cond_11

    iget-boolean v7, v6, Lcmdd;->g:Z

    if-nez v7, :cond_11

    goto :goto_a

    :cond_11
    iget v7, v1, Lcmch;->h:F

    invoke-virtual/range {p9 .. p9}, Lboyx;->d()Lboyw;

    move-result-object v8

    iget-boolean v11, v6, Lcmdd;->g:Z

    if-eqz v11, :cond_12

    iget v11, v8, Lboyw;->b:F

    move/from16 v20, v11

    goto :goto_b

    :cond_12
    move/from16 v20, v7

    :goto_b
    iget-object v11, v8, Lboyw;->a:Lbnxh;

    invoke-static {v6}, Lboyx;->f(Lcmdd;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v8, Lboyw;->c:Lj$/util/Optional;

    invoke-virtual {v13, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_13

    iget v14, v6, Lcmdd;->b:I

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move/from16 p3, v9

    const/4 v15, 0x1

    iget-wide v9, v6, Lcmdd;->f:J

    cmp-long v9, v13, v9

    if-nez v9, :cond_14

    move v9, v15

    goto :goto_c

    :cond_13
    move/from16 p3, v9

    const/4 v15, 0x1

    :cond_14
    move v9, v5

    :goto_c
    if-eqz v9, :cond_15

    iget-wide v13, v8, Lboyw;->e:J

    goto :goto_d

    :cond_15
    const-wide/16 v13, -0x1

    :goto_d
    move-wide/from16 v22, v13

    iget-boolean v10, v6, Lcmdd;->c:Z

    if-nez v10, :cond_18

    new-instance v10, Lbnxh;

    iget v11, v1, Lcmch;->c:I

    if-ne v11, v3, :cond_16

    iget-object v11, v1, Lcmch;->d:Ljava/lang/Object;

    check-cast v11, Lcmdg;

    goto :goto_e

    :cond_16
    sget-object v11, Lcmdg;->a:Lcmdg;

    :goto_e
    iget-wide v11, v11, Lcmdg;->b:D

    double-to-int v11, v11

    iget v12, v1, Lcmch;->c:I

    if-ne v12, v3, :cond_17

    iget-object v12, v1, Lcmch;->d:Ljava/lang/Object;

    check-cast v12, Lcmdg;

    goto :goto_f

    :cond_17
    sget-object v12, Lcmdg;->a:Lcmdg;

    :goto_f
    iget-wide v12, v12, Lcmdg;->c:D

    double-to-int v12, v12

    invoke-direct {v10, v11, v12}, Lbnxh;-><init>(II)V

    invoke-static {v10, v10}, Lbnxm;->q(Lbnxh;Lbnxh;)Lbnxm;

    move-result-object v18

    new-instance v16, Lboyx;

    move-object/from16 v17, v6

    move/from16 v21, v7

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v23}, Lboyx;-><init>(Lcmdd;Lbnxm;Lbnxh;FFJ)V

    goto/16 :goto_18

    :cond_18
    move-object/from16 v17, v6

    move/from16 v21, v7

    if-nez v12, :cond_22

    if-eqz v11, :cond_1c

    iget v6, v1, Lcmch;->c:I

    if-ne v6, v3, :cond_1b

    new-instance v7, Lbnxh;

    if-ne v6, v3, :cond_19

    iget-object v6, v1, Lcmch;->d:Ljava/lang/Object;

    check-cast v6, Lcmdg;

    goto :goto_10

    :cond_19
    sget-object v6, Lcmdg;->a:Lcmdg;

    :goto_10
    iget-wide v12, v6, Lcmdg;->b:D

    double-to-int v6, v12

    iget v10, v1, Lcmch;->c:I

    if-ne v10, v3, :cond_1a

    iget-object v10, v1, Lcmch;->d:Ljava/lang/Object;

    check-cast v10, Lcmdg;

    goto :goto_11

    :cond_1a
    sget-object v10, Lcmdg;->a:Lcmdg;

    :goto_11
    iget-wide v12, v10, Lcmdg;->c:D

    double-to-int v10, v12

    invoke-direct {v7, v6, v10}, Lbnxh;-><init>(II)V

    invoke-static {v11, v7}, Lbnxm;->q(Lbnxh;Lbnxh;)Lbnxm;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_12

    :cond_1b
    move-object/from16 v18, v4

    goto :goto_12

    :cond_1c
    move-object v11, v4

    move-object/from16 v18, v11

    :goto_12
    if-nez v18, :cond_21

    iget v6, v1, Lcmch;->c:I

    if-ne v6, v3, :cond_1f

    new-instance v11, Lbnxh;

    if-ne v6, v3, :cond_1d

    iget-object v6, v1, Lcmch;->d:Ljava/lang/Object;

    check-cast v6, Lcmdg;

    goto :goto_13

    :cond_1d
    sget-object v6, Lcmdg;->a:Lcmdg;

    :goto_13
    iget-wide v6, v6, Lcmdg;->b:D

    double-to-int v6, v6

    iget v7, v1, Lcmch;->c:I

    if-ne v7, v3, :cond_1e

    iget-object v7, v1, Lcmch;->d:Ljava/lang/Object;

    check-cast v7, Lcmdg;

    goto :goto_14

    :cond_1e
    sget-object v7, Lcmdg;->a:Lcmdg;

    :goto_14
    iget-wide v12, v7, Lcmdg;->c:D

    double-to-int v7, v12

    invoke-direct {v11, v6, v7}, Lbnxh;-><init>(II)V

    goto :goto_15

    :cond_1f
    if-nez v11, :cond_20

    goto :goto_16

    :cond_20
    :goto_15
    move-object/from16 v19, v11

    goto :goto_17

    :cond_21
    :goto_16
    move-object/from16 v19, v4

    :goto_17
    new-instance v16, Lboyx;

    invoke-direct/range {v16 .. v23}, Lboyx;-><init>(Lcmdd;Lbnxm;Lbnxh;FFJ)V

    goto :goto_18

    :cond_22
    if-eqz v11, :cond_23

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-interface {v12, v5, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_23
    new-instance v16, Lboyx;

    invoke-static {v12}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object v18

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v23}, Lboyx;-><init>(Lcmdd;Lbnxm;Lbnxh;FFJ)V

    :goto_18
    move-object/from16 v6, v16

    if-eqz v9, :cond_24

    iget-wide v7, v8, Lboyw;->d:J

    invoke-virtual {v6, v7, v8}, Lboyx;->g(J)V

    :cond_24
    :goto_19
    iput-object v6, v0, Lboxa;->j:Lboyx;

    :goto_1a
    invoke-static {}, Lbowj;->values()[Lbowj;

    move-result-object v6

    array-length v7, v6

    move v8, v5

    :goto_1b
    if-ge v8, v7, :cond_37

    aget-object v9, v6, v8

    iget-object v10, v0, Lboxa;->p:Ljava/util/Map;

    move v11, v5

    const-wide/16 v12, 0x0

    :goto_1c
    iget-object v14, v1, Lcmch;->f:Lcqsi;

    invoke-interface {v14}, Lcqsi;->size()I

    move-result v14

    if-ge v11, v14, :cond_36

    iget-object v14, v1, Lcmch;->f:Lcqsi;

    invoke-interface {v14, v11}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmce;

    iget v4, v14, Lcmce;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_35

    iget v4, v14, Lcmce;->f:I

    if-ltz v4, :cond_35

    if-eqz v2, :cond_35

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_35

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclqh;

    iget v5, v14, Lcmce;->c:I

    move/from16 p2, v15

    move/from16 v15, p3

    if-ne v5, v15, :cond_2d

    iget v5, v4, Lclqh;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2d

    iget-object v5, v4, Lclqh;->c:Lclsd;

    if-nez v5, :cond_25

    sget-object v5, Lclsd;->a:Lclsd;

    :cond_25
    invoke-virtual {v9}, Lbowj;->ordinal()I

    move-result v15

    move/from16 v0, p2

    if-eq v15, v0, :cond_2a

    if-eq v15, v3, :cond_28

    const/4 v0, 0x3

    if-eq v15, v0, :cond_26

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_1d

    :cond_26
    iget-object v0, v5, Lclsd;->h:Lclse;

    if-nez v0, :cond_27

    sget-object v0, Lclse;->a:Lclse;

    :cond_27
    iget-object v5, v5, Lclsd;->e:Lcqsi;

    goto :goto_1d

    :cond_28
    iget-object v0, v5, Lclsd;->g:Lclse;

    if-nez v0, :cond_29

    sget-object v0, Lclse;->a:Lclse;

    :cond_29
    iget-object v5, v5, Lclsd;->d:Lcqsi;

    goto :goto_1d

    :cond_2a
    iget-object v0, v5, Lclsd;->f:Lclse;

    if-nez v0, :cond_2b

    sget-object v0, Lclse;->a:Lclse;

    :cond_2b
    iget-object v5, v5, Lclsd;->c:Lcqsi;

    :goto_1d
    if-eqz v0, :cond_2c

    iget v0, v0, Lclse;->c:I

    move/from16 p5, v3

    move-object/from16 p6, v4

    int-to-long v3, v0

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_1e

    :cond_2c
    move/from16 p5, v3

    move-object/from16 p6, v4

    :goto_1e
    if-eqz v5, :cond_2e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclsf;

    iget v3, v3, Lclsf;->c:I

    int-to-long v3, v3

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_1f

    :cond_2d
    move/from16 p5, v3

    move-object/from16 p6, v4

    :cond_2e
    iget v0, v14, Lcmce;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_34

    move-object/from16 v4, p6

    iget v0, v4, Lclqh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_34

    iget-object v0, v4, Lclqh;->d:Lclvm;

    if-nez v0, :cond_2f

    sget-object v0, Lclvm;->a:Lclvm;

    :cond_2f
    invoke-virtual {v9}, Lbowj;->ordinal()I

    move-result v3

    const/4 v15, 0x1

    if-eq v3, v15, :cond_32

    move/from16 v4, p5

    if-eq v3, v4, :cond_31

    const/4 v5, 0x3

    if-eq v3, v5, :cond_30

    const/4 v0, 0x0

    goto :goto_20

    :cond_30
    iget-object v0, v0, Lclvm;->e:Lclvo;

    if-nez v0, :cond_33

    sget-object v0, Lclvo;->a:Lclvo;

    goto :goto_20

    :cond_31
    iget-object v0, v0, Lclvm;->d:Lclvo;

    if-nez v0, :cond_33

    sget-object v0, Lclvo;->a:Lclvo;

    goto :goto_20

    :cond_32
    move/from16 v4, p5

    iget-object v0, v0, Lclvm;->c:Lclvo;

    if-nez v0, :cond_33

    sget-object v0, Lclvo;->a:Lclvo;

    :cond_33
    :goto_20
    if-eqz v0, :cond_35

    iget v0, v0, Lclvo;->c:I

    int-to-long v4, v0

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_21

    :cond_34
    const/4 v15, 0x1

    :cond_35
    :goto_21
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    const/16 p3, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_36
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    const/16 p3, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_37
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lboxa;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lboxa;->s:Z

    iput-boolean v2, p0, Lboxa;->i:Z

    iget-object v0, p0, Lboxa;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbowz;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbowz;->a:Lbpwu;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbpwu;->c()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lboxa;->l()V
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

.method private final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboxa;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbowz;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbowz;->a:Lbpwu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbpwu;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lboxa;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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

.method private final m(Ljava/util/List;JLbowz;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lbowz;->a:Lbpwu;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbpwu;->a()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    move v5, v3

    move v6, v5

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_13

    if-ge v5, v2, :cond_13

    move-object/from16 v7, p1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclsf;

    iget v9, v8, Lclsf;->c:I

    if-eqz v9, :cond_12

    iget-wide v10, v0, Lboxa;->q:J

    sub-long v10, p2, v10

    iget-object v12, v0, Lboxa;->n:Lbowj;

    long-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    sget-object v9, Lbowj;->d:Lbowj;

    if-ne v12, v9, :cond_2

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    sub-double/2addr v10, v12

    double-to-float v10, v10

    :cond_2
    iget v11, v8, Lclsf;->b:I

    and-int/lit16 v11, v11, 0x100

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_4

    iget-object v11, v8, Lclsf;->k:Lclqi;

    if-nez v11, :cond_3

    sget-object v11, Lclqi;->a:Lclqi;

    :cond_3
    invoke-static {v11}, Lbtdw;->aY(Lclqi;)Lbtdw;

    move-result-object v11

    invoke-virtual {v11, v10}, Lbtdw;->aq(F)F

    move-result v11

    iget-object v13, v1, Lbowz;->e:[F

    aput v11, v13, v5

    goto :goto_2

    :cond_4
    iget-object v11, v1, Lbowz;->e:[F

    aput v12, v11, v5

    :goto_2
    iget v11, v8, Lclsf;->b:I

    and-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    if-eqz v11, :cond_6

    iget-object v11, v8, Lclsf;->f:Lclqi;

    if-nez v11, :cond_5

    sget-object v11, Lclqi;->a:Lclqi;

    :cond_5
    invoke-static {v11}, Lbtdw;->aY(Lclqi;)Lbtdw;

    move-result-object v11

    invoke-virtual {v11, v10}, Lbtdw;->aq(F)F

    move-result v11

    iget-object v14, v1, Lbowz;->f:[F

    aput v11, v14, v5

    goto :goto_3

    :cond_6
    iget-object v11, v1, Lbowz;->f:[F

    aput v13, v11, v5

    :goto_3
    iget v11, v8, Lclsf;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_8

    iget-object v11, v8, Lclsf;->g:Lclqi;

    if-nez v11, :cond_7

    sget-object v11, Lclqi;->a:Lclqi;

    :cond_7
    invoke-static {v11}, Lbtdw;->aY(Lclqi;)Lbtdw;

    move-result-object v11

    invoke-virtual {v11, v10}, Lbtdw;->aq(F)F

    move-result v11

    iget-object v14, v1, Lbowz;->g:[F

    aput v11, v14, v5

    goto :goto_4

    :cond_8
    iget-object v11, v1, Lbowz;->g:[F

    aput v13, v11, v5

    :goto_4
    iget-object v11, v1, Lbowz;->h:[F

    iget v14, v8, Lclsf;->b:I

    and-int/lit8 v15, v14, 0x2

    const/high16 v16, 0x3f000000    # 0.5f

    if-eqz v15, :cond_9

    iget v15, v8, Lclsf;->d:F

    goto :goto_5

    :cond_9
    move/from16 v15, v16

    :goto_5
    aput v15, v11, v5

    iget-object v11, v1, Lbowz;->i:[F

    and-int/lit8 v15, v14, 0x4

    if-eqz v15, :cond_a

    iget v15, v8, Lclsf;->e:F

    move/from16 v16, v15

    :cond_a
    aput v16, v11, v5

    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_c

    iget-object v11, v8, Lclsf;->j:Lclqi;

    if-nez v11, :cond_b

    sget-object v11, Lclqi;->a:Lclqi;

    :cond_b
    invoke-static {v11}, Lbtdw;->aY(Lclqi;)Lbtdw;

    move-result-object v11

    invoke-virtual {v11, v10}, Lbtdw;->aq(F)F

    move-result v11

    iget-object v13, v1, Lbowz;->j:[F

    aput v11, v13, v5

    goto :goto_6

    :cond_c
    iget-object v11, v1, Lbowz;->j:[F

    aput v13, v11, v5

    :goto_6
    iget v11, v8, Lclsf;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_e

    iget-object v11, v8, Lclsf;->h:Lclqi;

    if-nez v11, :cond_d

    sget-object v11, Lclqi;->a:Lclqi;

    :cond_d
    invoke-static {v11}, Lbtdw;->aY(Lclqi;)Lbtdw;

    move-result-object v11

    invoke-virtual {v11, v10}, Lbtdw;->aq(F)F

    move-result v11

    iget-object v13, v1, Lbowz;->k:[F

    aput v11, v13, v5

    goto :goto_7

    :cond_e
    iget-object v11, v1, Lbowz;->k:[F

    aput v12, v11, v5

    :goto_7
    iget v11, v8, Lclsf;->b:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_10

    iget-object v11, v8, Lclsf;->i:Lclqi;

    if-nez v11, :cond_f

    sget-object v11, Lclqi;->a:Lclqi;

    :cond_f
    invoke-static {v11}, Lbtdw;->aY(Lclqi;)Lbtdw;

    move-result-object v11

    invoke-virtual {v11, v10}, Lbtdw;->aq(F)F

    move-result v10

    iget-object v11, v1, Lbowz;->l:[F

    aput v10, v11, v5

    goto :goto_8

    :cond_10
    iget-object v10, v1, Lbowz;->l:[F

    aput v12, v10, v5

    :goto_8
    iget-object v10, v0, Lboxa;->n:Lbowj;

    if-eq v10, v9, :cond_11

    iget-wide v9, v0, Lboxa;->q:J

    sub-long v9, p2, v9

    iget v8, v8, Lclsf;->c:I

    int-to-long v11, v8

    cmp-long v8, v9, v11

    if-gez v8, :cond_11

    move v8, v4

    goto :goto_9

    :cond_11
    move v8, v3

    :goto_9
    or-int/2addr v6, v8

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_13
    return v6
.end method

.method private final n(Lclvo;JLbowz;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lclvo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p1, Lclvo;->d:Lclqi;

    if-nez v1, :cond_0

    sget-object v1, Lclqi;->a:Lclqi;

    :cond_0
    invoke-static {v1}, Lbtdw;->aY(Lclqi;)Lbtdw;

    move-result-object v1

    iget-wide v2, p0, Lboxa;->q:J

    sub-long v2, p2, v2

    iget v4, p1, Lclvo;->c:I

    int-to-float v4, v4

    long-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Lbtdw;->aq(F)F

    move-result v1

    iput v1, p4, Lbowz;->d:F

    iget-object p4, p0, Lboxa;->n:Lbowj;

    sget-object v1, Lbowj;->d:Lbowj;

    if-eq p4, v1, :cond_1

    iget-wide v1, p0, Lboxa;->q:J

    sub-long/2addr p2, v1

    iget p0, p1, Lclvo;->c:I

    int-to-long p0, p0

    cmp-long p0, p2, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final o(Ljava/util/List;ZJ)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    iget-object v4, v0, Lboxa;->g:Lclvt;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget-object v6, v4, Lclvt;->c:Lclsh;

    if-nez v6, :cond_1

    sget-object v6, Lclsh;->a:Lclsh;

    :cond_1
    iget-object v6, v6, Lclsh;->d:Lcqrz;

    iget-wide v7, v0, Lboxa;->q:J

    sub-long v7, v2, v7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbowz;

    if-eqz v11, :cond_2

    iget v12, v4, Lclvt;->b:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    const/4 v15, 0x0

    if-eqz v12, :cond_b

    iget-boolean v12, v11, Lbowz;->b:Z

    if-eqz v12, :cond_b

    if-eqz v1, :cond_4

    iget-object v12, v4, Lclvt;->c:Lclsh;

    if-nez v12, :cond_3

    sget-object v12, Lclsh;->a:Lclsh;

    :cond_3
    iget-object v12, v12, Lclsh;->b:Lcqsi;

    goto :goto_1

    :cond_4
    iget-object v12, v4, Lclvt;->c:Lclsh;

    if-nez v12, :cond_5

    sget-object v12, Lclsh;->a:Lclsh;

    :cond_5
    iget-object v12, v12, Lclsh;->c:Lcqsi;

    :goto_1
    invoke-direct {v0, v12, v2, v3, v11}, Lboxa;->m(Ljava/util/List;JLbowz;)Z

    move-result v12

    if-nez v1, :cond_6

    or-int/2addr v10, v12

    :cond_6
    move v12, v5

    :goto_2
    iget-object v5, v11, Lbowz;->e:[F

    array-length v14, v5

    if-ge v12, v14, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v12, :cond_7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    move-object/from16 v17, v5

    move-object/from16 v16, v6

    if-nez v1, :cond_8

    int-to-long v5, v14

    cmp-long v5, v7, v5

    if-gez v5, :cond_8

    aput v15, v17, v12

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    int-to-long v5, v14

    cmp-long v5, v7, v5

    if-ltz v5, :cond_9

    aput v15, v17, v12

    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v16

    goto :goto_2

    :cond_a
    move-object/from16 v16, v6

    goto :goto_6

    :cond_b
    move-object/from16 v16, v6

    iget-boolean v5, v11, Lbowz;->b:Z

    if-eqz v5, :cond_d

    if-eq v13, v1, :cond_c

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_c
    move v5, v15

    :goto_5
    iput v5, v11, Lbowz;->d:F

    :cond_d
    :goto_6
    iget v5, v4, Lclvt;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_12

    iget-boolean v5, v11, Lbowz;->b:Z

    if-nez v5, :cond_12

    if-eqz v1, :cond_f

    iget-object v5, v4, Lclvt;->d:Lclvp;

    if-nez v5, :cond_e

    sget-object v5, Lclvp;->a:Lclvp;

    :cond_e
    iget-object v5, v5, Lclvp;->b:Lclvo;

    if-nez v5, :cond_11

    sget-object v5, Lclvo;->a:Lclvo;

    goto :goto_7

    :cond_f
    iget-object v5, v4, Lclvt;->d:Lclvp;

    if-nez v5, :cond_10

    sget-object v5, Lclvp;->a:Lclvp;

    :cond_10
    iget-object v5, v5, Lclvp;->c:Lclvo;

    if-nez v5, :cond_11

    sget-object v5, Lclvo;->a:Lclvo;

    :cond_11
    :goto_7
    invoke-direct {v0, v5, v2, v3, v11}, Lboxa;->n(Lclvo;JLbowz;)Z

    move-result v5

    or-int/2addr v10, v5

    goto :goto_9

    :cond_12
    iget-boolean v5, v11, Lbowz;->b:Z

    if-nez v5, :cond_14

    if-eq v13, v1, :cond_13

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_13
    move v14, v15

    :goto_8
    iput v14, v11, Lbowz;->d:F

    :cond_14
    :goto_9
    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_15
    return v10
.end method


# virtual methods
.method public final a(Lbowj;)J
    .locals 0

    iget-object p0, p0, Lboxa;->p:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lboxa;->e:Ljava/util/List;

    iget-object v1, p0, Lboxa;->g:Lclvt;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lboxa;->l:Ljava/util/List;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxyr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxyr;-><init>(I)V

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lboxa;->l:Ljava/util/List;

    return-object p0
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lboxa;->r:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    iget v0, p0, Lboxa;->r:I

    or-int/2addr p1, v0

    iput p1, p0, Lboxa;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final d(ILbpwu;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lboxa;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lboxa;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lboxa;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbowz;

    iget-object v1, p0, Lboxa;->l:Ljava/util/List;

    new-instance v2, Lbowz;

    iget-boolean v3, v0, Lbowz;->b:Z

    iget-object v0, v0, Lbowz;->c:Lbnyd;

    invoke-direct {v2, p2, v3, v0}, Lbowz;-><init>(Lbpwu;ZLbnyd;)V

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lbpwu;->a()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lbpwu;->b(I)Lbpws;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lboxa;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object p0, p0, Lboxa;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lbpwu;->c()V

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lboxa;->r:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    iget v0, p0, Lboxa;->r:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lboxa;->r:I

    if-nez p1, :cond_1

    invoke-direct {p0}, Lboxa;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final f(JLbowj;)V
    .locals 1

    sget-object v0, Lbowj;->b:Lbowj;

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lboxa;->g:Lclvt;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lboxa;->g:Lclvt;

    invoke-direct {p0}, Lboxa;->l()V

    :cond_0
    iput-wide p1, p0, Lboxa;->q:J

    iput-object p3, p0, Lboxa;->n:Lbowj;

    invoke-virtual {p0, p1, p2}, Lboxa;->j(J)I

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lboxa;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lboxa;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lboxa;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(J)I
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lboxa;->g:Lclvt;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lboxa;->e:Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0, v3, v8, v1, v2}, Lboxa;->o(Ljava/util/List;ZJ)Z

    move-result v3

    iget-object v10, v0, Lboxa;->l:Ljava/util/List;

    invoke-direct {v0, v10, v9, v1, v2}, Lboxa;->o(Ljava/util/List;ZJ)Z

    move-result v10

    or-int/2addr v3, v10

    if-nez v3, :cond_18

    invoke-direct {v0}, Lboxa;->l()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    move/from16 v16, v4

    move v3, v9

    goto/16 :goto_a

    :cond_2
    move v3, v9

    move v10, v3

    :goto_1
    iget-object v11, v0, Lboxa;->a:Lcmch;

    iget-object v12, v11, Lcmch;->f:Lcqsi;

    invoke-interface {v12}, Lcqsi;->size()I

    move-result v12

    if-ge v10, v12, :cond_18

    iget-object v11, v11, Lcmch;->f:Lcqsi;

    invoke-interface {v11, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmce;

    iget v12, v11, Lcmce;->b:I

    and-int/2addr v12, v4

    if-eqz v12, :cond_17

    iget v12, v11, Lcmce;->f:I

    if-ltz v12, :cond_17

    iget-object v13, v0, Lboxa;->o:Ljava/util/List;

    if-eqz v13, :cond_17

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_17

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lclqh;

    iget v13, v11, Lcmce;->c:I

    if-ne v13, v4, :cond_f

    iget v13, v12, Lclqh;->b:I

    and-int/2addr v13, v8

    if-eqz v13, :cond_f

    iget-object v13, v12, Lclqh;->c:Lclsd;

    if-nez v13, :cond_3

    sget-object v13, Lclsd;->a:Lclsd;

    :cond_3
    iget-object v14, v0, Lboxa;->n:Lbowj;

    invoke-virtual {v14}, Lbowj;->ordinal()I

    move-result v14

    if-eq v14, v8, :cond_8

    if-eq v14, v7, :cond_6

    if-eq v14, v5, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    iget-object v14, v13, Lclsd;->h:Lclse;

    if-nez v14, :cond_5

    sget-object v14, Lclse;->a:Lclse;

    :cond_5
    iget-object v13, v13, Lclsd;->e:Lcqsi;

    goto :goto_2

    :cond_6
    iget-object v14, v13, Lclsd;->g:Lclse;

    if-nez v14, :cond_7

    sget-object v14, Lclse;->a:Lclse;

    :cond_7
    iget-object v13, v13, Lclsd;->d:Lcqsi;

    goto :goto_2

    :cond_8
    iget-object v14, v13, Lclsd;->f:Lclse;

    if-nez v14, :cond_9

    sget-object v14, Lclse;->a:Lclse;

    :cond_9
    iget-object v13, v13, Lclsd;->c:Lcqsi;

    :goto_2
    iget-object v15, v0, Lboxa;->l:Ljava/util/List;

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbowz;

    move/from16 v16, v4

    if-eqz v14, :cond_c

    iget v4, v14, Lclse;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_c

    iget v4, v14, Lclse;->c:I

    if-eqz v4, :cond_c

    iget-object v4, v14, Lclse;->d:Lclqi;

    if-nez v4, :cond_a

    sget-object v4, Lclqi;->a:Lclqi;

    :cond_a
    invoke-static {v4}, Lbtdw;->aY(Lclqi;)Lbtdw;

    move-result-object v4

    move/from16 v17, v10

    iget-wide v9, v0, Lboxa;->q:J

    sub-long v9, v1, v9

    iget v6, v14, Lclse;->c:I

    int-to-float v6, v6

    long-to-float v9, v9

    div-float/2addr v9, v6

    invoke-virtual {v4, v9}, Lbtdw;->aq(F)F

    move-result v4

    iput v4, v15, Lbowz;->d:F

    iget-object v4, v0, Lboxa;->n:Lbowj;

    sget-object v6, Lbowj;->d:Lbowj;

    if-eq v4, v6, :cond_b

    iget-wide v9, v0, Lboxa;->q:J

    sub-long v9, v1, v9

    iget v4, v14, Lclse;->c:I

    move v6, v7

    int-to-long v7, v4

    cmp-long v4, v9, v7

    if-gez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    move v6, v7

    goto :goto_3

    :cond_c
    move v6, v7

    move/from16 v17, v10

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v15, Lbowz;->d:F

    :cond_d
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v13, :cond_e

    invoke-direct {v0, v13, v1, v2, v15}, Lboxa;->m(Ljava/util/List;JLbowz;)Z

    move-result v7

    or-int/2addr v4, v7

    :cond_e
    or-int/2addr v3, v4

    goto :goto_5

    :cond_f
    move/from16 v16, v4

    move v6, v7

    move/from16 v17, v10

    :goto_5
    iget v4, v11, Lcmce;->c:I

    if-ne v4, v5, :cond_16

    iget v4, v12, Lclqh;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_16

    iget-object v4, v12, Lclqh;->d:Lclvm;

    if-nez v4, :cond_10

    sget-object v4, Lclvm;->a:Lclvm;

    :cond_10
    iget-object v7, v0, Lboxa;->n:Lbowj;

    invoke-virtual {v7}, Lbowj;->ordinal()I

    move-result v7

    const/4 v14, 0x1

    if-eq v7, v14, :cond_13

    if-eq v7, v6, :cond_12

    if-eq v7, v5, :cond_11

    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    iget-object v4, v4, Lclvm;->e:Lclvo;

    if-nez v4, :cond_14

    sget-object v4, Lclvo;->a:Lclvo;

    goto :goto_6

    :cond_12
    iget-object v4, v4, Lclvm;->d:Lclvo;

    if-nez v4, :cond_14

    sget-object v4, Lclvo;->a:Lclvo;

    goto :goto_6

    :cond_13
    iget-object v4, v4, Lclvm;->c:Lclvo;

    if-nez v4, :cond_14

    sget-object v4, Lclvo;->a:Lclvo;

    :cond_14
    :goto_6
    if-nez v4, :cond_15

    move/from16 v9, v17

    const/4 v4, 0x0

    goto :goto_7

    :cond_15
    iget-object v7, v0, Lboxa;->l:Ljava/util/List;

    move/from16 v9, v17

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbowz;

    invoke-direct {v0, v4, v1, v2, v7}, Lboxa;->n(Lclvo;JLbowz;)Z

    move-result v4

    :goto_7
    or-int/2addr v3, v4

    goto :goto_8

    :cond_16
    move/from16 v9, v17

    goto :goto_8

    :cond_17
    move/from16 v16, v4

    move v9, v10

    :goto_8
    add-int/lit8 v10, v9, 0x1

    move/from16 v4, v16

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_18
    :goto_9
    move/from16 v16, v4

    :goto_a
    iget-object v4, v0, Lboxa;->j:Lboyx;

    if-eqz v4, :cond_19

    invoke-virtual {v4, v1, v2}, Lboyx;->h(J)Z

    move-result v9

    goto :goto_b

    :cond_19
    const/4 v9, 0x0

    :goto_b
    iget-object v4, v0, Lboxa;->n:Lbowj;

    sget-object v7, Lbowj;->c:Lbowj;

    if-ne v4, v7, :cond_1b

    if-eqz v3, :cond_1a

    return v16

    :cond_1a
    const/4 v0, 0x6

    return v0

    :cond_1b
    sget-object v7, Lbowj;->b:Lbowj;

    const/4 v8, 0x5

    if-ne v4, v7, :cond_20

    iget-object v7, v0, Lboxa;->g:Lclvt;

    if-nez v7, :cond_20

    sget-object v4, Lbowj;->d:Lbowj;

    invoke-virtual {v0, v4}, Lboxa;->a(Lbowj;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-nez v3, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_1c

    invoke-virtual {v0, v1, v2, v4}, Lboxa;->f(JLbowj;)V

    :cond_1c
    if-nez v3, :cond_1d

    iget-object v1, v0, Lboxa;->g:Lclvt;

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    iput-object v1, v0, Lboxa;->g:Lclvt;

    iput-object v1, v0, Lboxa;->e:Ljava/util/List;

    :cond_1d
    if-eqz v3, :cond_1e

    return v5

    :cond_1e
    if-eqz v9, :cond_1f

    const/4 v6, 0x2

    return v6

    :cond_1f
    return v8

    :cond_20
    const/4 v6, 0x2

    if-eqz v9, :cond_21

    return v6

    :cond_21
    sget-object v0, Lbowj;->d:Lbowj;

    if-ne v4, v0, :cond_22

    return v8

    :cond_22
    const/4 v14, 0x1

    return v14
.end method
