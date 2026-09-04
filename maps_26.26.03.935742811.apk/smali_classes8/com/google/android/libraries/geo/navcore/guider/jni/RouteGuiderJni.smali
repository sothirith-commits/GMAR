.class public final Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    invoke-static {}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeInitClass()Z

    return-void
.end method

.method public constructor <init>(Lyvu;Lajzl;DDZZZZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "RouteGuiderJni"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_0
    const-string v3, "RouteGuiderJni.serializeTripProto"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    sget-object v4, Lckkb;->a:Lckkb;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    iget-wide v5, v1, Lyvu;->aa:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcaio;->instance:Lcqrq;

    check-cast v7, Lckkb;

    iget v8, v7, Lckkb;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lckkb;->b:I

    iput-wide v5, v7, Lckkb;->i:J

    iget-object v5, v1, Lyvu;->ab:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lckkb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lckkb;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lckkb;->b:I

    iput-object v5, v6, Lckkb;->j:Ljava/lang/String;

    iget-object v5, v1, Lyvu;->h:Lcnxi;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lckkb;

    iget v5, v5, Lcnxi;->k:I

    iput v5, v6, Lckkb;->c:I

    iget v5, v6, Lckkb;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v6, Lckkb;->b:I

    invoke-virtual {v1}, Lyvu;->av()Z

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lckkb;

    iget v8, v6, Lckkb;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v6, Lckkb;->b:I

    iput-boolean v5, v6, Lckkb;->d:Z

    invoke-virtual {v1}, Lyvu;->o()I

    move-result v5

    if-ne v5, v9, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcaio;->instance:Lcqrq;

    check-cast v8, Lckkb;

    iget v10, v8, Lckkb;->b:I

    const v11, 0x8000

    or-int/2addr v10, v11

    iput v10, v8, Lckkb;->b:I

    iput-boolean v5, v8, Lckkb;->t:Z

    invoke-virtual {v1}, Lyvu;->F()Lbnxv;

    move-result-object v5

    invoke-virtual {v5}, Lbnxv;->c()Lbnxm;

    move-result-object v5

    invoke-virtual {v5}, Lbnxm;->v()Lcmuv;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcaio;->instance:Lcqrq;

    check-cast v8, Lckkb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lckkb;->f:Lcmuv;

    iget v5, v8, Lckkb;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v8, Lckkb;->b:I

    iget v5, v1, Lyvu;->m:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcaio;->instance:Lcqrq;

    check-cast v8, Lckkb;

    iget v10, v8, Lckkb;->b:I

    const/4 v11, 0x4

    or-int/2addr v10, v11

    iput v10, v8, Lckkb;->b:I

    iput v5, v8, Lckkb;->e:I

    invoke-virtual {v1}, Lyvu;->aE()[Lywf;

    move-result-object v5

    iget-object v8, v1, Lyvu;->h:Lcnxi;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v5

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_8

    aget-object v15, v5, v13

    sget-object v16, Lckjz;->a:Lckjz;

    move/from16 v17, v11

    invoke-virtual/range {v16 .. v16}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget v6, v15, Lywf;->k:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lckjz;

    move/from16 v19, v9

    iget v9, v14, Lckjz;->b:I

    or-int/2addr v9, v7

    iput v9, v14, Lckjz;->b:I

    iput v6, v14, Lckjz;->c:I

    iget v6, v15, Lywf;->i:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckjz;

    iget v14, v9, Lckjz;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v9, Lckjz;->b:I

    iput v6, v9, Lckjz;->d:I

    iget v6, v15, Lywf;->l:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckjz;

    iget v14, v9, Lckjz;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v9, Lckjz;->b:I

    iput v6, v9, Lckjz;->e:I

    iget-object v6, v15, Lywf;->d:Lcfva;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckjz;

    iget v6, v6, Lcfva;->F:I

    iput v6, v9, Lckjz;->g:I

    iget v6, v9, Lckjz;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v9, Lckjz;->b:I

    iget-object v6, v15, Lywf;->n:Lj$/time/Duration;

    move-object v14, v8

    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v7

    long-to-int v6, v7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckjz;

    iget v8, v7, Lckjz;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lckjz;->b:I

    iput v6, v7, Lckjz;->h:I

    iget-object v6, v15, Lywf;->e:Lcmzs;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckjz;

    iget v6, v6, Lcmzs;->d:I

    iput v6, v7, Lckjz;->j:I

    iget v6, v7, Lckjz;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Lckjz;->b:I

    iget-object v6, v15, Lywf;->f:Lcmzt;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckjz;

    iget v6, v6, Lcmzt;->j:I

    iput v6, v7, Lckjz;->k:I

    iget v6, v7, Lckjz;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v7, Lckjz;->b:I

    iget-object v6, v15, Lywf;->F:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lywj;

    iget-object v9, v8, Lywj;->a:Lcmwv;

    invoke-virtual {v9}, Lcmwv;->ordinal()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-eqz v9, :cond_4

    move-object/from16 v21, v2

    const/4 v2, 0x1

    if-eq v9, v2, :cond_3

    move v2, v9

    move/from16 v9, v19

    if-eq v2, v9, :cond_2

    const/4 v9, 0x3

    if-ne v2, v9, :cond_1

    move/from16 v2, v17

    goto :goto_3

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v8, Lywj;->a:Lcmwv;

    iget v1, v1, Lcmwv;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected eventTypeEnum value: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v3

    goto/16 :goto_f

    :cond_2
    const/4 v9, 0x3

    move v2, v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    move-object/from16 v21, v2

    const/4 v9, 0x3

    const/4 v2, 0x1

    :goto_3
    :try_start_3
    sget-object v18, Lckjy;->a:Lckjy;

    invoke-virtual/range {v18 .. v18}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    move/from16 v18, v2

    iget v2, v8, Lywj;->d:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v23, v3

    :try_start_4
    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckjy;

    move-object/from16 v24, v5

    iget v5, v3, Lckjy;->b:I

    const/16 v20, 0x1

    or-int/lit8 v5, v5, 0x1

    const/16 v22, 0x3

    iput v5, v3, Lckjy;->b:I

    iput v2, v3, Lckjy;->c:I

    iget-object v2, v8, Lywj;->c:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckjy;

    iget v5, v3, Lckjy;->b:I

    const/16 v19, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lckjy;->b:I

    iput v2, v3, Lckjy;->d:I

    iget v2, v8, Lywj;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckjy;

    iget v5, v3, Lckjy;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lckjy;->b:I

    iput v2, v3, Lckjy;->e:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckjy;

    add-int/lit8 v3, v18, -0x1

    iput v3, v2, Lckjy;->f:I

    iget v3, v2, Lckjy;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lckjy;->b:I

    iget-boolean v2, v8, Lywj;->e:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckjy;

    iget v5, v3, Lckjy;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lckjy;->b:I

    iput-boolean v2, v3, Lckjy;->g:Z

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckjy;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    const/16 v19, 0x2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_5
    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckjz;

    iget-object v3, v2, Lckjz;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lckjz;->f:Lcqsi;

    :cond_6
    iget-object v2, v2, Lckjz;->f:Lcqsi;

    invoke-static {v7, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v14}, Lbnnc;->a(Lcnxi;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v15, Lywf;->I:Lcmfd;

    invoke-static {v2}, Lbous;->a(Lcmfd;)Lbous;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lbous;->d()Lckji;

    move-result-object v2

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckjz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lckjz;->i:Lckji;

    iget v2, v3, Lckjz;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lckjz;->b:I

    :cond_7
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckjz;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object v8, v14

    move/from16 v11, v17

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    const/4 v7, 0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_8
    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move/from16 v17, v11

    const/16 v22, 0x3

    invoke-virtual {v4, v10}, Lcaio;->q(Ljava/lang/Iterable;)V

    iget-boolean v2, v1, Lyvu;->j:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcaio;->instance:Lcqrq;

    check-cast v3, Lckkb;

    iget v5, v3, Lckkb;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lckkb;->b:I

    iput-boolean v2, v3, Lckkb;->h:Z

    iget-object v2, v1, Lyvu;->o:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyws;

    sget-object v6, Lckkc;->a:Lckkc;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v5, Lyws;->a:Lbnxa;

    invoke-virtual {v7}, Lbnxa;->r()Lctbh;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckkc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lckkc;->c:Lctbh;

    iget v7, v8, Lckkc;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v8, Lckkc;->b:I

    iget v5, v5, Lyws;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckkc;

    iget v8, v7, Lckkc;->b:I

    const/16 v19, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lckkc;->b:I

    iput v5, v7, Lckkc;->d:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lckkc;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcaio;->instance:Lcqrq;

    check-cast v2, Lckkb;

    iget-object v5, v2, Lckkb;->l:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v2, Lckkb;->l:Lcqsi;

    :cond_a
    iget-object v2, v2, Lckkb;->l:Lcqsi;

    invoke-static {v3, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lyvu;->ay()Z

    move-result v2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcaio;->instance:Lcqrq;

    check-cast v3, Lckkb;

    iget v5, v3, Lckkb;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lckkb;->b:I

    iput-boolean v2, v3, Lckkb;->m:Z

    iget-object v2, v1, Lyvu;->Q:Lcttg;

    iget v2, v2, Lcttg;->o:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcaio;->instance:Lcqrq;

    check-cast v3, Lckkb;

    iget v5, v3, Lckkb;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v3, Lckkb;->b:I

    iput v2, v3, Lckkb;->s:I

    invoke-virtual {v1}, Lyvu;->x()Lywu;

    move-result-object v2

    invoke-virtual {v2}, Lywu;->m()Lbnxa;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyvu;->u(I)Lywf;

    move-result-object v3

    iget-object v2, v3, Lywf;->c:Lbnxh;

    invoke-static {v2}, La;->U(Lbnxh;)Lctbh;

    move-result-object v2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcaio;->instance:Lcqrq;

    check-cast v3, Lckkb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lckkb;->n:Lctbh;

    iget v2, v3, Lckkb;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lckkb;->b:I

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lyvu;->x()Lywu;

    move-result-object v2

    invoke-virtual {v2}, Lywu;->m()Lbnxa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbnxa;->r()Lctbh;

    move-result-object v2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcaio;->instance:Lcqrq;

    check-cast v3, Lckkb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lckkb;->n:Lctbh;

    iget v2, v3, Lckkb;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lckkb;->b:I

    :goto_5
    iget-object v2, v1, Lyvu;->q:Lcnah;

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcaio;->instance:Lcqrq;

    check-cast v3, Lckkb;

    iput-object v2, v3, Lckkb;->k:Lcnah;

    iget v2, v3, Lckkb;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lckkb;->b:I

    :cond_c
    iget-object v2, v1, Lyvu;->Q:Lcttg;

    iget v2, v2, Lcttg;->p:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x2

    :cond_d
    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_10

    const/4 v9, 0x1

    if-eq v2, v9, :cond_f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_e

    move/from16 v2, v17

    goto :goto_6

    :cond_e
    move/from16 v2, v22

    goto :goto_6

    :cond_f
    const/4 v2, 0x2

    goto :goto_6

    :cond_10
    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcaio;->instance:Lcqrq;

    check-cast v3, Lckkb;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lckkb;->q:I

    iget v2, v3, Lckkb;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Lckkb;->b:I

    iget-object v2, v1, Lyvu;->R:Lyvt;

    invoke-virtual {v2}, Lyvt;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v9, 0x1

    if-eq v2, v9, :cond_12

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    move/from16 v14, v22

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lyvu;->R:Lyvt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected value: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v14, 0x2

    goto :goto_7

    :cond_13
    const/4 v14, 0x1

    :goto_7
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcaio;->instance:Lcqrq;

    check-cast v2, Lckkb;

    add-int/lit8 v14, v14, -0x1

    iput v14, v2, Lckkb;->r:I

    iget v3, v2, Lckkb;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lckkb;->b:I

    iget-object v2, v1, Lyvu;->h:Lcnxi;

    invoke-static {v2}, Lbnnc;->a(Lcnxi;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lyvu;->I()Lbous;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lbous;->d()Lckji;

    move-result-object v2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcaio;->instance:Lcqrq;

    check-cast v3, Lckkb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lckkb;->o:Lckji;

    iget v2, v3, Lckkb;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lckkb;->b:I

    :cond_14
    invoke-virtual {v1}, Lyvu;->G()Lbous;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lbous;->d()Lckji;

    move-result-object v1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcaio;->instance:Lcqrq;

    check-cast v2, Lckkb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lckkb;->p:Lckji;

    iget v1, v2, Lckkb;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lckkb;->b:I

    :cond_15
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckkb;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v23, :cond_16

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_16
    const-string v2, "RouteGuiderJni.serializeGuiderParamsProto"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    sget-object v3, Lckjp;->a:Lckjp;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckjp;

    iget v5, v4, Lckjp;->b:I

    const/4 v9, 0x1

    or-int/2addr v5, v9

    iput v5, v4, Lckjp;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Lckjp;->c:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckjp;

    iget v5, v4, Lckjp;->b:I

    const/16 v19, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lckjp;->b:I

    move-wide/from16 v5, p3

    iput-wide v5, v4, Lckjp;->d:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckjp;

    iget v5, v4, Lckjp;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lckjp;->b:I

    move-wide/from16 v5, p5

    iput-wide v5, v4, Lckjp;->e:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckjp;

    iget v5, v4, Lckjp;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lckjp;->b:I

    move/from16 v5, p7

    iput-boolean v5, v4, Lckjp;->f:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckjp;

    iget v5, v4, Lckjp;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lckjp;->b:I

    move/from16 v5, p8

    iput-boolean v5, v4, Lckjp;->g:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckjp;

    iget v5, v4, Lckjp;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lckjp;->b:I

    move/from16 v5, p9

    iput-boolean v5, v4, Lckjp;->h:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckjp;

    iget v5, v4, Lckjp;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lckjp;->b:I

    move/from16 v5, p10

    iput-boolean v5, v4, Lckjp;->i:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lckjp;

    invoke-virtual {v3}, Lcqpt;->toByteArray()[B

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v2, :cond_17

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_17
    const-string v2, "RouteGuiderJni.serializeRouteFromLocationProto"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    if-nez p2, :cond_18

    const/4 v4, 0x0

    goto :goto_8

    :cond_18
    :try_start_8
    sget-object v4, Lckjx;->a:Lckjx;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lajzl;->y()Lbnxa;

    move-result-object v5

    invoke-virtual {v5}, Lbnxa;->r()Lctbh;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckjx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lckjx;->c:Lctbh;

    iget v5, v6, Lckjx;->b:I

    const/4 v9, 0x1

    or-int/2addr v5, v9

    iput v5, v6, Lckjx;->b:I

    invoke-virtual/range {p2 .. p2}, Lajzl;->x()Lakac;

    move-result-object v5

    iget-object v5, v5, Lakac;->y:Lcwzr;

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckjx;

    iget-object v7, v6, Lckjx;->d:Lcqrz;

    invoke-interface {v7}, Lcqrz;->c()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v7

    iput-object v7, v6, Lckjx;->d:Lcqrz;

    :cond_19
    iget-object v6, v6, Lckjx;->d:Lcqrz;

    invoke-static {v5, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1a
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lckjx;

    :goto_8
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v4

    goto :goto_9

    :cond_1b
    const/4 v5, 0x0

    new-array v4, v5, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_9
    if-eqz v2, :cond_1c

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1c
    const-string v2, "RouteGuiderJni.nativeCreateGuider"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeCreateGuider([B[B[B)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_1d

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :cond_1d
    if-eqz v21, :cond_1e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1e
    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_1f

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_a
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_20

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20
    :goto_b
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_6
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_21

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_c
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_8
    move-exception v0

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v21, v2

    :goto_d
    move-object/from16 v23, v3

    :goto_e
    move-object v1, v0

    :goto_f
    if-eqz v23, :cond_22

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object/from16 v21, v2

    :goto_11
    move-object v1, v0

    if-eqz v21, :cond_23

    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_12
    throw v1
.end method

.method private native nativeBuildTripGuidanceState(J)[B
.end method

.method private native nativeClearTrafficData(J)V
.end method

.method private native nativeCreateGuider([B[B[B)J
.end method

.method private native nativeDeleteGuider(J)V
.end method

.method private native nativeGetSecondsToFinalDestination(J)D
.end method

.method private static native nativeInitClass()Z
.end method

.method public static native nativeOnLocationChanged([JI[BZ)[B
.end method

.method private native nativeUpdateTrafficData(J[BII)V
.end method


# virtual methods
.method public final a()Lckka;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeBuildTripGuidanceState(J)[B

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lckka;->a:Lckka;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lckka;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Guider is not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeDeleteGuider(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final d(Lcnah;II)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    iget-wide v1, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeUpdateTrafficData(J[BII)V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeClearTrafficData(J)V

    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->c()V

    return-void
.end method

.method public native nativeGetRemainingMetersToNextDestination(J)D
.end method

.method public native nativeGetSecondsToNextDestination(J)D
.end method
