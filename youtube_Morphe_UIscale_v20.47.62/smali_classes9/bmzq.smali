.class public final Lbmzq;
.super Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.source "PG"


# instance fields
.field private final a:Lbmzv;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/chromium/net/BidirectionalStream$Callback;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/ArrayList;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljava/util/Collection;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lbmzv;)V
    .locals 2

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
    iput-object v0, p0, Lbmzq;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "POST"

    .line 12
    .line 13
    iput-object v0, p0, Lbmzq;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lbmzq;->g:I

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lbmzq;->n:J

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbmzq;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lbmzq;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lbmzq;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p4, p0, Lbmzq;->a:Lbmzv;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbmzq;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    return-object p0
.end method

.method public final addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmzq;->i:Ljava/util/Collection;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbmzq;->i:Ljava/util/Collection;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbmzq;->i:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmzq;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic bindToNetwork(J)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lbmzq;->n:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic build()Lorg/chromium/net/BidirectionalStream;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lbmzq;->build()Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 15

    .line 1
    iget-object v0, p0, Lbmzq;->a:Lbmzv;

    .line 2
    .line 3
    iget-object v1, p0, Lbmzq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbmzq;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 6
    .line 7
    iget-object v3, p0, Lbmzq;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v4, p0, Lbmzq;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lbmzq;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v6, p0, Lbmzq;->g:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lbmzq;->h:Z

    .line 16
    .line 17
    iget-object v8, p0, Lbmzq;->i:Ljava/util/Collection;

    .line 18
    .line 19
    iget-boolean v9, p0, Lbmzq;->j:Z

    .line 20
    .line 21
    iget v10, p0, Lbmzq;->k:I

    .line 22
    .line 23
    iget-boolean v11, p0, Lbmzq;->l:Z

    .line 24
    .line 25
    iget v12, p0, Lbmzq;->m:I

    .line 26
    .line 27
    iget-wide v13, p0, Lbmzq;->n:J

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v14}, Lbmzv;->a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbmzq;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lbmzq;->h:Z

    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmzq;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmzq;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lbmzq;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lbmzq;->g:I

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    return-object p0
.end method

.method public final setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbmzq;->j:Z

    .line 3
    .line 4
    iput p1, p0, Lbmzq;->k:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    return-object p0
.end method

.method public final setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbmzq;->l:Z

    .line 3
    .line 4
    iput p1, p0, Lbmzq;->m:I

    .line 5
    .line 6
    return-object p0
.end method
