.class public final synthetic Leqo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Leqj;Lcjfz;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leqj;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Leqj;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Leqj;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcjdz;->dP()Lcjeh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Leqp;->a:Leqp;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {p0, p1, p2}, Leqo;->b(Leqj;Lcjfz;Lcjdz;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final b(Leqj;Lcjfz;Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Leqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Leqn;-><init>(Lcjfz;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcjdz;->dP()Lcjeh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Leqz;->a:Leqy;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Leqz;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Leqz;->b:Lcjeb;

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v0, p2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p0, v0, p2}, Leqo;->c(Leqj;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final c(Leqj;Lcjgd;Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcjlf;

    .line 2
    .line 3
    invoke-static {p2}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcjlf;-><init>(Lcjdz;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcjlf;->y()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Leqj;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "internalTransactionExecutor"

    .line 19
    .line 20
    invoke-static {v1}, Lcjgx;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    new-instance v2, Leql;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0, p1}, Leql;-><init>(Lcjld;Leqj;Lcjgd;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 37
    .line 38
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcjld;->k(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lcjlf;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcjel;->a:Lcjel;

    .line 49
    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p0
.end method
