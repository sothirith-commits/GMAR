.class public final Lckqi;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source "PG"


# instance fields
.field private final a:Lckmf;

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

.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lckmf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

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
    iput-object v0, p0, Lckqi;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lckqi;->i:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lckqi;->u:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lckqi;->v:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lckqi;->w:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lckqi;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lckqi;->c:Lorg/chromium/net/UrlRequest$Callback;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lckqi;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p4, p0, Lckqi;->a:Lckmf;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "Accept-Encoding"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lckqi;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lckqi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lckqi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lckqi;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lckqi;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lckqi;->c()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lckqi;->c()V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lckqi;->j:Ljava/util/Collection;

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
    iput-object v0, p0, Lckqi;->j:Ljava/util/Collection;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lckqi;->j:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lckqi;->v:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lckqi;->i:I

    .line 4
    .line 5
    iget-object v6, v0, Lckqi;->j:Ljava/util/Collection;

    .line 6
    .line 7
    iget-boolean v7, v0, Lckqi;->g:Z

    .line 8
    .line 9
    iget-boolean v8, v0, Lckqi;->h:Z

    .line 10
    .line 11
    iget-boolean v9, v0, Lckqi;->m:Z

    .line 12
    .line 13
    iget-boolean v10, v0, Lckqi;->n:Z

    .line 14
    .line 15
    iget v11, v0, Lckqi;->o:I

    .line 16
    .line 17
    iget-boolean v12, v0, Lckqi;->p:Z

    .line 18
    .line 19
    iget v13, v0, Lckqi;->q:I

    .line 20
    .line 21
    iget-object v14, v0, Lckqi;->r:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 22
    .line 23
    iget v15, v0, Lckqi;->w:I

    .line 24
    .line 25
    iget-wide v1, v0, Lckqi;->v:J

    .line 26
    .line 27
    iget-object v3, v0, Lckqi;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v3, "GET"

    .line 32
    .line 33
    :cond_0
    move-object/from16 v18, v3

    .line 34
    .line 35
    iget-object v3, v0, Lckqi;->k:Lorg/chromium/net/UploadDataProvider;

    .line 36
    .line 37
    iget-object v4, v0, Lckqi;->l:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    move-wide/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lckqi;->s:[B

    .line 42
    .line 43
    iget-object v2, v0, Lckqi;->t:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    move-object/from16 v22, v1

    .line 46
    .line 47
    iget-object v1, v0, Lckqi;->u:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v24, v1

    .line 50
    .line 51
    iget-object v1, v0, Lckqi;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    move-object/from16 v19, v1

    .line 54
    .line 55
    iget-object v1, v0, Lckqi;->a:Lckmf;

    .line 56
    .line 57
    move-object/from16 v23, v2

    .line 58
    .line 59
    iget-object v2, v0, Lckqi;->b:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v20, v3

    .line 62
    .line 63
    iget-object v3, v0, Lckqi;->c:Lorg/chromium/net/UrlRequest$Callback;

    .line 64
    .line 65
    move-object/from16 v21, v4

    .line 66
    .line 67
    iget-object v4, v0, Lckqi;->d:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v24}, Lckmf;->b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1
.end method

.method public final bridge synthetic build()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lckqi;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lckqi;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lckqi;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lckqi;->d()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lckqi;->d()V

    return-object p0
.end method

.method public final bridge synthetic disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lckqi;->h:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lckqi;->n:Z

    .line 3
    .line 4
    iput p1, p0, Lckqi;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lckqi;->p:Z

    .line 3
    .line 4
    iput p1, p0, Lckqi;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckqi;->k:Lorg/chromium/net/UploadDataProvider;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lckqi;->l:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p1, p0, Lckqi;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "POST"

    .line 16
    .line 17
    iput-object p1, p0, Lckqi;->e:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckqi;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lckqi;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    return-object p0
.end method

.method public final synthetic setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lckqi;->w:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lckqi;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lckqi;->i:I

    return-object p0
.end method

.method public final bridge synthetic setRawCompressionDictionary([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckqi;->s:[B

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lckqi;->t:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {p2}, Lckqe;->a(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lckqi;->u:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "SHA-256 hashes are supposed to be 32 bytes"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lckqi;->r:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lckqi;->r:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lckqi;->e(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lckqi;->e(I)V

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lckqi;->f(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lckqi;->f(I)V

    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lckqi;->g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lckqi;->g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
