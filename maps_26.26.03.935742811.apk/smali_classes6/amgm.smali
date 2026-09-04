.class final Lamgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lbhmr;

.field final synthetic b:Lbhmr;

.field final synthetic c:Lambt;

.field final synthetic d:Lamgn;


# direct methods
.method public constructor <init>(Lamgn;Lbhmr;Lbhmr;Lambt;)V
    .locals 0

    iput-object p2, p0, Lamgm;->a:Lbhmr;

    iput-object p3, p0, Lamgm;->b:Lbhmr;

    iput-object p4, p0, Lamgm;->c:Lambt;

    iput-object p1, p0, Lamgm;->d:Lamgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctkf;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lamgm;->d:Lamgn;

    iget-object v0, p1, Lamgn;->d:Lbhnj;

    sget-object v1, Lbhqd;->X:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-object p2, p2, Lbcpl;->r:Lbcoy;

    iget p2, p2, Lbcoy;->t:I

    invoke-virtual {v0, p2}, Lbhmp;->a(I)V

    iget-object p2, p1, Lamgn;->b:Lamgk;

    iget-object p0, p0, Lamgm;->c:Lambt;

    invoke-virtual {p2, p0}, Lamgk;->f(Ljava/lang/Comparable;)V

    invoke-virtual {p1}, Lamgn;->g()V

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lctki;

    iget v2, v1, Lctki;->c:I

    invoke-static {v2}, La;->bW(I)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_2

    :goto_0
    invoke-static {v2}, La;->bW(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, v4, :cond_3

    :cond_2
    iget-object v2, v0, Lamgm;->a:Lbhmr;

    invoke-virtual {v2}, Lbhmr;->b()V

    iget-object v2, v0, Lamgm;->d:Lamgn;

    sget-object v3, Lbcxy;->mI:Lbcxv;

    sget-object v6, Lcrjd;->a:Lcrjd;

    invoke-virtual {v6}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    iget-object v2, v2, Lamgn;->e:Lbcxj;

    const/4 v7, 0x0

    invoke-interface {v2, v3, v6, v7}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lamgm;->b:Lbhmr;

    invoke-virtual {v2}, Lbhmr;->b()V

    :cond_3
    :goto_1
    iget-object v2, v0, Lamgm;->d:Lamgn;

    iget-object v3, v2, Lamgn;->d:Lbhnj;

    sget-object v6, Lbhqd;->X:Lbhqm;

    invoke-interface {v3, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    iget v6, v1, Lctki;->c:I

    invoke-static {v6}, La;->bW(I)I

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_4

    move v6, v7

    :cond_4
    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_6

    if-eq v6, v8, :cond_5

    const/4 v10, 0x4

    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_7

    sget-object v6, Lbcoy;->c:Lbcoy;

    iget v6, v6, Lbcoy;->t:I

    goto :goto_2

    :cond_5
    sget-object v6, Lbcoy;->e:Lbcoy;

    iget v6, v6, Lbcoy;->t:I

    goto :goto_2

    :cond_6
    sget-object v6, Lbcoy;->j:Lbcoy;

    iget v6, v6, Lbcoy;->t:I

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v3, v6}, Lbhmp;->a(I)V

    iget-object v3, v0, Lamgm;->c:Lambt;

    sget-object v6, Lbbwv;->a:Lbbwv;

    invoke-virtual {v6}, Lbbwv;->g()V

    iget v6, v1, Lctki;->c:I

    invoke-static {v6}, La;->bW(I)I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    move v7, v6

    :goto_3
    if-ne v7, v5, :cond_9

    move v6, v5

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    iget v10, v1, Lctki;->b:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_a

    iget-object v1, v2, Lamgn;->b:Lamgk;

    invoke-virtual {v1, v3}, Lamgk;->e(Ljava/lang/Comparable;)V

    goto/16 :goto_17

    :cond_a
    if-nez v6, :cond_b

    if-eq v7, v4, :cond_b

    iget-object v1, v2, Lamgn;->b:Lamgk;

    invoke-virtual {v1, v3}, Lamgk;->f(Ljava/lang/Comparable;)V

    goto/16 :goto_17

    :cond_b
    iget-object v4, v1, Lctki;->d:Lctkx;

    if-nez v4, :cond_c

    sget-object v4, Lctkx;->a:Lctkx;

    :cond_c
    iget-object v4, v4, Lctkx;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-nez v4, :cond_d

    iget-object v1, v2, Lamgn;->b:Lamgk;

    invoke-virtual {v1, v3}, Lamgk;->f(Ljava/lang/Comparable;)V

    goto/16 :goto_17

    :cond_d
    if-eq v5, v6, :cond_e

    move v4, v8

    goto :goto_5

    :cond_e
    move v4, v5

    :goto_5
    sget-object v6, Lcanj;->a:Lcanj;

    iget-object v7, v1, Lctki;->d:Lctkx;

    if-nez v7, :cond_f

    sget-object v10, Lctkx;->a:Lctkx;

    goto :goto_6

    :cond_f
    move-object v10, v7

    :goto_6
    iget v10, v10, Lctkx;->b:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_11

    if-nez v7, :cond_10

    sget-object v7, Lctkx;->a:Lctkx;

    :cond_10
    iget-object v7, v7, Lctkx;->d:Ljava/lang/String;

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    move-object v13, v7

    goto :goto_7

    :cond_11
    move-object v13, v6

    :goto_7
    iget-object v7, v1, Lctki;->d:Lctkx;

    if-nez v7, :cond_12

    sget-object v7, Lctkx;->a:Lctkx;

    :cond_12
    iget-object v7, v7, Lctkx;->e:Lcnlg;

    if-nez v7, :cond_13

    sget-object v7, Lcnlg;->a:Lcnlg;

    :cond_13
    iget-object v10, v1, Lctki;->d:Lctkx;

    if-nez v10, :cond_14

    sget-object v10, Lctkx;->a:Lctkx;

    :cond_14
    iget-object v10, v10, Lctkx;->c:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lctkl;

    iget-object v11, v1, Lctki;->e:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v1, Lamgn;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "No ActivityTypeSpecs found in the timeline response."

    const/16 v6, 0x1478

    invoke-static {v4, v5, v6, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object v1, v2, Lamgn;->b:Lamgk;

    invoke-virtual {v1, v3}, Lamgk;->f(Ljava/lang/Comparable;)V

    goto/16 :goto_17

    :cond_15
    new-instance v15, Lambs;

    iget-object v11, v1, Lctki;->e:Lcqsi;

    invoke-direct {v15, v11}, Lambs;-><init>(Ljava/util/List;)V

    iget-object v12, v1, Lctki;->f:Ljava/lang/String;

    new-instance v11, Lambw;

    move-object v14, v11

    new-instance v11, Lazzh;

    invoke-direct {v11, v10}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    move-object v10, v14

    new-instance v14, Lazzh;

    invoke-direct {v14, v7}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-direct/range {v10 .. v15}, Lambw;-><init>(Lazzh;Ljava/lang/String;Lcapl;Lazzh;Lambs;)V

    invoke-virtual {v10}, Lambw;->e()Lcom/google/common/collect/ImmutableList;

    iget-object v11, v10, Lambw;->e:Lcom/google/common/collect/ImmutableList;

    if-nez v11, :cond_18

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v11

    invoke-virtual {v10}, Lambw;->f()Lctkl;

    move-result-object v12

    iget-object v12, v12, Lctkl;->d:Lcqsi;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lctkv;

    invoke-virtual {v10, v14, v11}, Lambw;->g(Lctkv;Lcayu;)V

    iget-object v14, v14, Lctkv;->m:Lcqsi;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lctkv;

    invoke-virtual {v10, v15, v11}, Lambw;->g(Lctkv;Lcayu;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iput-object v11, v10, Lambw;->e:Lcom/google/common/collect/ImmutableList;

    :cond_18
    iget-object v11, v10, Lambw;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lambw;->f:Lamcb;

    if-nez v11, :cond_30

    invoke-virtual {v10}, Lambw;->f()Lctkl;

    move-result-object v11

    iget-object v11, v11, Lctkl;->e:Lctko;

    if-nez v11, :cond_19

    sget-object v11, Lctko;->a:Lctko;

    :cond_19
    invoke-virtual {v10}, Lambw;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    sget-object v14, Lamcb;->a:Lcbka;

    iget-object v11, v11, Lctko;->b:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v14

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v15

    move/from16 p1, v5

    move/from16 p2, v8

    const/4 v5, 0x0

    move-object v8, v6

    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v18

    add-int/lit8 v9, v18, -0x1

    if-ge v5, v9, :cond_2e

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lctkn;

    move-object/from16 v18, v1

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctkn;

    move/from16 v19, v5

    iget-object v5, v9, Lctkn;->b:Lcnht;

    if-nez v5, :cond_1a

    sget-object v5, Lcnht;->a:Lcnht;

    :cond_1a
    invoke-static {v5}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v5

    move-object/from16 v20, v6

    iget-object v6, v1, Lctkn;->b:Lcnht;

    if-nez v6, :cond_1b

    sget-object v6, Lcnht;->a:Lcnht;

    :cond_1b
    invoke-static {v6}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v6

    sget-object v21, Lcnft;->a:Lcnft;

    move-object/from16 v22, v7

    invoke-virtual/range {v21 .. v21}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    move-object/from16 v23, v11

    iget-object v11, v9, Lctkn;->c:Lcnft;

    if-nez v11, :cond_1c

    move-object/from16 v11, v21

    :cond_1c
    move-object/from16 v24, v12

    iget-wide v11, v11, Lcnft;->c:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    move-object/from16 v25, v13

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnft;

    move-object/from16 v26, v15

    iget v15, v13, Lcnft;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v13, Lcnft;->b:I

    iput-wide v11, v13, Lcnft;->c:J

    iget-object v11, v1, Lctkn;->c:Lcnft;

    if-nez v11, :cond_1d

    move-object/from16 v11, v21

    :cond_1d
    iget-wide v11, v11, Lcnft;->d:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnft;

    iget v15, v13, Lcnft;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v13, Lcnft;->b:I

    iput-wide v11, v13, Lcnft;->d:J

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcnft;

    iget-wide v11, v7, Lcnft;->d:J

    move-wide/from16 v27, v11

    iget-wide v11, v7, Lcnft;->c:J

    cmp-long v11, v27, v11

    if-gez v11, :cond_20

    sget-object v7, Lamcb;->a:Lcbka;

    sget-object v11, Lbroo;->a:Lbroo;

    invoke-virtual {v7, v11}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v7

    const/16 v11, 0x1446

    invoke-interface {v7, v11}, Lcbjx;->L(I)Lcbko;

    move-result-object v7

    check-cast v7, Lcbjx;

    iget-object v9, v9, Lctkn;->c:Lcnft;

    if-nez v9, :cond_1e

    sget-object v9, Lcnft;->a:Lcnft;

    :cond_1e
    invoke-static {v9}, Lamcb;->b(Lcnft;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v1, Lctkn;->c:Lcnft;

    if-nez v1, :cond_1f

    sget-object v1, Lcnft;->a:Lcnft;

    :cond_1f
    const-string v11, "Got pair of adjacent points whose durations are not in chronological order: startPoint=%s endPoint=%s"

    invoke-static {v1}, Lamcb;->b(Lcnft;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v11, v9, v1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v28, v3

    move-object v7, v8

    move-object/from16 v27, v10

    goto/16 :goto_10

    :cond_20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lczmv;

    iget-wide v11, v7, Lcnft;->c:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v27, 0x3e8

    div-long v11, v11, v27

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v13, v2

    move-object v9, v3

    iget-wide v2, v7, Lcnft;->d:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    div-long v2, v2, v27

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v1, v11, v12, v2, v3}, Lczmv;-><init>(JJ)V

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual/range {v24 .. v24}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    move-object/from16 v7, v20

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctkv;

    iget-object v12, v11, Lctkv;->g:Lctfh;

    if-nez v12, :cond_21

    sget-object v12, Lctfh;->a:Lctfh;

    :cond_21
    iget-object v15, v11, Lctkv;->h:Lctfh;

    if-nez v15, :cond_22

    sget-object v15, Lctfh;->a:Lctfh;

    :cond_22
    move-object/from16 v21, v3

    :try_start_0
    new-instance v3, Lczmv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    :try_start_1
    iget-wide v9, v12, Lctfh;->c:J

    invoke-static {v9, v10}, Lczmu;->f(J)Lczmu;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v29, v12

    move-object v10, v13

    :try_start_2
    iget-wide v12, v15, Lctfh;->c:J

    invoke-static {v12, v13}, Lczmu;->f(J)Lczmu;

    move-result-object v12

    invoke-direct {v3, v9, v12}, Lczmv;-><init>(Lcznh;Lcznh;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_0
    move-object/from16 v28, v9

    move-object/from16 v27, v10

    :catch_1
    move-object/from16 v29, v12

    move-object v10, v13

    :catch_2
    sget-object v3, Lamcb;->a:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v9}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v9, 0x1447

    invoke-interface {v3, v9}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-static/range {v29 .. v29}, Lamcb;->a(Lctfh;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, Lamcb;->a(Lctfh;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Got timeline segment with invalid duration: start=%s end=%s"

    invoke-interface {v3, v13, v9, v12}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcanj;->a:Lcanj;

    :goto_c
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    iget-wide v12, v1, Lcznx;->c:J

    move-object v9, v3

    check-cast v9, Lcznx;

    move-object v15, v10

    iget-wide v9, v9, Lcznx;->b:J

    cmp-long v9, v9, v12

    if-ltz v9, :cond_23

    move-object v9, v3

    check-cast v9, Lczmv;

    invoke-virtual {v9, v1}, Lczmv;->b(Lczni;)Z

    move-result v9

    if-eqz v9, :cond_2a

    :cond_23
    move-object v9, v3

    check-cast v9, Lczns;

    invoke-virtual {v9, v1}, Lczns;->i(Lczni;)Z

    move-result v9

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_25

    check-cast v3, Lczmv;

    invoke-virtual {v3, v1}, Lczmv;->a(Lczni;)Lczmv;

    move-result-object v3

    invoke-virtual {v3}, Lczns;->h()J

    move-result-wide v9

    cmp-long v3, v9, v12

    if-nez v3, :cond_24

    sget-object v3, Lczmn;->a:Lczmn;

    goto :goto_d

    :cond_24
    new-instance v3, Lczmn;

    invoke-direct {v3, v9, v10}, Lczmn;-><init>(J)V

    :goto_d
    invoke-static {v3}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v3

    goto :goto_e

    :cond_25
    check-cast v3, Lczmv;

    invoke-virtual {v3, v1}, Lczmv;->b(Lczni;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v1}, Lczns;->h()J

    move-result-wide v9

    cmp-long v3, v9, v12

    if-nez v3, :cond_28

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_e
    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_26

    sget-object v9, Lamcb;->b:Lcbgn;

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lcbgn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-gtz v9, :cond_26

    if-nez v9, :cond_28

    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v9

    if-gez v9, :cond_28

    :cond_26
    invoke-static {v11}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    move-object v2, v3

    goto :goto_f

    :cond_27
    move-object v15, v10

    :cond_28
    :goto_f
    move-object v13, v15

    move-object/from16 v3, v21

    move-object/from16 v10, v27

    move-object/from16 v9, v28

    goto/16 :goto_b

    :cond_29
    move-object/from16 v28, v9

    move-object/from16 v27, v10

    move-object v15, v13

    :cond_2a
    :goto_10
    invoke-virtual {v8, v7}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    if-nez v19, :cond_2b

    const/16 v19, 0x0

    goto :goto_12

    :cond_2b
    move-object/from16 v1, v26

    :goto_11
    move/from16 v5, v19

    goto :goto_13

    :cond_2c
    :goto_12
    invoke-virtual/range {v26 .. v26}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {v1, v8}, Lamca;->a(Lcom/google/common/collect/ImmutableList;Lcapl;)Lamca;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_11

    :goto_13
    invoke-virtual {v1, v6}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move-object v8, v7

    move-object v2, v15

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v10, v27

    move-object/from16 v3, v28

    move-object v15, v1

    move-object/from16 v1, v18

    goto/16 :goto_a

    :cond_2e
    move-object/from16 v18, v1

    move-object/from16 v28, v3

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v27, v10

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move-object v15, v2

    invoke-virtual/range {v26 .. v26}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {v1, v8}, Lamca;->a(Lcom/google/common/collect/ImmutableList;Lcapl;)Lamca;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2f
    new-instance v1, Lamcb;

    invoke-virtual {v14}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Lamcb;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v10, v27

    iput-object v1, v10, Lambw;->f:Lamcb;

    goto :goto_14

    :cond_30
    move-object/from16 v18, v1

    move-object v15, v2

    move-object/from16 v28, v3

    move/from16 p1, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move/from16 p2, v8

    move-object/from16 v25, v13

    :goto_14
    iget-object v1, v10, Lambw;->f:Lamcb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lambw;->a()Lambt;

    iget-object v1, v10, Lambw;->g:Lcapl;

    if-nez v1, :cond_34

    invoke-virtual {v10}, Lambw;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    :goto_15
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_33

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctkv;

    iget-boolean v5, v3, Lctkv;->n:Z

    if-nez v5, :cond_32

    iget v5, v3, Lctkv;->k:I

    invoke-static {v5}, Lctku;->a(I)Lctku;

    move-result-object v5

    if-nez v5, :cond_31

    sget-object v5, Lctku;->a:Lctku;

    :cond_31
    sget-object v6, Lctku;->c:Lctku;

    if-ne v5, v6, :cond_32

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_16

    :cond_32
    goto :goto_15

    :cond_33
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_16
    iput-object v1, v10, Lambw;->g:Lcapl;

    :cond_34
    iget-object v1, v10, Lambw;->g:Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lambw;->b()Lcapl;

    invoke-virtual {v10}, Lambw;->a()Lambt;

    move-result-object v1

    move-object/from16 v9, v28

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int v17, v1, v17

    move-object v13, v15

    iget-object v1, v13, Lamgn;->b:Lamgk;

    invoke-virtual {v1, v9, v10, v4}, Lamgk;->i(Ljava/lang/Comparable;Ljava/io/Serializable;I)V

    move/from16 v5, p1

    move v10, v5

    move/from16 v8, p2

    move-object v3, v9

    move-object v2, v13

    move-object/from16 v1, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    move-object/from16 v13, v25

    goto/16 :goto_8

    :cond_35
    move-object v13, v2

    move-object v9, v3

    if-nez v17, :cond_36

    sget-object v1, Lamgn;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Timeline request for %s yielded a response that does not contain that day"

    const/16 v4, 0x1477

    invoke-static {v2, v3, v9, v4, v1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    iget-object v1, v13, Lamgn;->b:Lamgk;

    invoke-virtual {v1, v9}, Lamgk;->f(Ljava/lang/Comparable;)V

    goto :goto_17

    :cond_36
    if-nez v10, :cond_37

    return-void

    :cond_37
    :goto_17
    iget-object v0, v0, Lamgm;->d:Lamgn;

    invoke-virtual {v0}, Lamgn;->g()V

    return-void
.end method
