.class public final Lbncy;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source "PG"


# instance fields
.field private final a:Lbmzv;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/chromium/net/UrlRequest$Callback;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/ArrayList;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/util/Collection;

.field private k:Lorg/chromium/net/UploadDataProvider;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:I

.field private r:Lorg/chromium/net/RequestFinishedInfo$Listener;

.field private s:[B

.field private t:Ljava/nio/ByteBuffer;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lbmzv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbncy;->f:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    iput v0, p0, Lbncy;->i:I

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lbncy;->u:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lbncy;->v:J

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Lbncy;->w:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object p1, p0, Lbncy;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iput-object p2, p0, Lbncy;->c:Lorg/chromium/net/UrlRequest$Callback;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object p3, p0, Lbncy;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p4, p0, Lbncy;->a:Lbmzv;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lapp/morphe/extension/youtube/patches/DisableLayoutUpdatesPatch;->disableLayoutUpdates(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    const-string v0, "Accept-Encoding"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbncy;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbncy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbncy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbncy;->b(Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbncy;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbncy;->c()V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbncy;->c()V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbncy;->j:Ljava/util/Collection;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lbncy;->j:Ljava/util/Collection;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbncy;->j:Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final synthetic bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbncy;->v:J

    .line 3
    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v5, v0, Lbncy;->i:I

    .line 5
    .line 6
    iget-object v6, v0, Lbncy;->j:Ljava/util/Collection;

    .line 7
    .line 8
    iget-boolean v7, v0, Lbncy;->g:Z

    .line 9
    .line 10
    iget-boolean v8, v0, Lbncy;->h:Z

    .line 11
    .line 12
    iget-boolean v9, v0, Lbncy;->m:Z

    .line 13
    .line 14
    iget-boolean v10, v0, Lbncy;->n:Z

    .line 15
    .line 16
    iget v11, v0, Lbncy;->o:I

    .line 17
    .line 18
    iget-boolean v12, v0, Lbncy;->p:Z

    .line 19
    .line 20
    iget v13, v0, Lbncy;->q:I

    .line 21
    .line 22
    iget-object v14, v0, Lbncy;->r:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 23
    .line 24
    iget v15, v0, Lbncy;->w:I

    .line 25
    .line 26
    iget-wide v1, v0, Lbncy;->v:J

    .line 27
    .line 28
    iget-object v3, v0, Lbncy;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v3, "GET"

    .line 33
    .line 34
    :cond_0
    move-object/from16 v18, v3

    .line 35
    .line 36
    iget-object v3, v0, Lbncy;->k:Lorg/chromium/net/UploadDataProvider;

    .line 37
    .line 38
    iget-object v4, v0, Lbncy;->l:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    move-wide/from16 v16, v1

    .line 41
    .line 42
    iget-object v1, v0, Lbncy;->s:[B

    .line 43
    .line 44
    iget-object v2, v0, Lbncy;->t:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    move-object/from16 v22, v1

    .line 47
    .line 48
    iget-object v1, v0, Lbncy;->u:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v24, v1

    .line 51
    .line 52
    iget-object v1, v0, Lbncy;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, Lbncy;->a:Lbmzv;

    .line 57
    .line 58
    move-object/from16 v23, v2

    .line 59
    .line 60
    iget-object v2, v0, Lbncy;->b:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v20, v3

    .line 63
    .line 64
    iget-object v3, v0, Lbncy;->c:Lorg/chromium/net/UrlRequest$Callback;

    .line 65
    .line 66
    move-object/from16 v21, v4

    .line 67
    .line 68
    iget-object v4, v0, Lbncy;->d:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v1 .. v24}, Lbmzv;->b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;

    .line 72
    move-result-object v1

    .line 73
    return-object v1
.end method

.method public final bridge synthetic build()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lbncy;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbncy;->m:Z

    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbncy;->g:Z

    .line 4
    return-void
.end method

.method public final bridge synthetic disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbncy;->d()V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbncy;->d()V

    return-object p0
.end method

.method public final bridge synthetic disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbncy;->h:Z

    .line 4
    return-object p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbncy;->n:Z

    .line 4
    .line 5
    iput p1, p0, Lbncy;->o:I

    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbncy;->p:Z

    .line 4
    .line 5
    iput p1, p0, Lbncy;->q:I

    .line 6
    return-void
.end method

.method public final g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbncy;->k:Lorg/chromium/net/UploadDataProvider;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lbncy;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p1, p0, Lbncy;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "POST"

    .line 17
    .line 18
    iput-object p1, p0, Lbncy;->e:Ljava/lang/String;

    .line 19
    :cond_0
    return-void
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbncy;->e:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lbncy;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    return-object p0
.end method

.method public final synthetic setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbncy;->w:I

    .line 3
    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbncy;->i:I

    .line 3
    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lbncy;->i:I

    return-object p0
.end method

.method public final bridge synthetic setRawCompressionDictionary([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbncy;->s:[B

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p2, p0, Lbncy;->t:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lbmdb;->u(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p3, p0, Lbncy;->u:Ljava/lang/String;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "SHA-256 hashes are supposed to be 32 bytes"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbncy;->r:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 3
    return-object p0
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lbncy;->r:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbncy;->e(I)V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbncy;->e(I)V

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbncy;->f(I)V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbncy;->f(I)V

    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbncy;->g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbncy;->g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
