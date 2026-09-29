.class public final Laosf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovi;


# instance fields
.field private final a:Lbhhx;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:I

.field private final d:Lanrv;


# direct methods
.method public constructor <init>(Lbhhx;Lanrv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laosf;->d:Lanrv;

    .line 5
    .line 6
    iput-object p1, p0, Laosf;->a:Lbhhx;

    .line 7
    .line 8
    iput-object p3, p0, Laosf;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laosm;
    .locals 1

    .line 1
    sget-object v0, Laosm;->f:Laosm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Laosm;
    .locals 1

    .line 1
    sget-object v0, Laosm;->b:Laosm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laovh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget p1, p0, Laosf;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput v0, p0, Laosf;->c:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laosf;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p2

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iget-object v1, p0, Laosf;->d:Lanrv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lanrv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Laosf;->a:Lbhhx;

    .line 30
    .line 31
    new-instance v2, Laosd;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Laosd;-><init>(Lbhhx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Laose;

    .line 41
    .line 42
    invoke-direct {v0}, Laose;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final synthetic d(Laovh;)Lbqux;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->b(Laovi;Laovh;)Lbqux;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Laosn;->a:Laosn;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lbquw;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbquw;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lbqux;

    .line 4
    .line 5
    iget-object v0, v0, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbqun;

    .line 18
    .line 19
    iget-object v1, p0, Laosf;->a:Lbhhx;

    .line 20
    .line 21
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbknt;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lbquw;->instance:Lbknt;

    .line 34
    .line 35
    check-cast p1, Lbqux;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 47
    .line 48
    iget v0, p1, Lbqux;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p1, Lbqux;->b:I

    .line 53
    .line 54
    return-void
.end method

.method public final synthetic g(Lbquw;Lavdn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->e(Laovi;Lbquw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic i(Lbquw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->d(Laovi;Lbquw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
