.class public final Lafmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbcbl;

.field public final c:Lbfni;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcbka;

.field private final g:Lajni;

.field private final h:Lbfoa;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lazwh;

.field private final k:Lbpra;

.field private final l:Lamhi;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbcbl;Lbfni;Lazwh;Lamhi;Lcufa;Lcufa;Lbpra;Lbcxj;Lcufa;Lajni;Lbfoa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmh;->a:Landroid/app/Application;

    iput-object p2, p0, Lafmh;->b:Lbcbl;

    iput-object p3, p0, Lafmh;->c:Lbfni;

    iput-object p4, p0, Lafmh;->j:Lazwh;

    iput-object p5, p0, Lafmh;->l:Lamhi;

    iput-object p6, p0, Lafmh;->d:Lcufa;

    iput-object p7, p0, Lafmh;->e:Lcufa;

    iput-object p8, p0, Lafmh;->k:Lbpra;

    iput-object p11, p0, Lafmh;->g:Lajni;

    iput-object p12, p0, Lafmh;->h:Lbfoa;

    iput-object p13, p0, Lafmh;->i:Ljava/util/concurrent/Executor;

    const-string p1, "afmh"

    invoke-static {p1}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object p1

    iput-object p1, p0, Lafmh;->f:Lcbka;

    return-void
.end method


