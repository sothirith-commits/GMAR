.class public final Lafpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavcw;


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lajch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lajcr;->a:I

    .line 5
    .line 6
    const v0, 0x40011ddb

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, v0}, Lajch;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    new-instance v0, Laiiu;

    .line 14
    .line 15
    invoke-direct {v0, p1, p5}, Laiiu;-><init>(Lcjac;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lafpk;->a:Lcjac;

    .line 19
    .line 20
    new-instance p1, Laiiu;

    .line 21
    .line 22
    invoke-direct {p1, p2, p5}, Laiiu;-><init>(Lcjac;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lafpk;->c:Lcjac;

    .line 26
    .line 27
    new-instance p1, Laiiu;

    .line 28
    .line 29
    invoke-direct {p1, p3, p5}, Laiiu;-><init>(Lcjac;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lafpk;->d:Lcjac;

    .line 33
    .line 34
    new-instance p1, Laiiu;

    .line 35
    .line 36
    invoke-direct {p1, p4, p5}, Laiiu;-><init>(Lcjac;Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lafpk;->b:Lcjac;

    .line 40
    .line 41
    return-void
.end method

.method private static final d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lbfnd;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lbipp;->b(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbfnd;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p0

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final a(Lavdn;)Lbfnd;
    .locals 4

    .line 1
    iget-object v0, p0, Lafpk;->d:Lcjac;

    .line 2
    .line 3
    invoke-static {p1}, Lafqa;->b(Lavdn;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lafqa;->c(Lavdn;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfub;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbfub;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "DefaultAccountIdResolver could not resolve "

    .line 22
    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lafpk;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lbfnd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lafpk;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfqu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lafph;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lafph;-><init>(Lavdn;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lafpk;->a:Lcjac;

    .line 23
    .line 24
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lafpi;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lafpi;-><init>(Lafpk;Lavdn;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbimx;->a:Lbimx;

    .line 40
    .line 41
    const-class v2, Lafpj;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, p1}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lafpk;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfqu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lafpg;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lafpg;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lafpk;->a:Lcjac;

    .line 23
    .line 24
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
