.class public final Lameb;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;

.field private final c:Lcuhy;

.field private final d:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lameb;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lameb;->b:Lcuhy;

    invoke-static {p4}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lameb;->c:Lcuhy;

    invoke-static {p5}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lameb;->d:Lcuhy;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclkb;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclkc;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcihl;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v5, v1, Lclkb;->f:Lcgiv;

    if-nez v5, :cond_0

    sget-object v5, Lcgiv;->a:Lcgiv;

    :cond_0
    iget-boolean v6, v5, Lcgiv;->b:Z

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcihl;->c:Lcgiu;

    if-nez v6, :cond_1

    sget-object v6, Lcgiu;->a:Lcgiu;

    :cond_1
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclkc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lclkc;->e:Lcgiu;

    iget v6, v7, Lclkc;->c:I

    or-int/2addr v6, v4

    iput v6, v7, Lclkc;->c:I

    :cond_2
    iget-boolean v5, v5, Lcgiv;->c:Z

    const/4 v6, 0x4

    if-eqz v5, :cond_4

    iget-object v0, v0, Lcihl;->d:Lcgiu;

    if-nez v0, :cond_3

    sget-object v0, Lcgiu;->a:Lcgiu;

    :cond_3
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lclkc;->f:Lcgiu;

    iget v0, v5, Lclkc;->c:I

    or-int/2addr v0, v6

    iput v0, v5, Lclkc;->c:I

    :cond_4
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclkc;

    iget-object v3, v0, Lclkc;->d:Lclea;

    if-nez v3, :cond_5

    sget-object v3, Lclea;->a:Lclea;

    :cond_5
    iget-object v3, v3, Lclea;->c:Lcqsi;

    invoke-static {v3}, Laleb;->hI(Ljava/lang/Iterable;)Lcazf;

    move-result-object v3

    iget-object v5, v0, Lclkc;->d:Lclea;

    if-nez v5, :cond_6

    sget-object v5, Lclea;->a:Lclea;

    :cond_6
    iget-object v5, v5, Lclea;->e:Lcqsi;

    invoke-static {v5}, Laleb;->hI(Ljava/lang/Iterable;)Lcazf;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    iget-object v8, v0, Lclkc;->d:Lclea;

    if-nez v8, :cond_7

    sget-object v8, Lclea;->a:Lclea;

    :cond_7
    iget-object v8, v8, Lclea;->b:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclem;

    iget-object v10, v9, Lclem;->c:Lcldw;

    if-nez v10, :cond_8

    sget-object v10, Lcldw;->a:Lcldw;

    :cond_8
    iget v11, v10, Lcldw;->g:I

    invoke-static {v11}, La;->ci(I)I

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    move/from16 p0, v4

    goto/16 :goto_3

    :cond_a
    if-ne v11, v6, :cond_9

    iget-object v11, v10, Lcldw;->j:Lcldv;

    if-nez v11, :cond_b

    sget-object v11, Lcldv;->a:Lcldv;

    :cond_b
    iget v12, v11, Lcldv;->b:I

    if-ne v12, v2, :cond_c

    iget-object v11, v11, Lcldv;->c:Ljava/lang/Object;

    check-cast v11, Lclep;

    goto :goto_1

    :cond_c
    sget-object v11, Lclep;->a:Lclep;

    :goto_1
    iget-object v12, v11, Lclep;->e:Lclds;

    if-nez v12, :cond_d

    sget-object v12, Lclds;->a:Lclds;

    :cond_d
    iget-object v12, v12, Lclds;->d:Lcofv;

    if-nez v12, :cond_e

    sget-object v12, Lcofv;->a:Lcofv;

    :cond_e
    invoke-virtual {v3, v12}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcojv;

    if-nez v12, :cond_f

    invoke-virtual {v7, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_f
    iget-object v12, v12, Lcojv;->i:Lcofv;

    if-nez v12, :cond_10

    sget-object v12, Lcofv;->a:Lcofv;

    :cond_10
    invoke-virtual {v5, v12}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcojv;

    if-nez v12, :cond_11

    invoke-virtual {v7, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_11
    iget-boolean v13, v1, Lclkb;->l:Z

    sget-object v14, Lclds;->a:Lclds;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    move/from16 p0, v4

    iget-object v4, v12, Lcojv;->c:Lcofv;

    if-nez v4, :cond_12

    sget-object v4, Lcofv;->a:Lcofv;

    :cond_12
    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v6, v15, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclds;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lclds;->d:Lcofv;

    iget v4, v6, Lclds;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Lclds;->b:I

    iget-object v4, v11, Lclep;->e:Lclds;

    if-nez v4, :cond_13

    move-object v4, v14

    :cond_13
    iget v4, v4, Lclds;->f:F

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v6, v15, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclds;

    iget v2, v6, Lclds;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lclds;->b:I

    iput v4, v6, Lclds;->f:F

    iget-object v2, v12, Lcojv;->f:Lcnht;

    if-nez v2, :cond_14

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_14
    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v4, v15, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclds;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lclds;->g:Lcnht;

    iget v2, v4, Lclds;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Lclds;->b:I

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclds;

    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lclep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lclep;->e:Lclds;

    iget v2, v6, Lclep;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lclep;->b:I

    if-eqz v13, :cond_16

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v6, v11, Lclep;->e:Lclds;

    if-nez v6, :cond_15

    goto :goto_2

    :cond_15
    move-object v14, v6

    :goto_2
    invoke-virtual {v2, v14}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v6, v11, Lclep;->f:Lcqsi;

    invoke-virtual {v2, v6}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lclep;

    invoke-static {}, Lclep;->emptyProtobufList()Lcqsi;

    move-result-object v11

    iput-object v11, v6, Lclep;->f:Lcqsi;

    invoke-virtual {v4, v2}, Lcaio;->N(Ljava/lang/Iterable;)V

    :cond_16
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclep;

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    iget-object v9, v10, Lcldw;->j:Lcldv;

    if-nez v9, :cond_17

    sget-object v9, Lcldv;->a:Lcldv;

    :cond_17
    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcldv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v10, Lcldv;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v10, Lcldv;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcldw;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcldv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v2, Lcldw;->j:Lcldv;

    iget v9, v2, Lcldw;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v2, Lcldw;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclem;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcldw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lclem;->c:Lcldw;

    iget v6, v2, Lclem;->b:I

    const/16 v16, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lclem;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclem;

    invoke-virtual {v7, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v7, v9}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_4
    move/from16 v4, p0

    const/4 v2, 0x1

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v4, Lcazb;

    invoke-direct {v4}, Lcazb;-><init>()V

    invoke-virtual {v4, v3}, Lcazb;->i(Ljava/util/Map;)V

    invoke-virtual {v4, v5}, Lcazb;->i(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcazb;->d()Lcazf;

    move-result-object v3

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-object v0, v0, Lclkc;->d:Lclea;

    if-nez v0, :cond_19

    sget-object v0, Lclea;->a:Lclea;

    :cond_19
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lchjm;->instance:Lcqrq;

    check-cast v5, Lclea;

    invoke-static {}, Lclea;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lclea;->b:Lcqsi;

    invoke-virtual {v0, v2}, Lchjm;->q(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lchjm;->instance:Lcqrq;

    check-cast v5, Lclea;

    invoke-static {}, Lclea;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lclea;->c:Lcqsi;

    new-instance v5, Lcbad;

    invoke-direct {v5}, Lcbad;-><init>()V

    iget-boolean v6, v1, Lclkb;->l:Z

    new-instance v7, Lcbad;

    invoke-direct {v7}, Lcbad;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclem;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    iget-object v8, v8, Lclem;->c:Lcldw;

    if-nez v8, :cond_1b

    sget-object v8, Lcldw;->a:Lcldw;

    :cond_1b
    iget-object v8, v8, Lcldw;->j:Lcldv;

    if-nez v8, :cond_1c

    sget-object v8, Lcldv;->a:Lcldv;

    :cond_1c
    iget v10, v8, Lcldv;->b:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1e

    if-ne v10, v11, :cond_1d

    iget-object v10, v8, Lcldv;->c:Ljava/lang/Object;

    check-cast v10, Lclep;

    goto :goto_5

    :cond_1d
    sget-object v10, Lclep;->a:Lclep;

    :goto_5
    invoke-virtual {v9, v10}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1e
    iget v10, v8, Lcldv;->b:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_20

    if-ne v10, v11, :cond_1f

    iget-object v8, v8, Lcldv;->c:Ljava/lang/Object;

    check-cast v8, Lcldr;

    goto :goto_6

    :cond_1f
    sget-object v8, Lcldr;->a:Lcldr;

    :goto_6
    iget-object v8, v8, Lcldr;->c:Lcqsi;

    invoke-virtual {v9, v8}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_20
    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :cond_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclep;

    iget-object v10, v9, Lclep;->e:Lclds;

    if-nez v10, :cond_22

    sget-object v10, Lclds;->a:Lclds;

    :cond_22
    iget-object v10, v10, Lclds;->d:Lcofv;

    if-nez v10, :cond_23

    sget-object v10, Lcofv;->a:Lcofv;

    :cond_23
    invoke-virtual {v7, v10}, Lcbad;->i(Ljava/lang/Object;)V

    if-eqz v6, :cond_21

    iget-object v9, v9, Lclep;->f:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclds;

    iget-object v10, v10, Lclds;->d:Lcofv;

    if-nez v10, :cond_24

    sget-object v10, Lcofv;->a:Lcofv;

    :cond_24
    invoke-virtual {v7, v10}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_25
    invoke-virtual {v7}, Lcbad;->h()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :cond_26
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcofv;

    invoke-virtual {v3, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcojv;

    if-eqz v6, :cond_26

    invoke-virtual {v5, v6}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_27
    invoke-virtual {v5}, Lcbad;->h()Lcbaf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lchjm;->o(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclkc;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lclkc;->d:Lclea;

    iget v0, v2, Lclkc;->c:I

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lclkc;->c:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclkc;

    iget-object v1, v1, Lclkb;->e:Lcojw;

    if-nez v1, :cond_28

    sget-object v1, Lcojw;->a:Lcojw;

    :cond_28
    iget-object v2, v0, Lclkc;->d:Lclea;

    if-nez v2, :cond_29

    sget-object v3, Lclea;->a:Lclea;

    goto :goto_9

    :cond_29
    move-object v3, v2

    :goto_9
    if-nez v2, :cond_2a

    sget-object v2, Lclea;->a:Lclea;

    :cond_2a
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclea;

    invoke-static {}, Lclea;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lclea;->c:Lcqsi;

    iget-object v4, v3, Lclea;->c:Lcqsi;

    invoke-static {v4, v1}, Laleb;->hH(Ljava/lang/Iterable;Lcojw;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lchjm;->o(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclea;

    invoke-static {}, Lclea;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lclea;->e:Lcqsi;

    iget-object v4, v3, Lclea;->e:Lcqsi;

    invoke-static {v4, v1}, Laleb;->hH(Ljava/lang/Iterable;Lcojw;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lchjm;->n(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclea;

    invoke-static {}, Lclea;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lclea;->f:Lcqsi;

    iget-object v4, v3, Lclea;->f:Lcqsi;

    invoke-static {v4, v1}, Laleb;->hH(Ljava/lang/Iterable;Lcojw;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lchjm;->l(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclea;

    invoke-static {}, Lclea;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lclea;->g:Lcqsi;

    iget-object v4, v3, Lclea;->g:Lcqsi;

    invoke-static {v4, v1}, Laleb;->hH(Ljava/lang/Iterable;Lcojw;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lchjm;->p(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclea;

    invoke-static {}, Lclea;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lclea;->h:Lcqsi;

    iget-object v3, v3, Lclea;->h:Lcqsi;

    invoke-static {v3, v1}, Laleb;->hH(Ljava/lang/Iterable;Lcojw;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lchjm;->m(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclkc;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lclkc;->d:Lclea;

    iget v2, v1, Lclkc;->c:I

    const/16 v16, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclkc;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclkc;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lameb;->d:Lcuhy;

    iget-object v1, p0, Lameb;->c:Lcuhy;

    iget-object p0, p0, Lameb;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v1}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const/4 p0, 0x2

    aput-object v0, v2, p0

    invoke-static {v2}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