# virtual methods
.method public final a(Laygt;Lbaqv;Laygu;Lbbqr;Lcgjv;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Laygt;->a:Laygr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laygt;->b:Laygs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcorx;->a:Lcorx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laygr;->a()Lcoim;

    move-result-object v5

    iget v5, v5, Lcoim;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    sget-object v5, Lcorw;->a:Lcorw;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v2}, Laygr;->a()Lcoim;

    move-result-object v8

    iget-object v8, v8, Lcoim;->c:Lcnfq;

    if-nez v8, :cond_0

    sget-object v8, Lcnfq;->a:Lcnfq;

    :cond_0
    iget v8, v8, Lcnfq;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcorw;

    iget v10, v9, Lcorw;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lcorw;->b:I

    iput v8, v9, Lcorw;->c:I

    invoke-virtual {v2}, Laygr;->a()Lcoim;

    move-result-object v8

    iget-object v8, v8, Lcoim;->c:Lcnfq;

    if-nez v8, :cond_1

    sget-object v8, Lcnfq;->a:Lcnfq;

    :cond_1
    iget v8, v8, Lcnfq;->d:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcorw;

    iget v10, v9, Lcorw;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lcorw;->b:I

    iput v8, v9, Lcorw;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcorx;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcorw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lcorx;->c:Lcorw;

    iget v5, v8, Lcorx;->b:I

    or-int/2addr v5, v6

    iput v5, v8, Lcorx;->b:I

    :cond_2
    sget-object v5, Lctpm;->a:Lctpm;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctpm;

    iget-object v9, v3, Laygs;->d:Lchtg;

    iget v9, v9, Lchtg;->f:I

    iput v9, v8, Lctpm;->h:I

    iget v9, v8, Lctpm;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lctpm;->b:I

    iget-object v8, v2, Laygr;->a:Lbnwt;

    invoke-virtual {v8}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctpm;

    iget v10, v9, Lctpm;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lctpm;->b:I

    iput-object v8, v9, Lctpm;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctpm;

    iget-object v9, v3, Laygs;->a:Lcmjf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lctpm;->f:Lcmjf;

    iget v9, v8, Lctpm;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lctpm;->b:I

    iget-object v8, v2, Laygr;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x4

    if-eqz v11, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcglg;

    sget-object v14, Lcorq;->a:Lcorq;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcorm;->a:Lcorm;

    const/16 p1, 0x0

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v6

    iget-object v6, v11, Lcglg;->e:Lcglh;

    if-nez v6, :cond_3

    sget-object v6, Lcglh;->a:Lcglh;

    :cond_3
    iget-object v6, v6, Lcglh;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v12}, Lchdq;->h(Ljava/lang/String;Lcqri;)V

    invoke-static {v12}, Lchdq;->g(Lcqri;)Lcorm;

    move-result-object v6

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v12, v14, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcorq;

    iput-object v6, v12, Lcorq;->e:Lcorm;

    iget v6, v12, Lcorq;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v12, Lcorq;->b:I

    iget v6, v11, Lcglg;->c:I

    const/4 v12, 0x3

    if-ne v6, v12, :cond_9

    iget-object v6, v11, Lcglg;->d:Ljava/lang/Object;

    check-cast v6, Lcgle;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcorp;->a:Lcorp;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcgle;->b:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, Lcgky;

    iget v10, v10, Lcgky;->g:I

    invoke-static {v10}, La;->cA(I)I

    move-result v10

    if-nez v10, :cond_4

    move/from16 v10, v16

    :cond_4
    if-ne v10, v12, :cond_5

    move-object v12, v13

    goto :goto_2

    :cond_5
    const/16 v10, 0xa

    goto :goto_1

    :cond_6
    move-object/from16 v12, p1

    :goto_2
    check-cast v12, Lcgky;

    if-eqz v12, :cond_8

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v12, Lcgky;->c:Lcglh;

    if-nez v10, :cond_7

    sget-object v10, Lcglh;->a:Lcglh;

    :cond_7
    iget-object v10, v10, Lcglh;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6}, Lchdq;->h(Ljava/lang/String;Lcqri;)V

    invoke-static {v6}, Lchdq;->g(Lcqri;)Lcorm;

    move-result-object v6

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v10, v11, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcorp;

    iput-object v6, v10, Lcorp;->c:Lcorm;

    iget v6, v10, Lcorp;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v10, Lcorp;->b:I

    :cond_8
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcorp;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcorq;

    iput-object v6, v10, Lcorq;->d:Ljava/lang/Object;

    iput v7, v10, Lcorq;->c:I

    move/from16 v17, v7

    goto/16 :goto_5

    :cond_9
    if-ne v6, v13, :cond_10

    iget-object v6, v11, Lcglg;->d:Ljava/lang/Object;

    check-cast v6, Lcgkw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcorn;->a:Lcorn;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcorn;

    iget-object v11, v11, Lcorn;->b:Lcqsi;

    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcgkw;->b:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move/from16 v17, v7

    move-object v7, v13

    check-cast v7, Lcgky;

    iget v7, v7, Lcgky;->g:I

    invoke-static {v7}, La;->cA(I)I

    move-result v7

    if-nez v7, :cond_a

    move/from16 v7, v16

    :cond_a
    if-ne v7, v12, :cond_b

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v7, v17

    goto :goto_3

    :cond_c
    move/from16 v17, v7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v11, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcgky;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcgky;->c:Lcglh;

    if-nez v11, :cond_d

    sget-object v11, Lcglh;->a:Lcglh;

    :cond_d
    iget-object v11, v11, Lcglh;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v13}, Lchdq;->h(Ljava/lang/String;Lcqri;)V

    invoke-static {v13}, Lchdq;->g(Lcqri;)Lcorm;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcorn;

    iget-object v11, v7, Lcorn;->b:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v7, Lcorn;->b:Lcqsi;

    :cond_f
    iget-object v7, v7, Lcorn;->b:Lcqsi;

    invoke-static {v6, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcorn;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcorq;

    iput-object v6, v7, Lcorq;->d:Ljava/lang/Object;

    iput v12, v7, Lcorq;->c:I

    goto/16 :goto_5

    :cond_10
    move/from16 v17, v7

    const/16 v7, 0xb

    if-ne v6, v7, :cond_11

    iget-object v6, v11, Lcglg;->d:Ljava/lang/Object;

    check-cast v6, Lcgkv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcorl;->a:Lcorl;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcgkv;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcorl;

    iget v11, v10, Lcorl;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcorl;->b:I

    iput-object v6, v10, Lcorl;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcorl;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcorq;

    iput-object v6, v7, Lcorq;->d:Ljava/lang/Object;

    iput v13, v7, Lcorq;->c:I

    goto :goto_5

    :cond_11
    const/16 v7, 0xc

    if-ne v6, v7, :cond_13

    iget-object v6, v11, Lcglg;->d:Ljava/lang/Object;

    check-cast v6, Lcglc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcoro;->a:Lcoro;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcoro;

    iget v10, v10, Lcoro;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_12

    iget v6, v6, Lcglc;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcoro;

    iget v11, v10, Lcoro;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcoro;->b:I

    iput v6, v10, Lcoro;->c:I

    :cond_12
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcoro;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcorq;

    iput-object v6, v7, Lcorq;->d:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v7, Lcorq;->c:I

    :cond_13
    :goto_5
    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcorq;

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    move/from16 v7, v17

    const/16 v10, 0xa

    goto/16 :goto_0

    :cond_14
    move/from16 v16, v6

    move/from16 v17, v7

    const/16 p1, 0x0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctpm;

    iget-object v7, v6, Lctpm;->l:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lctpm;->l:Lcqsi;

    :cond_15
    iget-object v6, v6, Lctpm;->l:Lcqsi;

    invoke-static {v9, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctpm;

    move-object/from16 v7, p5

    iput-object v7, v6, Lctpm;->o:Lcgjv;

    iget v7, v6, Lctpm;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Lctpm;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctpm;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcorx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lctpm;->k:Lcorx;

    iget v4, v6, Lctpm;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v6, Lctpm;->b:I

    iget-object v4, v2, Laygr;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctpm;

    iget v7, v6, Lctpm;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lctpm;->b:I

    iput-object v4, v6, Lctpm;->d:Ljava/lang/String;

    :cond_16
    iget v4, v2, Laygr;->b:I

    if-lez v4, :cond_17

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctpm;

    iget v7, v6, Lctpm;->b:I

    or-int/2addr v7, v13

    iput v7, v6, Lctpm;->b:I

    iput v4, v6, Lctpm;->e:I

    :cond_17
    iget-object v4, v2, Laygr;->e:Lcapl;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctpi;

    if-eqz v4, :cond_18

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctpm;

    iput-object v4, v6, Lctpm;->m:Lctpi;

    iget v4, v6, Lctpm;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v6, Lctpm;->b:I

    :cond_18
    iget v4, v3, Laygs;->g:I

    if-eqz v4, :cond_25

    move/from16 v6, v17

    if-eq v4, v6, :cond_19

    iget-object v4, v1, Lafmh;->h:Lbfoa;

    invoke-virtual {v4}, Lbfoa;->a()Lciuo;

    move-result-object v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctpm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lctpm;->g:Lciuo;

    iget v4, v6, Lctpm;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v6, Lctpm;->b:I

    :cond_19
    iget-object v4, v3, Laygs;->c:Lcapl;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laygq;

    if-eqz v4, :cond_1f

    iget-object v6, v4, Laygq;->m:Lcom/google/common/collect/ImmutableList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laygp;

    sget-object v9, Lctpl;->a:Lctpl;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v10, Lctpk;->a:Lctpk;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lctpl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lctpl;->d:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v11, Lctpl;->c:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Laygp;->e:Laszk;

    sget-object v11, Laszk;->b:Laszk;

    if-eq v10, v11, :cond_1b

    invoke-virtual {v8}, Laygp;->a()Ladfh;

    move-result-object v8

    iget-object v8, v8, Ladfh;->n:Ladfe;

    sget-object v10, Ladfe;->b:Ladfe;

    if-ne v8, v10, :cond_1a

    goto :goto_7

    :cond_1a
    sget-object v8, Lcgdz;->d:Lcgdz;

    goto :goto_8

    :cond_1b
    :goto_7
    sget-object v8, Lcgdz;->e:Lcgdz;

    :goto_8
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lctpl;

    iget v8, v8, Lcgdz;->g:I

    iput v8, v10, Lctpl;->e:I

    iget v8, v10, Lctpl;->b:I

    const/16 v17, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v10, Lctpl;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lctpl;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctpm;

    iget-object v8, v6, Lctpm;->i:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lctpm;->i:Lcqsi;

    :cond_1d
    iget-object v6, v6, Lctpm;->i:Lcqsi;

    invoke-static {v7, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v4, Laygq;->k:Lcbaf;

    invoke-virtual {v4}, Lcbaf;->iterator()Lcbja;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    invoke-virtual {v4}, Lcbja;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v4}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Laygp;

    invoke-virtual {v6}, Laygp;->a()Ladfh;

    move-result-object v7

    iget-object v7, v7, Ladfh;->l:Ljava/lang/String;

    if-eqz v7, :cond_1e

    sget-object v6, Lcoik;->a:Lcoik;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcoik;

    const/4 v10, 0x2

    iput v10, v8, Lcoik;->b:I

    iput-object v7, v8, Lcoik;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcoik;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctpm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lctpm;->a()V

    iget-object v7, v7, Lctpm;->j:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    const/4 v10, 0x2

    sget-object v7, Lcoik;->a:Lcoik;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v6}, Laygp;->b()Lcgeb;

    move-result-object v6

    iget-object v6, v6, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcoik;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v9, v16

    iput v9, v8, Lcoik;->b:I

    iput-object v6, v8, Lcoik;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctpm;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcoik;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lctpm;->a()V

    iget-object v6, v6, Lctpm;->j:Lcqsi;

    invoke-interface {v6, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    goto :goto_9

    :cond_1f
    iget-object v4, v3, Laygs;->e:Lcapl;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_20

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctpm;

    iget v7, v6, Lctpm;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lctpm;->b:I

    iput-object v4, v6, Lctpm;->n:Ljava/lang/String;

    :cond_20
    iget-object v4, v3, Laygs;->f:Lcapl;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqqk;

    if-eqz v4, :cond_21

    sget-object v6, Lcnlq;->a:Lcnlq;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lcnlp;->a:Lcnlp;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnlp;

    iget v9, v8, Lcnlp;->b:I

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcnlp;->b:I

    iput-object v4, v8, Lcnlp;->c:Lcqqk;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnlq;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcnlp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lcnlq;->c:Lcnlp;

    iget v7, v4, Lcnlq;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Lcnlq;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctpm;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcnlq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lctpm;->p:Lcnlq;

    iget v6, v4, Lctpm;->b:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v4, Lctpm;->b:I

    :cond_21
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v4

    check-cast v6, Lctpm;

    invoke-virtual/range {p2 .. p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_24

    check-cast v4, Loov;

    iget-object v5, v6, Lctpm;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_23

    invoke-static {v4}, Lbemp;->m(Loov;)Lbege;

    move-result-object v4

    invoke-virtual {v4}, Lbege;->c()Lbegp;

    move-result-object v4

    sget-object v5, Lbegp;->a:Lbegp;

    if-ne v4, v5, :cond_23

    iget-object v4, v6, Lctpm;->k:Lcorx;

    if-nez v4, :cond_22

    goto :goto_a

    :cond_22
    move-object v0, v4

    :goto_a
    iget v0, v0, Lcorx;->b:I

    const/16 v16, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_23

    sget-object v0, Lbroo;->a:Lbroo;

    iget-object v0, v1, Lafmh;->f:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v4, 0xe06

    invoke-interface {v0, v4}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v4, "Place requires visit date but was not set."

    invoke-interface {v0, v4}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_23
    new-instance v0, Lafmf;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lafmf;-><init>(Lafmh;Laygr;Laygs;Lbaqv;Laygu;)V

    iget-object v2, v1, Lafmh;->j:Lazwh;

    iget-object v3, v2, Lazwh;->b:Lbcpa;

    move-object/from16 v4, p4

    iput-object v4, v3, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v3, Lazwm;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lazwm;-><init>(Lazwh;I)V

    iget-object v1, v1, Lafmh;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v6, v0, v1}, Lazwl;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    throw p1
.end method

.method public final b(Laygt;Lbaqv;Laygu;)V
    .locals 8

    iget-object v0, p1, Laygt;->a:Laygr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Laygt;->b:Laygs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laygs;->b:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laygl;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lafmh;->k:Lbpra;

    iget-object v4, v0, Laygr;->a:Lbnwt;

    iget-object v5, v3, Lbpra;->b:Ljava/lang/Object;

    sget-object v6, Lbhoc;->M:Lbhqh;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmo;

    invoke-virtual {v6}, Lbhmo;->a()V

    sget-object v6, Lbhoc;->N:Lbhqm;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    iget-object v2, v2, Laygl;->a:Lbhob;

    iget v2, v2, Lbhob;->e:I

    invoke-virtual {v5, v2}, Lbhmp;->a(I)V

    iget-object v2, v3, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapyz;

    sget-object v3, Lccos;->i:Lccos;

    invoke-interface {v2, v3}, Lapyz;->d(Lccos;)Lazrc;

    move-result-object v2

    invoke-virtual {v2, v4}, Lazrc;->ae(Lbnwt;)V

    :cond_0
    iget-object v2, v0, Laygr;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v2

    iget v3, v0, Laygr;->b:I

    if-nez v3, :cond_7

    if-eqz v2, :cond_7

    iget-object v2, v0, Laygr;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lbemf;->a:J

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcglg;

    invoke-static {v3}, Lbemf;->d(Lcglg;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcgky;

    iget v6, v6, Lcgky;->g:I

    invoke-static {v6}, La;->cA(I)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :cond_4
    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p0, p0, Lafmh;->l:Lamhi;

    iget-object p1, v0, Laygr;->a:Lbnwt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laygs;->a:Lcmjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p2, p3}, Lamhi;->do(Lbnwt;Lcmjf;Lbaqv;Laygu;)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lafmh;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v6, Lbbqr;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lafmh;->g:Lajni;

    move-object v1, v6

    check-cast v1, Lbbqr;

    invoke-interface {v0, v1}, Lajni;->a(Lbbqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lafmg;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lafmg;-><init>(Lafmh;Laygt;Lbaqv;Laygu;Lbbqq;I)V

    iget-object p0, v2, Lafmh;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    move-object v2, p0

    move-object v5, p3

    sget-object p0, Lbroo;->a:Lbroo;

    iget-object p0, v2, Lafmh;->f:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0xe08

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Cannot send review request for signed-out user."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {v5, p0}, Laygu;->b(I)V

    return-void
.end method
