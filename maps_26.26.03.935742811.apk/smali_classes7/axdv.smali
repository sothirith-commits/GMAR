.class public final synthetic Laxdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgi;


# instance fields
.field public final synthetic a:Laxdw;

.field public final synthetic b:Lcrsx;

.field public final synthetic c:Z

.field public final synthetic d:Lbnhi;


# direct methods
.method public synthetic constructor <init>(Laxdw;Lcrsx;ZLbnhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxdv;->a:Laxdw;

    iput-object p2, p0, Laxdv;->b:Lcrsx;

    iput-boolean p3, p0, Laxdv;->c:Z

    iput-object p4, p0, Laxdv;->d:Lbnhi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Laxdv;->b:Lcrsx;

    iget-object v2, v0, Laxdv;->d:Lbnhi;

    const-string v3, "OpenPlacesheetCommandHandler.onCommand"

    invoke-static {v3}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v3

    :try_start_0
    new-instance v4, Loox;

    invoke-direct {v4}, Loox;-><init>()V

    iget v5, v1, Lcrsx;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v5, v1, Lcrsx;->d:Lcgfz;

    if-nez v5, :cond_0

    sget-object v5, Lcgfz;->a:Lcgfz;

    :cond_0
    invoke-virtual {v4, v5}, Loox;->D(Lcgfz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v3

    goto/16 :goto_19

    :cond_1
    :try_start_2
    iget-object v5, v1, Lcrsx;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Loox;->n(Ljava/lang/String;)V

    iget-object v5, v1, Lcrsx;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Loox;->R(Ljava/lang/String;)V

    iget v5, v1, Lcrsx;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    :try_start_3
    iget-object v5, v1, Lcrsx;->e:Lchqf;

    if-nez v5, :cond_2

    sget-object v5, Lchqf;->a:Lchqf;

    :cond_2
    invoke-virtual {v4, v5}, Loox;->t(Lchqf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_0
    :try_start_4
    iget v5, v1, Lcrsx;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_4

    :try_start_5
    iget-object v5, v1, Lcrsx;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Loox;->u(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    iget v5, v1, Lcrsx;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v7, v0, Laxdv;->a:Laxdw;

    and-int/lit16 v5, v5, 0x4000

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v11, 0x4

    if-eqz v5, :cond_48

    :try_start_7
    iget-object v5, v7, Laxdw;->e:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljyh;

    iget-object v13, v1, Lcrsx;->p:Lcfsh;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v13, :cond_5

    :try_start_8
    sget-object v13, Lcfsh;->a:Lcfsh;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    :try_start_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ljyh;->a:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lattf;

    invoke-virtual {v14}, Lattf;->a()Z

    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v14, :cond_8

    :try_start_a
    iget-object v14, v13, Lcfsh;->d:Lcfse;

    if-nez v14, :cond_6

    sget-object v14, Lcfse;->a:Lcfse;

    :cond_6
    iget v14, v14, Lcfse;->h:I

    invoke-static {v14}, La;->cz(I)I

    move-result v14

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    if-ne v14, v9, :cond_8

    invoke-static {v4, v13}, Ljyh;->j(Loox;Lcfsh;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_c

    :cond_8
    :goto_1
    :try_start_b
    iget v14, v13, Lcfsh;->f:I

    invoke-static {v14}, Lcuok;->c(I)I

    move-result v14

    if-nez v14, :cond_a

    :cond_9
    move-object/from16 v19, v3

    move/from16 v16, v6

    goto/16 :goto_9

    :cond_a
    if-ne v14, v8, :cond_9

    iget-object v5, v13, Lcfsh;->j:Lcfsv;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v5, :cond_b

    :try_start_c
    sget-object v5, Lcfsv;->a:Lcfsv;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_b
    :try_start_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcnnv;->a:Lcnnv;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v5, Lcfsv;->f:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v8, v14, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnnv;

    iget v10, v8, Lcnnv;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v8, Lcnnv;->b:I

    iput-object v15, v8, Lcnnv;->i:Ljava/lang/String;

    iget-object v8, v5, Lcfsv;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnnv;

    iget v15, v10, Lcnnv;->b:I

    or-int/2addr v15, v11

    iput v15, v10, Lcnnv;->b:I

    iput-object v8, v10, Lcnnv;->e:Ljava/lang/String;

    iget v8, v5, Lcfsv;->g:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnnv;

    iget v15, v10, Lcnnv;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v10, Lcnnv;->b:I

    iput v8, v10, Lcnnv;->k:I

    iget-object v8, v5, Lcfsv;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-lez v8, :cond_c

    :try_start_e
    iget-object v8, v5, Lcfsv;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnnv;

    iget v15, v10, Lcnnv;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v10, Lcnnv;->b:I

    iput-object v8, v10, Lcnnv;->m:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_c
    :try_start_f
    iget-object v8, v5, Lcfsv;->m:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-lez v8, :cond_d

    :try_start_10
    iget-object v8, v5, Lcfsv;->m:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnnv;

    iget v15, v10, Lcnnv;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v10, Lcnnv;->b:I

    iput-object v8, v10, Lcnnv;->n:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_d
    :try_start_11
    sget-object v8, Lcnoj;->a:Lcnoj;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lcfsv;->k:Lcgib;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-nez v10, :cond_e

    :try_start_12
    sget-object v10, Lcgib;->a:Lcgib;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_e
    :try_start_13
    iget-object v10, v10, Lcgib;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v15, v8, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcnoj;

    move/from16 v16, v6

    iget v6, v15, Lcnoj;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v15, Lcnoj;->b:I

    iput-object v10, v15, Lcnoj;->c:Ljava/lang/String;

    iget-object v6, v15, Lcnoj;->d:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcfsv;->k:Lcgib;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-nez v6, :cond_f

    :try_start_14
    sget-object v6, Lcgib;->a:Lcgib;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_f
    :try_start_15
    iget-object v6, v6, Lcgib;->e:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v12, :cond_10

    :try_start_16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcghz;

    sget-object v17, Lcnoi;->a:Lcnoi;

    move/from16 v18, v11

    invoke-virtual/range {v17 .. v17}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lcghz;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnoi;

    iget v15, v9, Lcnoi;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v9, Lcnoi;->b:I

    iput-object v12, v9, Lcnoi;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcnoi;

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move/from16 v11, v18

    const/4 v9, 0x3

    const/16 v15, 0xa

    goto :goto_2

    :cond_10
    move/from16 v18, v11

    :try_start_17
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnoj;

    iget-object v9, v6, Lcnoj;->d:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-nez v11, :cond_11

    :try_start_18
    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v6, Lcnoj;->d:Lcqsi;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_11
    :try_start_19
    iget-object v6, v6, Lcnoj;->d:Lcqsi;

    invoke-static {v10, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcnoj;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v8, v14, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnnv;

    iput-object v6, v8, Lcnnv;->j:Lcnoj;

    iget v6, v8, Lcnnv;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v8, Lcnnv;->b:I

    iget-object v6, v5, Lcfsv;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v8, v14, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnnv;

    iget v9, v8, Lcnnv;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lcnnv;->b:I

    iput-object v6, v8, Lcnnv;->f:Ljava/lang/String;

    iget-object v6, v5, Lcfsv;->c:Lcfsj;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-nez v6, :cond_12

    :try_start_1a
    sget-object v6, Lcfsj;->a:Lcfsj;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :cond_12
    :try_start_1b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v8, v14, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnnv;

    iput-object v6, v8, Lcnnv;->d:Lcfsj;

    iget v6, v8, Lcnnv;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Lcnnv;->b:I

    sget-object v6, Lcnnw;->a:Lcnnw;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lcfsv;->h:Lcfsu;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-nez v8, :cond_13

    :try_start_1c
    sget-object v8, Lcfsu;->a:Lcfsu;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_13
    :try_start_1d
    iget-object v8, v8, Lcfsu;->b:Lcfsq;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-nez v8, :cond_14

    :try_start_1e
    sget-object v8, Lcfsq;->a:Lcfsq;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :cond_14
    :try_start_1f
    iget-object v9, v8, Lcfsq;->c:Lcfsr;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-nez v9, :cond_15

    :try_start_20
    sget-object v9, Lcfsr;->a:Lcfsr;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :cond_15
    :try_start_21
    iget-object v9, v9, Lcfsr;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    if-gtz v9, :cond_16

    const/4 v8, 0x0

    :cond_16
    if-eqz v8, :cond_1f

    :try_start_22
    iget-object v9, v8, Lcfsq;->c:Lcfsr;

    if-nez v9, :cond_17

    sget-object v9, Lcfsr;->a:Lcfsr;

    :cond_17
    iget-object v9, v9, Lcfsr;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnnw;

    iget v11, v10, Lcnnw;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcnnw;->b:I

    iput-object v9, v10, Lcnnw;->c:Ljava/lang/String;

    iget-object v9, v8, Lcfsq;->d:Lcfsr;

    if-nez v9, :cond_18

    sget-object v9, Lcfsr;->a:Lcfsr;

    :cond_18
    iget-object v9, v9, Lcfsr;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnnw;

    iget v11, v10, Lcnnw;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcnnw;->b:I

    iput-object v9, v10, Lcnnw;->d:Ljava/lang/String;

    sget-object v9, Lcgne;->a:Lcgne;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcfsq;->b:Lcfst;

    if-nez v8, :cond_19

    sget-object v8, Lcfst;->a:Lcfst;

    :cond_19
    iget-object v8, v8, Lcfst;->b:Lcfss;

    if-nez v8, :cond_1a

    sget-object v8, Lcfss;->a:Lcfss;

    :cond_1a
    iget-object v10, v8, Lcfss;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_1b

    iget-object v10, v8, Lcfss;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-gtz v10, :cond_1c

    :cond_1b
    const/4 v8, 0x0

    :cond_1c
    if-eqz v8, :cond_1d

    iget-object v10, v8, Lcfss;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcgne;

    iget v12, v11, Lcgne;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcgne;->b:I

    iput-object v10, v11, Lcgne;->c:Ljava/lang/String;

    iget-object v8, v8, Lcfss;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcgne;

    iget v11, v10, Lcgne;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcgne;->b:I

    iput-object v8, v10, Lcgne;->d:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcgne;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnnw;

    iput-object v8, v9, Lcnnw;->f:Lcgne;

    iget v8, v9, Lcnnw;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lcnnw;->b:I

    iget-object v8, v5, Lcfsv;->h:Lcfsu;

    if-nez v8, :cond_1e

    sget-object v8, Lcfsu;->a:Lcfsu;

    :cond_1e
    iget-object v8, v8, Lcfsu;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnnw;

    iget v10, v9, Lcnnw;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcnnw;->b:I

    iput-object v8, v9, Lcnnw;->e:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :cond_1f
    :try_start_23
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcnnw;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v8, v14, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnnv;

    iput-object v6, v8, Lcnnv;->g:Lcnnw;

    iget v6, v8, Lcnnv;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v8, Lcnnv;->b:I

    sget-object v6, Lcnnz;->a:Lcnnz;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lcfsv;->n:Lcfsx;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    if-nez v8, :cond_20

    :try_start_24
    sget-object v8, Lcfsx;->a:Lcfsx;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :cond_20
    :try_start_25
    iget-object v8, v8, Lcfsx;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnnz;

    iget v10, v9, Lcnnz;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcnnz;->b:I

    iput-object v8, v9, Lcnnz;->d:Ljava/lang/String;

    iget-object v8, v9, Lcnnz;->c:Lcqsi;

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcfsv;->n:Lcfsx;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    if-nez v5, :cond_21

    :try_start_26
    sget-object v5, Lcfsx;->a:Lcfsx;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :cond_21
    :try_start_27
    iget-object v5, v5, Lcfsx;->c:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    if-eqz v9, :cond_22

    :try_start_28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcfsw;

    sget-object v10, Lcnny;->a:Lcnny;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcfsw;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnny;

    iget v12, v11, Lcnny;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcnny;->b:I

    iput-object v9, v11, Lcnny;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcnny;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    goto :goto_3

    :cond_22
    :try_start_29
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnnz;

    iget-object v9, v5, Lcnnz;->c:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    if-nez v10, :cond_23

    :try_start_2a
    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v5, Lcnnz;->c:Lcqsi;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :cond_23
    :try_start_2b
    iget-object v5, v5, Lcnnz;->c:Lcqsi;

    invoke-static {v8, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcnnz;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v6, v14, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnnv;

    iput-object v5, v6, Lcnnv;->h:Lcnnz;

    iget v5, v6, Lcnnv;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lcnnv;->b:I

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcnnv;

    iput-object v5, v4, Loox;->G:Lcnnv;

    const/4 v5, 0x3

    iput v5, v4, Loox;->Q:I

    iget-object v5, v13, Lcfsh;->j:Lcfsv;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    if-nez v5, :cond_24

    :try_start_2c
    sget-object v5, Lcfsv;->a:Lcfsv;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    :cond_24
    :try_start_2d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lctsp;->a:Lctsp;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lctsh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lcfsv;->o:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lcsum;->z(Ljava/lang/String;Lctsh;)V

    iget v8, v5, Lcfsv;->b:I
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_26

    :try_start_2e
    sget-object v8, Lcgia;->a:Lcgia;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgia;

    iget-object v9, v9, Lcgia;->d:Lcqsi;

    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lcfsv;->j:Lcgib;

    if-nez v9, :cond_25

    sget-object v9, Lcgib;->a:Lcgib;

    :cond_25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Lcqri;->dO(Lcgib;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcgia;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lctsh;->instance:Lcqrq;

    check-cast v9, Lctsp;

    iput-object v8, v9, Lctsp;->aM:Lcgia;

    iget v8, v9, Lctsp;->d:I

    const/high16 v10, 0x10000000

    or-int/2addr v8, v10

    iput v8, v9, Lctsp;->d:I
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    :cond_26
    :try_start_2f
    sget-object v8, Lctrw;->a:Lctrw;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcqrk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lcfsv;->b:I

    and-int/lit16 v9, v9, 0x2000

    if-nez v9, :cond_27

    goto :goto_4

    :cond_27
    iget-object v9, v5, Lcfsv;->q:Lcgdv;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    if-nez v9, :cond_28

    :try_start_30
    sget-object v9, Lcgdv;->a:Lcgdv;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    :cond_28
    :try_start_31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lctrw;

    iput-object v9, v10, Lctrw;->k:Lcgdv;

    iget v9, v10, Lctrw;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v10, Lctrw;->b:I

    :goto_4
    iget-object v9, v5, Lcfsv;->i:Lcqsi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2d

    sget-object v9, Lcizs;->a:Lcizs;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcizs;

    iget-object v10, v10, Lcizs;->b:Lcqsi;

    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcizo;->a:Lcizo;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcizo;

    iget-object v11, v11, Lcizo;->c:Lcqsi;

    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcizu;->a:Lcizu;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcizu;

    iget-object v12, v12, Lcizu;->c:Lcqsi;

    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lcfsv;->i:Lcqsi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lcizq;->a:Lcizq;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    move-object/from16 v19, v3

    :try_start_32
    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcizq;

    move-object/from16 v20, v12

    iget v12, v3, Lcizq;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v3, Lcizq;->b:I

    iput-object v14, v3, Lcizq;->c:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcizq;

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    move-object/from16 v12, v20

    goto :goto_5

    :cond_29
    move-object/from16 v19, v3

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcizu;

    iget-object v12, v3, Lcizu;->c:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_2a

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v3, Lcizu;->c:Lcqsi;

    :cond_2a
    iget-object v3, v3, Lcizu;->c:Lcqsi;

    invoke-static {v13, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcizu;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcizo;

    iget-object v12, v11, Lcizo;->c:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_2b

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v11, Lcizo;->c:Lcqsi;

    :cond_2b
    iget-object v11, v11, Lcizo;->c:Lcqsi;

    invoke-interface {v11, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcizo;

    move/from16 v11, v18

    iput v11, v3, Lcizo;->e:I

    iget v12, v3, Lcizo;->b:I

    or-int/2addr v12, v11

    iput v12, v3, Lcizo;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcizo;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcizs;

    iget-object v11, v10, Lcizs;->b:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_2c

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v10, Lcizs;->b:Lcqsi;

    :cond_2c
    iget-object v10, v10, Lcizs;->b:Lcqsi;

    invoke-interface {v10, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcizs;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lctrw;

    iput-object v3, v9, Lctrw;->h:Lcizs;

    iget v3, v9, Lctrw;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v9, Lctrw;->b:I

    goto :goto_6

    :cond_2d
    move-object/from16 v19, v3

    :goto_6
    iget v3, v5, Lcfsv;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_32

    sget-object v3, Lcmiz;->a:Lcmiz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lcfsv;->r:Lcgac;

    if-nez v9, :cond_2e

    sget-object v9, Lcgac;->a:Lcgac;

    :cond_2e
    iget-object v9, v9, Lcgac;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmiz;

    iget v11, v10, Lcmiz;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcmiz;->b:I

    iput-object v9, v10, Lcmiz;->c:Ljava/lang/String;

    iget-object v9, v5, Lcfsv;->r:Lcgac;

    if-nez v9, :cond_2f

    sget-object v9, Lcgac;->a:Lcgac;

    :cond_2f
    iget-object v9, v9, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3}, Lcgwj;->f(Ljava/lang/String;Lcqri;)V

    new-instance v9, Ljava/net/URL;

    iget-object v10, v5, Lcfsv;->r:Lcgac;

    if-nez v10, :cond_30

    sget-object v10, Lcgac;->a:Lcgac;

    :cond_30
    iget-object v10, v10, Lcgac;->d:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3}, Lcgwj;->e(Ljava/lang/String;Lcqri;)V

    iget-object v9, v5, Lcfsv;->r:Lcgac;

    if-nez v9, :cond_31

    sget-object v9, Lcgac;->a:Lcgac;

    :cond_31
    iget-object v9, v9, Lcgac;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmiz;

    iget v11, v10, Lcmiz;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Lcmiz;->b:I

    iput-object v9, v10, Lcmiz;->g:Ljava/lang/String;

    invoke-static {v3}, Lcgwj;->d(Lcqri;)Lcmiz;

    move-result-object v3

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lctrw;

    iput-object v3, v9, Lctrw;->i:Lcmiz;

    iget v3, v9, Lctrw;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v9, Lctrw;->b:I

    :cond_32
    iget v3, v5, Lcfsv;->b:I

    const/high16 v9, 0x40000

    and-int/2addr v3, v9

    if-eqz v3, :cond_34

    iget-object v3, v8, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lctrw;

    iget-object v3, v3, Lctrw;->c:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lcfsv;->w:Lcgdy;

    if-nez v3, :cond_33

    sget-object v3, Lcgdy;->a:Lcgdy;

    :cond_33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lctrw;

    invoke-virtual {v9}, Lctrw;->a()V

    iget-object v9, v9, Lctrw;->c:Lcqsi;

    invoke-interface {v9, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lctrw;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lctsh;->instance:Lcqrq;

    check-cast v8, Lctsp;

    iput-object v3, v8, Lctsp;->D:Lctrw;

    iget v3, v8, Lctsp;->b:I

    const/high16 v9, 0x1000000

    or-int/2addr v3, v9

    iput v3, v8, Lctsp;->b:I

    iget v3, v5, Lcfsv;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_36

    iget-object v3, v5, Lcfsv;->p:Lcfrt;

    if-nez v3, :cond_35

    sget-object v3, Lcfrt;->a:Lcfrt;

    :cond_35
    iget-object v3, v3, Lcfrt;->c:Lcqsi;

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfrs;

    iget-object v3, v3, Lcfrs;->c:Lcqsi;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgij;

    iget-object v3, v3, Lcgij;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lctsh;->instance:Lcqrq;

    check-cast v8, Lctsp;

    iget v9, v8, Lctsp;->b:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v8, Lctsp;->b:I

    iput-object v3, v8, Lctsp;->t:Ljava/lang/String;

    :cond_36
    iget v3, v5, Lcfsv;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_37

    move/from16 v3, v16

    goto :goto_7

    :cond_37
    const/4 v3, 0x0

    :goto_7
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lctsh;->instance:Lcqrq;

    check-cast v8, Lctsp;

    iget v9, v8, Lctsp;->d:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v8, Lctsp;->d:I

    iput-boolean v3, v8, Lctsp;->az:Z

    iget v3, v5, Lcfsv;->b:I

    const v8, 0x8000

    and-int/2addr v3, v8

    if-eqz v3, :cond_38

    invoke-static {v6}, Lcsum;->A(Lctsh;)V

    iget-object v3, v5, Lcfsv;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Lctsh;->c(Ljava/lang/String;)V

    :cond_38
    iget-object v3, v5, Lcfsv;->s:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3c

    iget-object v3, v6, Lctsh;->instance:Lcqrq;

    check-cast v3, Lctsp;

    iget-object v3, v3, Lctsp;->M:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lcfsv;->s:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcgej;

    sget-object v10, Lctum;->a:Lctum;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lcgej;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, Lcsum;->G(Ljava/lang/String;Lcqri;)V

    sget-object v11, Lcise;->a:Lcise;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lcaio;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lcgej;->e:Lcgeb;

    if-nez v12, :cond_39

    sget-object v12, Lcgeb;->a:Lcgeb;

    :cond_39
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, Lchdl;->h(Lcgeb;Lcaio;)V

    sget-object v12, Lcgeu;->a:Lcgeu;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lchqi;->a:Lchqi;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcgej;->g:Lcgec;

    if-nez v9, :cond_3a

    sget-object v9, Lcgec;->a:Lcgec;

    :cond_3a
    iget v14, v9, Lcgec;->d:I

    invoke-static {v14, v13}, Lchea;->c(ILcqri;)V

    iget v9, v9, Lcgec;->c:I

    invoke-static {v9, v13}, Lchea;->b(ILcqri;)V

    invoke-static {v13}, Lchea;->a(Lcqri;)Lchqi;

    move-result-object v9

    invoke-static {v9, v12}, Lcepg;->f(Lchqi;Lcqri;)V

    invoke-static {v12}, Lcepg;->c(Lcqri;)Lcgeu;

    move-result-object v9

    invoke-static {v9, v11}, Lchdl;->i(Lcgeu;Lcaio;)V

    invoke-static {v11}, Lchdl;->g(Lcaio;)Lcise;

    move-result-object v9

    invoke-static {v9, v10}, Lcsum;->H(Lcise;Lcqri;)V

    invoke-static {v10}, Lcsum;->F(Lcqri;)Lctum;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_3b
    invoke-virtual {v6, v8}, Lctsh;->b(Ljava/lang/Iterable;)V

    :cond_3c
    iget-object v3, v5, Lcfsv;->u:Lcgfr;

    if-nez v3, :cond_3d

    sget-object v3, Lcgfr;->a:Lcgfr;

    :cond_3d
    iget-object v3, v3, Lcgfr;->b:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f

    iget-object v3, v5, Lcfsv;->u:Lcgfr;

    if-nez v3, :cond_3e

    sget-object v3, Lcgfr;->a:Lcgfr;

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lctsh;->instance:Lcqrq;

    check-cast v8, Lctsp;

    iput-object v3, v8, Lctsp;->bq:Lcgfr;

    iget v3, v8, Lctsp;->f:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v8, Lctsp;->f:I

    :cond_3f
    iget-object v3, v5, Lcfsv;->v:Lcgfr;

    if-nez v3, :cond_40

    sget-object v3, Lcgfr;->a:Lcgfr;

    :cond_40
    iget-object v3, v3, Lcgfr;->b:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    iget-object v3, v5, Lcfsv;->v:Lcgfr;

    if-nez v3, :cond_41

    sget-object v3, Lcgfr;->a:Lcgfr;

    :cond_41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lctsh;->instance:Lcqrq;

    check-cast v5, Lctsp;

    iput-object v3, v5, Lctsp;->br:Lcgfr;

    iget v3, v5, Lctsp;->f:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v5, Lctsp;->f:I

    :cond_42
    invoke-static {v6}, Lcsum;->y(Lctsh;)Lctsp;

    move-result-object v3

    invoke-virtual {v4, v3}, Loox;->P(Lctsp;)V

    goto :goto_d

    :goto_9
    iget-object v3, v13, Lcfsh;->k:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_43

    goto :goto_a

    :cond_43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcfsg;

    iget v6, v6, Lcfsg;->c:I

    invoke-static {v6}, Lcuok;->c(I)I

    move-result v6

    if-nez v6, :cond_45

    move/from16 v6, v16

    :cond_45
    const/16 v8, 0xb

    if-ne v6, v8, :cond_44

    check-cast v5, Lattf;

    iget-object v3, v5, Lattf;->a:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjud;

    iget-boolean v3, v3, Lcjud;->G:Z

    if-eqz v3, :cond_49

    iput-object v13, v4, Loox;->H:Lcfsh;

    goto :goto_d

    :cond_46
    :goto_a
    iget v3, v13, Lcfsh;->f:I

    invoke-static {v3}, Lcuok;->c(I)I

    move-result v3

    if-nez v3, :cond_47

    goto :goto_b

    :cond_47
    move/from16 v5, v16

    if-ne v3, v5, :cond_49

    :goto_b
    invoke-static {v13}, Ljyh;->i(Lcfsh;)Lool;

    move-result-object v3

    invoke-virtual {v4, v3}, Loox;->h(Lool;)V

    iget v3, v13, Lcfsh;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_49

    invoke-static {v4, v13}, Ljyh;->j(Loox;Lcfsh;)V

    goto :goto_d

    :cond_48
    :goto_c
    move-object/from16 v19, v3

    :cond_49
    :goto_d
    iget-object v3, v1, Lcrsx;->s:Lcrsw;

    if-nez v3, :cond_4a

    sget-object v3, Lcrsw;->a:Lcrsw;

    :cond_4a
    iget-boolean v3, v3, Lcrsw;->b:Z

    invoke-virtual {v4, v3}, Loox;->r(Z)V

    invoke-virtual {v4}, Loox;->a()Loov;

    move-result-object v3

    iget-object v4, v7, Laxdw;->b:Loao;

    invoke-virtual {v4}, Loao;->e()Lbh;

    move-result-object v5

    instance-of v6, v5, Latur;

    if-eqz v6, :cond_4b

    check-cast v5, Latur;

    const/4 v6, 0x1

    invoke-interface {v5, v3, v6}, Latur;->bw(Loov;Z)Lbaqv;

    move-result-object v5

    goto :goto_e

    :cond_4b
    const/4 v5, 0x0

    :goto_e
    invoke-static {v5}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Loov;

    if-eqz v6, :cond_4c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Ljrl;->W(Loov;Loov;)Loox;

    move-result-object v3

    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbaqv;->i(Ljava/io/Serializable;)V

    goto :goto_f

    :cond_4c
    new-instance v5, Lbaqv;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-direct {v5, v6, v3, v8, v8}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v4}, Loao;->e()Lbh;

    move-result-object v3

    instance-of v6, v3, Latur;

    if-eqz v6, :cond_4d

    check-cast v3, Latur;

    invoke-interface {v3, v5}, Latur;->bI(Lbaqv;)V

    :cond_4d
    :goto_f
    invoke-virtual {v5}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Loov;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    iget-boolean v0, v0, Laxdv;->c:Z

    if-eqz v0, :cond_4e

    if-eqz v3, :cond_4e

    :try_start_33
    iget-object v6, v7, Laxdw;->d:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjad;

    const/4 v8, 0x1

    invoke-virtual {v6, v3, v8}, Lbjad;->v(Loov;I)V

    :cond_4e
    iget-object v3, v1, Lcrsx;->s:Lcrsw;

    if-nez v3, :cond_4f

    sget-object v3, Lcrsw;->a:Lcrsw;

    :cond_4f
    iget-boolean v3, v3, Lcrsw;->b:Z

    if-eqz v3, :cond_52

    invoke-static {v1}, Laxdw;->h(Lcrsx;)Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_52

    iget v3, v1, Lcrsx;->c:I

    const/16 v16, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_52

    iget-object v0, v1, Lcrsx;->d:Lcgfz;

    if-nez v0, :cond_50

    sget-object v0, Lcgfz;->a:Lcgfz;

    :cond_50
    iget-object v2, v7, Laxdw;->i:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwjf;

    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object v3

    iget-object v4, v0, Lcgfz;->c:Lcgfs;

    if-nez v4, :cond_51

    sget-object v4, Lcgfs;->a:Lcgfs;

    :cond_51
    iget-object v4, v4, Lcgfs;->c:Ljava/lang/String;

    iput-object v4, v3, Lwjx;->b:Ljava/lang/String;

    invoke-static {v1}, Laxdw;->h(Lcrsx;)Lcbaf;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwjx;->c(Lcbaf;)V

    iget-object v0, v0, Lcgfz;->d:Ljava/lang/String;

    iput-object v0, v3, Lwjx;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lwjx;->f(Z)V

    invoke-virtual {v3}, Lwjx;->a()Lwjy;

    move-result-object v0

    invoke-interface {v2, v0}, Lwjf;->v(Lwjy;)V

    goto/16 :goto_17

    :cond_52
    new-instance v3, Latvk;

    invoke-direct {v3}, Latvk;-><init>()V

    iput-object v5, v3, Latvk;->q:Lbaqv;

    iget-object v5, v2, Lbnhi;->d:Ljava/lang/Object;

    instance-of v6, v5, Lbalk;

    if-eqz v6, :cond_53

    check-cast v5, Lbalk;

    iget-object v5, v5, Lbalk;->a:Latvj;

    if-eqz v5, :cond_53

    goto :goto_10

    :cond_53
    if-eqz v0, :cond_54

    sget-object v5, Latvj;->e:Latvj;

    goto :goto_10

    :cond_54
    sget-object v5, Latvj;->a:Latvj;

    :goto_10
    iput-object v5, v3, Latvk;->a:Latvj;

    iput-boolean v0, v3, Latvk;->x:Z

    iput-boolean v0, v3, Latvk;->G:Z

    iget-boolean v5, v1, Lcrsx;->j:Z

    iput-boolean v5, v3, Latvk;->D:Z

    iput-boolean v5, v3, Latvk;->R:Z

    iget-boolean v5, v1, Lcrsx;->l:Z

    iput-boolean v5, v3, Latvk;->E:Z

    if-nez v0, :cond_55

    iget-boolean v5, v1, Lcrsx;->q:Z

    if-eqz v5, :cond_55

    const/4 v5, 0x1

    goto :goto_11

    :cond_55
    const/4 v5, 0x0

    :goto_11
    iput-boolean v5, v3, Latvk;->Z:Z

    iget-object v5, v1, Lcrsx;->r:Lcfze;

    if-nez v5, :cond_56

    sget-object v5, Lcfze;->a:Lcfze;

    :cond_56
    iput-object v5, v3, Latvk;->c:Lcfze;

    const/4 v8, 0x1

    if-eq v8, v0, :cond_57

    const/4 v8, 0x1

    goto :goto_12

    :cond_57
    const/4 v8, 0x5

    :goto_12
    new-instance v5, Llre;

    sget-object v6, Lcanj;->a:Lcanj;

    const/4 v9, 0x0

    invoke-direct {v5, v8, v0, v9, v6}, Llre;-><init>(IZZLcapl;)V

    iput-object v5, v3, Latvk;->e:Llre;

    iget v0, v1, Lcrsx;->n:I

    invoke-static {v0}, Lcogc;->a(I)Lcogc;

    move-result-object v0

    iget v5, v1, Lcrsx;->n:I

    if-eqz v5, :cond_58

    if-eqz v0, :cond_58

    invoke-static {v0}, Latvc;->a(Lcogc;)Latvc;

    move-result-object v0

    iput-object v0, v3, Latvk;->f:Latvc;

    :cond_58
    const/4 v8, 0x1

    iput-boolean v8, v3, Latvk;->K:Z

    iget-object v0, v1, Lcrsx;->k:Lcflm;

    if-nez v0, :cond_59

    sget-object v0, Lcflm;->a:Lcflm;

    :cond_59
    invoke-static {v3, v0}, Laxdw;->f(Latvk;Lcflm;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_13

    :cond_5a
    invoke-virtual {v4}, Loao;->e()Lbh;

    move-result-object v0

    instance-of v5, v0, Lazhg;

    if-eqz v5, :cond_5b

    check-cast v0, Lazhg;

    invoke-virtual {v0}, Lazhg;->aS()Laysf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laysf;->c:Lcflm;

    invoke-static {v3, v0}, Laxdw;->f(Latvk;Lcflm;)Z

    move-result v0

    if-nez v0, :cond_5b

    sget-object v0, Laxdw;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "OverlaySearchPipeMetadata is empty"

    const/16 v8, 0x1c28

    invoke-static {v5, v6, v8, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_5b
    :goto_13
    iget-object v0, v1, Lcrsx;->m:Lcgeb;

    if-nez v0, :cond_5c

    sget-object v0, Lcgeb;->a:Lcgeb;

    :cond_5c
    iget-object v5, v0, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5d

    goto :goto_14

    :cond_5d
    iget v5, v0, Lcgeb;->b:I

    const/16 v16, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_5e

    sget-object v5, Lcgeb;->a:Lcgeb;

    invoke-virtual {v5, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    sget-object v5, Lcgea;->k:Lcgea;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgeb;

    iget v5, v5, Lcgea;->p:I

    iput v5, v6, Lcgeb;->c:I

    iget v5, v6, Lcgeb;->b:I

    const/16 v16, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcgeb;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgeb;

    :cond_5e
    sget-object v5, Lcogp;->a:Lcogp;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lchjm;

    invoke-virtual {v5, v0}, Lchjm;->ay(Lcgeb;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcogp;

    iput-object v0, v3, Latvk;->g:Lcogp;

    :goto_14
    iget-object v0, v1, Lcrsx;->t:Lcrsu;

    if-nez v0, :cond_5f

    sget-object v0, Lcrsu;->a:Lcrsu;

    :cond_5f
    iget v0, v0, Lcrsu;->b:I

    const/16 v16, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_61

    sget-object v0, Lauem;->a:Lauem;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v5, v1, Lcrsx;->t:Lcrsu;

    if-nez v5, :cond_60

    sget-object v5, Lcrsu;->a:Lcrsu;

    :cond_60
    iget-object v5, v5, Lcrsu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lauem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lauem;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lauem;->b:I

    iput-object v5, v6, Lauem;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lauem;

    iput-object v0, v3, Latvk;->ab:Lauem;

    :cond_61
    invoke-virtual {v7, v1}, Laxdw;->e(Lcrsx;)Z

    move-result v0

    invoke-virtual {v2}, Lbnhi;->a()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_62

    goto :goto_16

    :cond_62
    invoke-virtual {v4}, Loao;->e()Lbh;

    move-result-object v2

    instance-of v5, v2, Lazhg;

    if-nez v5, :cond_63

    instance-of v2, v2, Latvi;

    if-eqz v2, :cond_64

    :cond_63
    if-eqz v0, :cond_69

    :cond_64
    iget v0, v1, Lcrsx;->h:I

    invoke-static {v0}, La;->ci(I)I

    move-result v11

    if-nez v11, :cond_65

    const/4 v11, 0x4

    :cond_65
    add-int/lit8 v11, v11, -0x1

    const/4 v8, 0x1

    if-eq v11, v8, :cond_68

    const/4 v5, 0x3

    if-eq v11, v5, :cond_67

    const/4 v0, 0x4

    if-eq v11, v0, :cond_66

    sget-object v0, Latvo;->b:Latvo;

    goto :goto_15

    :cond_66
    sget-object v0, Latvo;->d:Latvo;

    goto :goto_15

    :cond_67
    sget-object v0, Latvo;->c:Latvo;

    goto :goto_15

    :cond_68
    sget-object v0, Latvo;->a:Latvo;

    :goto_15
    iput-object v0, v3, Latvk;->j:Latvo;

    const/4 v8, 0x1

    iput-boolean v8, v3, Latvk;->N:Z

    :cond_69
    :goto_16
    iget-object v0, v7, Laxdw;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    invoke-virtual {v4}, Loao;->e()Lbh;

    move-result-object v1

    check-cast v1, Loau;

    const/4 v8, 0x0

    invoke-interface {v0, v3, v8, v1}, Latvd;->q(Latvk;ZLoau;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    :goto_17
    invoke-interface/range {v19 .. v19}, Lcafm;->close()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 v19, v3

    :goto_18
    move-object v1, v0

    :goto_19
    :try_start_34
    invoke-interface/range {v19 .. v19}, Lcafm;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    goto :goto_1a

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
.end method
