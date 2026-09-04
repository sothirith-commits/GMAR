.class public final Lamit;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;

.field private final c:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamit;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamit;->b:Lcuhy;

    invoke-static {p4}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamit;->c:Lcuhy;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclje;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcazf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    iget-object v2, v2, Lclje;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcljd;

    iget-object v6, v5, Lcljd;->b:Lcldw;

    if-nez v6, :cond_0

    sget-object v6, Lcldw;->a:Lcldw;

    :cond_0
    iget-boolean v7, v5, Lcljd;->d:Z

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcldw;->i:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcldw;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EditedSegment.is_editing_existing_segment is true but no pre-existing segment is found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v7, Lcldw;->a:Lcldw;

    :goto_1
    iget-object v5, v5, Lcljd;->c:Lcldy;

    if-nez v5, :cond_3

    sget-object v5, Lcldy;->a:Lcldy;

    :cond_3
    sget-object v8, Lcldy;->a:Lcldy;

    invoke-virtual {v5, v8}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    iget-boolean v9, v5, Lcldy;->h:Z

    if-eqz v9, :cond_4

    iget-object v9, v6, Lcldw;->i:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcldw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcldw;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lcldw;->b:I

    iput-object v9, v10, Lcldw;->i:Ljava/lang/String;

    :cond_4
    iget-boolean v9, v5, Lcldy;->c:Z

    if-eqz v9, :cond_6

    iget-object v9, v6, Lcldw;->c:Lcnmm;

    if-nez v9, :cond_5

    sget-object v9, Lcnmm;->a:Lcnmm;

    :cond_5
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcldw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcldw;->c:Lcnmm;

    iget v9, v10, Lcldw;->b:I

    or-int/2addr v9, v3

    iput v9, v10, Lcldw;->b:I

    :cond_6
    iget-boolean v9, v5, Lcldy;->d:Z

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v9, :cond_9

    iget v9, v6, Lcldw;->b:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_8

    iget-object v9, v6, Lcldw;->d:Lcnmm;

    if-nez v9, :cond_7

    sget-object v9, Lcnmm;->a:Lcnmm;

    :cond_7
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcldw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lcldw;->d:Lcnmm;

    iget v9, v12, Lcldw;->b:I

    or-int/2addr v9, v11

    iput v9, v12, Lcldw;->b:I

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcldw;

    iput-object v10, v9, Lcldw;->d:Lcnmm;

    iget v12, v9, Lcldw;->b:I

    and-int/lit8 v12, v12, -0x3

    iput v12, v9, Lcldw;->b:I

    :cond_9
    :goto_2
    iget-boolean v9, v5, Lcldy;->e:Z

    const/4 v12, 0x4

    if-eqz v9, :cond_a

    iget v9, v6, Lcldw;->e:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcldw;

    iget v14, v13, Lcldw;->b:I

    or-int/2addr v14, v12

    iput v14, v13, Lcldw;->b:I

    iput v9, v13, Lcldw;->e:I

    :cond_a
    iget-boolean v9, v5, Lcldy;->f:Z

    if-eqz v9, :cond_b

    iget v9, v6, Lcldw;->f:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcldw;

    iget v14, v13, Lcldw;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lcldw;->b:I

    iput v9, v13, Lcldw;->f:I

    :cond_b
    iget-boolean v9, v5, Lcldy;->g:Z

    if-eqz v9, :cond_d

    iget v9, v6, Lcldw;->g:I

    invoke-static {v9}, La;->ci(I)I

    move-result v9

    if-nez v9, :cond_c

    move v9, v3

    :cond_c
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcldw;

    add-int/lit8 v9, v9, -0x1

    iput v9, v13, Lcldw;->g:I

    iget v9, v13, Lcldw;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v13, Lcldw;->b:I

    :cond_d
    iget v9, v5, Lcldy;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4e

    iget v9, v6, Lcldw;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4d

    iget-object v7, v7, Lcldw;->j:Lcldv;

    if-nez v7, :cond_e

    sget-object v7, Lcldv;->a:Lcldv;

    :cond_e
    iget-object v6, v6, Lcldw;->j:Lcldv;

    if-nez v6, :cond_f

    sget-object v6, Lcldv;->a:Lcldv;

    :cond_f
    iget-object v5, v5, Lcldy;->i:Lcldx;

    if-nez v5, :cond_10

    sget-object v5, Lcldx;->a:Lcldx;

    :cond_10
    sget-object v9, Lcldx;->a:Lcldx;

    invoke-virtual {v5, v9}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    iget v13, v5, Lcldx;->b:I

    and-int/2addr v13, v3

    if-eqz v13, :cond_1b

    iget v13, v6, Lcldv;->b:I

    if-ne v13, v3, :cond_1a

    iget v13, v7, Lcldv;->b:I

    if-ne v13, v3, :cond_11

    iget-object v13, v7, Lcldv;->c:Ljava/lang/Object;

    check-cast v13, Lclep;

    goto :goto_3

    :cond_11
    sget-object v13, Lclep;->a:Lclep;

    :goto_3
    iget v14, v6, Lcldv;->b:I

    if-ne v14, v3, :cond_12

    iget-object v14, v6, Lcldv;->c:Ljava/lang/Object;

    check-cast v14, Lclep;

    goto :goto_4

    :cond_12
    sget-object v14, Lclep;->a:Lclep;

    :goto_4
    iget-object v15, v5, Lcldx;->c:Lcleq;

    if-nez v15, :cond_13

    sget-object v15, Lcleq;->a:Lcleq;

    :cond_13
    move/from16 p0, v12

    sget-object v12, Lcleq;->a:Lcleq;

    invoke-virtual {v15, v12}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-virtual {v13}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcaio;

    iget-boolean v13, v15, Lcleq;->b:Z

    if-eqz v13, :cond_14

    iget v13, v14, Lclep;->c:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    move/from16 p1, v11

    iget-object v11, v12, Lcaio;->instance:Lcqrq;

    check-cast v11, Lclep;

    iget v10, v11, Lclep;->b:I

    or-int/2addr v10, v3

    iput v10, v11, Lclep;->b:I

    iput v13, v11, Lclep;->c:I

    goto :goto_5

    :cond_14
    move/from16 p1, v11

    :goto_5
    iget-boolean v10, v15, Lcleq;->c:Z

    if-eqz v10, :cond_16

    iget-object v10, v14, Lclep;->e:Lclds;

    if-nez v10, :cond_15

    sget-object v10, Lclds;->a:Lclds;

    :cond_15
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v11, v12, Lcaio;->instance:Lcqrq;

    check-cast v11, Lclep;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lclep;->e:Lclds;

    iget v10, v11, Lclep;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v11, Lclep;->b:I

    :cond_16
    iget-boolean v10, v15, Lcleq;->d:Z

    if-eqz v10, :cond_17

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v10, v12, Lcaio;->instance:Lcqrq;

    check-cast v10, Lclep;

    invoke-static {}, Lclep;->emptyProtobufList()Lcqsi;

    move-result-object v11

    iput-object v11, v10, Lclep;->f:Lcqsi;

    iget-object v10, v14, Lclep;->f:Lcqsi;

    invoke-virtual {v12, v10}, Lcaio;->N(Ljava/lang/Iterable;)V

    :cond_17
    iget-boolean v10, v15, Lcleq;->e:Z

    if-eqz v10, :cond_18

    iget-boolean v10, v14, Lclep;->g:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v11, v12, Lcaio;->instance:Lcqrq;

    check-cast v11, Lclep;

    iget v13, v11, Lclep;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v11, Lclep;->b:I

    iput-boolean v10, v11, Lclep;->g:Z

    :cond_18
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lclep;

    goto :goto_6

    :cond_19
    move/from16 p1, v11

    :goto_6
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcldv;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v10, Lcldv;->c:Ljava/lang/Object;

    iput v3, v10, Lcldv;->b:I

    goto :goto_7

    :cond_1a
    move/from16 p1, v11

    move/from16 p0, v12

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcldv;

    iget v11, v10, Lcldv;->b:I

    if-ne v11, v3, :cond_1c

    iput v1, v10, Lcldv;->b:I

    const/4 v11, 0x0

    iput-object v11, v10, Lcldv;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_1b
    move/from16 p1, v11

    move/from16 p0, v12

    :cond_1c
    :goto_7
    iget v10, v5, Lcldx;->b:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_2a

    iget v10, v6, Lcldv;->b:I

    move/from16 v11, p1

    if-ne v10, v11, :cond_29

    iget v10, v7, Lcldv;->b:I

    if-ne v10, v11, :cond_1d

    iget-object v10, v7, Lcldv;->c:Ljava/lang/Object;

    check-cast v10, Lcldc;

    goto :goto_8

    :cond_1d
    sget-object v10, Lcldc;->a:Lcldc;

    :goto_8
    iget v12, v6, Lcldv;->b:I

    if-ne v12, v11, :cond_1e

    iget-object v11, v6, Lcldv;->c:Ljava/lang/Object;

    check-cast v11, Lcldc;

    goto :goto_9

    :cond_1e
    sget-object v11, Lcldc;->a:Lcldc;

    :goto_9
    iget-object v12, v5, Lcldx;->d:Lclde;

    if-nez v12, :cond_1f

    sget-object v12, Lclde;->a:Lclde;

    :cond_1f
    sget-object v13, Lclde;->a:Lclde;

    invoke-virtual {v12, v13}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lchjm;

    iget-boolean v13, v12, Lclde;->b:Z

    if-eqz v13, :cond_21

    iget-object v13, v11, Lcldc;->c:Lcnht;

    if-nez v13, :cond_20

    sget-object v13, Lcnht;->a:Lcnht;

    :cond_20
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lchjm;->instance:Lcqrq;

    check-cast v14, Lcldc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcldc;->c:Lcnht;

    iget v13, v14, Lcldc;->b:I

    or-int/2addr v13, v3

    iput v13, v14, Lcldc;->b:I

    :cond_21
    iget-boolean v13, v12, Lclde;->c:Z

    if-eqz v13, :cond_23

    iget-object v13, v11, Lcldc;->d:Lcnht;

    if-nez v13, :cond_22

    sget-object v13, Lcnht;->a:Lcnht;

    :cond_22
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lchjm;->instance:Lcqrq;

    check-cast v14, Lcldc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcldc;->d:Lcnht;

    iget v13, v14, Lcldc;->b:I

    const/4 v15, 0x2

    or-int/2addr v13, v15

    iput v13, v14, Lcldc;->b:I

    :cond_23
    iget-boolean v13, v12, Lclde;->d:Z

    if-eqz v13, :cond_24

    iget v13, v11, Lcldc;->e:F

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lchjm;->instance:Lcqrq;

    check-cast v14, Lcldc;

    iget v15, v14, Lcldc;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lcldc;->b:I

    iput v13, v14, Lcldc;->e:F

    :cond_24
    iget-boolean v13, v12, Lclde;->e:Z

    if-eqz v13, :cond_26

    iget-object v13, v11, Lcldc;->h:Lcldd;

    if-nez v13, :cond_25

    sget-object v13, Lcldd;->a:Lcldd;

    :cond_25
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lchjm;->instance:Lcqrq;

    check-cast v14, Lcldc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcldc;->h:Lcldd;

    iget v13, v14, Lcldc;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v14, Lcldc;->b:I

    :cond_26
    iget-boolean v12, v12, Lclde;->f:Z

    if-eqz v12, :cond_27

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lchjm;->instance:Lcqrq;

    check-cast v12, Lcldc;

    invoke-static {}, Lcldc;->emptyProtobufList()Lcqsi;

    move-result-object v13

    iput-object v13, v12, Lcldc;->i:Lcqsi;

    iget-object v11, v11, Lcldc;->i:Lcqsi;

    invoke-virtual {v10, v11}, Lchjm;->s(Ljava/lang/Iterable;)V

    :cond_27
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcldc;

    :cond_28
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcldv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Lcldv;->c:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v10, Lcldv;->b:I

    goto :goto_a

    :cond_29
    move v15, v11

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcldv;

    iget v11, v10, Lcldv;->b:I

    if-ne v11, v15, :cond_2a

    iput v1, v10, Lcldv;->b:I

    const/4 v11, 0x0

    iput-object v11, v10, Lcldv;->c:Ljava/lang/Object;

    :cond_2a
    :goto_a
    iget v10, v5, Lcldx;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_32

    iget v10, v6, Lcldv;->b:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_31

    iget v10, v7, Lcldv;->b:I

    if-ne v10, v11, :cond_2b

    iget-object v10, v7, Lcldv;->c:Ljava/lang/Object;

    check-cast v10, Lclek;

    goto :goto_b

    :cond_2b
    sget-object v10, Lclek;->a:Lclek;

    :goto_b
    iget v12, v6, Lcldv;->b:I

    if-ne v12, v11, :cond_2c

    iget-object v12, v6, Lcldv;->c:Ljava/lang/Object;

    check-cast v12, Lclek;

    goto :goto_c

    :cond_2c
    sget-object v12, Lclek;->a:Lclek;

    :goto_c
    iget-object v13, v5, Lcldx;->e:Lclel;

    if-nez v13, :cond_2d

    sget-object v13, Lclel;->a:Lclel;

    :cond_2d
    sget-object v14, Lclel;->a:Lclel;

    invoke-virtual {v13, v14}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_30

    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    iget-boolean v13, v13, Lclel;->b:Z

    if-eqz v13, :cond_2f

    iget-object v12, v12, Lclek;->c:Lcldq;

    if-nez v12, :cond_2e

    sget-object v12, Lcldq;->a:Lcldq;

    :cond_2e
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclek;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lclek;->c:Lcldq;

    iget v12, v13, Lclek;->b:I

    or-int/2addr v12, v3

    iput v12, v13, Lclek;->b:I

    :cond_2f
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lclek;

    :cond_30
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcldv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, Lcldv;->c:Ljava/lang/Object;

    iput v11, v10, Lcldv;->b:I

    goto :goto_d

    :cond_31
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcldv;

    iget v12, v10, Lcldv;->b:I

    if-ne v12, v11, :cond_32

    iput v1, v10, Lcldv;->b:I

    const/4 v11, 0x0

    iput-object v11, v10, Lcldv;->c:Ljava/lang/Object;

    :cond_32
    :goto_d
    iget v10, v5, Lcldx;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_4a

    iget v10, v6, Lcldv;->b:I

    move/from16 v11, p0

    if-ne v10, v11, :cond_49

    iget v10, v7, Lcldv;->b:I

    if-ne v10, v11, :cond_33

    iget-object v7, v7, Lcldv;->c:Ljava/lang/Object;

    check-cast v7, Lcleg;

    goto :goto_e

    :cond_33
    sget-object v7, Lcleg;->a:Lcleg;

    :goto_e
    iget v10, v6, Lcldv;->b:I

    if-ne v10, v11, :cond_34

    iget-object v6, v6, Lcldv;->c:Ljava/lang/Object;

    check-cast v6, Lcleg;

    goto :goto_f

    :cond_34
    sget-object v6, Lcleg;->a:Lcleg;

    :goto_f
    iget-object v5, v5, Lcldx;->f:Lclej;

    if-nez v5, :cond_35

    sget-object v5, Lclej;->a:Lclej;

    :cond_35
    sget-object v10, Lclej;->a:Lclej;

    invoke-virtual {v5, v10}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    iget v11, v5, Lclej;->b:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_45

    iget v11, v6, Lcleg;->b:I

    if-ne v11, v3, :cond_44

    iget v11, v7, Lcleg;->b:I

    if-ne v11, v3, :cond_36

    iget-object v7, v7, Lcleg;->c:Ljava/lang/Object;

    check-cast v7, Lclef;

    goto :goto_10

    :cond_36
    sget-object v7, Lclef;->a:Lclef;

    :goto_10
    iget v11, v6, Lcleg;->b:I

    if-ne v11, v3, :cond_37

    iget-object v11, v6, Lcleg;->c:Ljava/lang/Object;

    check-cast v11, Lclef;

    goto :goto_11

    :cond_37
    sget-object v11, Lclef;->a:Lclef;

    :goto_11
    iget-object v12, v5, Lclej;->c:Lclei;

    if-nez v12, :cond_38

    sget-object v12, Lclei;->a:Lclei;

    :cond_38
    sget-object v13, Lclei;->a:Lclei;

    invoke-virtual {v12, v13}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_43

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lchjm;

    iget-boolean v14, v12, Lclei;->c:Z

    if-eqz v14, :cond_3a

    iget-object v14, v11, Lclef;->c:Lclee;

    if-nez v14, :cond_39

    sget-object v14, Lclee;->a:Lclee;

    :cond_39
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lchjm;->instance:Lcqrq;

    check-cast v15, Lclef;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lclef;->c:Lclee;

    iget v14, v15, Lclef;->b:I

    or-int/2addr v14, v3

    iput v14, v15, Lclef;->b:I

    :cond_3a
    iget-boolean v14, v12, Lclei;->d:Z

    if-eqz v14, :cond_3b

    iget-wide v14, v11, Lclef;->d:J

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lchjm;->instance:Lcqrq;

    check-cast v1, Lclef;

    iget v3, v1, Lclef;->b:I

    const/16 v16, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lclef;->b:I

    iput-wide v14, v1, Lclef;->d:J

    :cond_3b
    iget-boolean v1, v12, Lclei;->e:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lchjm;->instance:Lcqrq;

    check-cast v1, Lclef;

    invoke-static {}, Lclef;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lclef;->e:Lcqsi;

    iget-object v1, v11, Lclef;->e:Lcqsi;

    invoke-virtual {v13, v1}, Lchjm;->k(Ljava/lang/Iterable;)V

    :cond_3c
    iget v1, v12, Lclei;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_42

    iget-object v1, v7, Lclef;->f:Lcled;

    if-nez v1, :cond_3d

    sget-object v1, Lcled;->a:Lcled;

    :cond_3d
    iget-object v3, v11, Lclef;->f:Lcled;

    if-nez v3, :cond_3e

    sget-object v3, Lcled;->a:Lcled;

    :cond_3e
    iget-object v7, v12, Lclei;->f:Lcleh;

    if-nez v7, :cond_3f

    sget-object v7, Lcleh;->a:Lcleh;

    :cond_3f
    sget-object v11, Lcleh;->a:Lcleh;

    invoke-virtual {v7, v11}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    iget-boolean v7, v7, Lcleh;->b:Z

    if-eqz v7, :cond_40

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcled;

    invoke-static {}, Lcled;->emptyProtobufList()Lcqsi;

    move-result-object v11

    iput-object v11, v7, Lcled;->b:Lcqsi;

    iget-object v3, v3, Lcled;->b:Lcqsi;

    invoke-virtual {v1, v3}, Lcaio;->O(Ljava/lang/Iterable;)V

    :cond_40
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcled;

    :cond_41
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lchjm;->instance:Lcqrq;

    check-cast v1, Lclef;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lclef;->f:Lcled;

    iget v3, v1, Lclef;->b:I

    const/4 v11, 0x4

    or-int/2addr v3, v11

    iput v3, v1, Lclef;->b:I

    :cond_42
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lclef;

    :cond_43
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v1, v10, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcleg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v1, Lcleg;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lcleg;->b:I

    goto :goto_12

    :cond_44
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v1, v10, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcleg;

    iget v7, v1, Lcleg;->b:I

    if-ne v7, v3, :cond_45

    const/4 v7, 0x0

    iput v7, v1, Lcleg;->b:I

    const/4 v11, 0x0

    iput-object v11, v1, Lcleg;->c:Ljava/lang/Object;

    :cond_45
    :goto_12
    iget-boolean v1, v5, Lclej;->d:Z

    if-eqz v1, :cond_47

    iget v1, v6, Lcleg;->b:I

    const/4 v15, 0x2

    if-ne v1, v15, :cond_46

    iget-object v1, v6, Lcleg;->c:Ljava/lang/Object;

    check-cast v1, Lcleb;

    goto :goto_13

    :cond_46
    sget-object v1, Lcleb;->a:Lcleb;

    :goto_13
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcleg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lcleg;->c:Ljava/lang/Object;

    iput v15, v5, Lcleg;->b:I

    :cond_47
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcleg;

    :cond_48
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcldv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lcldv;->c:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v1, Lcldv;->b:I

    const/4 v7, 0x0

    goto :goto_14

    :cond_49
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcldv;

    iget v5, v1, Lcldv;->b:I

    const/4 v7, 0x0

    if-ne v5, v11, :cond_4b

    iput v7, v1, Lcldv;->b:I

    const/4 v11, 0x0

    iput-object v11, v1, Lcldv;->c:Ljava/lang/Object;

    goto :goto_14

    :cond_4a
    move v7, v1

    :cond_4b
    :goto_14
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcldv;

    goto :goto_15

    :cond_4c
    move v7, v1

    :goto_15
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcldw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lcldw;->j:Lcldv;

    iget v5, v1, Lcldw;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v1, Lcldw;->b:I

    goto :goto_16

    :cond_4d
    move v7, v1

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcldw;

    const/4 v11, 0x0

    iput-object v11, v1, Lcldw;->j:Lcldv;

    iget v5, v1, Lcldw;->b:I

    and-int/lit16 v5, v5, -0x81

    iput v5, v1, Lcldw;->b:I

    goto :goto_16

    :cond_4e
    move v7, v1

    :goto_16
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcldw;

    goto :goto_17

    :cond_4f
    move v7, v1

    :goto_17
    invoke-static {v6}, Lamdq;->b(Lcldw;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcayu;->i(Ljava/lang/Object;)V

    move v1, v7

    goto/16 :goto_0

    :cond_50
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lamit;->c:Lcuhy;

    iget-object p0, p0, Lamit;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
