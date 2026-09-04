.class public final Lbywe;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbyxo;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcpks;

.field final synthetic f:Lbyhq;


# direct methods
.method public constructor <init>(Lbyhq;Lcpks;Lbyxo;ILjava/lang/String;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbywe;->f:Lbyhq;

    iput-object p2, p0, Lbywe;->e:Lcpks;

    iput-object p3, p0, Lbywe;->b:Lbyxo;

    iput p4, p0, Lbywe;->c:I

    iput-object p5, p0, Lbywe;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbywe;

    invoke-virtual {p0, p1}, Lbywe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, v1, Lbywe;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lbywe;->f:Lbyhq;

    iget-object v5, v1, Lbywe;->e:Lcpks;

    iget v6, v1, Lbywe;->c:I

    iget-object v7, v1, Lbywe;->d:Ljava/lang/String;

    sget-object v8, Lchbu;->a:Lchbu;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lcpks;->f:Ljava/lang/Object;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchbu;

    check-cast v9, Lchbp;

    iput-object v9, v10, Lchbu;->c:Lchbp;

    iget v9, v10, Lchbu;->b:I

    const/4 v11, 0x1

    or-int/2addr v9, v11

    iput v9, v10, Lchbu;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchbu;

    iget v10, v9, Lchbu;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lchbu;->b:I

    iput-boolean v11, v9, Lchbu;->d:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchbu;

    iget v10, v9, Lchbu;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lchbu;->b:I

    iput v6, v9, Lchbu;->f:I

    iget-object v6, v5, Lcpks;->a:Ljava/lang/Object;

    check-cast v6, Lcbwz;

    invoke-virtual {v6}, Lcbwz;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v7}, Lcpks;->a(Ljava/lang/String;)Lcsyd;

    move-result-object v5

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchbu;

    iput-object v5, v6, Lchbu;->e:Lcsyd;

    iget v5, v6, Lchbu;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lchbu;->b:I

    :cond_1
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lchbu;

    iput v11, v1, Lbywe;->a:I

    new-instance v6, Lbvyx;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v4, v7}, Lbvyx;-><init>(Lchbu;Lcxwx;I)V

    invoke-virtual {v2, v6, v1}, Lbyhq;->c(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Lchbx;

    iget-object v0, v1, Lbywe;->e:Lcpks;

    iget-object v0, v0, Lcpks;->c:Ljava/lang/Object;

    new-instance v5, Lbywc;

    iget-object v7, v2, Lchbx;->c:Ljava/lang/String;

    iget-object v8, v2, Lchbx;->d:Ljava/lang/String;

    iget-object v9, v2, Lchbx;->e:Ljava/lang/String;

    iget-boolean v10, v2, Lchbx;->f:Z

    iget-object v6, v2, Lchbx;->h:Lchbw;

    if-nez v6, :cond_3

    sget-object v6, Lchbw;->a:Lchbw;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lbywf;

    iget-object v12, v6, Lchbw;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Lchbw;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Lchbw;->n:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v6, Lchbw;->d:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lchbw;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lchbw;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    iget-object v3, v6, Lchbw;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v3

    iget-object v3, v6, Lchbw;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v3

    iget-object v3, v6, Lchbw;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v3

    iget-object v3, v6, Lchbw;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v3

    iget-object v3, v6, Lchbw;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v3

    iget-object v3, v6, Lchbw;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v3

    iget-object v3, v6, Lchbw;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v3

    iget-object v3, v6, Lchbw;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v3

    iget-object v3, v6, Lchbw;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v3

    iget-object v3, v6, Lchbw;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v3

    iget-object v3, v6, Lchbw;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v3

    iget-object v3, v6, Lchbw;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lchbw;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    move-object/from16 v30, v6

    invoke-direct/range {v11 .. v30}, Lbywf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lchbx;->i:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchbv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lbywo;

    iget-object v6, v4, Lchbv;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lchbv;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Lchbv;->d:Lchbz;

    if-nez v13, :cond_4

    sget-object v13, Lchbz;->a:Lchbz;

    :cond_4
    move-object/from16 v16, v6

    move-object/from16 v21, v7

    iget-wide v6, v13, Lchbz;->c:J

    iget-object v4, v4, Lchbv;->d:Lchbz;

    if-nez v4, :cond_5

    sget-object v4, Lchbz;->a:Lchbz;

    :cond_5
    iget v4, v4, Lchbz;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-wide/from16 v18, v6

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v20}, Lbywo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v21

    goto :goto_1

    :cond_6
    move-object/from16 v21, v7

    iget v3, v2, Lchbx;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_8

    iget-object v3, v2, Lchbx;->g:Lchbj;

    if-nez v3, :cond_7

    sget-object v3, Lchbj;->a:Lchbj;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcpks;->d(Lchbj;)Lbywa;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iget v2, v2, Lchbx;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_9

    sget-object v4, Lbywb;->c:Lbywb;

    move-object v12, v4

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    new-instance v6, Lbywd;

    move-object v13, v11

    move-object/from16 v7, v21

    move-object v11, v3

    invoke-direct/range {v6 .. v14}, Lbywd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbywa;Lbywb;Lbywf;Ljava/util/List;)V

    iget-object v2, v1, Lbywe;->b:Lbyxo;

    invoke-virtual {v2}, Lbyxo;->a()Lchkz;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v5, v3, v6, v2}, Lbywc;-><init>(ILbywd;Lchkz;)V

    invoke-interface {v0, v5}, Lcyls;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_4
    iget-object v2, v1, Lbywe;->e:Lcpks;

    iget-object v1, v1, Lbywe;->b:Lbyxo;

    invoke-virtual {v2, v0, v1}, Lcpks;->c(Ljava/lang/Throwable;Lbyxo;)V

    goto :goto_6

    :goto_5
    iget-object v2, v1, Lbywe;->e:Lcpks;

    iget-object v1, v1, Lbywe;->b:Lbyxo;

    invoke-virtual {v2, v0, v1}, Lcpks;->c(Ljava/lang/Throwable;Lbyxo;)V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lbywe;

    iget-object v1, p0, Lbywe;->f:Lbyhq;

    iget-object v2, p0, Lbywe;->e:Lcpks;

    iget-object v3, p0, Lbywe;->b:Lbyxo;

    iget v4, p0, Lbywe;->c:I

    iget-object v5, p0, Lbywe;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbywe;-><init>(Lbyhq;Lcpks;Lbyxo;ILjava/lang/String;Lcxwx;)V

    return-object v0
.end method
