.class final Lzok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lzon;


# direct methods
.method public constructor <init>(Lzon;)V
    .locals 0

    iput-object p1, p0, Lzok;->a:Lzon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    :try_start_0
    const-string v0, "ConnectionBoardSingleRouteContentPageViewModelImpl.directionsCallback.onFailure"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lzok;->a:Lzon;

    invoke-static {v1}, Lzon;->I(Lzon;)V

    iget-object v2, v1, Lzon;->z:Laysn;

    if-eqz v2, :cond_1

    instance-of v3, p1, Lwnl;

    if-eqz v3, :cond_1

    iget-object v2, v2, Laysn;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lzop;

    iget-object v3, v3, Lzop;->k:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    check-cast v2, Lzop;

    invoke-virtual {v2}, Lzop;->m()V

    :cond_1
    instance-of v2, p1, Lwnm;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lzon;->s()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lzon;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lzon;->b:Ljava/util/concurrent/Executor;

    iget-object v4, v1, Lzon;->a:Landroid/content/Context;

    const v5, 0x7f140783

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-boolean v3, v1, Lzon;->p:Z

    iput-boolean v2, v1, Lzon;->q:Z

    instance-of p1, p1, Lwnl;

    iput-boolean p1, v1, Lzon;->r:Z

    invoke-virtual {v1}, Lzon;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    iget-object p0, p0, Lzok;->a:Lzon;

    invoke-static {p0}, Lzon;->I(Lzon;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lzok;->a:Lzon;

    invoke-static {p0}, Lzon;->I(Lzon;)V

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lyvc;

    if-eqz v0, :cond_11

    :try_start_0
    iget-object v2, v1, Lzok;->a:Lzon;

    iget-boolean v3, v2, Lzon;->p:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lzon;->x:Lbhni;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lzon;->i:Lbhnj;

    sget-object v5, Lbhol;->f:Lbhqr;

    invoke-interface {v4, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhms;

    invoke-interface {v3, v4}, Lbhni;->a(Lbhms;)V

    :cond_0
    iget-object v3, v2, Lzon;->i:Lbhnj;

    sget-object v4, Lbhol;->g:Lbhqn;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmq;

    iget-object v4, v0, Lyvc;->a:Lyuy;

    iget-object v4, v4, Lyuy;->a:Lcttk;

    invoke-virtual {v4}, Lcqrq;->getSerializedSize()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lbhmq;->a(J)V

    :cond_1
    const-string v3, "ConnectionBoardSingleRouteContentPageViewModelImpl.handleData"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, v2, Lzon;->n:Lyvc;

    iget-object v4, v2, Lzon;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v2, Lzon;->p:Z

    iput-boolean v5, v2, Lzon;->q:Z

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    iput-boolean v6, v2, Lzon;->r:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v8, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lyvu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    :try_start_2
    invoke-static {v13}, Lzck;->az(Lyvu;)Lyvl;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-object v12, v10

    :goto_1
    if-nez v12, :cond_3

    :catch_1
    move-object v12, v10

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-static {v12}, Lzck;->aB(Lyvl;)Lywh;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v12, :cond_2

    :try_start_4
    invoke-static {v13}, Lzck;->az(Lyvu;)Lyvl;

    move-result-object v12

    invoke-static {v12}, Lzck;->aB(Lyvl;)Lywh;

    move-result-object v12

    invoke-virtual {v12}, Lywh;->g()Lcnbi;

    move-result-object v12

    iget-object v12, v12, Lcnbi;->s:Lcnbh;

    if-nez v12, :cond_4

    sget-object v12, Lcnbh;->a:Lcnbh;

    :cond_4
    iget-object v12, v12, Lcnbh;->c:Lcnhr;

    if-nez v12, :cond_5

    sget-object v12, Lcnhr;->a:Lcnhr;

    :cond_5
    iget-wide v14, v12, Lcnhr;->b:J

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v12, v2, Lzon;->k:Lzob;

    iget v14, v12, Lzob;->k:I

    add-int/lit8 v15, v14, -0x1

    if-eqz v14, :cond_8

    if-eqz v15, :cond_7

    if-eq v15, v11, :cond_6

    iget-object v10, v2, Lzon;->e:Lzhr;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    iget-object v11, v12, Lzob;->h:Lccgl;

    iget-object v12, v12, Lzob;->i:Lccgl;

    const/4 v15, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lzhr;->c(Lyvu;IZLccgl;Lccgl;)Lzin;

    move-result-object v10

    new-instance v11, Lzom;

    iget v14, v13, Lyvu;->d:I

    invoke-direct {v11, v2, v0, v14}, Lzom;-><init>(Lzon;Lyvc;I)V

    invoke-virtual {v12, v13, v11}, Lzhr;->a(Lyvu;Lblpw;)Lzgv;

    move-result-object v11

    goto :goto_3

    :cond_6
    iget-object v10, v2, Lzon;->e:Lzhr;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    iget-object v11, v12, Lzob;->h:Lccgl;

    iget-object v12, v12, Lzob;->i:Lccgl;

    const/4 v15, 0x1

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lzhr;->c(Lyvu;IZLccgl;Lccgl;)Lzin;

    move-result-object v10

    invoke-static {v13}, Lzhr;->d(Lyvu;)Lcfvc;

    move-result-object v11

    invoke-virtual {v12, v11}, Lzhr;->e(Lcfvc;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Lzck;->az(Lyvu;)Lyvl;

    move-result-object v14

    invoke-static {v14}, Lzck;->aA(Lyvl;)Lyvv;

    move-result-object v14

    invoke-virtual {v12, v14}, Lzhr;->b(Lyvv;)Lzhp;

    move-result-object v12

    invoke-static {v13, v11, v12}, Lzhq;->d(Lyvu;Ljava/lang/String;Lzhp;)Lzhq;

    move-result-object v11

    goto :goto_3

    :cond_7
    iget-object v11, v2, Lzon;->e:Lzhr;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    iget-object v15, v12, Lzob;->h:Lccgl;

    iget-object v12, v12, Lzob;->i:Lccgl;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v12

    move-object v12, v11

    invoke-virtual/range {v12 .. v17}, Lzhr;->c(Lyvu;IZLccgl;Lccgl;)Lzin;

    move-result-object v11

    invoke-virtual {v12, v13, v10}, Lzhr;->a(Lyvu;Lblpw;)Lzgv;

    move-result-object v10

    move-object/from16 v18, v11

    move-object v11, v10

    move-object/from16 v10, v18

    :goto_3
    invoke-virtual {v10, v11}, Lzin;->ao(Lzgv;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lzin;->n()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    throw v10

    :cond_9
    iget-boolean v4, v2, Lzon;->w:Z

    if-eqz v4, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    iget-object v10, v2, Lzon;->j:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v4, v10, :cond_a

    iget-object v4, v2, Lzon;->a:Landroid/content/Context;

    const v10, 0x7f14005c

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzon;->x(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v4, v2, Lzon;->a:Landroid/content/Context;

    const v10, 0x7f1400f9

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzon;->x(Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget-object v4, v2, Lzon;->y:Laafo;

    new-instance v10, Lczmu;

    invoke-direct {v10, v8, v9}, Lczmu;-><init>(J)V

    sget-object v8, Lbhsk;->c:Lbhqn;

    sget-object v9, Lbhsk;->d:Lbhqn;

    invoke-virtual {v4, v10, v8, v9}, Laafo;->b(Lczmu;Lbhqn;Lbhqn;)V

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v8, ""

    if-eqz v4, :cond_c

    :try_start_5
    iput-object v8, v2, Lzon;->u:Ljava/lang/String;

    goto :goto_5

    :cond_c
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v4

    if-le v4, v11, :cond_d

    iget-object v4, v2, Lzon;->a:Landroid/content/Context;

    const v5, 0x7f141fb2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lzon;->u:Ljava/lang/String;

    goto :goto_5

    :cond_d
    invoke-static {v7}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    iput-object v8, v2, Lzon;->u:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iget-object v7, v2, Lzon;->a:Landroid/content/Context;

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v5

    const v4, 0x7f141fb1

    invoke-virtual {v7, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lzon;->u:Ljava/lang/String;

    :goto_5
    iget-object v4, v0, Lyvc;->a:Lyuy;

    iget-object v4, v4, Lyuy;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lwqo;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Lwqo;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    iput-object v4, v2, Lzon;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v6}, Lzon;->H(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_f

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    iget-object v2, v1, Lzok;->a:Lzon;

    iget-object v3, v2, Lzon;->g:Lblgq;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lzon;->t:J

    iget-object v3, v2, Lzon;->f:Lpbm;

    invoke-virtual {v3}, Lpbm;->c()V

    iget-object v3, v2, Lzon;->z:Laysn;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2, v0}, Laysn;->J(Lzon;Lyvc;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_10

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    throw v2

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v1, v0}, Lzok;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_12
    :goto_7
    iget-object v0, v1, Lzok;->a:Lzon;

    invoke-static {v0}, Lzon;->I(Lzon;)V

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lzok;->a:Lzon;

    invoke-static {v1}, Lzon;->I(Lzon;)V

    throw v0
.end method
