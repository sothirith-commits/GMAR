.class public final Lafsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftu;


# instance fields
.field private final a:Larjd;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:I

.field private final d:Lafge;


# direct methods
.method public constructor <init>(Larjd;Lafge;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafsd;->d:Lafge;

    .line 5
    .line 6
    iput-object p1, p0, Lafsd;->a:Larjd;

    .line 7
    .line 8
    iput-object p3, p0, Lafsd;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->f:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->b:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget p1, p0, Lafsd;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput v0, p0, Lafsd;->c:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lafsd;->b:Ljava/util/concurrent/Executor;

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
    iget-object v1, p0, Lafsd;->d:Lafge;

    .line 17
    .line 18
    invoke-virtual {v1}, Lafge;->a()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v0}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lafsd;->a:Larjd;

    .line 30
    .line 31
    new-instance v2, Ladwu;

    .line 32
    .line 33
    const/16 v3, 0x13

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Laflj;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Laflj;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final synthetic d(Laftt;)Laykd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cd(Laftu;Laftt;)Laykd;

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
    sget-object v0, Lafsj;->a:Lafsj;

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

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Latro;)V
    .locals 2

    .line 1
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Laykd;

    .line 4
    .line 5
    iget-object v0, v0, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

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
    iget-object v1, p0, Lafsd;->a:Larjd;

    .line 14
    .line 15
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Latrw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Latro;->mergeFrom(Latrw;)Latro;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast p1, Laykd;

    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 45
    .line 46
    iget v0, p1, Laykd;->b:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p1, Laykd;->b:I

    .line 51
    .line 52
    return-void
.end method

.method public final synthetic h(Latro;Lakci;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cg(Laftu;Latro;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Latro;Lakci;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->ch(Laftu;Latro;Lakci;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
