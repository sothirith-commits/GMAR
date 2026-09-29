.class public final Lbbyr;
.super Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;
.source "PG"


# instance fields
.field private final a:Lyjo;

.field private final b:Lcgli;


# direct methods
.method public constructor <init>(Lyjo;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbyr;->a:Lyjo;

    .line 5
    .line 6
    iput-object p2, p0, Lbbyr;->b:Lcgli;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbyr;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajaw;

    .line 8
    .line 9
    new-instance v1, Lbbyp;

    .line 10
    .line 11
    invoke-direct {v1}, Lbbyp;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbbyq;

    .line 19
    .line 20
    invoke-direct {v1}, Lbbyq;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbgtb;->g(Lbinr;)Lbinr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lbimx;->a:Lbimx;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCacheFull(JJ)Lio/grpc/Status;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbyr;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcdhj;->D:Lcdhj;

    .line 5
    .line 6
    sget-object v1, Lyhf;->K:Lyhf;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x2

    .line 17
    new-array p3, p3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    aput-object p1, p3, p4

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, p3, p1

    .line 24
    .line 25
    const-string p1, "ELMCache: SRS cache is full.\nCurrent cache size: %s\nCache cap: %s"

    .line 26
    .line 27
    iget-object p2, p0, Lbbyr;->a:Lyjo;

    .line 28
    .line 29
    invoke-interface {p2, v0, v1, p1, p3}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 33
    .line 34
    return-object p1
.end method

.method public final onCacheInvalid(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbbyr;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcdhj;->D:Lcdhj;

    .line 5
    .line 6
    sget-object v1, Lyhf;->K:Lyhf;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    const-string p1, "ELMCache: SRS cache is invalid. Error details: %s"

    .line 15
    .line 16
    iget-object v3, p0, Lbbyr;->a:Lyjo;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, p1, v2}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 22
    .line 23
    return-object p1
.end method

.method public final onCachePurged(Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;)Lio/grpc/Status;
    .locals 5

    .line 1
    invoke-direct {p0}, Lbbyr;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->MISSING_BYTES:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const-string p1, "Unknown"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "Cache is invalid."

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lbbyr;->a:Lyjo;

    .line 30
    .line 31
    sget-object v2, Lcdhj;->D:Lcdhj;

    .line 32
    .line 33
    sget-object v3, Lyhf;->K:Lyhf;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object p1, v0, v4

    .line 39
    .line 40
    const-string p1, "ELMCache: SRS cache is purged due to error: %s"

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, p1, v0}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 49
    .line 50
    return-object p1
.end method

.method public final onErrorReadingResource(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbbyr;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcdhj;->D:Lcdhj;

    .line 5
    .line 6
    sget-object v1, Lyhf;->K:Lyhf;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    const-string p1, "ELMCache: Error reading resource: %s"

    .line 15
    .line 16
    iget-object v3, p0, Lbbyr;->a:Lyjo;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, p1, v2}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 22
    .line 23
    return-object p1
.end method
