.class final Lbnau;
.super Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.source "PG"


# instance fields
.field private final a:Lbnax;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/chromium/net/BidirectionalStream$Callback;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/List;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lbnax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnau;->e:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "POST"

    .line 12
    .line 13
    iput-object v0, p0, Lbnau;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lbnau;->g:I

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lbnau;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lbnau;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 27
    .line 28
    iput-object p3, p0, Lbnau;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p4, p0, Lbnau;->a:Lbnax;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "Executor is required."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "Callback is required."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "URL is required."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbnau;->e:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "Invalid header value."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "Invalid header name."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbnau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbnau;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    return-object p0
.end method

.method public final addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbnau;->i:Ljava/util/Collection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbnau;->i:Ljava/util/Collection;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbnau;->i:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "Invalid metrics annotation."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbnau;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Method is required."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic build()Lorg/chromium/net/BidirectionalStream;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lbnau;->build()Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 12

    .line 1
    iget-object v7, p0, Lbnau;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lbnau;->a:Lbnax;

    .line 4
    .line 5
    iget-object v2, p0, Lbnau;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lbnau;->g:I

    .line 8
    .line 9
    iget-object v8, p0, Lbnau;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v9, p0, Lbnau;->h:Z

    .line 12
    .line 13
    iget-object v10, p0, Lbnau;->i:Ljava/util/Collection;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lbnbo;

    .line 17
    .line 18
    iget-object v11, v1, Lbnbo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lbnau;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 21
    .line 22
    iget-object v5, p0, Lbnau;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    monitor-enter v11

    .line 25
    :try_start_0
    move-object v1, v0

    .line 26
    check-cast v1, Lbnbo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbnbo;->c()V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    new-instance v0, Lbnat;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Lbnbo;

    .line 36
    .line 37
    iget-object v6, v6, Lbnbo;->f:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v1, Lbnbo;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v10}, Lbnat;-><init>(Lbnbo;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v11

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public final synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbnau;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lbnau;->h:Z

    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbnau;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbnau;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lbnau;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lbnau;->g:I

    return-object p0
.end method

.method public final synthetic setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final synthetic setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 2
    return-object p0
.end method
