.class public final Lbtbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtaz;


# instance fields
.field final synthetic a:Lbtbz;

.field private final b:Ljava/lang/String;

.field private final c:Lub;

.field private final d:Lbtba;

.field private e:Ltz;

.field private f:Z

.field private final g:Lcyqs;


# direct methods
.method public constructor <init>(Lbtbz;Ljava/lang/String;Lub;Lbtba;)V
    .locals 0

    iput-object p1, p0, Lbtbs;->a:Lbtbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbtbs;->b:Ljava/lang/String;

    iput-object p3, p0, Lbtbs;->c:Lub;

    iput-object p4, p0, Lbtbs;->d:Lbtba;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbtbs;->g:Lcyqs;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-boolean v0, p0, Lbtbs;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtbs;->a:Lbtbz;

    new-instance v1, Lbici;

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v1, p0, v2, v3}, Lbici;-><init>(Lbtbs;Lcxwx;I)V

    iget-object p0, v0, Lbtbz;->c:Lcyes;

    invoke-static {p0, v1}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbtbs;->e:Ltz;

    if-nez p0, :cond_1

    sget-object p0, Lcxvn;->a:Lcxvn;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ltz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lblfl;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lblfl;-><init>(I)V

    new-instance v1, Lbszb;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lbszb;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v1, v0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lbtbm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbtbm;

    iget v1, v0, Lbtbm;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtbm;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtbm;

    invoke-direct {v0, p0, p2}, Lbtbm;-><init>(Lbtbs;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbtbm;->e:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbtbm;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lbtbm;->h:Ljava/lang/String;

    iget-object v2, v0, Lbtbm;->d:Ljava/lang/Object;

    iget-object v6, v0, Lbtbm;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lbtbm;->b:Ljava/lang/Object;

    check-cast v7, Lbtbz;

    iget-object v8, v0, Lbtbm;->a:Ljava/lang/Object;

    check-cast v8, Lcyqs;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbtbm;->c:Ljava/lang/Object;

    check-cast p1, Lbtbz;

    iget-object v2, v0, Lbtbm;->b:Ljava/lang/Object;

    check-cast v2, Lcyqs;

    iget-object v6, v0, Lbtbm;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbtbs;->a:Lbtbz;

    sget-object v2, Lbtbz;->a:Lcbka;

    iput-object p1, v0, Lbtbm;->a:Ljava/lang/Object;

    iget-object v2, p2, Lbtbz;->e:Lcyqs;

    iput-object v2, v0, Lbtbm;->b:Ljava/lang/Object;

    iput-object p2, v0, Lbtbm;->c:Ljava/lang/Object;

    iput v5, v0, Lbtbm;->g:I

    invoke-virtual {v2, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_9

    :goto_1
    move-object v8, v2

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object p1, Lbtbz;->a:Lcbka;

    iget-object p1, p2, Lbtbz;->j:Lcbwz;

    iget-object p1, p1, Lcbwz;->d:Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p2

    move-object v6, v2

    move-object v2, p1

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lbtbz;->a:Lcbka;

    iget-object p2, v7, Lbtbz;->j:Lcbwz;

    invoke-virtual {p2, p1}, Lcbwz;->p(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_7

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p2, v7, Lbtbz;->b:Lbtax;

    sget-object p2, Lbtbc;->a:Lcazf;

    invoke-virtual {p2, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcqpe;

    if-eqz p2, :cond_5

    sget-object v9, Lbtcl;->a:Lbtcl;

    iget-object v10, v7, Lbtbz;->f:Lcowv;

    iget-object v11, p0, Lbtbs;->d:Lbtba;

    iput-object v8, v0, Lbtbm;->a:Ljava/lang/Object;

    iput-object v7, v0, Lbtbm;->b:Ljava/lang/Object;

    iput-object v6, v0, Lbtbm;->c:Ljava/lang/Object;

    iput-object v2, v0, Lbtbm;->d:Ljava/lang/Object;

    iput-object p1, v0, Lbtbm;->h:Ljava/lang/String;

    iput v4, v0, Lbtbm;->g:I

    invoke-virtual {v9, v10, v11, p2, v0}, Lbtcl;->c(Lcowv;Lbtba;Lcqpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object v6

    :goto_4
    invoke-virtual {v8, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_9
    return-object v1
.end method

.method public final c(Lub;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbtbn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbtbn;

    iget v1, v0, Lbtbn;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtbn;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtbn;

    invoke-direct {v0, p0, p2}, Lbtbn;-><init>(Lbtbs;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbtbn;->d:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbtbn;->f:I

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const/4 p1, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, p1, :cond_5

    if-eq v2, v5, :cond_4

    const/4 p1, 0x4

    if-eq v2, v4, :cond_2

    if-eq v2, p1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lbtbn;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lbtbn;->a:Ljava/lang/Object;

    check-cast p1, Ltl;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lbtbn;->c:Ljava/lang/Object;

    iget-object v4, v0, Lbtbn;->b:Ljava/lang/Object;

    check-cast v4, Lub;

    iget-object v5, v0, Lbtbn;->a:Ljava/lang/Object;

    check-cast v5, Ltm;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    new-instance v6, Ltl;

    invoke-direct {v6, v5}, Ltl;-><init>(Ltm;)V

    iput-object v6, v0, Lbtbn;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbtbn;->b:Ljava/lang/Object;

    iput-object v3, v0, Lbtbn;->c:Ljava/lang/Object;

    iput p1, v0, Lbtbn;->f:I

    invoke-virtual {p0, v4, v2, v0}, Lbtbs;->d(Lub;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Lub;

    invoke-virtual {p1, p0, p2}, Ltl;->a(Ljava/lang/String;Lub;)V

    throw v3

    :cond_4
    iget-object p0, v0, Lbtbn;->c:Ljava/lang/Object;

    iget-object p1, v0, Lbtbn;->b:Ljava/lang/Object;

    check-cast p1, Lub;

    iget-object v1, v0, Lbtbn;->a:Ljava/lang/Object;

    check-cast v1, Ltm;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lbtbn;->b:Ljava/lang/Object;

    check-cast p1, Lub;

    iget-object v2, v0, Lbtbn;->a:Ljava/lang/Object;

    check-cast v2, Ltm;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iput-object v2, v0, Lbtbn;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbtbn;->b:Ljava/lang/Object;

    iput-object p2, v0, Lbtbn;->c:Ljava/lang/Object;

    iput v5, v0, Lbtbn;->f:I

    invoke-virtual {p0, p1, v0}, Lbtbs;->f(Lub;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v1, p2

    move-object p2, p0

    move-object p0, v1

    move-object v1, v2

    :goto_3
    check-cast p2, Ljava/util/Set;

    iput-object v1, v0, Lbtbn;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbtbn;->b:Ljava/lang/Object;

    iput-object p0, v0, Lbtbn;->c:Ljava/lang/Object;

    iput v4, v0, Lbtbn;->f:I

    throw v3

    :cond_7
    new-instance p0, Lua;

    invoke-direct {p0}, Lua;-><init>()V

    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lua;->l([Ljava/lang/String;)V

    invoke-virtual {p0}, Lua;->a()Lub;

    move-result-object p0

    new-instance p2, Ltl;

    invoke-direct {p2, v2}, Ltl;-><init>(Ltm;)V

    invoke-virtual {p2, p1, p0}, Ltl;->a(Ljava/lang/String;Lub;)V

    throw v3

    :cond_8
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p1, Lub;->i:Ltm;

    if-nez p0, :cond_9

    return-object v3

    :cond_9
    throw v3
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lbtbs;->e:Ltz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ltz;->close()V

    :cond_0
    return-void
.end method

.method public final d(Lub;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbtbo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbtbo;

    iget v1, v0, Lbtbo;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtbo;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtbo;

    invoke-direct {v0, p0, p3}, Lbtbo;-><init>(Lbtbs;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbtbo;->d:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbtbo;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lbtbo;->c:I

    iget p1, v0, Lbtbo;->b:I

    iget-object p2, v0, Lbtbo;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbtbo;->g:Lub;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1}, Lub;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-eq p3, v2, :cond_3

    move p3, v3

    goto :goto_1

    :cond_3
    move p3, v4

    :goto_1
    invoke-virtual {p1}, Lub;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lub;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    move v4, v3

    :cond_4
    iput-object p1, v0, Lbtbo;->g:Lub;

    iput-object p2, v0, Lbtbo;->a:Ljava/lang/Object;

    iput p3, v0, Lbtbo;->b:I

    iput v4, v0, Lbtbo;->c:I

    iput v3, v0, Lbtbo;->f:I

    invoke-virtual {p0, p1, v0}, Lbtbs;->c(Lub;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_9

    move-object v0, p1

    move p1, p3

    move-object p3, p0

    move p0, v4

    :goto_2
    check-cast p3, Ltm;

    if-nez p1, :cond_6

    if-eqz p0, :cond_6

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    new-instance p0, Lua;

    invoke-direct {p0, v0}, Lua;-><init>(Lub;)V

    invoke-virtual {p0}, Lua;->h()V

    const-string v0, "VERBATIM_SEARCH"

    invoke-virtual {p0, v0}, Lua;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lua;->e()V

    invoke-virtual {p0, p2}, Lua;->c(Ljava/util/Collection;)V

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p0, p3}, Lua;->g(Ltm;)V

    :cond_8
    invoke-virtual {p0}, Lua;->a()Lub;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1
.end method

.method public final e(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lbtbp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbtbp;

    iget v1, v0, Lbtbp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtbp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtbp;

    invoke-direct {v0, p0, p1}, Lbtbp;-><init>(Lbtbs;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbtbp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbtbp;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lbtbp;->d:Lcyqs;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lbtbp;->d:Lcyqs;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lbtbs;->f:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lbtbs;->g:Lcyqs;

    iput-object p1, v0, Lbtbp;->d:Lcyqs;

    iput v5, v0, Lbtbp;->c:I

    invoke-virtual {p1, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_7

    :cond_5
    move-object v2, p1

    :goto_1
    :try_start_1
    iget-boolean p1, p0, Lbtbs;->f:Z

    if-nez p1, :cond_6

    iput-object v2, v0, Lbtbp;->d:Lcyqs;

    iput v4, v0, Lbtbp;->c:I

    invoke-virtual {p0, v0}, Lbtbs;->g(Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_9

    :cond_6
    :goto_2
    invoke-virtual {v2, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_7
    :goto_4
    iget-object p0, p0, Lbtbs;->e:Ltz;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ltz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput-object v6, v0, Lbtbp;->d:Lcyqs;

    iput v3, v0, Lbtbp;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_5
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty;

    new-instance v1, Lbtdw;

    invoke-direct {v1, v0, v6}, Lbtdw;-><init>(Lty;[C)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    return-object p0

    :cond_9
    :goto_7
    return-object v1

    :cond_a
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public final f(Lub;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbtbq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbtbq;

    iget v1, v0, Lbtbq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtbq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtbq;

    invoke-direct {v0, p0, p2}, Lbtbq;-><init>(Lbtbs;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbtbq;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbtbq;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbtbq;->e:Lbtbz;

    iget-object p1, v0, Lbtbq;->f:Lcyqs;

    iget-object v0, v0, Lbtbq;->d:Lub;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbtbs;->a:Lbtbz;

    iput-object p1, v0, Lbtbq;->d:Lub;

    iget-object p2, p0, Lbtbz;->e:Lcyqs;

    iput-object p2, v0, Lbtbq;->f:Lcyqs;

    iput-object p0, v0, Lbtbq;->e:Lbtbz;

    iput v3, v0, Lbtbq;->c:I

    invoke-virtual {p2, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_14

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lub;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lub;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lbtbz;->a:Lcbka;

    iget-object v2, p0, Lbtbz;->i:Lcerg;

    new-instance v3, Lcxwr;

    invoke-direct {v3}, Lcxwr;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcerg;->b:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtdw;

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lbtdw;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcxwr;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcxve;

    invoke-virtual {v4}, Lcxve;->a()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Lcxwg;

    invoke-direct {v4, v3}, Lcxwg;-><init>(I)V

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_6
    iget-object p0, p0, Lbtbz;->g:Lblmk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcxwr;

    invoke-direct {v2}, Lcxwr;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcxwr;->b()Ljava/util/Set;

    move-result-object p0

    goto/16 :goto_7

    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v1, Lbtbz;->a:Lcbka;

    iget-object v1, p0, Lbtbz;->i:Lcerg;

    new-instance v2, Lcxwr;

    invoke-direct {v2}, Lcxwr;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcerg;->a:Ljava/lang/Object;

    check-cast v5, Lbtdw;

    invoke-virtual {v5, v4}, Lbtdw;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcxwr;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move-object v3, v1

    check-cast v3, Lcxve;

    invoke-virtual {v3}, Lcxve;->a()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Lcxwg;

    invoke-direct {v3, v2}, Lcxwg;-><init>(I)V

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_d
    iget-object p0, p0, Lbtbz;->g:Lblmk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcxwr;

    invoke-direct {v1}, Lcxwr;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Lcxwr;->b()Ljava/util/Set;

    move-result-object p0

    goto :goto_7

    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lbtbz;->a:Lcbka;

    iget-object p0, p0, Lbtbz;->g:Lblmk;

    new-instance p1, Lcxwr;

    invoke-direct {p1}, Lcxwr;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {p1}, Lcxwr;->b()Ljava/util/Set;

    move-result-object p0

    goto :goto_7

    :cond_13
    sget-object p1, Lbtbz;->a:Lcbka;

    iget-object p0, p0, Lbtbz;->g:Lblmk;

    iget-object p0, p0, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-virtual {p2, v0}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v0}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_14
    return-object v1
.end method

.method public final g(Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lbtbr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbtbr;

    iget v1, v0, Lbtbr;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtbr;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtbr;

    invoke-direct {v0, p0, p1}, Lbtbr;-><init>(Lbtbs;Lcxwx;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lbtbr;->b:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v7, Lbtbr;->d:I

    const/4 v8, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v0, v7, Lbtbr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v7, Lbtbr;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v1, v7, Lbtbr;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v10, v1

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbtbs;->c:Lub;

    invoke-virtual {p1}, Lub;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v7, Lbtbr;->d:I

    invoke-virtual {p0, p1, v7}, Lbtbs;->b(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lbtbs;->c:Lub;

    iput-object p1, v7, Lbtbr;->a:Ljava/lang/Object;

    iput v3, v7, Lbtbr;->d:I

    invoke-virtual {p0, v1, v7}, Lbtbs;->f(Lub;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    move-object v10, p1

    move-object p1, v1

    goto :goto_1

    :goto_3
    iget-object v2, p0, Lbtbs;->b:Ljava/lang/String;

    iget-object v3, p0, Lbtbs;->a:Lbtbz;

    iget-object v5, p0, Lbtbs;->d:Lbtba;

    check-cast p1, Ljava/util/Set;

    move v4, v1

    sget-object v1, Lbtcj;->a:Lbtcj;

    iput-object v10, v7, Lbtbr;->a:Ljava/lang/Object;

    iput v4, v7, Lbtbr;->d:I

    iget-object v4, v3, Lbtbz;->f:Lcowv;

    const/4 v6, 0x1

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lbtcj;->d(Ljava/lang/String;Ljava/util/Set;Lcowv;Lbtba;ZLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    move-object v1, v10

    :goto_4
    iget-object v2, p0, Lbtbs;->c:Lub;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v7, Lbtbr;->a:Ljava/lang/Object;

    iput v8, v7, Lbtbr;->d:I

    invoke-virtual {p0, v2, v1, v7}, Lbtbs;->d(Lub;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    move-object v0, p1

    move-object p1, v1

    :goto_5
    iget-object v1, p0, Lbtbs;->a:Lbtbz;

    check-cast p1, Lub;

    iget-object v1, v1, Lbtbz;->d:Lbtcc;

    invoke-virtual {v1, v0, p1}, Lbtcc;->a(Ljava/lang/String;Lub;)Ltz;

    move-result-object p1

    iput-object p1, p0, Lbtbs;->e:Ltz;

    :goto_6
    iput-boolean v9, p0, Lbtbs;->f:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    return-object v0
.end method
