.class public final Lbpfj;
.super Lbpgf;
.source "PG"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:[Lbnxm;

.field public final e:Lbpgh;

.field public final f:Lbpgh;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lcmcb;

.field public final k:Lcmcs;

.field public final l:Lcmda;

.field public final m:Lcmdv;

.field public final n:Lcrio;

.field public final o:Lclqw;

.field public final p:Z

.field public final q:Lcawv;

.field private final t:I


# direct methods
.method public constructor <init>(FII[Lbnxm;Lbpgh;Lbpgh;Lbpfs;IIIILcmcb;Lcmcs;Lcmda;Lcmdv;Lcawv;Lclqw;ZI)V
    .locals 1

    move/from16 v0, p19

    invoke-direct {p0, p7, v0}, Lbpgf;-><init>(Lbpfs;I)V

    iput p1, p0, Lbpfj;->a:F

    iput p2, p0, Lbpfj;->b:I

    iput p3, p0, Lbpfj;->c:I

    iput-object p4, p0, Lbpfj;->d:[Lbnxm;

    iput p11, p0, Lbpfj;->t:I

    iput-object p5, p0, Lbpfj;->e:Lbpgh;

    iput-object p6, p0, Lbpfj;->f:Lbpgh;

    iput p8, p0, Lbpfj;->g:I

    iput p9, p0, Lbpfj;->h:I

    iput p10, p0, Lbpfj;->i:I

    iput-object p12, p0, Lbpfj;->j:Lcmcb;

    iput-object p13, p0, Lbpfj;->k:Lcmcs;

    iput-object p14, p0, Lbpfj;->l:Lcmda;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbpfj;->m:Lcmdv;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbpfj;->o:Lclqw;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbpfj;->q:Lcawv;

    const/4 p1, 0x0

    iput-object p1, p0, Lbpfj;->n:Lcrio;

    move/from16 p1, p18

    iput-boolean p1, p0, Lbpfj;->p:Z

    return-void
.end method

.method public static d(Lcltq;Lbnwx;Lbpfv;Lbpgt;ZLjava/util/List;Lcxal;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p6

    iget-object v5, v0, Lcltq;->c:Lcqqk;

    iget v6, v0, Lcltq;->d:I

    iget-object v7, v0, Lcltq;->e:Lcqrz;

    move-object/from16 v8, p1

    invoke-virtual {v8, v5, v6}, Lbnwx;->p(Lcqqk;I)[I

    move-result-object v5

    array-length v6, v5

    invoke-virtual {v8}, Lbnwx;->d()I

    move-result v9

    invoke-virtual {v8}, Lbnwx;->e()I

    move-result v10

    invoke-virtual {v8}, Lbnwx;->f()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    shr-int/2addr v6, v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v11, :cond_1

    if-lt v6, v13, :cond_0

    new-array v6, v12, [Lbnxm;

    new-instance v7, Lbnxm;

    invoke-direct {v7, v5, v9, v10, v8}, Lbnxm;-><init>([IIII)V

    aput-object v7, v6, v14

    goto :goto_0

    :cond_0
    sget-object v6, Lbnwx;->a:[Lbnxm;

    :goto_0
    move/from16 v17, v12

    move/from16 v16, v13

    move/from16 p1, v14

    goto :goto_4

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v15, v12

    move/from16 p1, v14

    move/from16 v16, p1

    :goto_1
    if-ge v14, v15, :cond_5

    move/from16 v17, v12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v14, v12, :cond_2

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2

    :cond_2
    move v12, v6

    :goto_2
    if-gt v12, v6, :cond_4

    move/from16 v18, v6

    sub-int v6, v12, v16

    if-lt v6, v13, :cond_3

    add-int v6, v16, v16

    move/from16 v16, v13

    add-int v13, v12, v12

    invoke-static {v5, v6, v13}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v6

    new-instance v13, Lbnxm;

    invoke-direct {v13, v6, v9, v10, v8}, Lbnxm;-><init>([IIII)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move/from16 v16, v13

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    move/from16 v6, v18

    move/from16 v16, v12

    move/from16 v12, v17

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid break"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move/from16 v17, v12

    move/from16 v16, v13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Lbnxm;

    invoke-interface {v11, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_4
    array-length v5, v6

    if-nez v5, :cond_6

    goto/16 :goto_25

    :cond_6
    if-eqz v2, :cond_7

    iget-object v2, v2, Lbpgt;->a:Lbpgr;

    iget v2, v2, Lbpgr;->a:I

    goto :goto_5

    :cond_7
    move/from16 v2, p1

    :goto_5
    iget v5, v0, Lcltq;->l:I

    invoke-static {v2, v5}, Lbjho;->ae(II)F

    move-result v19

    iget v5, v0, Lcltq;->m:I

    const/4 v5, 0x0

    if-eqz p4, :cond_b

    if-eqz v1, :cond_b

    sget-object v7, Lclti;->f:Lcqro;

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcqrl;->k(Lcqro;)V

    iget-object v9, v0, Lcqrl;->H:Lcqrd;

    iget-object v8, v8, Lcqro;->d:Lcqrn;

    invoke-virtual {v9, v8}, Lcqrd;->o(Lcqrn;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v8, v0, Lcqrl;->H:Lcqrd;

    iget-object v9, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v9}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    iget-object v7, v7, Lcqro;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v8}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    check-cast v7, Lclth;

    iget v7, v7, Lclth;->c:I

    invoke-interface {v1, v7, v4}, Lbpfv;->j(ILcxal;)Lbpgh;

    move-result-object v7

    goto :goto_7

    :cond_9
    iget v7, v0, Lcltq;->b:I

    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_a

    iget v7, v0, Lcltq;->n:I

    invoke-interface {v1, v7}, Lbpfv;->h(I)Lbpgh;

    move-result-object v7

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    iget-wide v7, v0, Lcltq;->o:J

    invoke-interface {v1, v7, v8}, Lbpfv;->g(J)Lbpgh;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v5

    :goto_7
    iget v8, v0, Lcltq;->b:I

    and-int/lit16 v9, v8, 0x200

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    move/from16 v10, p1

    goto :goto_8

    :cond_c
    move/from16 v10, v17

    :goto_8
    if-eqz v8, :cond_d

    :goto_9
    move/from16 v8, v17

    goto :goto_a

    :cond_d
    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v8, p1

    :goto_a
    new-instance v11, Lcaho;

    invoke-direct {v11, v5}, Lcaho;-><init>([B)V

    iget-wide v12, v0, Lcltq;->o:J

    iget v14, v0, Lcltq;->n:I

    sget-object v15, Lclti;->f:Lcqro;

    invoke-static {v15}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v0, Lcqrl;->H:Lcqrd;

    move/from16 v37, v2

    iget-object v2, v15, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v2, v15, Lcqro;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_10
    invoke-virtual {v15, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    if-eqz v9, :cond_11

    move/from16 v24, v17

    goto :goto_c

    :cond_11
    move/from16 v24, p1

    :goto_c
    xor-int/lit8 v21, v10, 0x1

    move-object/from16 v26, v2

    check-cast v26, Lclth;

    move-object/from16 v20, v11

    move-wide/from16 v22, v12

    move/from16 v25, v14

    invoke-virtual/range {v20 .. v26}, Lcaho;->b(ZJZILclth;)V

    invoke-virtual/range {v20 .. v20}, Lcaho;->a()Lbpfs;

    move-result-object v25

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    sget-object v10, Lclti;->g:Lcqro;

    invoke-static {v10}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcqrl;->k(Lcqro;)V

    iget-object v11, v0, Lcqrl;->H:Lcqrd;

    iget-object v12, v10, Lcqro;->d:Lcqrn;

    invoke-virtual {v11, v12}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_12

    iget-object v10, v10, Lcqro;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_12
    invoke-virtual {v10, v11}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_d
    check-cast v10, Ljava/util/List;

    sget-object v11, Lclti;->h:Lcqro;

    invoke-static {v11}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcqrl;->k(Lcqro;)V

    iget-object v12, v0, Lcqrl;->H:Lcqrd;

    iget-object v13, v11, Lcqro;->d:Lcqrn;

    invoke-virtual {v12, v13}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_13

    iget-object v11, v11, Lcqro;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_13
    invoke-virtual {v11, v12}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_e
    check-cast v11, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v4, v0, Lcltq;->f:Lcqsc;

    invoke-interface {v4}, Lcqsc;->size()I

    move-result v4

    if-lez v4, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v10, p1

    :goto_f
    if-ge v10, v4, :cond_15

    if-eqz p4, :cond_14

    if-eqz v1, :cond_14

    iget-object v11, v0, Lcltq;->f:Lcqsc;

    invoke-interface {v11, v10}, Lcqsc;->a(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v11}, Lbpfv;->h(I)Lbpgh;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_10

    :cond_14
    new-instance v11, Lcaho;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcaho;-><init>([B)V

    iget-object v13, v0, Lcltq;->f:Lcqsc;

    invoke-interface {v13, v10}, Lcqsc;->a(I)J

    move-result-wide v13

    iput-wide v13, v11, Lcaho;->a:J

    invoke-virtual {v11}, Lcaho;->a()Lbpfs;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    goto :goto_13

    :cond_16
    const/4 v12, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_18

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lclth;

    iget v13, v13, Lclth;->c:I

    invoke-interface {v1, v13, v4}, Lbpfv;->j(ILcxal;)Lbpgh;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lclth;

    iget v11, v11, Lclth;->c:I

    invoke-interface {v1, v11, v4}, Lbpfv;->j(ILcxal;)Lbpgh;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    :goto_13
    sget-object v1, Lclrb;->x:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v10, v0, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v10, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v10, v0, Lcqrl;->H:Lcqrd;

    iget-object v11, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v10, v11}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_19

    iget-object v4, v4, Lcqro;->b:Ljava/lang/Object;

    goto :goto_14

    :cond_19
    invoke-virtual {v4, v10}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_14
    check-cast v4, Lclsk;

    iget-object v10, v4, Lclsk;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a

    sget-object v10, Lcmcb;->a:Lcmcb;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v11, v4, Lclsk;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmcb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcmcb;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcmcb;->b:I

    iput-object v11, v13, Lcmcb;->c:Ljava/lang/String;

    iget-object v11, v4, Lclsk;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmcb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcmcb;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcmcb;->b:I

    iput-object v11, v13, Lcmcb;->d:Ljava/lang/String;

    iget-object v11, v4, Lclsk;->f:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmcb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcmcb;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcmcb;->b:I

    iput-object v11, v13, Lcmcb;->e:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcmcb;

    goto :goto_15

    :cond_1a
    move-object v10, v12

    :goto_15
    iget-boolean v11, v4, Lclsk;->q:Z

    if-eqz v11, :cond_1b

    sget-object v11, Lcmda;->a:Lcmda;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    new-instance v13, Lbnwt;

    iget-wide v14, v4, Lclsk;->g:J

    iget-wide v3, v4, Lclsk;->h:J

    invoke-direct {v13, v14, v15, v3, v4}, Lbnwt;-><init>(JJ)V

    invoke-virtual {v13}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmda;

    iget v13, v4, Lcmda;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v4, Lcmda;->b:I

    iput-object v3, v4, Lcmda;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmda;

    move-object/from16 v32, v3

    move-object/from16 v30, v10

    goto :goto_16

    :cond_1b
    move-object/from16 v30, v10

    move-object/from16 v32, v12

    goto :goto_16

    :cond_1c
    move-object/from16 v30, v12

    move-object/from16 v32, v30

    :goto_16
    sget-object v3, Lclrb;->u:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v10, v0, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v10, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v0, Lcqrl;->H:Lcqrd;

    iget-object v10, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v10}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    iget-object v3, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_17

    :cond_1d
    invoke-virtual {v3, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_17
    check-cast v3, Lcfrh;

    iget v4, v3, Lcfrh;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1e

    sget-object v4, Lcmcs;->a:Lcmcs;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v10, v3, Lcfrh;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmcs;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lcmcs;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v11, Lcmcs;->b:I

    iput-object v10, v11, Lcmcs;->c:Ljava/lang/String;

    iget v3, v3, Lcfrh;->e:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmcs;

    iget v11, v10, Lcmcs;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcmcs;->b:I

    iput v3, v10, Lcmcs;->d:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmcs;

    move-object/from16 v31, v3

    goto :goto_18

    :cond_1e
    move-object/from16 v31, v12

    :goto_18
    sget-object v3, Lclrb;->p:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v10, v0, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v10, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v0, Lcqrl;->H:Lcqrd;

    iget-object v10, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v10}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    iget-object v3, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_19

    :cond_1f
    invoke-virtual {v3, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_19
    check-cast v3, Lcmdv;

    move-object/from16 v33, v3

    goto :goto_1a

    :cond_20
    move-object/from16 v33, v12

    :goto_1a
    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v0, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-nez v1, :cond_22

    if-nez v31, :cond_22

    if-eqz v33, :cond_21

    goto :goto_1b

    :cond_21
    move/from16 v36, p1

    goto :goto_1c

    :cond_22
    :goto_1b
    move/from16 v36, v17

    :goto_1c
    sget-object v1, Lclrb;->A:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v0, Lcqrl;->H:Lcqrd;

    iget-object v4, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1d

    :cond_23
    invoke-virtual {v1, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1d
    check-cast v1, Lclqw;

    move-object/from16 v35, v1

    goto :goto_1e

    :cond_24
    move-object/from16 v35, v12

    :goto_1e
    iget v1, v0, Lcltq;->q:I

    const/high16 v3, -0x80000000

    xor-int v21, v1, v3

    if-eqz p4, :cond_25

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1f

    :cond_25
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    :goto_1f
    if-nez v8, :cond_26

    array-length v3, v6

    if-ne v1, v3, :cond_2f

    if-eqz v3, :cond_2f

    :cond_26
    move/from16 v3, v17

    if-ne v3, v8, :cond_27

    const/4 v1, 0x1

    :cond_27
    if-nez v8, :cond_30

    add-int/lit8 v3, v1, -0x1

    move/from16 v4, p1

    :goto_20
    if-ge v4, v1, :cond_2f

    if-eqz p4, :cond_29

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpgh;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_28

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpgh;

    goto :goto_21

    :cond_28
    sget-object v8, Lbpgh;->a:Lbpgh;

    :goto_21
    sget-object v10, Lbpfs;->a:Lbpfs;

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    goto :goto_22

    :cond_29
    sget-object v7, Lbpgh;->a:Lbpgh;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lbpfs;

    move-object/from16 v23, v7

    move-object/from16 v24, v23

    :goto_22
    move-object/from16 v25, v10

    new-instance v18, Lbpfj;

    iget v7, v0, Lcltq;->p:I

    const/4 v8, 0x1

    new-array v10, v8, [Lbnxm;

    aget-object v11, v6, v4

    aput-object v11, v10, p1

    if-nez v4, :cond_2b

    iget v4, v0, Lcltq;->h:I

    invoke-static {v4}, La;->ci(I)I

    move-result v4

    if-nez v4, :cond_2a

    move/from16 v4, v16

    :cond_2a
    add-int/lit8 v4, v4, -0x1

    move/from16 v26, v4

    move/from16 v4, p1

    goto :goto_23

    :cond_2b
    move/from16 v26, p1

    :goto_23
    if-ne v4, v3, :cond_2d

    iget v11, v0, Lcltq;->i:I

    invoke-static {v11}, La;->ci(I)I

    move-result v11

    if-nez v11, :cond_2c

    move/from16 v11, v16

    :cond_2c
    add-int/lit8 v11, v11, -0x1

    move/from16 v27, v11

    goto :goto_24

    :cond_2d
    move/from16 v27, p1

    :goto_24
    iget v11, v0, Lcltq;->j:I

    invoke-static {v11}, La;->cA(I)I

    move-result v11

    if-nez v11, :cond_2e

    move v11, v8

    :cond_2e
    iget v12, v0, Lcltq;->k:I

    add-int/lit8 v28, v11, -0x1

    const/16 v34, 0x0

    move/from16 v20, v7

    move-object/from16 v22, v10

    move/from16 v29, v12

    invoke-direct/range {v18 .. v37}, Lbpfj;-><init>(FII[Lbnxm;Lbpgh;Lbpgh;Lbpfs;IIIILcmcb;Lcmcs;Lcmda;Lcmdv;Lcawv;Lclqw;ZI)V

    move-object/from16 v7, v18

    iget-object v10, v7, Lbpfj;->e:Lbpgh;

    invoke-virtual {v10}, Lbpgh;->m()V

    move-object/from16 v10, p5

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_20

    :cond_2f
    :goto_25
    return-void

    :cond_30
    move-object/from16 v10, p5

    const/4 v8, 0x1

    if-nez v7, :cond_31

    sget-object v7, Lbpgh;->a:Lbpgh;

    goto :goto_26

    :cond_31
    invoke-virtual {v7}, Lbpgh;->m()V

    :goto_26
    move-object/from16 v23, v7

    new-instance v18, Lbpfj;

    iget v1, v0, Lcltq;->p:I

    sget-object v24, Lbpgh;->a:Lbpgh;

    iget v2, v0, Lcltq;->h:I

    invoke-static {v2}, La;->ci(I)I

    move-result v2

    if-nez v2, :cond_32

    move/from16 v2, v16

    :cond_32
    iget v3, v0, Lcltq;->i:I

    invoke-static {v3}, La;->ci(I)I

    move-result v3

    if-nez v3, :cond_33

    move/from16 v13, v16

    goto :goto_27

    :cond_33
    move v13, v3

    :goto_27
    iget v3, v0, Lcltq;->j:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_34

    move v12, v8

    goto :goto_28

    :cond_34
    move v12, v3

    :goto_28
    add-int/lit8 v27, v13, -0x1

    add-int/lit8 v26, v2, -0x1

    iget v0, v0, Lcltq;->k:I

    add-int/lit8 v28, v12, -0x1

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v20, v1

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v37}, Lbpfj;-><init>(FII[Lbnxm;Lbpgh;Lbpgh;Lbpfs;IIIILcmcb;Lcmcs;Lcmda;Lcmdv;Lcawv;Lclqw;ZI)V

    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Lbpgf;Lbpfd;)Z
    .locals 2

    invoke-virtual {p0}, Lbpgf;->a()I

    move-result p0

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lbpfd;->o:[Lbpgg;

    array-length p0, p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static f(Lbpgf;Lbpfd;)Z
    .locals 5

    invoke-virtual {p0}, Lbpgf;->a()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    check-cast p0, Lbpfj;

    iget-object v0, p0, Lbpfj;->j:Lcmcb;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcmcb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lbpfj;->l:Lcmda;

    if-nez v0, :cond_5

    iget-object v0, p0, Lbpfj;->k:Lcmcs;

    if-nez v0, :cond_5

    iget-object v0, p0, Lbpfj;->m:Lcmdv;

    if-nez v0, :cond_5

    iget p0, p0, Lbpfj;->t:I

    and-int/2addr p0, v1

    if-nez p0, :cond_4

    iget-object p0, p1, Lbpfd;->o:[Lbpgg;

    array-length p1, p0

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v3, p0, v0

    iget v3, v3, Lbpgg;->h:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbpfj;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lbpfj;->c:I

    return p0
.end method
