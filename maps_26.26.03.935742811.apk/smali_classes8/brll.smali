.class public final Lbrll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbrlj;

.field private b:D

.field private c:J

.field private d:Ljava/lang/String;

.field private final e:Lbrlt;

.field private final f:Lbuid;


# direct methods
.method public constructor <init>(Lbrlj;Lbrlt;Lbuid;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbrll;->b:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbrll;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lbrll;->d:Ljava/lang/String;

    iput-object p1, p0, Lbrll;->a:Lbrlj;

    iput-object p2, p0, Lbrll;->e:Lbrlt;

    iput-object p3, p0, Lbrll;->f:Lbuid;

    return-void
.end method


# virtual methods
.method public final a(Lbqop;Lcazf;)Lbrlm;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v2

    iget-object v2, v2, Lbqdf;->b:Lyvu;

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v3

    invoke-virtual {v3}, Lbqdf;->b()D

    move-result-wide v3

    iget-wide v5, v2, Lyvu;->aa:J

    iget-wide v7, v0, Lbrll;->c:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    iput-wide v5, v0, Lbrll;->c:J

    iput-wide v3, v0, Lbrll;->b:D

    :cond_0
    iget-wide v5, v0, Lbrll;->b:D

    cmpl-double v5, v3, v5

    if-lez v5, :cond_1

    iput-wide v3, v0, Lbrll;->b:D

    :cond_1
    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    iget-wide v4, v0, Lbrll;->b:D

    iget-object v6, v2, Lyvu;->q:Lcnah;

    const/4 v15, 0x1

    if-nez v6, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto/16 :goto_1b

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v14

    iget-object v6, v6, Lcnah;->g:Lcqsi;

    new-instance v8, Lbgei;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lbgei;-><init>(I)V

    invoke-static {v8, v6}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmyf;

    move/from16 v16, v9

    iget v9, v8, Lcmyf;->c:I

    const/16 v13, 0x16

    if-ne v9, v13, :cond_3

    iget-object v9, v8, Lcmyf;->d:Ljava/lang/Object;

    check-cast v9, Lcmxz;

    goto :goto_1

    :cond_3
    sget-object v9, Lcmxz;->a:Lcmxz;

    :goto_1
    iget-object v9, v9, Lcmxz;->o:Lcmxy;

    if-nez v9, :cond_4

    sget-object v9, Lcmxy;->a:Lcmxy;

    :cond_4
    iget v11, v9, Lcmxy;->c:I

    const/4 v10, 0x4

    if-ne v11, v10, :cond_5

    iget-object v9, v9, Lcmxy;->d:Ljava/lang/Object;

    check-cast v9, Lcmxu;

    goto :goto_2

    :cond_5
    sget-object v9, Lcmxu;->a:Lcmxu;

    :goto_2
    iget v9, v9, Lcmxu;->b:I

    and-int/2addr v9, v15

    if-eqz v9, :cond_45

    iget v9, v8, Lcmyf;->c:I

    if-ne v9, v13, :cond_6

    iget-object v11, v8, Lcmyf;->d:Ljava/lang/Object;

    check-cast v11, Lcmxz;

    goto :goto_3

    :cond_6
    sget-object v11, Lcmxz;->a:Lcmxz;

    :goto_3
    iget-object v11, v11, Lcmxz;->o:Lcmxy;

    if-nez v11, :cond_7

    sget-object v11, Lcmxy;->a:Lcmxy;

    :cond_7
    iget v7, v11, Lcmxy;->c:I

    if-ne v7, v10, :cond_8

    iget-object v7, v11, Lcmxy;->d:Ljava/lang/Object;

    check-cast v7, Lcmxu;

    goto :goto_4

    :cond_8
    sget-object v7, Lcmxu;->a:Lcmxu;

    :goto_4
    iget v7, v7, Lcmxu;->c:I

    int-to-double v10, v7

    if-ne v9, v13, :cond_9

    iget-object v7, v8, Lcmyf;->d:Ljava/lang/Object;

    check-cast v7, Lcmxz;

    goto :goto_5

    :cond_9
    sget-object v7, Lcmxz;->a:Lcmxz;

    :goto_5
    iget-object v7, v7, Lcmxz;->o:Lcmxy;

    if-nez v7, :cond_a

    sget-object v7, Lcmxy;->a:Lcmxy;

    :cond_a
    iget v9, v7, Lcmxy;->c:I

    move/from16 v19, v15

    const/4 v15, 0x4

    if-ne v9, v15, :cond_b

    iget-object v7, v7, Lcmxy;->d:Ljava/lang/Object;

    check-cast v7, Lcmxu;

    goto :goto_6

    :cond_b
    sget-object v7, Lcmxu;->a:Lcmxu;

    :goto_6
    iget v7, v7, Lcmxu;->d:I

    int-to-double v12, v7

    add-double/2addr v12, v10

    cmpg-double v7, v12, v4

    if-lez v7, :cond_44

    invoke-virtual {v2, v4, v5, v10, v11}, Lyvu;->ad(DD)Lj$/time/Duration;

    move-result-object v7

    invoke-static {v7}, Lbjhv;->bj(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v10

    long-to-int v7, v10

    sget-object v10, Lbrlr;->a:Lcazf;

    iget v11, v8, Lcmyf;->s:I

    invoke-static {v11}, Lcmxb;->a(I)Lcmxb;

    move-result-object v11

    if-nez v11, :cond_c

    sget-object v11, Lcmxb;->M:Lcmxb;

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v7, v10, :cond_d

    goto/16 :goto_1a

    :cond_d
    iget v7, v8, Lcmyf;->c:I

    const/16 v15, 0x16

    if-ne v7, v15, :cond_41

    if-ne v7, v15, :cond_e

    iget-object v7, v8, Lcmyf;->d:Ljava/lang/Object;

    check-cast v7, Lcmxz;

    goto :goto_7

    :cond_e
    sget-object v7, Lcmxz;->a:Lcmxz;

    :goto_7
    iget v10, v7, Lcmxz;->b:I

    const/high16 v11, 0x40000

    and-int/2addr v10, v11

    if-eqz v10, :cond_41

    iget-object v10, v7, Lcmxz;->o:Lcmxy;

    if-nez v10, :cond_f

    sget-object v11, Lcmxy;->a:Lcmxy;

    goto :goto_8

    :cond_f
    move-object v11, v10

    :goto_8
    iget v12, v11, Lcmxy;->c:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_10

    iget-object v11, v11, Lcmxy;->d:Ljava/lang/Object;

    check-cast v11, Lcmxu;

    goto :goto_9

    :cond_10
    sget-object v11, Lcmxu;->a:Lcmxu;

    :goto_9
    iget v11, v11, Lcmxu;->b:I

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_41

    if-nez v10, :cond_11

    sget-object v11, Lcmxy;->a:Lcmxy;

    goto :goto_a

    :cond_11
    move-object v11, v10

    :goto_a
    iget v12, v11, Lcmxy;->c:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_12

    iget-object v11, v11, Lcmxy;->d:Ljava/lang/Object;

    check-cast v11, Lcmxu;

    goto :goto_b

    :cond_12
    sget-object v11, Lcmxu;->a:Lcmxu;

    :goto_b
    iget v11, v11, Lcmxu;->c:I

    if-nez v10, :cond_13

    sget-object v10, Lcmxy;->a:Lcmxy;

    :cond_13
    iget v12, v10, Lcmxy;->c:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_14

    iget-object v10, v10, Lcmxy;->d:Ljava/lang/Object;

    check-cast v10, Lcmxu;

    goto :goto_c

    :cond_14
    sget-object v10, Lcmxu;->a:Lcmxu;

    :goto_c
    iget v10, v10, Lcmxu;->d:I

    add-int/2addr v10, v11

    if-ltz v10, :cond_41

    iget v12, v2, Lyvu;->K:I

    if-lt v11, v12, :cond_15

    goto/16 :goto_15

    :cond_15
    const/4 v9, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-wide/from16 v20, v4

    int-to-double v4, v11

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v2, v4, v5}, Lyvu;->B(D)Lbnxh;

    move-result-object v11

    int-to-double v12, v10

    invoke-virtual {v2, v12, v13}, Lyvu;->B(D)Lbnxh;

    move-result-object v10

    if-eqz v11, :cond_42

    if-nez v10, :cond_16

    goto/16 :goto_16

    :cond_16
    iget v9, v7, Lcmxz;->e:I

    invoke-static {v9}, Lcnwn;->a(I)Lcnwn;

    move-result-object v9

    if-nez v9, :cond_17

    sget-object v9, Lcnwn;->a:Lcnwn;

    :cond_17
    invoke-virtual {v9}, Lcnwn;->ordinal()I

    move-result v9

    const/16 v15, 0x9

    move-object/from16 v22, v6

    move/from16 v6, v19

    if-eq v9, v6, :cond_1d

    if-eq v9, v15, :cond_1c

    const/16 v6, 0xb

    if-eq v9, v6, :cond_1c

    const/4 v6, 0x3

    if-eq v9, v6, :cond_1b

    const/4 v6, 0x4

    if-eq v9, v6, :cond_1a

    const/4 v6, 0x5

    if-eq v9, v6, :cond_19

    const/4 v6, 0x6

    if-eq v9, v6, :cond_18

    goto :goto_d

    :cond_18
    const/4 v6, 0x7

    goto :goto_e

    :cond_19
    const/4 v6, 0x6

    goto :goto_e

    :cond_1a
    const/4 v6, 0x5

    goto :goto_e

    :cond_1b
    const/16 v6, 0xc

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v6, 0x2

    goto :goto_e

    :cond_1d
    const/4 v6, 0x4

    :goto_e
    const/4 v9, 0x2

    if-ne v6, v9, :cond_1f

    iget v4, v7, Lcmxz;->e:I

    invoke-static {v4}, Lcnwn;->a(I)Lcnwn;

    move-result-object v4

    if-nez v4, :cond_1e

    sget-object v4, Lcnwn;->a:Lcnwn;

    :cond_1e
    invoke-virtual {v4}, Lcnwn;->name()Ljava/lang/String;

    goto/16 :goto_17

    :cond_1f
    sget-object v9, Lclox;->a:Lclox;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v15, v9, Lcqri;->instance:Lcqrq;

    check-cast v15, Lclox;

    move/from16 v23, v6

    invoke-static/range {v23 .. v23}, Lcfjz;->o(I)I

    move-result v6

    iput v6, v15, Lclox;->e:I

    sget-object v6, Lclow;->a:Lclow;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v15, Lclos;->a:Lclos;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-static {v4, v5, v2}, Lbnkv;->f(DLyvu;)Lclor;

    move-result-object v4

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclos;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lclos;->c:Lclor;

    iget v4, v5, Lclos;->b:I

    const/16 v19, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lclos;->b:I

    invoke-static {v12, v13, v2}, Lbnkv;->f(DLyvu;)Lclor;

    move-result-object v4

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclos;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lclos;->d:Lclor;

    iget v4, v5, Lclos;->b:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lclos;->b:I

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclos;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclow;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lclow;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v5, Lclow;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclow;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclox;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lclox;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_20

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lclox;->d:Lcqsi;

    :cond_20
    iget-object v5, v5, Lclox;->d:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lcmyf;->n:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmza;

    iget-object v12, v6, Lcmza;->d:Lcmuy;

    if-nez v12, :cond_22

    sget-object v12, Lcmuy;->a:Lcmuy;

    :cond_22
    iget v12, v12, Lcmuy;->b:I

    const/16 v19, 0x1

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_21

    iget-object v6, v6, Lcmza;->d:Lcmuy;

    if-nez v6, :cond_23

    sget-object v6, Lcmuy;->a:Lcmuy;

    :cond_23
    iget-object v6, v6, Lcmuy;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v23, -0x2

    const/4 v5, 0x2

    if-eq v6, v5, :cond_37

    const/4 v5, 0x3

    if-eq v6, v5, :cond_33

    const/4 v13, 0x4

    if-eq v6, v13, :cond_2e

    const/4 v5, 0x5

    if-eq v6, v5, :cond_2a

    const/4 v5, 0x6

    if-eq v6, v5, :cond_28

    const/16 v5, 0x9

    if-eq v6, v5, :cond_27

    const/16 v5, 0xa

    if-eq v6, v5, :cond_25

    :goto_10
    move-object v6, v9

    goto/16 :goto_11

    :cond_25
    sget-object v5, Lclpk;->a:Lclpk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclpk;

    iget v12, v6, Lclpk;->b:I

    const/16 v19, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v6, Lclpk;->b:I

    iput-object v4, v6, Lclpk;->c:Ljava/lang/String;

    :cond_26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbrmf;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lbrmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, Lbnkv;->k(Lcmxz;Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclox;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclpk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lclox;->c:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, v4, Lclox;->b:I

    goto :goto_10

    :cond_27
    sget-object v4, Lcloe;->a:Lcloe;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclox;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lclox;->c:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v5, Lclox;->b:I

    goto :goto_10

    :cond_28
    sget-object v5, Lclon;->a:Lclon;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclon;

    iget v12, v6, Lclon;->b:I

    const/16 v19, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v6, Lclon;->b:I

    iput-object v4, v6, Lclon;->c:Ljava/lang/String;

    :cond_29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbrmf;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lbrmf;-><init>(Ljava/lang/Object;I)V

    move-object v6, v9

    invoke-static {v7, v4}, Lbnkv;->k(Lcmxz;Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclox;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclon;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lclox;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v4, Lclox;->b:I

    goto/16 :goto_11

    :cond_2a
    move-object v6, v9

    sget-object v5, Lcloj;->a:Lcloj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2b

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcloj;

    iget v13, v12, Lcloj;->b:I

    const/16 v19, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lcloj;->b:I

    iput-object v4, v12, Lcloj;->c:Ljava/lang/String;

    :cond_2b
    iget v4, v7, Lcmxz;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2d

    sget-object v4, Lcqqx;->a:Lcqqx;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v7, v7, Lcmxz;->f:Lcfuw;

    if-nez v7, :cond_2c

    sget-object v7, Lcfuw;->a:Lcfuw;

    :cond_2c
    iget v7, v7, Lcfuw;->c:I

    int-to-long v12, v7

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqqx;

    iput-wide v12, v7, Lcqqx;->b:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcloj;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcqqx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcloj;->d:Lcqqx;

    iget v4, v7, Lcloj;->b:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, Lcloj;->b:I

    :cond_2d
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclox;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcloj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lclox;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v4, Lclox;->b:I

    goto/16 :goto_11

    :cond_2e
    move-object v6, v9

    sget-object v5, Lclnz;->a:Lclnz;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2f

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclnz;

    iget v13, v12, Lclnz;->b:I

    const/16 v19, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lclnz;->b:I

    iput-object v4, v12, Lclnz;->c:Ljava/lang/String;

    :cond_2f
    iget v4, v7, Lcmxz;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_31

    sget-object v4, Lcqqx;->a:Lcqqx;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v12, v7, Lcmxz;->f:Lcfuw;

    if-nez v12, :cond_30

    sget-object v12, Lcfuw;->a:Lcfuw;

    :cond_30
    iget v12, v12, Lcfuw;->c:I

    int-to-long v12, v12

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v15, v4, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcqqx;

    iput-wide v12, v15, Lcqqx;->b:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclnz;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcqqx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v12, Lclnz;->d:Lcqqx;

    iget v4, v12, Lclnz;->b:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v12, Lclnz;->b:I

    :cond_31
    iget v4, v8, Lcmyf;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_32

    iget-object v4, v8, Lcmyf;->j:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclnz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lclnz;->b:I

    const/16 v18, 0x4

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lclnz;->b:I

    iput-object v4, v12, Lclnz;->e:Ljava/lang/String;

    :cond_32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbrmf;

    const/4 v12, 0x1

    invoke-direct {v4, v5, v12}, Lbrmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, Lbnkv;->k(Lcmxz;Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclox;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclnz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lclox;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v4, Lclox;->b:I

    goto/16 :goto_11

    :cond_33
    move-object v6, v9

    sget-object v5, Lcloa;->a:Lcloa;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_34

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcloa;

    iget v13, v12, Lcloa;->b:I

    const/16 v19, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lcloa;->b:I

    iput-object v4, v12, Lcloa;->c:Ljava/lang/String;

    :cond_34
    iget v4, v7, Lcmxz;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_36

    sget-object v4, Lcqqx;->a:Lcqqx;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v12, v7, Lcmxz;->f:Lcfuw;

    if-nez v12, :cond_35

    sget-object v12, Lcfuw;->a:Lcfuw;

    :cond_35
    iget v12, v12, Lcfuw;->c:I

    int-to-long v12, v12

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v15, v4, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcqqx;

    iput-wide v12, v15, Lcqqx;->b:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcloa;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcqqx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v12, Lcloa;->d:Lcqqx;

    iget v4, v12, Lcloa;->b:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v12, Lcloa;->b:I

    :cond_36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbpqf;

    const/16 v12, 0x14

    invoke-direct {v4, v5, v12}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, Lbnkv;->k(Lcmxz;Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclox;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcloa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lclox;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v4, Lclox;->b:I

    goto :goto_11

    :cond_37
    move-object v6, v9

    sget-object v5, Lclov;->a:Lclov;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_38

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclov;

    iget v13, v12, Lclov;->b:I

    const/16 v19, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lclov;->b:I

    iput-object v4, v12, Lclov;->c:Ljava/lang/String;

    :cond_38
    iget v4, v7, Lcmxz;->b:I

    const/high16 v12, 0x400000

    and-int/2addr v4, v12

    if-eqz v4, :cond_3a

    iget-object v4, v7, Lcmxz;->x:Lcmxt;

    if-nez v4, :cond_39

    sget-object v4, Lcmxt;->a:Lcmxt;

    :cond_39
    iget-object v4, v4, Lcmxt;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclov;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v7, Lclov;->b:I

    const/16 v17, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v7, Lclov;->b:I

    iput-object v4, v7, Lclov;->d:Ljava/lang/String;

    :cond_3a
    iget v4, v8, Lcmyf;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_3b

    iget-object v4, v8, Lcmyf;->j:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclov;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v7, Lclov;->b:I

    const/16 v18, 0x4

    or-int/lit8 v12, v12, 0x4

    iput v12, v7, Lclov;->b:I

    iput-object v4, v7, Lclov;->e:Ljava/lang/String;

    :cond_3b
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclox;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclov;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lclox;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v4, Lclox;->b:I

    :goto_11
    sget-object v4, Lclmk;->a:Lclmk;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclox;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclmk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lclmk;->c:Lclox;

    iget v5, v6, Lclmk;->b:I

    const/16 v19, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lclmk;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclmk;

    iget v5, v8, Lcmyf;->c:I

    const/16 v15, 0x16

    if-ne v5, v15, :cond_3c

    iget-object v5, v8, Lcmyf;->d:Ljava/lang/Object;

    check-cast v5, Lcmxz;

    goto :goto_12

    :cond_3c
    sget-object v5, Lcmxz;->a:Lcmxz;

    :goto_12
    iget-object v5, v5, Lcmxz;->n:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-nez v5, :cond_3d

    goto/16 :goto_17

    :cond_3d
    sget-object v5, Lclmm;->a:Lclmm;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    iget v6, v8, Lcmyf;->c:I

    const/16 v15, 0x16

    if-ne v6, v15, :cond_3e

    iget-object v6, v8, Lcmyf;->d:Ljava/lang/Object;

    check-cast v6, Lcmxz;

    goto :goto_13

    :cond_3e
    sget-object v6, Lcmxz;->a:Lcmxz;

    :goto_13
    iget-object v6, v6, Lcmxz;->n:Lcqsi;

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcaio;->instance:Lcqrq;

    check-cast v7, Lclmm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lclmm;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcaio;->instance:Lcqrq;

    check-cast v6, Lclmm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lclmm;->d:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v6, Lclmm;->c:I

    sget-object v4, Lclmh;->a:Lclmh;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    invoke-static {v11}, La;->U(Lbnxh;)Lctbh;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcaio;->I(Lctbh;)V

    invoke-static {v10}, La;->U(Lbnxh;)Lctbh;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcaio;->I(Lctbh;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclmh;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcaio;->instance:Lcqrq;

    check-cast v6, Lclmm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lclmm;->f:Lclmh;

    iget v4, v6, Lclmm;->b:I

    const/16 v19, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lclmm;->b:I

    iget-object v4, v8, Lcmyf;->n:Lcqsi;

    invoke-static {v4}, Lbnkv;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcaio;->G(Ljava/lang/Iterable;)V

    iget-object v4, v8, Lcmyf;->p:Lcqsi;

    invoke-static {v4}, Lbnkv;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcaio;->F(Ljava/lang/Iterable;)V

    sget-object v4, Lclnj;->a:Lclnj;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v6, v8, Lcmyf;->c:I

    const/16 v15, 0x16

    if-ne v6, v15, :cond_3f

    iget-object v6, v8, Lcmyf;->d:Ljava/lang/Object;

    check-cast v6, Lcmxz;

    goto :goto_14

    :cond_3f
    sget-object v6, Lcmxz;->a:Lcmxz;

    :goto_14
    iget-object v6, v6, Lcmxz;->t:Lcmuk;

    if-nez v6, :cond_40

    sget-object v6, Lcmuk;->a:Lcmuk;

    :cond_40
    iget-object v6, v6, Lcmuk;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclnj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lclnj;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcaio;->instance:Lcqrq;

    check-cast v6, Lclmm;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclnj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lclmm;->i:Lclnj;

    iget v4, v6, Lclmm;->b:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Lclmm;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclmm;

    goto :goto_18

    :cond_41
    :goto_15
    move-wide/from16 v20, v4

    :cond_42
    :goto_16
    move-object/from16 v22, v6

    :goto_17
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_43

    invoke-virtual {v14, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_43
    move/from16 v9, v16

    move-wide/from16 v4, v20

    move-object/from16 v6, v22

    goto :goto_19

    :cond_44
    move/from16 v9, v16

    :goto_19
    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_45
    move/from16 v9, v16

    goto/16 :goto_0

    :cond_46
    :goto_1a
    invoke-virtual {v14}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_1b
    invoke-virtual {v3, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lyvu;->aE()[Lywf;

    move-result-object v4

    iget-wide v5, v0, Lbrll;->c:J

    iget-wide v7, v0, Lbrll;->b:D

    double-to-int v7, v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    array-length v10, v4

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v10, :cond_4c

    aget-object v12, v4, v11

    iget-object v13, v12, Lywf;->H:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4b

    int-to-double v14, v7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcmzo;

    move-object/from16 v16, v4

    iget v4, v12, Lywf;->m:I

    move/from16 v18, v4

    iget v4, v9, Lcmzo;->i:I

    add-int v4, v18, v4

    double-to-int v14, v14

    if-gt v4, v14, :cond_49

    add-int/lit16 v4, v4, 0x1f4

    if-ge v14, v4, :cond_49

    iget v4, v12, Lywf;->i:I

    iget-object v14, v9, Lcmzo;->h:Lcqsi;

    const/4 v15, 0x1

    invoke-static {v14, v15}, Lbnkv;->l(Ljava/util/List;I)Lclnj;

    move-result-object v14

    if-nez v14, :cond_47

    move/from16 v18, v7

    move/from16 v20, v10

    move/from16 v21, v11

    const/4 v4, 0x0

    const/4 v7, 0x3

    goto/16 :goto_1f

    :cond_47
    sget-object v15, Lclmi;->a:Lclmi;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    move/from16 v18, v7

    iget v7, v9, Lcmzo;->c:I

    move/from16 v20, v10

    const/4 v10, 0x6

    if-ne v7, v10, :cond_48

    iget-object v7, v9, Lcmzo;->d:Ljava/lang/Object;

    check-cast v7, Lcmzm;

    goto :goto_1e

    :cond_48
    sget-object v7, Lcmzm;->a:Lcmzm;

    :goto_1e
    iget-object v7, v7, Lcmzm;->c:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v10, v15, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclmi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v11

    iget v11, v10, Lclmi;->b:I

    const/16 v19, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lclmi;->b:I

    iput-object v7, v10, Lclmi;->c:Ljava/lang/String;

    iget-object v7, v9, Lcmzo;->f:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v10, v15, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclmi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lclmi;->d:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclmi;

    sget-object v10, Lclmm;->a:Lclmm;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcaio;

    sget-object v11, Lcbzq;->a:Lcbyz;

    invoke-interface {v11}, Lcbyz;->h()Lcbza;

    move-result-object v11

    invoke-interface {v11, v5, v6}, Lcbza;->h(J)V

    invoke-interface {v11, v4}, Lcbza;->g(I)V

    iget v4, v9, Lcmzo;->i:I

    invoke-interface {v11, v4}, Lcbza;->g(I)V

    invoke-interface {v11}, Lcbza;->p()Lcbyy;

    move-result-object v4

    invoke-virtual {v4}, Lcbyy;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcaio;->instance:Lcqrq;

    check-cast v9, Lclmm;

    iput-object v4, v9, Lclmm;->e:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcaio;->instance:Lcqrq;

    check-cast v4, Lclmm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lclmm;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v4, Lclmm;->c:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcaio;->instance:Lcqrq;

    check-cast v4, Lclmm;

    iput-object v14, v4, Lclmm;->i:Lclnj;

    iget v9, v4, Lclmm;->b:I

    const/16 v17, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v4, Lclmm;->b:I

    iget-object v4, v14, Lclnj;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcaio;->instance:Lcqrq;

    check-cast v9, Lclmm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lclmm;->a()V

    iget-object v9, v9, Lclmm;->g:Lcqsi;

    invoke-interface {v9, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclmm;

    :goto_1f
    if-eqz v4, :cond_4a

    invoke-virtual {v8, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_20

    :cond_49
    move/from16 v18, v7

    move/from16 v20, v10

    move/from16 v21, v11

    const/4 v7, 0x3

    :cond_4a
    :goto_20
    move-object/from16 v4, v16

    move/from16 v7, v18

    move/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_1d

    :cond_4b
    move-object/from16 v16, v4

    move/from16 v18, v7

    move/from16 v20, v10

    move/from16 v21, v11

    const/4 v7, 0x3

    add-int/lit8 v11, v21, 0x1

    move/from16 v7, v18

    goto/16 :goto_1c

    :cond_4c
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v4, v0, Lbrll;->a:Lbrlj;

    move-object/from16 v5, p2

    invoke-virtual {v4, v1, v5}, Lbrlj;->a(Lbqop;Lcazf;)Lclmm;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4d
    iget-object v4, v0, Lbrll;->e:Lbrlt;

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v5

    iget-object v5, v5, Lbqdf;->b:Lyvu;

    iget-object v5, v5, Lyvu;->D:Lcnao;

    if-nez v5, :cond_4f

    const/4 v5, 0x0

    iput-object v5, v4, Lbrlt;->b:Ljava/lang/Object;

    :cond_4e
    :goto_21
    move-object v6, v5

    goto/16 :goto_26

    :cond_4f
    const/4 v5, 0x0

    iget-object v6, v4, Lbrlt;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v7

    iget-object v7, v7, Lbqdf;->b:Lyvu;

    iget-object v8, v7, Lyvu;->D:Lcnao;

    if-nez v6, :cond_50

    goto :goto_22

    :cond_50
    iget-wide v9, v7, Lyvu;->aa:J

    check-cast v6, Lbyxo;

    iget-wide v11, v6, Lbyxo;->a:J

    cmp-long v7, v11, v9

    if-nez v7, :cond_51

    iget-object v6, v6, Lbyxo;->b:Ljava/lang/Object;

    iget-object v7, v8, Lcnao;->g:Lcqqk;

    check-cast v6, Lcqqk;

    invoke-virtual {v6, v7}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    :cond_51
    :goto_22
    new-instance v6, Lbyxo;

    invoke-direct {v6, v1}, Lbyxo;-><init>(Lbqop;)V

    iput-object v6, v4, Lbrlt;->b:Ljava/lang/Object;

    :cond_52
    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v6

    iget-object v6, v6, Lbqdf;->b:Lyvu;

    iget-object v7, v6, Lyvu;->D:Lcnao;

    iget-object v6, v6, Lyvu;->g:Lj$/time/Instant;

    iget-object v7, v7, Lcnao;->k:Lcnal;

    if-nez v7, :cond_53

    sget-object v7, Lcnal;->a:Lcnal;

    :cond_53
    iget v7, v7, Lcnal;->c:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v6

    iget-object v7, v4, Lbrlt;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v6

    if-eqz v6, :cond_54

    goto :goto_21

    :cond_54
    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v6

    iget-object v6, v6, Lbqdf;->b:Lyvu;

    iget-object v7, v6, Lyvu;->D:Lcnao;

    iget-object v4, v4, Lbrlt;->b:Ljava/lang/Object;

    if-eqz v4, :cond_4e

    iget v8, v7, Lcnao;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_55

    iget-boolean v8, v7, Lcnao;->h:Z

    if-eqz v8, :cond_55

    const/4 v9, 0x1

    goto :goto_23

    :cond_55
    const/4 v9, 0x0

    :goto_23
    sget-object v8, Lclml;->a:Lclml;

    sget-object v10, Lclmm;->a:Lclmm;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcaio;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcaio;->instance:Lcqrq;

    check-cast v11, Lclmm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lclmm;->d:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v11, Lclmm;->c:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcaio;->instance:Lcqrq;

    check-cast v8, Lclmm;

    check-cast v4, Lbyxo;

    iget-object v4, v4, Lbyxo;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v8, Lclmm;->e:Ljava/lang/String;

    iget-object v4, v7, Lcnao;->i:Lcmyf;

    if-nez v4, :cond_56

    sget-object v4, Lcmyf;->a:Lcmyf;

    :cond_56
    iget-object v4, v4, Lcmyf;->n:Lcqsi;

    invoke-static {v4}, Lbnkv;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcaio;->G(Ljava/lang/Iterable;)V

    iget-object v4, v7, Lcnao;->i:Lcmyf;

    if-nez v4, :cond_57

    sget-object v4, Lcmyf;->a:Lcmyf;

    :cond_57
    iget-object v4, v4, Lcmyf;->p:Lcqsi;

    invoke-static {v4}, Lbnkv;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcaio;->F(Ljava/lang/Iterable;)V

    iget-object v4, v7, Lcnao;->f:Lcqsi;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v8, Lbqgi;

    const/4 v11, 0x7

    invoke-direct {v8, v11}, Lbqgi;-><init>(I)V

    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v4

    const-string v8, ""

    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_58

    sget-object v8, Lclnj;->a:Lclnj;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclnj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lclnj;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclnj;

    goto :goto_24

    :cond_58
    move-object v4, v5

    :goto_24
    if-eqz v4, :cond_59

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcaio;->instance:Lcqrq;

    check-cast v8, Lclmm;

    iput-object v4, v8, Lclmm;->i:Lclnj;

    iget v4, v8, Lclmm;->b:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v8, Lclmm;->b:I

    :cond_59
    iget v4, v7, Lcnao;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_61

    sget-object v4, Lclmh;->a:Lclmh;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    iget-object v7, v7, Lcnao;->j:Lcnak;

    if-nez v7, :cond_5a

    sget-object v7, Lcnak;->a:Lcnak;

    :cond_5a
    iget v8, v7, Lcnak;->b:I

    and-int/lit8 v11, v8, 0x8

    if-eqz v11, :cond_5c

    iget-object v6, v7, Lcnak;->f:Lcmij;

    if-nez v6, :cond_5b

    sget-object v6, Lcmij;->a:Lcmij;

    :cond_5b
    invoke-static {v6}, Lbnkv;->i(Lcmij;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcaio;->H(Ljava/lang/Iterable;)V

    goto :goto_25

    :cond_5c
    iget-boolean v11, v7, Lcnak;->e:Z

    if-eqz v11, :cond_5d

    iget v7, v6, Lyvu;->K:I

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Lbnkv;->h(Lyvu;II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcaio;->H(Ljava/lang/Iterable;)V

    goto :goto_25

    :cond_5d
    const/16 v19, 0x1

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_60

    iget-object v8, v7, Lcnak;->c:Lcnan;

    if-nez v8, :cond_5e

    sget-object v8, Lcnan;->a:Lcnan;

    :cond_5e
    iget v8, v8, Lcnan;->c:I

    iget-object v7, v7, Lcnak;->c:Lcnan;

    if-nez v7, :cond_5f

    sget-object v7, Lcnan;->a:Lcnan;

    :cond_5f
    iget v7, v7, Lcnan;->d:I

    invoke-static {v6, v8, v7}, Lbnkv;->h(Lyvu;II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcaio;->H(Ljava/lang/Iterable;)V

    :cond_60
    :goto_25
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclmh;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcaio;->instance:Lcqrq;

    check-cast v6, Lclmm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lclmm;->f:Lclmh;

    iget v4, v6, Lclmm;->b:I

    const/16 v19, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lclmm;->b:I

    :cond_61
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclmm;

    new-instance v6, Lbrls;

    invoke-direct {v6, v4, v9}, Lbrls;-><init>(Lclmm;Z)V

    :goto_26
    if-eqz v6, :cond_63

    iget-object v4, v0, Lbrll;->d:Ljava/lang/String;

    iget-object v7, v6, Lbrls;->a:Lclmm;

    iget-object v8, v7, Lclmm;->e:Ljava/lang/String;

    invoke-static {v4, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v4

    iget-object v4, v4, Lbqdf;->b:Lyvu;

    iget-object v4, v4, Lyvu;->D:Lcnao;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbqfo;

    invoke-virtual {v1}, Lbqop;->c()Lyvw;

    move-result-object v9

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v10

    iget-object v10, v10, Lbqdf;->b:Lyvu;

    iget-object v10, v10, Lyvu;->g:Lj$/time/Instant;

    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-direct {v8, v4, v9, v10, v11}, Lbqfo;-><init>(Lcnao;Lyvw;J)V

    goto :goto_27

    :cond_62
    move-object v8, v5

    :goto_27
    iget-boolean v4, v6, Lbrls;->b:Z

    if-nez v4, :cond_64

    invoke-virtual {v3, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_28

    :cond_63
    move-object v8, v5

    :cond_64
    :goto_28
    if-eqz v6, :cond_65

    iget-object v4, v6, Lbrls;->a:Lclmm;

    iget-object v4, v4, Lclmm;->e:Ljava/lang/String;

    goto :goto_29

    :cond_65
    move-object v4, v5

    :goto_29
    iput-object v4, v0, Lbrll;->d:Ljava/lang/String;

    iget-object v0, v0, Lbrll;->f:Lbuid;

    iget-object v4, v0, Lbuid;->b:Ljava/lang/Object;

    if-eqz v4, :cond_6a

    iget-object v4, v0, Lbuid;->a:Ljava/lang/Object;

    if-nez v4, :cond_66

    goto/16 :goto_2b

    :cond_66
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_69

    iget-object v4, v2, Lyvu;->Q:Lcttg;

    iget-object v4, v4, Lcttg;->i:Lcmwa;

    if-nez v4, :cond_67

    sget-object v4, Lcmwa;->a:Lcmwa;

    :cond_67
    iget-boolean v4, v4, Lcmwa;->x:Z

    if-eqz v4, :cond_69

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v4

    invoke-virtual {v4}, Lbqdf;->c()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    iget-object v5, v0, Lbuid;->b:Ljava/lang/Object;

    check-cast v5, Lj$/time/Duration;

    invoke-virtual {v5, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->isNegative()Z

    move-result v5

    if-eqz v5, :cond_68

    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :cond_68
    sget-object v5, Lclmm;->a:Lclmm;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    sget-object v6, Lclmj;->a:Lclmj;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-static {v4}, Lcowy;->k(Lj$/time/Duration;)Lcqqx;

    move-result-object v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclmj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lclmj;->c:Lcqqx;

    iget v4, v7, Lclmj;->b:I

    const/16 v19, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v7, Lclmj;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcaio;->instance:Lcqrq;

    check-cast v4, Lclmm;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclmj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lclmm;->d:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, v4, Lclmm;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclmm;

    move-object v14, v4

    goto :goto_2a

    :cond_69
    move-object v14, v5

    :goto_2a
    invoke-virtual {v0, v1, v2}, Lbuid;->R(Lbqop;Lyvu;)V

    goto :goto_2c

    :cond_6a
    :goto_2b
    invoke-virtual {v0, v1, v2}, Lbuid;->R(Lbqop;Lyvu;)V

    move-object v14, v5

    :goto_2c
    if-eqz v14, :cond_6b

    invoke-virtual {v3, v14}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6b
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lbrlm;

    invoke-direct {v1, v0, v8}, Lbrlm;-><init>(Lcom/google/common/collect/ImmutableList;Lbqfi;)V

    return-object v1
.end method
