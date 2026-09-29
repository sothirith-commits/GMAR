.class public final Lcjvv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjmp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcjvr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjvr;-><init>(Lcjoa;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcjvt;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lcjvt;-><init>(Lcjvr;Lcjmp;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcjmp;->v(Lcjfz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbipp;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcjlf;

    .line 13
    .line 14
    invoke-static {p1}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lcjlf;-><init>(Lcjdz;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcjlf;->y()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcjvw;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lcjvw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcjld;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbimx;->a:Lbimx;

    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcjvu;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcjvu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcjld;->f(Lcjfz;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcjlf;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lcjvv;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public static final c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic d(Lcjmh;Lcjgd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcjmj;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lcjei;->a:Lcjei;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2}, Lcjlx;->b(Lcjmh;Lcjeh;)Lcjeh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcjvs;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcjvs;-><init>(Lcjeh;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1, v1}, Lcjmj;->a(ILcjgd;Ljava/lang/Object;Lcjdz;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v1, Lcjvs;->b:Lcjvr;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "DEFAULT"

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "DEFAULT start is not supported"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
