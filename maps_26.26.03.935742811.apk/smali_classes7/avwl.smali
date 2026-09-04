.class public final Lavwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field public final a:Lblql;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcisu;

.field public d:Lblpx;

.field public e:Z

.field public final f:Lavrt;

.field public final g:Lazwy;


# direct methods
.method public constructor <init>(Lazwy;Ljava/util/concurrent/Executor;Lavrt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavwg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavwg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lavwl;->a:Lblql;

    new-instance v0, Lavwh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavwl;->d:Lblpx;

    iput-boolean v1, p0, Lavwl;->e:Z

    iput-object p1, p0, Lavwl;->g:Lazwy;

    iput-object p3, p0, Lavwl;->f:Lavrt;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lavrt;->b(Lcisu;)Lcisu;

    move-result-object p1

    iput-object p1, p0, Lavwl;->c:Lcisu;

    iput-object p2, p0, Lavwl;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcisu;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    iput-object p2, p0, Lavwl;->d:Lblpx;

    new-instance p2, Lavwf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lavgh;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lavgh;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lavwl;->f:Lavrt;

    iget-object v0, p0, Lavrt;->c:Lavru;

    iget-object v0, v0, Lavru;->a:Lavvy;

    new-instance v1, Laswq;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Laswq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v1}, Lavvy;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lcisw;

    iget v3, v2, Lcisw;->c:I

    invoke-static {v3}, La;->ci(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v3, v4, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    sget-object v2, Lbcpl;->a:Lbcpl;

    invoke-virtual {v0, v1, v2}, Lavwl;->rC(Lbcpi;Lbcpl;)V

    return-void

    :cond_1
    sget-object v2, Lbcpl;->j:Lbcpl;

    invoke-virtual {v0, v1, v2}, Lavwl;->rC(Lbcpi;Lbcpl;)V

    return-void

    :cond_2
    sget-object v2, Lbcpl;->h:Lbcpl;

    invoke-virtual {v0, v1, v2}, Lavwl;->rC(Lbcpi;Lbcpl;)V

    return-void

    :cond_3
    iget-object v1, v2, Lcisw;->b:Lcisn;

    if-nez v1, :cond_4

    sget-object v1, Lcisn;->a:Lcisn;

    :cond_4
    iget-object v2, v0, Lavwl;->c:Lcisu;

    iget-object v2, v2, Lcisu;->d:Lcnjp;

    if-nez v2, :cond_5

    sget-object v2, Lcnjp;->a:Lcnjp;

    :cond_5
    iget v2, v2, Lcnjp;->c:I

    invoke-static {v2}, Lchdj;->s(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    const-string v8, ""

    if-eq v3, v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, v1, Lcisn;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    iget-object v3, v1, Lcisn;->b:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcisp;

    iget-object v8, v3, Lcisp;->f:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-object v8, v1, Lcisn;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v7, v0, Lavwl;->d:Lblpx;

    goto/16 :goto_4

    :cond_9
    iget-object v3, v0, Lavwl;->f:Lavrt;

    iget-object v9, v0, Lavwl;->c:Lcisu;

    invoke-virtual {v3, v9}, Lavrt;->b(Lcisu;)Lcisu;

    move-result-object v3

    iget-object v9, v3, Lcisu;->d:Lcnjp;

    if-nez v9, :cond_a

    sget-object v9, Lcnjp;->a:Lcnjp;

    :cond_a
    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    iget-object v10, v3, Lcisu;->d:Lcnjp;

    if-nez v10, :cond_b

    sget-object v10, Lcnjp;->a:Lcnjp;

    :cond_b
    iget v10, v10, Lcnjp;->c:I

    invoke-static {v10}, Lchdj;->s(I)I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_11

    if-eqz v11, :cond_e

    if-eq v11, v4, :cond_c

    goto :goto_3

    :cond_c
    iget-object v7, v9, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnjp;

    iget v10, v7, Lcnjp;->c:I

    if-ne v10, v5, :cond_d

    iget-object v7, v7, Lcnjp;->d:Ljava/lang/Object;

    check-cast v7, Lcnjk;

    goto :goto_1

    :cond_d
    sget-object v7, Lcnjk;->a:Lcnjk;

    :goto_1
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnjk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcnjk;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lcnjk;->b:I

    iput-object v8, v10, Lcnjk;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnjp;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcnjk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcnjp;->d:Ljava/lang/Object;

    iput v5, v8, Lcnjp;->c:I

    goto :goto_3

    :cond_e
    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnjp;

    iget v7, v5, Lcnjp;->c:I

    if-ne v7, v6, :cond_f

    iget-object v5, v5, Lcnjp;->d:Ljava/lang/Object;

    check-cast v5, Lcnjs;

    goto :goto_2

    :cond_f
    sget-object v5, Lcnjs;->a:Lcnjs;

    :goto_2
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnjs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lcnjs;->b:I

    or-int/2addr v10, v4

    iput v10, v7, Lcnjs;->b:I

    iput-object v8, v7, Lcnjs;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v7, v9, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnjp;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcnjs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcnjp;->d:Ljava/lang/Object;

    iput v6, v7, Lcnjp;->c:I

    :goto_3
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcisu;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcnjp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lcisu;->d:Lcnjp;

    iget v7, v5, Lcisu;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lcisu;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcisu;

    iput-object v3, v0, Lavwl;->c:Lcisu;

    new-instance v3, Lavwi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lavwl;->d:Lblpx;

    :goto_4
    iget-object v3, v0, Lavwl;->f:Lavrt;

    iget-object v5, v1, Lcisn;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcisp;

    iget-object v6, v3, Lavrt;->a:Ljava/util/ArrayList;

    iget-object v7, v3, Lavrt;->c:Lavru;

    iget-object v8, v7, Lavru;->c:Lbgfu;

    iget-object v7, v7, Lavru;->b:Lbaqv;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v19, v9, 0x1

    iget v9, v1, Lcisn;->c:I

    move-object/from16 v17, v7

    new-instance v7, Lavsb;

    iget-object v10, v8, Lbgfu;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lbgfu;->f:Ljava/lang/Object;

    check-cast v11, Lcuhm;

    iget-object v11, v11, Lcuhm;->b:Ljava/lang/Object;

    check-cast v11, Lbh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavwe;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v8, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbfvw;

    iget-object v14, v8, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbfht;

    iget-object v15, v8, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbjad;

    iget-object v4, v8, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazrc;

    iget-object v2, v8, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavtr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lblnv;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v15, v2

    move-object v14, v4

    invoke-direct/range {v7 .. v20}, Lavsb;-><init>(Loaw;Lbh;Lavwe;Lbfvw;Lbfht;Lbjad;Lazrc;Lavtr;Lblnv;Lbaqv;Lcisp;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_10
    iget-object v1, v3, Lavrt;->c:Lavru;

    invoke-virtual {v1}, Lavru;->i()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lavwl;->e:Z

    return-void

    :cond_11
    throw v7

    :cond_12
    throw v7
.end method
