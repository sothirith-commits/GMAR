.class final Laezk;
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

.field f:I

.field g:I

.field final synthetic h:Ljava/util/Set;

.field final synthetic i:Laezl;

.field final synthetic j:Lciaf;

.field final synthetic k:Lkotlin/jvm/functions/Function1;

.field final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Laezl;Lciaf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laezk;->h:Ljava/util/Set;

    iput-object p2, p0, Laezk;->i:Laezl;

    iput-object p3, p0, Laezk;->j:Lciaf;

    iput-object p4, p0, Laezk;->k:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Laezk;->l:Lkotlin/jvm/functions/Function1;

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

    check-cast p0, Laezk;

    invoke-virtual {p0, p1}, Laezk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laezk;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v3, p0, Laezk;->f:I

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Laezk;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Laezk;->e:Ljava/lang/Object;

    iget-object v2, p0, Laezk;->d:Ljava/lang/Object;

    iget-object v4, p0, Laezk;->c:Ljava/lang/Object;

    iget-object v5, p0, Laezk;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Laezk;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v6

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p1, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, Laezk;->h:Ljava/util/Set;

    iget-object v4, p0, Laezk;->i:Laezl;

    iget-object p1, p0, Laezk;->j:Lciaf;

    iget-object v1, p0, Laezk;->k:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Laezk;->l:Lkotlin/jvm/functions/Function1;

    sget v6, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const-string v7, "TileFetcherImpl.fetch"

    invoke-static {v7, v6}, Lgch;->l(Ljava/lang/String;I)V

    :try_start_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbqe;

    iget-object v10, v4, Laezl;->a:Leea;

    sget-object v11, Laezc;->b:Laezc;

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v8, v4, Laezl;->b:Lazvk;

    iput-object v7, p0, Laezk;->a:Ljava/lang/Object;

    iput-object v5, p0, Laezk;->b:Ljava/lang/Object;

    iput-object v4, p0, Laezk;->c:Ljava/lang/Object;

    iput-object v1, p0, Laezk;->d:Ljava/lang/Object;

    iput-object v3, p0, Laezk;->e:Ljava/lang/Object;

    iput v6, p0, Laezk;->f:I

    iput v2, p0, Laezk;->g:I

    invoke-static {p1, v8, p0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq p1, v0, :cond_7

    move-object v2, v1

    move-object v1, v3

    move v3, v6

    move-object v6, v7

    :goto_2
    :try_start_3
    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, p1

    check-cast v7, Lciag;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbqe;

    sget v8, Laezl;->c:I

    move-object v8, v4

    check-cast v8, Laezl;

    iget-object v8, v8, Laezl;->a:Leea;

    sget-object v9, Laezc;->c:Laezc;

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbqe;

    sget v7, Laezl;->c:I

    move-object v7, v4

    check-cast v7, Laezl;

    iget-object v7, v7, Laezl;->a:Leea;

    sget-object v8, Laezc;->d:Laezc;

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iput-object v6, p0, Laezk;->a:Ljava/lang/Object;

    iput-object p1, p0, Laezk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laezk;->c:Ljava/lang/Object;

    iput-object p1, p0, Laezk;->d:Ljava/lang/Object;

    iput-object p1, p0, Laezk;->e:Ljava/lang/Object;

    iput v3, p0, Laezk;->f:I

    const/4 p1, 0x2

    iput p1, p0, Laezk;->g:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq p0, v0, :cond_7

    :cond_6
    move-object p0, v6

    :goto_5
    sget p1, Lbrsj;->a:I

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v3}, Lgch;->n(Ljava/lang/String;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    return-object v0

    :catchall_2
    move-exception p0

    move-object p1, p0

    move v3, v6

    move-object p0, v7

    :goto_6
    sget v0, Lbrsj;->a:I

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v3}, Lgch;->n(Ljava/lang/String;I)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Laezk;

    iget-object v1, p0, Laezk;->h:Ljava/util/Set;

    iget-object v2, p0, Laezk;->i:Laezl;

    iget-object v3, p0, Laezk;->j:Lciaf;

    iget-object v4, p0, Laezk;->k:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Laezk;->l:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laezk;-><init>(Ljava/util/Set;Laezl;Lciaf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxwx;)V

    return-object v0
.end method
