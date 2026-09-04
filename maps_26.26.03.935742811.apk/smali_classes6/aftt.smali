.class final Laftt;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Z

.field h:I

.field i:I

.field final synthetic j:Lafty;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field final synthetic m:Z

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcxyh;

.field final synthetic p:Lkotlin/jvm/functions/Function1;

.field final synthetic q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lafty;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lcxyh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laftt;->j:Lafty;

    iput-object p2, p0, Laftt;->k:Ljava/lang/String;

    iput-object p3, p0, Laftt;->l:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Laftt;->m:Z

    iput-object p5, p0, Laftt;->n:Ljava/lang/String;

    iput-object p6, p0, Laftt;->o:Lcxyh;

    iput-object p7, p0, Laftt;->p:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Laftt;->q:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Laftt;

    invoke-virtual {p0, p1}, Laftt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laftt;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    iget-object v1, v0, Laftt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v0, Laftt;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_8

    :cond_0
    iget v2, v0, Laftt;->h:I

    iget-object v3, v0, Laftt;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Laftt;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Laftt;->b:Ljava/lang/Object;

    check-cast v8, Lafty;

    iget-object v9, v0, Laftt;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_1
    iget-boolean v2, v0, Laftt;->g:Z

    iget-object v4, v0, Laftt;->f:Ljava/lang/Object;

    iget-object v8, v0, Laftt;->e:Ljava/lang/Object;

    iget-object v9, v0, Laftt;->d:Ljava/lang/Object;

    check-cast v9, Lcxyh;

    iget-object v10, v0, Laftt;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Laftt;->b:Ljava/lang/Object;

    check-cast v11, Lafty;

    iget-object v12, v0, Laftt;->a:Ljava/lang/Object;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v4

    move-object v13, v8

    move-object v8, v11

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v9, v12

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Laftt;->j:Lafty;

    iput v6, v0, Laftt;->i:I

    iget-object v2, v2, Lafty;->a:Lalqa;

    invoke-static {v2, v0}, Lbfbw;->ay(Lalqa;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_b

    :goto_1
    check-cast v2, Lbbqr;

    if-nez v2, :cond_4

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_4
    iget-object v2, v0, Laftt;->j:Lafty;

    iget-object v8, v0, Laftt;->k:Ljava/lang/String;

    iget-object v9, v0, Laftt;->l:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v0, Laftt;->m:Z

    iget-object v11, v0, Laftt;->n:Ljava/lang/String;

    iget-object v12, v0, Laftt;->o:Lcxyh;

    iget-object v13, v0, Laftt;->p:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Laftt;->q:Lkotlin/jvm/functions/Function1;

    iget-object v15, v2, Lafty;->b:Lcafv;

    invoke-interface {v15, v8}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v8

    :try_start_3
    iput-object v8, v0, Laftt;->a:Ljava/lang/Object;

    iput-object v2, v0, Laftt;->b:Ljava/lang/Object;

    iput-object v11, v0, Laftt;->c:Ljava/lang/Object;

    iput-object v12, v0, Laftt;->d:Ljava/lang/Object;

    iput-object v13, v0, Laftt;->e:Ljava/lang/Object;

    iput-object v14, v0, Laftt;->f:Ljava/lang/Object;

    iput-boolean v10, v0, Laftt;->g:Z

    iput v4, v0, Laftt;->i:I

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-eq v4, v1, :cond_b

    move-object v9, v12

    move-object v12, v8

    move-object v8, v2

    move v2, v10

    move-object v10, v11

    :goto_2
    if-eqz v2, :cond_5

    :try_start_4
    iget-object v2, v8, Lafty;->e:Lanzj;

    iget-object v4, v2, Lanzj;->b:Ljava/lang/Object;

    sget-object v11, Lbdxg;->f:Lbdxg;

    invoke-interface {v4, v11}, Lbdxd;->d(Lbdxg;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v2, v2, Lanzj;->a:Ljava/lang/Object;

    new-instance v4, Lafts;

    invoke-direct {v4}, Lafts;-><init>()V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v15, "ved"

    invoke-virtual {v11, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lbh;->ao(Landroid/os/Bundle;)V

    iput-object v9, v4, Lafts;->d:Lcxyh;

    invoke-interface {v2, v4}, Lahww;->g(Lobd;)V

    move v2, v6

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    if-nez v2, :cond_6

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lcxyh;->a()Ljava/lang/Object;

    :cond_6
    iput-object v12, v0, Laftt;->a:Ljava/lang/Object;

    iput-object v8, v0, Laftt;->b:Ljava/lang/Object;

    iput-object v7, v0, Laftt;->c:Ljava/lang/Object;

    iput-object v14, v0, Laftt;->d:Ljava/lang/Object;

    iput-object v7, v0, Laftt;->e:Ljava/lang/Object;

    iput-object v7, v0, Laftt;->f:Ljava/lang/Object;

    iput v2, v0, Laftt;->h:I

    iput v3, v0, Laftt;->i:I

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v3, v1, :cond_b

    move-object v4, v7

    move-object v9, v12

    :goto_4
    :try_start_5
    check-cast v3, Lcxud;

    iget-object v3, v3, Lcxud;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v8, Lafty;->c:Lbheg;

    new-instance v11, Lbhft;

    iget-object v12, v8, Lafty;->d:Lblgq;

    sget-object v13, Lccdk;->KN:Lccdk;

    invoke-direct {v11, v12, v13}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v10, v11}, Lbheg;->i(Lbhfo;)Lbhew;

    const-string v10, "ReactionSubmitterImpl.onSuccess"

    invoke-static {v10}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_8

    if-eq v6, v2, :cond_7

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    :try_start_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v10, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_6
    invoke-static {v10, v7}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_9
    invoke-static {v3}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v8, Lafty;->c:Lbheg;

    new-instance v4, Lbhft;

    iget-object v5, v8, Lafty;->d:Lblgq;

    sget-object v6, Lccdk;->KM:Lccdk;

    invoke-direct {v4, v5, v6}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v2, v4}, Lbheg;->i(Lbhfo;)Lbhew;

    const-string v2, "ReactionSubmitterImpl.onFailure"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iput-object v9, v0, Laftt;->a:Ljava/lang/Object;

    iput-object v3, v0, Laftt;->b:Ljava/lang/Object;

    iput-object v2, v0, Laftt;->c:Ljava/lang/Object;

    iput-object v7, v0, Laftt;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Laftt;->i:I

    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eq v0, v1, :cond_b

    move-object v1, v2

    move-object v2, v9

    :goto_7
    :try_start_a
    invoke-static {v1, v7}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v9, v2

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v9, v2

    goto :goto_a

    :catchall_6
    move-exception v0

    goto/16 :goto_0

    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-static {v2, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_a
    :goto_9
    invoke-static {v9, v7}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v9, v8

    :goto_a
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v9, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 10

    new-instance v0, Laftt;

    iget-object v1, p0, Laftt;->j:Lafty;

    iget-object v2, p0, Laftt;->k:Ljava/lang/String;

    iget-object v3, p0, Laftt;->l:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Laftt;->m:Z

    iget-object v5, p0, Laftt;->n:Ljava/lang/String;

    iget-object v6, p0, Laftt;->o:Lcxyh;

    iget-object v7, p0, Laftt;->p:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Laftt;->q:Lkotlin/jvm/functions/Function1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Laftt;-><init>(Lafty;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lcxyh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxwx;)V

    return-object v0
.end method
