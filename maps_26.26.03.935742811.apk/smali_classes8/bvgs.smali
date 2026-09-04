.class final Lbvgs;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbvgu;

.field final synthetic e:Lbvgo;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbvgu;Lbvgo;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvgs;->d:Lbvgu;

    iput-object p2, p0, Lbvgs;->e:Lbvgo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lbvgs;

    invoke-virtual {p0, p1}, Lbvgs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbvgs;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    iget-object p0, p0, Lbvgs;->f:Ljava/lang/Object;

    if-ne v1, v3, :cond_0

    check-cast p0, Lbvgp;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto/16 :goto_4

    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lbvgs;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbvgs;->a:Ljava/lang/Object;

    iget-object v5, p0, Lbvgs;->f:Ljava/lang/Object;

    check-cast v5, Lbvgu;

    :try_start_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lbvgs;->b:Ljava/lang/Object;

    iget-object v5, p0, Lbvgs;->a:Ljava/lang/Object;

    iget-object v7, p0, Lbvgs;->f:Ljava/lang/Object;

    check-cast v7, Lbvgu;

    :try_start_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v7

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v5

    move-object v5, v7

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvgs;->f:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object p1, p0, Lbvgs;->d:Lbvgu;

    iget-object v1, p0, Lbvgs;->e:Lbvgo;

    :try_start_4
    iget-object v7, p1, Lbvgu;->e:Lcyqs;

    iput-object p1, p0, Lbvgs;->f:Ljava/lang/Object;

    iput-object v1, p0, Lbvgs;->a:Ljava/lang/Object;

    iput-object v7, p0, Lbvgs;->b:Ljava/lang/Object;

    iput v5, p0, Lbvgs;->c:I

    invoke-virtual {v7, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eq v5, v0, :cond_6

    move-object v5, v1

    move-object v1, v7

    :goto_0
    :try_start_5
    sget v7, Lbvgu;->h:I

    iget-object v7, p1, Lbvgu;->c:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbvgp;

    if-eqz v7, :cond_4

    invoke-virtual {p1, v7}, Lbvgu;->k(Lbvgp;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {p1, v7}, Lbvgu;->j(Lbvgp;)V

    :cond_4
    move-object v7, v5

    check-cast v7, Lbvgo;

    invoke-virtual {p1, v7}, Lbvgu;->g(Lbvgo;)Lbvgp;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_5
    :try_start_6
    check-cast v1, Lcyqs;

    invoke-virtual {v1, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Lbvgu;->j(Lbvgp;)V

    iget-object v1, p1, Lbvgu;->e:Lcyqs;

    iput-object p1, p0, Lbvgs;->f:Ljava/lang/Object;

    iput-object v5, p0, Lbvgs;->a:Ljava/lang/Object;

    iput-object v1, p0, Lbvgs;->b:Ljava/lang/Object;

    iput v4, p0, Lbvgs;->c:I

    invoke-virtual {v1, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eq v4, v0, :cond_6

    move-object v4, v5

    move-object v5, p1

    :goto_1
    :try_start_7
    sget p1, Lbvgu;->h:I

    move-object p1, v4

    check-cast p1, Lbvgo;

    invoke-virtual {v5, p1}, Lbvgu;->g(Lbvgo;)Lbvgp;

    move-result-object p1

    move-object v7, v4

    check-cast v7, Lbvgo;

    iget-object v7, v7, Lbvgo;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    check-cast v1, Lcyqs;

    invoke-virtual {v1, v6}, Lcyqs;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget-object v1, Lcygv;->a:Lcygv;

    new-instance v7, Lbvgr;

    check-cast v4, Lbvgo;

    invoke-direct {v7, v5, v4, v6, v2}, Lbvgr;-><init>(Lbvgu;Lbvgo;Lcxwx;I)V

    iput-object p1, p0, Lbvgs;->f:Ljava/lang/Object;

    iput-object v6, p0, Lbvgs;->a:Ljava/lang/Object;

    iput-object v6, p0, Lbvgs;->b:Ljava/lang/Object;

    iput v3, p0, Lbvgs;->c:I

    invoke-static {v1, v7, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eq p0, v0, :cond_6

    move-object p0, p1

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_a
    check-cast v1, Lcyqs;

    invoke-virtual {v1, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_3
    move-exception v3

    :try_start_b
    check-cast v1, Lcyqs;

    invoke-virtual {v1, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    move-object v4, v5

    move-object v5, p1

    move-object p1, v1

    goto :goto_2

    :catchall_5
    move-exception v3

    move-object v5, p1

    move-object v4, v1

    move-object p1, v3

    :goto_2
    :try_start_c
    sget-object v1, Lcygv;->a:Lcygv;

    new-instance v3, Lbvgr;

    check-cast v4, Lbvgo;

    invoke-direct {v3, v5, v4, v6, v2}, Lbvgr;-><init>(Lbvgu;Lbvgo;Lcxwx;I)V

    iput-object p1, p0, Lbvgs;->f:Ljava/lang/Object;

    iput-object v6, p0, Lbvgs;->a:Ljava/lang/Object;

    iput-object v6, p0, Lbvgs;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lbvgs;->c:I

    invoke-static {v1, v3, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :cond_6
    return-object v0

    :cond_7
    move-object p0, p1

    :goto_3
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    new-instance p1, Lcxud;

    invoke-direct {p1, p0}, Lcxud;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Lbvgs;

    iget-object v1, p0, Lbvgs;->d:Lbvgu;

    iget-object p0, p0, Lbvgs;->e:Lbvgo;

    invoke-direct {v0, v1, p0, p2}, Lbvgs;-><init>(Lbvgu;Lbvgo;Lcxwx;)V

    iput-object p1, v0, Lbvgs;->f:Ljava/lang/Object;

    return-object v0
.end method
